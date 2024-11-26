## Summary

- status:  SUCCESS ✅
- runtime: 15:42.20
- date:    Tue Nov 26 21:11:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/de5097351caffb3deaea3393633609df49ef41d0
- author:  Shane A
```
Add OLMo 2 model in docs (#10530)

* Add link to OLMo 2 model in docs

* Change link to landing page
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.88 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.61 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.45 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.07 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  204.86 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.64 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.55 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.36 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 278.14 sec*proc (27 tests)

Total Test time (real) = 278.16 sec

real	4m38.189s
user	12m26.842s
sys	0m13.776s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.90 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.46 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   43.35 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.39 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.84 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.33 sec*proc (27 tests)

Total Test time (real) =  78.35 sec

real	1m18.383s
user	1m35.838s
sys	0m12.836s
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
0.00.000.324 I build: 4190 (de509735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.323.427 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.428 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.460 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.329.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.462 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.329.463 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.329.464 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.329.470 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.329.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.329.471 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.329.472 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.329.473 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.329.481 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.329.482 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.329.484 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.329.485 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.329.485 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.329.486 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.329.487 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.334.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.336.595 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.604 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.336.606 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.336.606 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.336.607 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.336.608 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.336.608 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.336.611 I llama_model_loader: - type  f32:  124 tensors
0.00.336.612 I llama_model_loader: - type  f16:   73 tensors
0.00.358.827 I llm_load_vocab: special tokens cache size = 5
0.00.362.791 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.362.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.362.806 I llm_load_print_meta: arch             = bert
0.00.362.807 I llm_load_print_meta: vocab type       = WPM
0.00.362.807 I llm_load_print_meta: n_vocab          = 30522
0.00.362.808 I llm_load_print_meta: n_merges         = 0
0.00.362.808 I llm_load_print_meta: vocab_only       = 0
0.00.362.809 I llm_load_print_meta: n_ctx_train      = 512
0.00.362.809 I llm_load_print_meta: n_embd           = 384
0.00.362.810 I llm_load_print_meta: n_layer          = 12
0.00.362.820 I llm_load_print_meta: n_head           = 12
0.00.362.821 I llm_load_print_meta: n_head_kv        = 12
0.00.362.821 I llm_load_print_meta: n_rot            = 32
0.00.362.822 I llm_load_print_meta: n_swa            = 0
0.00.362.822 I llm_load_print_meta: n_embd_head_k    = 32
0.00.362.823 I llm_load_print_meta: n_embd_head_v    = 32
0.00.362.824 I llm_load_print_meta: n_gqa            = 1
0.00.362.826 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.362.827 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.362.828 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.362.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.362.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.362.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.362.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.362.832 I llm_load_print_meta: n_ff             = 1536
0.00.362.832 I llm_load_print_meta: n_expert         = 0
0.00.362.832 I llm_load_print_meta: n_expert_used    = 0
0.00.362.833 I llm_load_print_meta: causal attn      = 0
0.00.362.833 I llm_load_print_meta: pooling type     = 2
0.00.362.834 I llm_load_print_meta: rope type        = 2
0.00.362.835 I llm_load_print_meta: rope scaling     = linear
0.00.362.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.362.838 I llm_load_print_meta: freq_scale_train = 1
0.00.362.838 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.362.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.362.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.362.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.362.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.362.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.362.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.362.844 I llm_load_print_meta: model type       = 33M
0.00.362.845 I llm_load_print_meta: model ftype      = F16
0.00.362.846 I llm_load_print_meta: model params     = 33.21 M
0.00.362.848 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.362.848 I llm_load_print_meta: general.name     = Bge Small
0.00.362.849 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.362.849 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.362.850 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.362.850 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.362.851 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.362.852 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.362.853 I llm_load_print_meta: max token length = 21
0.00.368.500 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.368.506 I llm_load_tensors: offloading output layer to GPU
0.00.368.507 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.368.511 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.368.512 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.382.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.382.163 I llama_new_context_with_model: n_ctx         = 512
0.00.382.163 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.382.164 I llama_new_context_with_model: n_batch       = 2048
0.00.382.164 I llama_new_context_with_model: n_ubatch      = 2048
0.00.382.165 I llama_new_context_with_model: flash_attn    = 0
0.00.382.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.382.171 I llama_new_context_with_model: freq_scale    = 1
0.00.383.295 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.383.307 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.383.314 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.388.771 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.388.780 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.388.780 I llama_new_context_with_model: graph nodes  = 429
0.00.388.781 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.388.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.980 I 
0.00.426.094 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.427.730 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.464.841 I llama_perf_context_print:        load time =     102.53 ms
0.00.464.844 I llama_perf_context_print: prompt eval time =      36.47 ms /     9 tokens (    4.05 ms per token,   246.77 tokens per second)
0.00.464.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.847 I llama_perf_context_print:       total time =      38.86 ms /    10 tokens

real	0m0.788s
user	0m0.182s
sys	0m0.600s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 4190 (de509735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.994 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.134 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.158 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.160 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.161 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.162 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.168 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.169 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.169 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.171 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.172 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.180 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.181 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.283.181 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.182 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.183 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.185 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.185 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.584 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.590 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.590 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.591 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.592 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.289.593 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.593 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.289.596 I llama_model_loader: - type  f32:  124 tensors
0.00.289.597 I llama_model_loader: - type q8_0:   73 tensors
0.00.307.884 I llm_load_vocab: special tokens cache size = 5
0.00.311.913 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.311.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.311.927 I llm_load_print_meta: arch             = bert
0.00.311.928 I llm_load_print_meta: vocab type       = WPM
0.00.311.929 I llm_load_print_meta: n_vocab          = 30522
0.00.311.930 I llm_load_print_meta: n_merges         = 0
0.00.311.931 I llm_load_print_meta: vocab_only       = 0
0.00.311.932 I llm_load_print_meta: n_ctx_train      = 512
0.00.311.933 I llm_load_print_meta: n_embd           = 384
0.00.311.933 I llm_load_print_meta: n_layer          = 12
0.00.311.941 I llm_load_print_meta: n_head           = 12
0.00.311.942 I llm_load_print_meta: n_head_kv        = 12
0.00.311.943 I llm_load_print_meta: n_rot            = 32
0.00.311.943 I llm_load_print_meta: n_swa            = 0
0.00.311.944 I llm_load_print_meta: n_embd_head_k    = 32
0.00.311.944 I llm_load_print_meta: n_embd_head_v    = 32
0.00.311.945 I llm_load_print_meta: n_gqa            = 1
0.00.311.947 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.311.948 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.311.949 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.311.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.311.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.311.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.311.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.311.954 I llm_load_print_meta: n_ff             = 1536
0.00.311.954 I llm_load_print_meta: n_expert         = 0
0.00.311.954 I llm_load_print_meta: n_expert_used    = 0
0.00.311.955 I llm_load_print_meta: causal attn      = 0
0.00.311.955 I llm_load_print_meta: pooling type     = 2
0.00.311.956 I llm_load_print_meta: rope type        = 2
0.00.311.956 I llm_load_print_meta: rope scaling     = linear
0.00.311.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.311.959 I llm_load_print_meta: freq_scale_train = 1
0.00.311.959 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.311.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.311.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.311.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.311.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.311.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.311.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.311.966 I llm_load_print_meta: model type       = 33M
0.00.311.967 I llm_load_print_meta: model ftype      = Q8_0
0.00.311.968 I llm_load_print_meta: model params     = 33.21 M
0.00.311.969 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.311.970 I llm_load_print_meta: general.name     = Bge Small
0.00.311.971 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.311.971 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.311.972 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.311.972 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.311.972 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.311.974 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.311.975 I llm_load_print_meta: max token length = 21
0.00.315.662 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.315.670 I llm_load_tensors: offloading output layer to GPU
0.00.315.671 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.315.675 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.315.677 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.324.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.614 I llama_new_context_with_model: n_ctx         = 512
0.00.324.614 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.324.614 I llama_new_context_with_model: n_batch       = 2048
0.00.324.615 I llama_new_context_with_model: n_ubatch      = 2048
0.00.324.615 I llama_new_context_with_model: flash_attn    = 0
0.00.324.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.619 I llama_new_context_with_model: freq_scale    = 1
0.00.324.880 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.324.891 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.898 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.486 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.329.496 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.329.497 I llama_new_context_with_model: graph nodes  = 429
0.00.329.498 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.329.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.593 I 
0.00.369.695 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.371.329 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.384.673 I llama_perf_context_print:        load time =      91.58 ms
0.00.384.678 I llama_perf_context_print: prompt eval time =      12.97 ms /     9 tokens (    1.44 ms per token,   693.86 tokens per second)
0.00.384.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.680 I llama_perf_context_print:       total time =      15.08 ms /    10 tokens

real	0m0.659s
user	0m0.159s
sys	0m0.505s
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
0.00.000.368 I build: 4190 (de509735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.973 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.686 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.712 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.715 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.716 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.716 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.720 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.723 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.724 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.725 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.727 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.733 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.734 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.735 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.530 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.531 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.532 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.313.532 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.533 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.533 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.534 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.534 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.313.537 I llama_model_loader: - type  f32:   41 tensors
0.00.313.538 I llama_model_loader: - type  f16:   29 tensors
0.00.340.204 W llm_load_vocab: empty token at index 5
0.00.355.393 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.382.327 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.382.446 I llm_load_vocab: special tokens cache size = 5
0.00.899.785 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.899.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.899.819 I llm_load_print_meta: arch             = jina-bert-v2
0.00.899.820 I llm_load_print_meta: vocab type       = BPE
0.00.899.821 I llm_load_print_meta: n_vocab          = 61056
0.00.899.822 I llm_load_print_meta: n_merges         = 39382
0.00.899.835 I llm_load_print_meta: vocab_only       = 0
0.00.899.836 I llm_load_print_meta: n_ctx_train      = 8192
0.00.899.836 I llm_load_print_meta: n_embd           = 384
0.00.899.837 I llm_load_print_meta: n_layer          = 4
0.00.899.854 I llm_load_print_meta: n_head           = 12
0.00.899.855 I llm_load_print_meta: n_head_kv        = 12
0.00.899.855 I llm_load_print_meta: n_rot            = 32
0.00.899.856 I llm_load_print_meta: n_swa            = 0
0.00.899.856 I llm_load_print_meta: n_embd_head_k    = 32
0.00.899.857 I llm_load_print_meta: n_embd_head_v    = 32
0.00.899.858 I llm_load_print_meta: n_gqa            = 1
0.00.899.866 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.899.867 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.899.869 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.899.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.899.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.899.872 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.899.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.899.874 I llm_load_print_meta: n_ff             = 1536
0.00.899.874 I llm_load_print_meta: n_expert         = 0
0.00.899.875 I llm_load_print_meta: n_expert_used    = 0
0.00.899.875 I llm_load_print_meta: causal attn      = 0
0.00.899.876 I llm_load_print_meta: pooling type     = -1
0.00.899.877 I llm_load_print_meta: rope type        = -1
0.00.899.879 I llm_load_print_meta: rope scaling     = linear
0.00.899.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.899.882 I llm_load_print_meta: freq_scale_train = 1
0.00.899.882 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.899.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.899.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.899.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.899.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.899.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.899.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.899.886 I llm_load_print_meta: model type       = 33M
0.00.899.887 I llm_load_print_meta: model ftype      = F16
0.00.899.889 I llm_load_print_meta: model params     = 32.90 M
0.00.899.890 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.899.891 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.899.892 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.899.893 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.899.893 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.899.893 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.899.894 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.899.894 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.899.895 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.899.896 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.899.897 I llm_load_print_meta: max token length = 45
0.00.904.710 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.904.718 I llm_load_tensors: offloading output layer to GPU
0.00.904.719 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.904.725 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.904.726 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.912.518 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.525 I llama_new_context_with_model: n_ctx         = 8192
0.00.912.525 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.912.526 I llama_new_context_with_model: n_batch       = 2048
0.00.912.527 I llama_new_context_with_model: n_ubatch      = 2048
0.00.912.527 I llama_new_context_with_model: flash_attn    = 0
0.00.912.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.531 I llama_new_context_with_model: freq_scale    = 1
0.00.912.953 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.912.964 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.912.971 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.925.075 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.925.087 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.925.087 I llama_new_context_with_model: graph nodes  = 154
0.00.925.088 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.925.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.243 I 
0.00.968.348 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.968.679 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.968.685 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.968.694 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.968.694 I main: number of tokens in prompt = 13
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


0.00.968.702 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.968.702 I main: number of tokens in prompt = 40
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


0.00.968.955 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.983.469 I llama_perf_context_print:        load time =     684.25 ms
0.00.983.472 I llama_perf_context_print: prompt eval time =      14.35 ms /    62 tokens (    0.23 ms per token,  4319.35 tokens per second)
0.00.983.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.983.475 I llama_perf_context_print:       total time =      15.23 ms /    63 tokens

real	0m1.267s
user	0m0.720s
sys	0m0.548s
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
0.00.000.189 I build: 4190 (de509735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.308.354 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.480 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.512 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.513 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.513 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.173 I llama_model_loader: - type  f32:  258 tensors
0.00.339.173 I llama_model_loader: - type  f16:  130 tensors
0.00.414.287 I llm_load_vocab: special tokens cache size = 25
0.00.439.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.439.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.439.898 I llm_load_print_meta: arch             = gptneox
0.00.439.903 I llm_load_print_meta: vocab type       = BPE
0.00.439.904 I llm_load_print_meta: n_vocab          = 50304
0.00.439.904 I llm_load_print_meta: n_merges         = 50009
0.00.439.905 I llm_load_print_meta: vocab_only       = 0
0.00.439.905 I llm_load_print_meta: n_ctx_train      = 2048
0.00.439.906 I llm_load_print_meta: n_embd           = 2560
0.00.439.906 I llm_load_print_meta: n_layer          = 32
0.00.439.925 I llm_load_print_meta: n_head           = 32
0.00.439.926 I llm_load_print_meta: n_head_kv        = 32
0.00.439.927 I llm_load_print_meta: n_rot            = 20
0.00.439.928 I llm_load_print_meta: n_swa            = 0
0.00.439.928 I llm_load_print_meta: n_embd_head_k    = 80
0.00.439.929 I llm_load_print_meta: n_embd_head_v    = 80
0.00.439.931 I llm_load_print_meta: n_gqa            = 1
0.00.439.935 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.439.940 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.439.942 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.439.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.439.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.439.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.439.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.439.947 I llm_load_print_meta: n_ff             = 10240
0.00.439.947 I llm_load_print_meta: n_expert         = 0
0.00.439.948 I llm_load_print_meta: n_expert_used    = 0
0.00.439.948 I llm_load_print_meta: causal attn      = 1
0.00.439.950 I llm_load_print_meta: pooling type     = 0
0.00.439.951 I llm_load_print_meta: rope type        = 2
0.00.439.951 I llm_load_print_meta: rope scaling     = linear
0.00.439.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.439.954 I llm_load_print_meta: freq_scale_train = 1
0.00.439.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.439.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.439.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.439.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.439.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.439.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.439.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.439.958 I llm_load_print_meta: model type       = 2.8B
0.00.439.960 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.439.961 I llm_load_print_meta: model params     = 2.78 B
0.00.439.963 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.439.964 I llm_load_print_meta: general.name     = 2.8B
0.00.439.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.439.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.439.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.439.965 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.439.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.439.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.439.968 I llm_load_print_meta: max token length = 1024
0.00.788.165 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.788.176 I llm_load_tensors: offloading output layer to GPU
0.00.788.177 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.788.186 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.788.187 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.663.234 I llama_new_context_with_model: n_seq_max     = 1
0.01.663.239 I llama_new_context_with_model: n_ctx         = 2048
0.01.663.240 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.663.241 I llama_new_context_with_model: n_batch       = 2048
0.01.663.241 I llama_new_context_with_model: n_ubatch      = 512
0.01.663.242 I llama_new_context_with_model: flash_attn    = 0
0.01.663.248 I llama_new_context_with_model: freq_base     = 10000.0
0.01.663.249 I llama_new_context_with_model: freq_scale    = 1
0.01.664.511 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.664.524 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.665.771 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.675.960 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.675.969 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.675.970 I llama_new_context_with_model: graph nodes  = 1287
0.01.675.971 I llama_new_context_with_model: graph splits = 2
0.01.675.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.751.951 I main: llama threadpool init, n_threads = 1
0.01.751.971 I 
0.01.752.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.752.085 I 
0.01.752.239 I sampler seed: 1234
0.01.752.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.752.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.752.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.752.260 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.403.785 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24383.46 tokens per second)
0.04.403.788 I llama_perf_context_print:        load time =    1443.58 ms
0.04.403.790 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.13 tokens per second)
0.04.403.792 I llama_perf_context_print:        eval time =    2601.12 ms /   255 runs   (   10.20 ms per token,    98.03 tokens per second)
0.04.403.793 I llama_perf_context_print:       total time =    2651.84 ms /   262 tokens

real	0m4.717s
user	0m3.550s
sys	0m1.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.531 I build: 4190 (de509735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.620 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.889 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.923 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.242 I llama_model_loader: - type  f32:  258 tensors
0.00.322.243 I llama_model_loader: - type  f16:  130 tensors
0.00.389.947 I llm_load_vocab: special tokens cache size = 25
0.00.414.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.722 I llm_load_print_meta: arch             = gptneox
0.00.414.723 I llm_load_print_meta: vocab type       = BPE
0.00.414.724 I llm_load_print_meta: n_vocab          = 50304
0.00.414.738 I llm_load_print_meta: n_merges         = 50009
0.00.414.740 I llm_load_print_meta: vocab_only       = 0
0.00.414.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.741 I llm_load_print_meta: n_embd           = 2560
0.00.414.741 I llm_load_print_meta: n_layer          = 32
0.00.414.762 I llm_load_print_meta: n_head           = 32
0.00.414.763 I llm_load_print_meta: n_head_kv        = 32
0.00.414.764 I llm_load_print_meta: n_rot            = 20
0.00.414.765 I llm_load_print_meta: n_swa            = 0
0.00.414.766 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.766 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.768 I llm_load_print_meta: n_gqa            = 1
0.00.414.769 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.771 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.777 I llm_load_print_meta: n_ff             = 10240
0.00.414.778 I llm_load_print_meta: n_expert         = 0
0.00.414.778 I llm_load_print_meta: n_expert_used    = 0
0.00.414.779 I llm_load_print_meta: causal attn      = 1
0.00.414.779 I llm_load_print_meta: pooling type     = 0
0.00.414.780 I llm_load_print_meta: rope type        = 2
0.00.414.781 I llm_load_print_meta: rope scaling     = linear
0.00.414.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.784 I llm_load_print_meta: freq_scale_train = 1
0.00.414.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.789 I llm_load_print_meta: model type       = 2.8B
0.00.414.791 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.414.792 I llm_load_print_meta: model params     = 2.78 B
0.00.414.793 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.414.794 I llm_load_print_meta: general.name     = 2.8B
0.00.414.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.798 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.798 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.799 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.800 I llm_load_print_meta: max token length = 1024
0.00.757.193 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.757.206 I llm_load_tensors: offloading output layer to GPU
0.00.757.207 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.757.217 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.757.218 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.629.945 I llama_new_context_with_model: n_seq_max     = 1
0.01.629.951 I llama_new_context_with_model: n_ctx         = 2048
0.01.629.952 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.629.952 I llama_new_context_with_model: n_batch       = 512
0.01.629.953 I llama_new_context_with_model: n_ubatch      = 512
0.01.629.954 I llama_new_context_with_model: flash_attn    = 0
0.01.629.959 I llama_new_context_with_model: freq_base     = 10000.0
0.01.629.960 I llama_new_context_with_model: freq_scale    = 1
0.01.631.234 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.631.245 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.632.463 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.641.860 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.641.870 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.641.870 I llama_new_context_with_model: graph nodes  = 1287
0.01.641.871 I llama_new_context_with_model: graph splits = 2
0.01.641.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.716.870 I 
0.01.716.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.717.002 I perplexity: tokenizing the input ..
0.02.934.815 I perplexity: tokenization took 1217.8 ms
0.02.935.155 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.493.782 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.008.387 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.010.346 I llama_perf_context_print:        load time =    1426.23 ms
0.05.010.349 I llama_perf_context_print: prompt eval time =    1718.44 ms /  8192 tokens (    0.21 ms per token,  4767.13 tokens per second)
0.05.010.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.010.352 I llama_perf_context_print:       total time =    3293.47 ms /  8193 tokens

real	0m5.332s
user	0m5.012s
sys	0m1.311s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4190 (de509735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.282.714 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.387 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.388 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.389 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.175 I llama_model_loader: - type  f32:  258 tensors
0.00.314.176 I llama_model_loader: - type q8_0:  130 tensors
0.00.382.267 I llm_load_vocab: special tokens cache size = 25
0.00.404.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.076 I llm_load_print_meta: arch             = gptneox
0.00.404.077 I llm_load_print_meta: vocab type       = BPE
0.00.404.077 I llm_load_print_meta: n_vocab          = 50304
0.00.404.078 I llm_load_print_meta: n_merges         = 50009
0.00.404.078 I llm_load_print_meta: vocab_only       = 0
0.00.404.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.079 I llm_load_print_meta: n_embd           = 2560
0.00.404.080 I llm_load_print_meta: n_layer          = 32
0.00.404.094 I llm_load_print_meta: n_head           = 32
0.00.404.095 I llm_load_print_meta: n_head_kv        = 32
0.00.404.097 I llm_load_print_meta: n_rot            = 20
0.00.404.098 I llm_load_print_meta: n_swa            = 0
0.00.404.099 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.100 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.101 I llm_load_print_meta: n_gqa            = 1
0.00.404.104 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.105 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.112 I llm_load_print_meta: n_ff             = 10240
0.00.404.112 I llm_load_print_meta: n_expert         = 0
0.00.404.113 I llm_load_print_meta: n_expert_used    = 0
0.00.404.113 I llm_load_print_meta: causal attn      = 1
0.00.404.114 I llm_load_print_meta: pooling type     = 0
0.00.404.114 I llm_load_print_meta: rope type        = 2
0.00.404.115 I llm_load_print_meta: rope scaling     = linear
0.00.404.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.117 I llm_load_print_meta: freq_scale_train = 1
0.00.404.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.121 I llm_load_print_meta: model type       = 2.8B
0.00.404.122 I llm_load_print_meta: model ftype      = Q8_0
0.00.404.123 I llm_load_print_meta: model params     = 2.78 B
0.00.404.124 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.404.125 I llm_load_print_meta: general.name     = 2.8B
0.00.404.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.127 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.129 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.129 I llm_load_print_meta: max token length = 1024
0.00.589.052 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.061 I llm_load_tensors: offloading output layer to GPU
0.00.589.062 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.071 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.589.073 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.123.946 I llama_new_context_with_model: n_seq_max     = 1
0.01.123.953 I llama_new_context_with_model: n_ctx         = 2048
0.01.123.953 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.123.954 I llama_new_context_with_model: n_batch       = 2048
0.01.123.954 I llama_new_context_with_model: n_ubatch      = 512
0.01.123.955 I llama_new_context_with_model: flash_attn    = 0
0.01.123.960 I llama_new_context_with_model: freq_base     = 10000.0
0.01.123.961 I llama_new_context_with_model: freq_scale    = 1
0.01.125.264 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.273 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.126.492 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.137.346 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.137.354 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.137.354 I llama_new_context_with_model: graph nodes  = 1287
0.01.137.355 I llama_new_context_with_model: graph splits = 2
0.01.137.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.206.551 I main: llama threadpool init, n_threads = 1
0.01.206.575 I 
0.01.206.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.206.677 I 
0.01.207.018 I sampler seed: 1234
0.01.207.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.207.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.207.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.207.041 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.305.512 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22308.93 tokens per second)
0.03.305.516 I llama_perf_context_print:        load time =     923.82 ms
0.03.305.518 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   642.08 tokens per second)
0.03.305.520 I llama_perf_context_print:        eval time =    2050.55 ms /   255 runs   (    8.04 ms per token,   124.36 tokens per second)
0.03.305.521 I llama_perf_context_print:       total time =    2098.97 ms /   262 tokens

real	0m3.609s
user	0m2.737s
sys	0m0.875s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.568 I build: 4190 (de509735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.985 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.478 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.424 I llama_model_loader: - type  f32:  258 tensors
0.00.315.425 I llama_model_loader: - type q8_0:  130 tensors
0.00.385.866 I llm_load_vocab: special tokens cache size = 25
0.00.408.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.401 I llm_load_print_meta: arch             = gptneox
0.00.408.402 I llm_load_print_meta: vocab type       = BPE
0.00.408.403 I llm_load_print_meta: n_vocab          = 50304
0.00.408.403 I llm_load_print_meta: n_merges         = 50009
0.00.408.406 I llm_load_print_meta: vocab_only       = 0
0.00.408.407 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.407 I llm_load_print_meta: n_embd           = 2560
0.00.408.408 I llm_load_print_meta: n_layer          = 32
0.00.408.427 I llm_load_print_meta: n_head           = 32
0.00.408.428 I llm_load_print_meta: n_head_kv        = 32
0.00.408.428 I llm_load_print_meta: n_rot            = 20
0.00.408.429 I llm_load_print_meta: n_swa            = 0
0.00.408.429 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.430 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.432 I llm_load_print_meta: n_gqa            = 1
0.00.408.433 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.434 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.441 I llm_load_print_meta: n_ff             = 10240
0.00.408.442 I llm_load_print_meta: n_expert         = 0
0.00.408.442 I llm_load_print_meta: n_expert_used    = 0
0.00.408.442 I llm_load_print_meta: causal attn      = 1
0.00.408.443 I llm_load_print_meta: pooling type     = 0
0.00.408.443 I llm_load_print_meta: rope type        = 2
0.00.408.443 I llm_load_print_meta: rope scaling     = linear
0.00.408.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.446 I llm_load_print_meta: freq_scale_train = 1
0.00.408.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.450 I llm_load_print_meta: model type       = 2.8B
0.00.408.451 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.453 I llm_load_print_meta: model params     = 2.78 B
0.00.408.455 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.455 I llm_load_print_meta: general.name     = 2.8B
0.00.408.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.458 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.466 I llm_load_print_meta: max token length = 1024
0.00.598.035 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.046 I llm_load_tensors: offloading output layer to GPU
0.00.598.047 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.056 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.598.058 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.076.002 I llama_new_context_with_model: n_seq_max     = 1
0.01.076.007 I llama_new_context_with_model: n_ctx         = 2048
0.01.076.008 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.076.008 I llama_new_context_with_model: n_batch       = 512
0.01.076.009 I llama_new_context_with_model: n_ubatch      = 512
0.01.076.009 I llama_new_context_with_model: flash_attn    = 0
0.01.076.015 I llama_new_context_with_model: freq_base     = 10000.0
0.01.076.015 I llama_new_context_with_model: freq_scale    = 1
0.01.077.309 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.322 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.078.544 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.088.638 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.088.646 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.646 I llama_new_context_with_model: graph nodes  = 1287
0.01.088.647 I llama_new_context_with_model: graph splits = 2
0.01.088.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.132 I 
0.01.156.243 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.156.256 I perplexity: tokenizing the input ..
0.02.396.266 I perplexity: tokenization took 1240 ms
0.02.396.594 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.993.549 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.633.003 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.634.710 I llama_perf_context_print:        load time =     873.12 ms
0.04.634.712 I llama_perf_context_print: prompt eval time =    1879.51 ms /  8192 tokens (    0.23 ms per token,  4358.58 tokens per second)
0.04.634.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.634.717 I llama_perf_context_print:       total time =    3478.58 ms /  8193 tokens

real	0m4.948s
user	0m4.781s
sys	0m1.154s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4190 (de509735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.283.892 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.340 I llama_model_loader: - type  f32:  258 tensors
0.00.316.340 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.271 I llm_load_vocab: special tokens cache size = 25
0.00.404.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.153 I llm_load_print_meta: arch             = gptneox
0.00.404.154 I llm_load_print_meta: vocab type       = BPE
0.00.404.155 I llm_load_print_meta: n_vocab          = 50304
0.00.404.155 I llm_load_print_meta: n_merges         = 50009
0.00.404.156 I llm_load_print_meta: vocab_only       = 0
0.00.404.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.156 I llm_load_print_meta: n_embd           = 2560
0.00.404.157 I llm_load_print_meta: n_layer          = 32
0.00.404.172 I llm_load_print_meta: n_head           = 32
0.00.404.174 I llm_load_print_meta: n_head_kv        = 32
0.00.404.176 I llm_load_print_meta: n_rot            = 20
0.00.404.177 I llm_load_print_meta: n_swa            = 0
0.00.404.178 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.178 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.180 I llm_load_print_meta: n_gqa            = 1
0.00.404.182 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.184 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.190 I llm_load_print_meta: n_ff             = 10240
0.00.404.192 I llm_load_print_meta: n_expert         = 0
0.00.404.192 I llm_load_print_meta: n_expert_used    = 0
0.00.404.193 I llm_load_print_meta: causal attn      = 1
0.00.404.193 I llm_load_print_meta: pooling type     = 0
0.00.404.193 I llm_load_print_meta: rope type        = 2
0.00.404.194 I llm_load_print_meta: rope scaling     = linear
0.00.404.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.196 I llm_load_print_meta: freq_scale_train = 1
0.00.404.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.202 I llm_load_print_meta: model type       = 2.8B
0.00.404.203 I llm_load_print_meta: model ftype      = Q4_0
0.00.404.205 I llm_load_print_meta: model params     = 2.78 B
0.00.404.206 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.404.206 I llm_load_print_meta: general.name     = 2.8B
0.00.404.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.211 I llm_load_print_meta: max token length = 1024
0.00.503.745 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.756 I llm_load_tensors: offloading output layer to GPU
0.00.503.757 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.766 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.503.767 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.802.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.802.099 I llama_new_context_with_model: n_ctx         = 2048
0.00.802.100 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.802.101 I llama_new_context_with_model: n_batch       = 2048
0.00.802.101 I llama_new_context_with_model: n_ubatch      = 512
0.00.802.102 I llama_new_context_with_model: flash_attn    = 0
0.00.802.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.802.109 I llama_new_context_with_model: freq_scale    = 1
0.00.803.406 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.417 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.624 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.908 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.915 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.916 I llama_new_context_with_model: graph nodes  = 1287
0.00.814.916 I llama_new_context_with_model: graph splits = 2
0.00.814.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.009 I main: llama threadpool init, n_threads = 1
0.00.885.029 I 
0.00.885.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.885.132 I 
0.00.885.279 I sampler seed: 1234
0.00.885.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.301 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.543.743 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23315.60 tokens per second)
0.02.543.746 I llama_perf_context_print:        load time =     601.09 ms
0.02.543.748 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.80 tokens per second)
0.02.543.750 I llama_perf_context_print:        eval time =    1613.10 ms /   255 runs   (    6.33 ms per token,   158.08 tokens per second)
0.02.543.751 I llama_perf_context_print:       total time =    1658.74 ms /   262 tokens

real	0m2.835s
user	0m2.119s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.415 I build: 4190 (de509735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.266 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.661 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.323.662 I llama_model_loader: - type  f32:  258 tensors
0.00.323.663 I llama_model_loader: - type q4_0:  129 tensors
0.00.323.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.542 I llm_load_vocab: special tokens cache size = 25
0.00.411.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.391 I llm_load_print_meta: arch             = gptneox
0.00.411.391 I llm_load_print_meta: vocab type       = BPE
0.00.411.392 I llm_load_print_meta: n_vocab          = 50304
0.00.411.392 I llm_load_print_meta: n_merges         = 50009
0.00.411.393 I llm_load_print_meta: vocab_only       = 0
0.00.411.395 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.396 I llm_load_print_meta: n_embd           = 2560
0.00.411.396 I llm_load_print_meta: n_layer          = 32
0.00.411.407 I llm_load_print_meta: n_head           = 32
0.00.411.409 I llm_load_print_meta: n_head_kv        = 32
0.00.411.409 I llm_load_print_meta: n_rot            = 20
0.00.411.409 I llm_load_print_meta: n_swa            = 0
0.00.411.410 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.410 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.412 I llm_load_print_meta: n_gqa            = 1
0.00.411.413 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.415 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.421 I llm_load_print_meta: n_ff             = 10240
0.00.411.422 I llm_load_print_meta: n_expert         = 0
0.00.411.422 I llm_load_print_meta: n_expert_used    = 0
0.00.411.423 I llm_load_print_meta: causal attn      = 1
0.00.411.423 I llm_load_print_meta: pooling type     = 0
0.00.411.424 I llm_load_print_meta: rope type        = 2
0.00.411.425 I llm_load_print_meta: rope scaling     = linear
0.00.411.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.431 I llm_load_print_meta: freq_scale_train = 1
0.00.411.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.435 I llm_load_print_meta: model type       = 2.8B
0.00.411.436 I llm_load_print_meta: model ftype      = Q4_0
0.00.411.437 I llm_load_print_meta: model params     = 2.78 B
0.00.411.438 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.411.439 I llm_load_print_meta: general.name     = 2.8B
0.00.411.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.443 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.445 I llm_load_print_meta: max token length = 1024
0.00.511.031 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.043 I llm_load_tensors: offloading output layer to GPU
0.00.511.044 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.054 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.511.055 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.776.789 I llama_new_context_with_model: n_seq_max     = 1
0.00.776.794 I llama_new_context_with_model: n_ctx         = 2048
0.00.776.795 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.776.795 I llama_new_context_with_model: n_batch       = 512
0.00.776.796 I llama_new_context_with_model: n_ubatch      = 512
0.00.776.797 I llama_new_context_with_model: flash_attn    = 0
0.00.776.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.776.804 I llama_new_context_with_model: freq_scale    = 1
0.00.778.105 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.115 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.340 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.432 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.439 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.440 I llama_new_context_with_model: graph nodes  = 1287
0.00.789.441 I llama_new_context_with_model: graph splits = 2
0.00.789.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.772 I 
0.00.854.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.854.902 I perplexity: tokenizing the input ..
0.02.080.450 I perplexity: tokenization took 1225.54 ms
0.02.080.785 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.724.612 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.491.798 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.493.511 I llama_perf_context_print:        load time =     562.49 ms
0.04.493.515 I llama_perf_context_print: prompt eval time =    2056.17 ms /  8192 tokens (    0.25 ms per token,  3984.10 tokens per second)
0.04.493.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.493.519 I llama_perf_context_print:       total time =    3638.74 ms /  8193 tokens

real	0m4.796s
user	0m4.742s
sys	0m1.024s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4190 (de509735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.280.451 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.853 I llama_model_loader: - type  f32:  258 tensors
0.00.311.853 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.303 I llm_load_vocab: special tokens cache size = 25
0.00.401.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.231 I llm_load_print_meta: arch             = gptneox
0.00.401.231 I llm_load_print_meta: vocab type       = BPE
0.00.401.232 I llm_load_print_meta: n_vocab          = 50304
0.00.401.232 I llm_load_print_meta: n_merges         = 50009
0.00.401.233 I llm_load_print_meta: vocab_only       = 0
0.00.401.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.234 I llm_load_print_meta: n_embd           = 2560
0.00.401.234 I llm_load_print_meta: n_layer          = 32
0.00.401.248 I llm_load_print_meta: n_head           = 32
0.00.401.250 I llm_load_print_meta: n_head_kv        = 32
0.00.401.250 I llm_load_print_meta: n_rot            = 20
0.00.401.251 I llm_load_print_meta: n_swa            = 0
0.00.401.251 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.251 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.253 I llm_load_print_meta: n_gqa            = 1
0.00.401.254 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.255 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.262 I llm_load_print_meta: n_ff             = 10240
0.00.401.262 I llm_load_print_meta: n_expert         = 0
0.00.401.263 I llm_load_print_meta: n_expert_used    = 0
0.00.401.263 I llm_load_print_meta: causal attn      = 1
0.00.401.264 I llm_load_print_meta: pooling type     = 0
0.00.401.264 I llm_load_print_meta: rope type        = 2
0.00.401.265 I llm_load_print_meta: rope scaling     = linear
0.00.401.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.267 I llm_load_print_meta: freq_scale_train = 1
0.00.401.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.272 I llm_load_print_meta: model type       = 2.8B
0.00.401.273 I llm_load_print_meta: model ftype      = Q4_1
0.00.401.274 I llm_load_print_meta: model params     = 2.78 B
0.00.401.275 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.401.275 I llm_load_print_meta: general.name     = 2.8B
0.00.401.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.277 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.279 I llm_load_print_meta: max token length = 1024
0.00.511.825 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.834 I llm_load_tensors: offloading output layer to GPU
0.00.511.835 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.845 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.511.847 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.830.969 I llama_new_context_with_model: n_seq_max     = 1
0.00.830.976 I llama_new_context_with_model: n_ctx         = 2048
0.00.830.977 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.830.977 I llama_new_context_with_model: n_batch       = 2048
0.00.830.978 I llama_new_context_with_model: n_ubatch      = 512
0.00.830.979 I llama_new_context_with_model: flash_attn    = 0
0.00.830.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.830.985 I llama_new_context_with_model: freq_scale    = 1
0.00.832.247 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.258 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.457 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.493 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.503 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.504 I llama_new_context_with_model: graph nodes  = 1287
0.00.843.504 I llama_new_context_with_model: graph splits = 2
0.00.843.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.603 I main: llama threadpool init, n_threads = 1
0.00.909.625 I 
0.00.909.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.909.723 I 
0.00.909.886 I sampler seed: 1234
0.00.909.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.906 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.582.414 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24071.02 tokens per second)
0.02.582.417 I llama_perf_context_print:        load time =     629.13 ms
0.02.582.418 I llama_perf_context_print: prompt eval time =       9.20 ms /     7 tokens (    1.31 ms per token,   761.20 tokens per second)
0.02.582.420 I llama_perf_context_print:        eval time =    1626.48 ms /   255 runs   (    6.38 ms per token,   156.78 tokens per second)
0.02.582.421 I llama_perf_context_print:       total time =    1672.82 ms /   262 tokens

real	0m2.870s
user	0m2.160s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.500 I build: 4190 (de509735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.018 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.454 I llama_model_loader: - type  f32:  258 tensors
0.00.316.455 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.375 I llm_load_vocab: special tokens cache size = 25
0.00.406.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.244 I llm_load_print_meta: arch             = gptneox
0.00.406.245 I llm_load_print_meta: vocab type       = BPE
0.00.406.246 I llm_load_print_meta: n_vocab          = 50304
0.00.406.246 I llm_load_print_meta: n_merges         = 50009
0.00.406.247 I llm_load_print_meta: vocab_only       = 0
0.00.406.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.249 I llm_load_print_meta: n_embd           = 2560
0.00.406.252 I llm_load_print_meta: n_layer          = 32
0.00.406.264 I llm_load_print_meta: n_head           = 32
0.00.406.266 I llm_load_print_meta: n_head_kv        = 32
0.00.406.266 I llm_load_print_meta: n_rot            = 20
0.00.406.267 I llm_load_print_meta: n_swa            = 0
0.00.406.268 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.268 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.270 I llm_load_print_meta: n_gqa            = 1
0.00.406.271 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.273 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.279 I llm_load_print_meta: n_ff             = 10240
0.00.406.279 I llm_load_print_meta: n_expert         = 0
0.00.406.280 I llm_load_print_meta: n_expert_used    = 0
0.00.406.280 I llm_load_print_meta: causal attn      = 1
0.00.406.280 I llm_load_print_meta: pooling type     = 0
0.00.406.281 I llm_load_print_meta: rope type        = 2
0.00.406.281 I llm_load_print_meta: rope scaling     = linear
0.00.406.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.284 I llm_load_print_meta: freq_scale_train = 1
0.00.406.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.289 I llm_load_print_meta: model type       = 2.8B
0.00.406.290 I llm_load_print_meta: model ftype      = Q4_1
0.00.406.292 I llm_load_print_meta: model params     = 2.78 B
0.00.406.293 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.406.294 I llm_load_print_meta: general.name     = 2.8B
0.00.406.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.296 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.298 I llm_load_print_meta: max token length = 1024
0.00.523.375 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.386 I llm_load_tensors: offloading output layer to GPU
0.00.523.387 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.396 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.523.397 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.818.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.818.153 I llama_new_context_with_model: n_ctx         = 2048
0.00.818.153 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.818.154 I llama_new_context_with_model: n_batch       = 512
0.00.818.154 I llama_new_context_with_model: n_ubatch      = 512
0.00.818.155 I llama_new_context_with_model: flash_attn    = 0
0.00.818.160 I llama_new_context_with_model: freq_base     = 10000.0
0.00.818.162 I llama_new_context_with_model: freq_scale    = 1
0.00.819.442 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.455 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.716 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.493 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.498 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.499 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.500 I llama_new_context_with_model: graph splits = 2
0.00.830.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.468 I 
0.00.897.581 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.897.594 I perplexity: tokenizing the input ..
0.02.189.953 I perplexity: tokenization took 1292.35 ms
0.02.190.280 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.849.828 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.633.380 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.635.074 I llama_perf_context_print:        load time =     612.43 ms
0.04.635.078 I llama_perf_context_print: prompt eval time =    2075.71 ms /  8192 tokens (    0.25 ms per token,  3946.59 tokens per second)
0.04.635.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.635.080 I llama_perf_context_print:       total time =    3737.60 ms /  8193 tokens

real	0m4.944s
user	0m4.882s
sys	0m1.042s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4190 (de509735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.285.087 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.308.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.323.825 I llama_model_loader: - type  f32:  258 tensors
0.00.323.826 I llama_model_loader: - type q5_0:  129 tensors
0.00.323.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.497 I llm_load_vocab: special tokens cache size = 25
0.00.413.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.447 I llm_load_print_meta: arch             = gptneox
0.00.413.448 I llm_load_print_meta: vocab type       = BPE
0.00.413.448 I llm_load_print_meta: n_vocab          = 50304
0.00.413.449 I llm_load_print_meta: n_merges         = 50009
0.00.413.449 I llm_load_print_meta: vocab_only       = 0
0.00.413.450 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.450 I llm_load_print_meta: n_embd           = 2560
0.00.413.451 I llm_load_print_meta: n_layer          = 32
0.00.413.465 I llm_load_print_meta: n_head           = 32
0.00.413.467 I llm_load_print_meta: n_head_kv        = 32
0.00.413.467 I llm_load_print_meta: n_rot            = 20
0.00.413.468 I llm_load_print_meta: n_swa            = 0
0.00.413.469 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.470 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.471 I llm_load_print_meta: n_gqa            = 1
0.00.413.473 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.474 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.475 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.476 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.480 I llm_load_print_meta: n_ff             = 10240
0.00.413.481 I llm_load_print_meta: n_expert         = 0
0.00.413.481 I llm_load_print_meta: n_expert_used    = 0
0.00.413.482 I llm_load_print_meta: causal attn      = 1
0.00.413.482 I llm_load_print_meta: pooling type     = 0
0.00.413.483 I llm_load_print_meta: rope type        = 2
0.00.413.483 I llm_load_print_meta: rope scaling     = linear
0.00.413.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.487 I llm_load_print_meta: freq_scale_train = 1
0.00.413.488 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.493 I llm_load_print_meta: model type       = 2.8B
0.00.413.495 I llm_load_print_meta: model ftype      = Q5_0
0.00.413.496 I llm_load_print_meta: model params     = 2.78 B
0.00.413.497 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.413.497 I llm_load_print_meta: general.name     = 2.8B
0.00.413.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.505 I llm_load_print_meta: max token length = 1024
0.00.535.332 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.343 I llm_load_tensors: offloading output layer to GPU
0.00.535.344 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.352 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.535.354 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.894.124 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.130 I llama_new_context_with_model: n_ctx         = 2048
0.00.894.130 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.894.131 I llama_new_context_with_model: n_batch       = 2048
0.00.894.131 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.132 I llama_new_context_with_model: flash_attn    = 0
0.00.894.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.140 I llama_new_context_with_model: freq_scale    = 1
0.00.895.396 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.408 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.637 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.882 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.890 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.891 I llama_new_context_with_model: graph nodes  = 1287
0.00.906.891 I llama_new_context_with_model: graph splits = 2
0.00.906.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.440 I main: llama threadpool init, n_threads = 1
0.00.972.466 I 
0.00.972.559 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.972.564 I 
0.00.972.721 I sampler seed: 1234
0.00.972.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.759 I 
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

0.02.741.521 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23301.14 tokens per second)
0.02.741.525 I llama_perf_context_print:        load time =     687.33 ms
0.02.741.527 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.76 tokens per second)
0.02.741.528 I llama_perf_context_print:        eval time =    1722.23 ms /   255 runs   (    6.75 ms per token,   148.06 tokens per second)
0.02.741.530 I llama_perf_context_print:       total time =    1769.09 ms /   262 tokens

real	0m3.026s
user	0m2.297s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.972 I build: 4190 (de509735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.249 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.325.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.341.492 I llama_model_loader: - type  f32:  258 tensors
0.00.341.493 I llama_model_loader: - type q5_0:  129 tensors
0.00.341.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.409.193 I llm_load_vocab: special tokens cache size = 25
0.00.431.286 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.313 I llm_load_print_meta: arch             = gptneox
0.00.431.314 I llm_load_print_meta: vocab type       = BPE
0.00.431.315 I llm_load_print_meta: n_vocab          = 50304
0.00.431.315 I llm_load_print_meta: n_merges         = 50009
0.00.431.317 I llm_load_print_meta: vocab_only       = 0
0.00.431.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.336 I llm_load_print_meta: n_embd           = 2560
0.00.431.337 I llm_load_print_meta: n_layer          = 32
0.00.431.356 I llm_load_print_meta: n_head           = 32
0.00.431.357 I llm_load_print_meta: n_head_kv        = 32
0.00.431.357 I llm_load_print_meta: n_rot            = 20
0.00.431.359 I llm_load_print_meta: n_swa            = 0
0.00.431.359 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.360 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.362 I llm_load_print_meta: n_gqa            = 1
0.00.431.364 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.365 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.371 I llm_load_print_meta: n_ff             = 10240
0.00.431.372 I llm_load_print_meta: n_expert         = 0
0.00.431.372 I llm_load_print_meta: n_expert_used    = 0
0.00.431.372 I llm_load_print_meta: causal attn      = 1
0.00.431.373 I llm_load_print_meta: pooling type     = 0
0.00.431.374 I llm_load_print_meta: rope type        = 2
0.00.431.375 I llm_load_print_meta: rope scaling     = linear
0.00.431.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.378 I llm_load_print_meta: freq_scale_train = 1
0.00.431.378 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.382 I llm_load_print_meta: model type       = 2.8B
0.00.431.383 I llm_load_print_meta: model ftype      = Q5_0
0.00.431.384 I llm_load_print_meta: model params     = 2.78 B
0.00.431.385 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.431.390 I llm_load_print_meta: general.name     = 2.8B
0.00.431.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.394 I llm_load_print_meta: max token length = 1024
0.00.555.425 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.555.436 I llm_load_tensors: offloading output layer to GPU
0.00.555.437 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.555.446 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.555.448 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.879.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.727 I llama_new_context_with_model: n_ctx         = 2048
0.00.879.727 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.879.728 I llama_new_context_with_model: n_batch       = 512
0.00.879.728 I llama_new_context_with_model: n_ubatch      = 512
0.00.879.729 I llama_new_context_with_model: flash_attn    = 0
0.00.879.734 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.735 I llama_new_context_with_model: freq_scale    = 1
0.00.881.022 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.035 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.280 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.713 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.722 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.723 I llama_new_context_with_model: graph nodes  = 1287
0.00.892.724 I llama_new_context_with_model: graph splits = 2
0.00.892.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.795 I 
0.00.959.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.959.924 I perplexity: tokenizing the input ..
0.02.234.103 I perplexity: tokenization took 1274.17 ms
0.02.234.435 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.840.129 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.769.557 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.771.376 I llama_perf_context_print:        load time =     649.52 ms
0.04.771.380 I llama_perf_context_print: prompt eval time =    2179.63 ms /  8192 tokens (    0.27 ms per token,  3758.44 tokens per second)
0.04.771.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.771.383 I llama_perf_context_print:       total time =    3811.58 ms /  8193 tokens

real	0m5.084s
user	0m4.937s
sys	0m1.098s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4190 (de509735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.286.964 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.670 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.327.020 I llama_model_loader: - type  f32:  258 tensors
0.00.327.021 I llama_model_loader: - type q5_1:  129 tensors
0.00.327.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.312 I llm_load_vocab: special tokens cache size = 25
0.00.417.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.658 I llm_load_print_meta: arch             = gptneox
0.00.417.659 I llm_load_print_meta: vocab type       = BPE
0.00.417.659 I llm_load_print_meta: n_vocab          = 50304
0.00.417.660 I llm_load_print_meta: n_merges         = 50009
0.00.417.662 I llm_load_print_meta: vocab_only       = 0
0.00.417.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.663 I llm_load_print_meta: n_embd           = 2560
0.00.417.664 I llm_load_print_meta: n_layer          = 32
0.00.417.678 I llm_load_print_meta: n_head           = 32
0.00.417.679 I llm_load_print_meta: n_head_kv        = 32
0.00.417.681 I llm_load_print_meta: n_rot            = 20
0.00.417.681 I llm_load_print_meta: n_swa            = 0
0.00.417.682 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.682 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.683 I llm_load_print_meta: n_gqa            = 1
0.00.417.685 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.686 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.691 I llm_load_print_meta: n_ff             = 10240
0.00.417.691 I llm_load_print_meta: n_expert         = 0
0.00.417.692 I llm_load_print_meta: n_expert_used    = 0
0.00.417.693 I llm_load_print_meta: causal attn      = 1
0.00.417.693 I llm_load_print_meta: pooling type     = 0
0.00.417.694 I llm_load_print_meta: rope type        = 2
0.00.417.694 I llm_load_print_meta: rope scaling     = linear
0.00.417.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.697 I llm_load_print_meta: freq_scale_train = 1
0.00.417.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.702 I llm_load_print_meta: model type       = 2.8B
0.00.417.703 I llm_load_print_meta: model ftype      = Q5_1
0.00.417.704 I llm_load_print_meta: model params     = 2.78 B
0.00.417.705 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.417.706 I llm_load_print_meta: general.name     = 2.8B
0.00.417.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.710 I llm_load_print_meta: max token length = 1024
0.00.549.774 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.786 I llm_load_tensors: offloading output layer to GPU
0.00.549.787 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.796 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.549.797 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.930.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.930.023 I llama_new_context_with_model: n_ctx         = 2048
0.00.930.024 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.930.024 I llama_new_context_with_model: n_batch       = 2048
0.00.930.025 I llama_new_context_with_model: n_ubatch      = 512
0.00.930.025 I llama_new_context_with_model: flash_attn    = 0
0.00.930.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.930.031 I llama_new_context_with_model: freq_scale    = 1
0.00.931.314 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.324 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.535 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.627 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.632 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.633 I llama_new_context_with_model: graph nodes  = 1287
0.00.942.634 I llama_new_context_with_model: graph splits = 2
0.00.942.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.767 I main: llama threadpool init, n_threads = 1
0.01.009.791 I 
0.01.009.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.009.893 I 
0.01.010.045 I sampler seed: 1234
0.01.010.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.010.065 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.821.915 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22474.79 tokens per second)
0.02.821.918 I llama_perf_context_print:        load time =     722.78 ms
0.02.821.920 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.68 tokens per second)
0.02.821.922 I llama_perf_context_print:        eval time =    1760.91 ms /   255 runs   (    6.91 ms per token,   144.81 tokens per second)
0.02.821.923 I llama_perf_context_print:       total time =    1812.16 ms /   262 tokens

real	0m3.130s
user	0m2.368s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.433 I build: 4190 (de509735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.581 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.319.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.337.039 I llama_model_loader: - type  f32:  258 tensors
0.00.337.040 I llama_model_loader: - type q5_1:  129 tensors
0.00.337.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.405.686 I llm_load_vocab: special tokens cache size = 25
0.00.428.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.052 I llm_load_print_meta: arch             = gptneox
0.00.428.053 I llm_load_print_meta: vocab type       = BPE
0.00.428.054 I llm_load_print_meta: n_vocab          = 50304
0.00.428.055 I llm_load_print_meta: n_merges         = 50009
0.00.428.055 I llm_load_print_meta: vocab_only       = 0
0.00.428.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.056 I llm_load_print_meta: n_embd           = 2560
0.00.428.056 I llm_load_print_meta: n_layer          = 32
0.00.428.071 I llm_load_print_meta: n_head           = 32
0.00.428.073 I llm_load_print_meta: n_head_kv        = 32
0.00.428.074 I llm_load_print_meta: n_rot            = 20
0.00.428.074 I llm_load_print_meta: n_swa            = 0
0.00.428.075 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.075 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.077 I llm_load_print_meta: n_gqa            = 1
0.00.428.078 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.080 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.086 I llm_load_print_meta: n_ff             = 10240
0.00.428.086 I llm_load_print_meta: n_expert         = 0
0.00.428.087 I llm_load_print_meta: n_expert_used    = 0
0.00.428.090 I llm_load_print_meta: causal attn      = 1
0.00.428.091 I llm_load_print_meta: pooling type     = 0
0.00.428.091 I llm_load_print_meta: rope type        = 2
0.00.428.092 I llm_load_print_meta: rope scaling     = linear
0.00.428.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.094 I llm_load_print_meta: freq_scale_train = 1
0.00.428.094 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.099 I llm_load_print_meta: model type       = 2.8B
0.00.428.099 I llm_load_print_meta: model ftype      = Q5_1
0.00.428.101 I llm_load_print_meta: model params     = 2.78 B
0.00.428.102 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.428.102 I llm_load_print_meta: general.name     = 2.8B
0.00.428.104 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.104 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.105 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.105 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.106 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.107 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.108 I llm_load_print_meta: max token length = 1024
0.00.559.985 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.994 I llm_load_tensors: offloading output layer to GPU
0.00.559.995 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.560.004 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.560.006 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.908.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.519 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.520 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.520 I llama_new_context_with_model: n_batch       = 512
0.00.908.521 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.522 I llama_new_context_with_model: flash_attn    = 0
0.00.908.527 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.529 I llama_new_context_with_model: freq_scale    = 1
0.00.909.788 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.802 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.089 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.625 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.635 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.635 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.636 I llama_new_context_with_model: graph splits = 2
0.00.920.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.656 I 
0.00.986.775 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.986.789 I perplexity: tokenizing the input ..
0.02.232.897 I perplexity: tokenization took 1246.1 ms
0.02.233.221 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.841.138 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.493.390 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.495.096 I llama_perf_context_print:        load time =     684.05 ms
0.04.495.099 I llama_perf_context_print: prompt eval time =    1904.26 ms /  8192 tokens (    0.23 ms per token,  4301.93 tokens per second)
0.04.495.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.495.102 I llama_perf_context_print:       total time =    3508.44 ms /  8193 tokens

real	0m4.807s
user	0m4.785s
sys	0m0.997s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4190 (de509735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.294.284 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.309.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.700 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.325.262 I llama_model_loader: - type  f32:  258 tensors
0.00.325.263 I llama_model_loader: - type q2_K:   65 tensors
0.00.325.264 I llama_model_loader: - type q3_K:   64 tensors
0.00.325.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.891 I llm_load_vocab: special tokens cache size = 25
0.00.412.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.875 I llm_load_print_meta: arch             = gptneox
0.00.412.876 I llm_load_print_meta: vocab type       = BPE
0.00.412.878 I llm_load_print_meta: n_vocab          = 50304
0.00.412.879 I llm_load_print_meta: n_merges         = 50009
0.00.412.879 I llm_load_print_meta: vocab_only       = 0
0.00.412.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.880 I llm_load_print_meta: n_embd           = 2560
0.00.412.881 I llm_load_print_meta: n_layer          = 32
0.00.412.894 I llm_load_print_meta: n_head           = 32
0.00.412.895 I llm_load_print_meta: n_head_kv        = 32
0.00.412.896 I llm_load_print_meta: n_rot            = 20
0.00.412.896 I llm_load_print_meta: n_swa            = 0
0.00.412.897 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.897 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.899 I llm_load_print_meta: n_gqa            = 1
0.00.412.900 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.902 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.908 I llm_load_print_meta: n_ff             = 10240
0.00.412.908 I llm_load_print_meta: n_expert         = 0
0.00.412.909 I llm_load_print_meta: n_expert_used    = 0
0.00.412.910 I llm_load_print_meta: causal attn      = 1
0.00.412.910 I llm_load_print_meta: pooling type     = 0
0.00.412.911 I llm_load_print_meta: rope type        = 2
0.00.412.911 I llm_load_print_meta: rope scaling     = linear
0.00.412.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.917 I llm_load_print_meta: freq_scale_train = 1
0.00.412.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.921 I llm_load_print_meta: model type       = 2.8B
0.00.412.922 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.412.924 I llm_load_print_meta: model params     = 2.78 B
0.00.412.928 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.412.928 I llm_load_print_meta: general.name     = 2.8B
0.00.412.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.932 I llm_load_print_meta: max token length = 1024
0.00.482.086 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.482.097 I llm_load_tensors: offloading output layer to GPU
0.00.482.097 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.482.106 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.482.108 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.687.668 I llama_new_context_with_model: n_seq_max     = 1
0.00.687.674 I llama_new_context_with_model: n_ctx         = 2048
0.00.687.675 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.687.675 I llama_new_context_with_model: n_batch       = 2048
0.00.687.675 I llama_new_context_with_model: n_ubatch      = 512
0.00.687.676 I llama_new_context_with_model: flash_attn    = 0
0.00.687.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.687.683 I llama_new_context_with_model: freq_scale    = 1
0.00.688.929 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.941 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.185 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.505 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.700.515 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.700.515 I llama_new_context_with_model: graph nodes  = 1287
0.00.700.516 I llama_new_context_with_model: graph splits = 2
0.00.700.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.356 I main: llama threadpool init, n_threads = 1
0.00.775.379 I 
0.00.775.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.775.484 I 
0.00.775.636 I sampler seed: 1234
0.00.775.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.775.656 I 
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



0.02.631.706 I llama_perf_sampler_print:    sampling time =      10.66 ms /   263 runs   (    0.04 ms per token, 24673.98 tokens per second)
0.02.631.710 I llama_perf_context_print:        load time =     481.05 ms
0.02.631.711 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.26 tokens per second)
0.02.631.714 I llama_perf_context_print:        eval time =    1806.35 ms /   255 runs   (    7.08 ms per token,   141.17 tokens per second)
0.02.631.715 I llama_perf_context_print:       total time =    1856.36 ms /   262 tokens

real	0m2.924s
user	0m2.245s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.563 I build: 4190 (de509735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.897 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.322.908 I llama_model_loader: - type  f32:  258 tensors
0.00.322.909 I llama_model_loader: - type q2_K:   65 tensors
0.00.322.910 I llama_model_loader: - type q3_K:   64 tensors
0.00.322.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.003 I llm_load_vocab: special tokens cache size = 25
0.00.411.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.743 I llm_load_print_meta: arch             = gptneox
0.00.411.744 I llm_load_print_meta: vocab type       = BPE
0.00.411.745 I llm_load_print_meta: n_vocab          = 50304
0.00.411.746 I llm_load_print_meta: n_merges         = 50009
0.00.411.749 I llm_load_print_meta: vocab_only       = 0
0.00.411.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.750 I llm_load_print_meta: n_embd           = 2560
0.00.411.750 I llm_load_print_meta: n_layer          = 32
0.00.411.766 I llm_load_print_meta: n_head           = 32
0.00.411.767 I llm_load_print_meta: n_head_kv        = 32
0.00.411.768 I llm_load_print_meta: n_rot            = 20
0.00.411.768 I llm_load_print_meta: n_swa            = 0
0.00.411.772 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.772 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.774 I llm_load_print_meta: n_gqa            = 1
0.00.411.775 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.776 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.785 I llm_load_print_meta: n_ff             = 10240
0.00.411.785 I llm_load_print_meta: n_expert         = 0
0.00.411.786 I llm_load_print_meta: n_expert_used    = 0
0.00.411.786 I llm_load_print_meta: causal attn      = 1
0.00.411.787 I llm_load_print_meta: pooling type     = 0
0.00.411.787 I llm_load_print_meta: rope type        = 2
0.00.411.789 I llm_load_print_meta: rope scaling     = linear
0.00.411.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.793 I llm_load_print_meta: freq_scale_train = 1
0.00.411.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.796 I llm_load_print_meta: model type       = 2.8B
0.00.411.797 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.411.800 I llm_load_print_meta: model params     = 2.78 B
0.00.411.801 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.411.802 I llm_load_print_meta: general.name     = 2.8B
0.00.411.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.806 I llm_load_print_meta: max token length = 1024
0.00.482.470 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.482.480 I llm_load_tensors: offloading output layer to GPU
0.00.482.480 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.482.489 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.482.491 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.672.808 I llama_new_context_with_model: n_seq_max     = 1
0.00.672.815 I llama_new_context_with_model: n_ctx         = 2048
0.00.672.816 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.672.816 I llama_new_context_with_model: n_batch       = 512
0.00.672.817 I llama_new_context_with_model: n_ubatch      = 512
0.00.672.817 I llama_new_context_with_model: flash_attn    = 0
0.00.672.823 I llama_new_context_with_model: freq_base     = 10000.0
0.00.672.824 I llama_new_context_with_model: freq_scale    = 1
0.00.674.081 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.092 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.309 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.512 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.521 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.522 I llama_new_context_with_model: graph nodes  = 1287
0.00.685.523 I llama_new_context_with_model: graph splits = 2
0.00.685.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.465 I 
0.00.752.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.752.596 I perplexity: tokenizing the input ..
0.01.971.603 I perplexity: tokenization took 1219 ms
0.01.971.935 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.603.223 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.338.826 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.340.518 I llama_perf_context_print:        load time =     464.54 ms
0.04.340.521 I llama_perf_context_print: prompt eval time =    2008.96 ms /  8192 tokens (    0.25 ms per token,  4077.73 tokens per second)
0.04.340.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.340.524 I llama_perf_context_print:       total time =    3588.05 ms /  8193 tokens

real	0m4.646s
user	0m4.693s
sys	0m0.959s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4190 (de509735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.282.817 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.443 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.444 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.444 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.247 I llama_model_loader: - type  f32:  258 tensors
0.00.314.248 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.248 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.249 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.228 I llm_load_vocab: special tokens cache size = 25
0.00.402.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.049 I llm_load_print_meta: arch             = gptneox
0.00.402.051 I llm_load_print_meta: vocab type       = BPE
0.00.402.052 I llm_load_print_meta: n_vocab          = 50304
0.00.402.052 I llm_load_print_meta: n_merges         = 50009
0.00.402.053 I llm_load_print_meta: vocab_only       = 0
0.00.402.053 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.053 I llm_load_print_meta: n_embd           = 2560
0.00.402.054 I llm_load_print_meta: n_layer          = 32
0.00.402.068 I llm_load_print_meta: n_head           = 32
0.00.402.069 I llm_load_print_meta: n_head_kv        = 32
0.00.402.069 I llm_load_print_meta: n_rot            = 20
0.00.402.070 I llm_load_print_meta: n_swa            = 0
0.00.402.071 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.071 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.073 I llm_load_print_meta: n_gqa            = 1
0.00.402.074 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.076 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.077 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.079 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.081 I llm_load_print_meta: n_ff             = 10240
0.00.402.081 I llm_load_print_meta: n_expert         = 0
0.00.402.081 I llm_load_print_meta: n_expert_used    = 0
0.00.402.082 I llm_load_print_meta: causal attn      = 1
0.00.402.082 I llm_load_print_meta: pooling type     = 0
0.00.402.083 I llm_load_print_meta: rope type        = 2
0.00.402.084 I llm_load_print_meta: rope scaling     = linear
0.00.402.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.086 I llm_load_print_meta: freq_scale_train = 1
0.00.402.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.092 I llm_load_print_meta: model type       = 2.8B
0.00.402.093 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.094 I llm_load_print_meta: model params     = 2.78 B
0.00.402.095 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.096 I llm_load_print_meta: general.name     = 2.8B
0.00.402.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.099 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.099 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.100 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.101 I llm_load_print_meta: max token length = 1024
0.00.496.161 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.172 I llm_load_tensors: offloading output layer to GPU
0.00.496.172 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.181 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.496.183 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.772.041 I llama_new_context_with_model: n_seq_max     = 1
0.00.772.048 I llama_new_context_with_model: n_ctx         = 2048
0.00.772.048 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.772.049 I llama_new_context_with_model: n_batch       = 2048
0.00.772.049 I llama_new_context_with_model: n_ubatch      = 512
0.00.772.050 I llama_new_context_with_model: flash_attn    = 0
0.00.772.055 I llama_new_context_with_model: freq_base     = 10000.0
0.00.772.056 I llama_new_context_with_model: freq_scale    = 1
0.00.773.322 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.335 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.625 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.718 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.725 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.726 I llama_new_context_with_model: graph nodes  = 1287
0.00.784.727 I llama_new_context_with_model: graph splits = 2
0.00.784.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.783 I main: llama threadpool init, n_threads = 1
0.00.855.808 I 
0.00.855.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.855.905 I 
0.00.856.057 I sampler seed: 1234
0.00.856.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.078 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.03.008.776 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22588.68 tokens per second)
0.03.008.780 I llama_perf_context_print:        load time =     572.95 ms
0.03.008.782 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.23 tokens per second)
0.03.008.783 I llama_perf_context_print:        eval time =    2100.64 ms /   255 runs   (    8.24 ms per token,   121.39 tokens per second)
0.03.008.785 I llama_perf_context_print:       total time =    2153.00 ms /   262 tokens

real	0m3.294s
user	0m2.507s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.033 I build: 4190 (de509735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.397 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.312.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.083 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.328.147 I llama_model_loader: - type  f32:  258 tensors
0.00.328.148 I llama_model_loader: - type q3_K:   33 tensors
0.00.328.149 I llama_model_loader: - type q4_K:   94 tensors
0.00.328.149 I llama_model_loader: - type q5_K:    2 tensors
0.00.328.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.464 I llm_load_vocab: special tokens cache size = 25
0.00.421.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.928 I llm_load_print_meta: arch             = gptneox
0.00.421.929 I llm_load_print_meta: vocab type       = BPE
0.00.421.929 I llm_load_print_meta: n_vocab          = 50304
0.00.421.930 I llm_load_print_meta: n_merges         = 50009
0.00.421.930 I llm_load_print_meta: vocab_only       = 0
0.00.421.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.931 I llm_load_print_meta: n_embd           = 2560
0.00.421.931 I llm_load_print_meta: n_layer          = 32
0.00.421.950 I llm_load_print_meta: n_head           = 32
0.00.421.951 I llm_load_print_meta: n_head_kv        = 32
0.00.421.952 I llm_load_print_meta: n_rot            = 20
0.00.421.952 I llm_load_print_meta: n_swa            = 0
0.00.421.953 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.953 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.955 I llm_load_print_meta: n_gqa            = 1
0.00.421.956 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.958 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.963 I llm_load_print_meta: n_ff             = 10240
0.00.421.963 I llm_load_print_meta: n_expert         = 0
0.00.421.964 I llm_load_print_meta: n_expert_used    = 0
0.00.421.966 I llm_load_print_meta: causal attn      = 1
0.00.421.966 I llm_load_print_meta: pooling type     = 0
0.00.421.967 I llm_load_print_meta: rope type        = 2
0.00.421.968 I llm_load_print_meta: rope scaling     = linear
0.00.421.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.970 I llm_load_print_meta: freq_scale_train = 1
0.00.421.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.979 I llm_load_print_meta: model type       = 2.8B
0.00.421.980 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.421.982 I llm_load_print_meta: model params     = 2.78 B
0.00.421.983 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.421.984 I llm_load_print_meta: general.name     = 2.8B
0.00.421.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.988 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.988 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.989 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.989 I llm_load_print_meta: max token length = 1024
0.00.517.140 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.153 I llm_load_tensors: offloading output layer to GPU
0.00.517.154 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.163 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.517.165 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.771.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.771.672 I llama_new_context_with_model: n_ctx         = 2048
0.00.771.672 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.771.673 I llama_new_context_with_model: n_batch       = 512
0.00.771.673 I llama_new_context_with_model: n_ubatch      = 512
0.00.771.674 I llama_new_context_with_model: flash_attn    = 0
0.00.771.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.771.680 I llama_new_context_with_model: freq_scale    = 1
0.00.773.000 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.012 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.220 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.392 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.400 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.400 I llama_new_context_with_model: graph nodes  = 1287
0.00.784.401 I llama_new_context_with_model: graph splits = 2
0.00.784.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.788 I 
0.00.851.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.851.909 I perplexity: tokenizing the input ..
0.02.074.079 I perplexity: tokenization took 1222.16 ms
0.02.074.403 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.733.192 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.503.109 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.504.745 I llama_perf_context_print:        load time =     555.37 ms
0.04.504.748 I llama_perf_context_print: prompt eval time =    2064.43 ms /  8192 tokens (    0.25 ms per token,  3968.18 tokens per second)
0.04.504.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.504.751 I llama_perf_context_print:       total time =    3652.96 ms /  8193 tokens

real	0m4.812s
user	0m4.775s
sys	0m1.014s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4190 (de509735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.279.909 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.248 I llama_model_loader: - type  f32:  258 tensors
0.00.311.249 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.250 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.250 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.444 I llm_load_vocab: special tokens cache size = 25
0.00.399.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.439 I llm_load_print_meta: arch             = gptneox
0.00.399.441 I llm_load_print_meta: vocab type       = BPE
0.00.399.441 I llm_load_print_meta: n_vocab          = 50304
0.00.399.442 I llm_load_print_meta: n_merges         = 50009
0.00.399.442 I llm_load_print_meta: vocab_only       = 0
0.00.399.444 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.447 I llm_load_print_meta: n_embd           = 2560
0.00.399.447 I llm_load_print_meta: n_layer          = 32
0.00.399.463 I llm_load_print_meta: n_head           = 32
0.00.399.465 I llm_load_print_meta: n_head_kv        = 32
0.00.399.465 I llm_load_print_meta: n_rot            = 20
0.00.399.465 I llm_load_print_meta: n_swa            = 0
0.00.399.466 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.466 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.468 I llm_load_print_meta: n_gqa            = 1
0.00.399.470 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.471 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.477 I llm_load_print_meta: n_ff             = 10240
0.00.399.477 I llm_load_print_meta: n_expert         = 0
0.00.399.478 I llm_load_print_meta: n_expert_used    = 0
0.00.399.479 I llm_load_print_meta: causal attn      = 1
0.00.399.479 I llm_load_print_meta: pooling type     = 0
0.00.399.481 I llm_load_print_meta: rope type        = 2
0.00.399.482 I llm_load_print_meta: rope scaling     = linear
0.00.399.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.485 I llm_load_print_meta: freq_scale_train = 1
0.00.399.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.489 I llm_load_print_meta: model type       = 2.8B
0.00.399.490 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.399.491 I llm_load_print_meta: model params     = 2.78 B
0.00.399.492 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.399.493 I llm_load_print_meta: general.name     = 2.8B
0.00.399.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.494 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.496 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.498 I llm_load_print_meta: max token length = 1024
0.00.511.709 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.721 I llm_load_tensors: offloading output layer to GPU
0.00.511.722 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.731 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.511.732 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.850.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.850.108 I llama_new_context_with_model: n_ctx         = 2048
0.00.850.109 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.850.109 I llama_new_context_with_model: n_batch       = 2048
0.00.850.110 I llama_new_context_with_model: n_ubatch      = 512
0.00.850.111 I llama_new_context_with_model: flash_attn    = 0
0.00.850.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.850.116 I llama_new_context_with_model: freq_scale    = 1
0.00.851.391 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.400 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.619 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.610 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.621 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.621 I llama_new_context_with_model: graph nodes  = 1287
0.00.862.622 I llama_new_context_with_model: graph splits = 2
0.00.862.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.386 I main: llama threadpool init, n_threads = 1
0.00.931.408 I 
0.00.931.504 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.931.509 I 
0.00.931.666 I sampler seed: 1234
0.00.931.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.686 I 
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

0.02.720.262 I llama_perf_sampler_print:    sampling time =      12.25 ms /   263 runs   (    0.05 ms per token, 21471.14 tokens per second)
0.02.720.265 I llama_perf_context_print:        load time =     651.46 ms
0.02.720.268 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.83 tokens per second)
0.02.720.270 I llama_perf_context_print:        eval time =    1735.58 ms /   255 runs   (    6.81 ms per token,   146.92 tokens per second)
0.02.720.271 I llama_perf_context_print:       total time =    1788.88 ms /   262 tokens

real	0m3.016s
user	0m2.289s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.634 I build: 4190 (de509735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.028 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.306.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.322.490 I llama_model_loader: - type  f32:  258 tensors
0.00.322.490 I llama_model_loader: - type q4_K:   81 tensors
0.00.322.491 I llama_model_loader: - type q5_K:   32 tensors
0.00.322.491 I llama_model_loader: - type q6_K:   17 tensors
0.00.387.730 I llm_load_vocab: special tokens cache size = 25
0.00.409.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.645 I llm_load_print_meta: arch             = gptneox
0.00.409.646 I llm_load_print_meta: vocab type       = BPE
0.00.409.647 I llm_load_print_meta: n_vocab          = 50304
0.00.409.647 I llm_load_print_meta: n_merges         = 50009
0.00.409.648 I llm_load_print_meta: vocab_only       = 0
0.00.409.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.650 I llm_load_print_meta: n_embd           = 2560
0.00.409.653 I llm_load_print_meta: n_layer          = 32
0.00.409.663 I llm_load_print_meta: n_head           = 32
0.00.409.665 I llm_load_print_meta: n_head_kv        = 32
0.00.409.666 I llm_load_print_meta: n_rot            = 20
0.00.409.667 I llm_load_print_meta: n_swa            = 0
0.00.409.668 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.668 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.670 I llm_load_print_meta: n_gqa            = 1
0.00.409.671 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.673 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.679 I llm_load_print_meta: n_ff             = 10240
0.00.409.680 I llm_load_print_meta: n_expert         = 0
0.00.409.680 I llm_load_print_meta: n_expert_used    = 0
0.00.409.681 I llm_load_print_meta: causal attn      = 1
0.00.409.682 I llm_load_print_meta: pooling type     = 0
0.00.409.682 I llm_load_print_meta: rope type        = 2
0.00.409.683 I llm_load_print_meta: rope scaling     = linear
0.00.409.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.685 I llm_load_print_meta: freq_scale_train = 1
0.00.409.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.691 I llm_load_print_meta: model type       = 2.8B
0.00.409.692 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.409.693 I llm_load_print_meta: model params     = 2.78 B
0.00.409.694 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.409.694 I llm_load_print_meta: general.name     = 2.8B
0.00.409.695 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.699 I llm_load_print_meta: max token length = 1024
0.00.522.660 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.673 I llm_load_tensors: offloading output layer to GPU
0.00.522.673 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.683 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.522.684 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.825.877 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.884 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.884 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.885 I llama_new_context_with_model: n_batch       = 512
0.00.825.885 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.886 I llama_new_context_with_model: flash_attn    = 0
0.00.825.892 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.893 I llama_new_context_with_model: freq_scale    = 1
0.00.827.139 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.152 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.370 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.319 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.329 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.330 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.330 I llama_new_context_with_model: graph splits = 2
0.00.838.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.320 I 
0.00.906.432 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.906.446 I perplexity: tokenizing the input ..
0.02.200.195 I perplexity: tokenization took 1293.74 ms
0.02.200.531 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.847.763 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.623.002 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.624.732 I llama_perf_context_print:        load time =     615.27 ms
0.04.624.735 I llama_perf_context_print: prompt eval time =    2049.59 ms /  8192 tokens (    0.25 ms per token,  3996.89 tokens per second)
0.04.624.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.624.739 I llama_perf_context_print:       total time =    3718.41 ms /  8193 tokens

real	0m4.944s
user	0m4.897s
sys	0m1.043s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4190 (de509735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.304.740 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.322.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.401 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.339.359 I llama_model_loader: - type  f32:  258 tensors
0.00.339.360 I llama_model_loader: - type q5_K:   81 tensors
0.00.339.360 I llama_model_loader: - type q6_K:   49 tensors
0.00.411.472 I llm_load_vocab: special tokens cache size = 25
0.00.438.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.030 I llm_load_print_meta: arch             = gptneox
0.00.438.030 I llm_load_print_meta: vocab type       = BPE
0.00.438.031 I llm_load_print_meta: n_vocab          = 50304
0.00.438.031 I llm_load_print_meta: n_merges         = 50009
0.00.438.032 I llm_load_print_meta: vocab_only       = 0
0.00.438.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.033 I llm_load_print_meta: n_embd           = 2560
0.00.438.033 I llm_load_print_meta: n_layer          = 32
0.00.438.049 I llm_load_print_meta: n_head           = 32
0.00.438.050 I llm_load_print_meta: n_head_kv        = 32
0.00.438.051 I llm_load_print_meta: n_rot            = 20
0.00.438.051 I llm_load_print_meta: n_swa            = 0
0.00.438.051 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.052 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.054 I llm_load_print_meta: n_gqa            = 1
0.00.438.055 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.057 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.063 I llm_load_print_meta: n_ff             = 10240
0.00.438.064 I llm_load_print_meta: n_expert         = 0
0.00.438.064 I llm_load_print_meta: n_expert_used    = 0
0.00.438.064 I llm_load_print_meta: causal attn      = 1
0.00.438.065 I llm_load_print_meta: pooling type     = 0
0.00.438.065 I llm_load_print_meta: rope type        = 2
0.00.438.066 I llm_load_print_meta: rope scaling     = linear
0.00.438.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.069 I llm_load_print_meta: freq_scale_train = 1
0.00.438.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.073 I llm_load_print_meta: model type       = 2.8B
0.00.438.074 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.438.075 I llm_load_print_meta: model params     = 2.78 B
0.00.438.077 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.438.077 I llm_load_print_meta: general.name     = 2.8B
0.00.438.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.086 I llm_load_print_meta: max token length = 1024
0.00.578.680 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.578.691 I llm_load_tensors: offloading output layer to GPU
0.00.578.691 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.578.700 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.578.702 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.01.007.277 I llama_new_context_with_model: n_seq_max     = 1
0.01.007.284 I llama_new_context_with_model: n_ctx         = 2048
0.01.007.285 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.007.285 I llama_new_context_with_model: n_batch       = 2048
0.01.007.286 I llama_new_context_with_model: n_ubatch      = 512
0.01.007.287 I llama_new_context_with_model: flash_attn    = 0
0.01.007.294 I llama_new_context_with_model: freq_base     = 10000.0
0.01.007.295 I llama_new_context_with_model: freq_scale    = 1
0.01.008.568 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.008.581 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.010.024 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.021.767 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.021.778 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.021.779 I llama_new_context_with_model: graph nodes  = 1287
0.01.021.779 I llama_new_context_with_model: graph splits = 2
0.01.021.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.319 I main: llama threadpool init, n_threads = 1
0.01.094.342 I 
0.01.094.440 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.094.446 I 
0.01.094.602 I sampler seed: 1234
0.01.094.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.094.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.094.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.094.639 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.03.008.057 I llama_perf_sampler_print:    sampling time =      12.46 ms /   263 runs   (    0.05 ms per token, 21105.85 tokens per second)
0.03.008.061 I llama_perf_context_print:        load time =     789.56 ms
0.03.008.063 I llama_perf_context_print: prompt eval time =      12.87 ms /     7 tokens (    1.84 ms per token,   544.03 tokens per second)
0.03.008.065 I llama_perf_context_print:        eval time =    1858.96 ms /   255 runs   (    7.29 ms per token,   137.17 tokens per second)
0.03.008.066 I llama_perf_context_print:       total time =    1913.75 ms /   262 tokens

real	0m3.305s
user	0m2.508s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.074 I build: 4190 (de509735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.657 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.324.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.340.981 I llama_model_loader: - type  f32:  258 tensors
0.00.340.982 I llama_model_loader: - type q5_K:   81 tensors
0.00.340.983 I llama_model_loader: - type q6_K:   49 tensors
0.00.412.971 I llm_load_vocab: special tokens cache size = 25
0.00.436.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.434 I llm_load_print_meta: arch             = gptneox
0.00.436.435 I llm_load_print_meta: vocab type       = BPE
0.00.436.435 I llm_load_print_meta: n_vocab          = 50304
0.00.436.436 I llm_load_print_meta: n_merges         = 50009
0.00.436.436 I llm_load_print_meta: vocab_only       = 0
0.00.436.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.437 I llm_load_print_meta: n_embd           = 2560
0.00.436.438 I llm_load_print_meta: n_layer          = 32
0.00.436.452 I llm_load_print_meta: n_head           = 32
0.00.436.453 I llm_load_print_meta: n_head_kv        = 32
0.00.436.454 I llm_load_print_meta: n_rot            = 20
0.00.436.455 I llm_load_print_meta: n_swa            = 0
0.00.436.456 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.456 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.457 I llm_load_print_meta: n_gqa            = 1
0.00.436.460 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.461 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.465 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.468 I llm_load_print_meta: n_ff             = 10240
0.00.436.469 I llm_load_print_meta: n_expert         = 0
0.00.436.469 I llm_load_print_meta: n_expert_used    = 0
0.00.436.471 I llm_load_print_meta: causal attn      = 1
0.00.436.471 I llm_load_print_meta: pooling type     = 0
0.00.436.472 I llm_load_print_meta: rope type        = 2
0.00.436.472 I llm_load_print_meta: rope scaling     = linear
0.00.436.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.475 I llm_load_print_meta: freq_scale_train = 1
0.00.436.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.478 I llm_load_print_meta: model type       = 2.8B
0.00.436.479 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.436.481 I llm_load_print_meta: model params     = 2.78 B
0.00.436.482 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.436.482 I llm_load_print_meta: general.name     = 2.8B
0.00.436.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.487 I llm_load_print_meta: max token length = 1024
0.00.584.962 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.972 I llm_load_tensors: offloading output layer to GPU
0.00.584.973 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.584.982 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.584.984 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.954.043 I llama_new_context_with_model: n_seq_max     = 1
0.00.954.051 I llama_new_context_with_model: n_ctx         = 2048
0.00.954.051 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.954.052 I llama_new_context_with_model: n_batch       = 512
0.00.954.052 I llama_new_context_with_model: n_ubatch      = 512
0.00.954.053 I llama_new_context_with_model: flash_attn    = 0
0.00.954.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.954.059 I llama_new_context_with_model: freq_scale    = 1
0.00.955.558 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.571 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.970 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.966.943 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.966.951 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.952 I llama_new_context_with_model: graph nodes  = 1287
0.00.966.952 I llama_new_context_with_model: graph splits = 2
0.00.966.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.888 I 
0.01.037.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.038.009 I perplexity: tokenizing the input ..
0.02.328.355 I perplexity: tokenization took 1290.34 ms
0.02.328.683 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.958.841 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.664.482 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.666.214 I llama_perf_context_print:        load time =     730.21 ms
0.04.666.217 I llama_perf_context_print: prompt eval time =    1980.56 ms /  8192 tokens (    0.24 ms per token,  4136.21 tokens per second)
0.04.666.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.666.221 I llama_perf_context_print:       total time =    3628.32 ms /  8193 tokens

real	0m4.984s
user	0m4.845s
sys	0m1.110s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4190 (de509735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.285.915 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.456 I llama_model_loader: - type  f32:  258 tensors
0.00.317.457 I llama_model_loader: - type q6_K:  130 tensors
0.00.391.846 I llm_load_vocab: special tokens cache size = 25
0.00.413.839 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.858 I llm_load_print_meta: arch             = gptneox
0.00.413.859 I llm_load_print_meta: vocab type       = BPE
0.00.413.859 I llm_load_print_meta: n_vocab          = 50304
0.00.413.860 I llm_load_print_meta: n_merges         = 50009
0.00.413.860 I llm_load_print_meta: vocab_only       = 0
0.00.413.861 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.861 I llm_load_print_meta: n_embd           = 2560
0.00.413.863 I llm_load_print_meta: n_layer          = 32
0.00.413.879 I llm_load_print_meta: n_head           = 32
0.00.413.880 I llm_load_print_meta: n_head_kv        = 32
0.00.413.880 I llm_load_print_meta: n_rot            = 20
0.00.413.881 I llm_load_print_meta: n_swa            = 0
0.00.413.881 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.882 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.883 I llm_load_print_meta: n_gqa            = 1
0.00.413.884 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.887 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.892 I llm_load_print_meta: n_ff             = 10240
0.00.413.892 I llm_load_print_meta: n_expert         = 0
0.00.413.893 I llm_load_print_meta: n_expert_used    = 0
0.00.413.893 I llm_load_print_meta: causal attn      = 1
0.00.413.893 I llm_load_print_meta: pooling type     = 0
0.00.413.894 I llm_load_print_meta: rope type        = 2
0.00.413.895 I llm_load_print_meta: rope scaling     = linear
0.00.413.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.898 I llm_load_print_meta: freq_scale_train = 1
0.00.413.898 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.906 I llm_load_print_meta: model type       = 2.8B
0.00.413.907 I llm_load_print_meta: model ftype      = Q6_K
0.00.413.909 I llm_load_print_meta: model params     = 2.78 B
0.00.413.910 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.413.910 I llm_load_print_meta: general.name     = 2.8B
0.00.413.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.911 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.915 I llm_load_print_meta: max token length = 1024
0.00.558.709 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.558.720 I llm_load_tensors: offloading output layer to GPU
0.00.558.721 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.558.730 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.558.731 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.973.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.973.096 I llama_new_context_with_model: n_ctx         = 2048
0.00.973.097 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.973.097 I llama_new_context_with_model: n_batch       = 2048
0.00.973.098 I llama_new_context_with_model: n_ubatch      = 512
0.00.973.098 I llama_new_context_with_model: flash_attn    = 0
0.00.973.103 I llama_new_context_with_model: freq_base     = 10000.0
0.00.973.104 I llama_new_context_with_model: freq_scale    = 1
0.00.974.374 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.974.387 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.600 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.986.166 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.986.174 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.986.175 I llama_new_context_with_model: graph nodes  = 1287
0.00.986.175 I llama_new_context_with_model: graph splits = 2
0.00.986.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.014 I main: llama threadpool init, n_threads = 1
0.01.060.038 I 
0.01.060.142 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.060.148 I 
0.01.060.298 I sampler seed: 1234
0.01.060.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.060.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.060.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.060.322 I 
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

0.03.032.815 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23305.27 tokens per second)
0.03.032.818 I llama_perf_context_print:        load time =     774.07 ms
0.03.032.819 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.74 tokens per second)
0.03.032.822 I llama_perf_context_print:        eval time =    1924.17 ms /   255 runs   (    7.55 ms per token,   132.52 tokens per second)
0.03.032.823 I llama_perf_context_print:       total time =    1972.81 ms /   262 tokens

real	0m3.321s
user	0m2.527s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.682 I build: 4190 (de509735) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.053 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.245 I llama_model_loader: - type  f32:  258 tensors
0.00.312.246 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.170 I llm_load_vocab: special tokens cache size = 25
0.00.401.083 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.102 I llm_load_print_meta: arch             = gptneox
0.00.401.104 I llm_load_print_meta: vocab type       = BPE
0.00.401.105 I llm_load_print_meta: n_vocab          = 50304
0.00.401.106 I llm_load_print_meta: n_merges         = 50009
0.00.401.106 I llm_load_print_meta: vocab_only       = 0
0.00.401.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.107 I llm_load_print_meta: n_embd           = 2560
0.00.401.108 I llm_load_print_meta: n_layer          = 32
0.00.401.123 I llm_load_print_meta: n_head           = 32
0.00.401.125 I llm_load_print_meta: n_head_kv        = 32
0.00.401.125 I llm_load_print_meta: n_rot            = 20
0.00.401.126 I llm_load_print_meta: n_swa            = 0
0.00.401.126 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.127 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.128 I llm_load_print_meta: n_gqa            = 1
0.00.401.131 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.132 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.138 I llm_load_print_meta: n_ff             = 10240
0.00.401.140 I llm_load_print_meta: n_expert         = 0
0.00.401.140 I llm_load_print_meta: n_expert_used    = 0
0.00.401.140 I llm_load_print_meta: causal attn      = 1
0.00.401.141 I llm_load_print_meta: pooling type     = 0
0.00.401.141 I llm_load_print_meta: rope type        = 2
0.00.401.142 I llm_load_print_meta: rope scaling     = linear
0.00.401.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.144 I llm_load_print_meta: freq_scale_train = 1
0.00.401.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.148 I llm_load_print_meta: model type       = 2.8B
0.00.401.149 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.150 I llm_load_print_meta: model params     = 2.78 B
0.00.401.151 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.152 I llm_load_print_meta: general.name     = 2.8B
0.00.401.154 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.154 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.159 I llm_load_print_meta: max token length = 1024
0.00.544.820 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.832 I llm_load_tensors: offloading output layer to GPU
0.00.544.833 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.841 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.544.843 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.925.878 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.883 I llama_new_context_with_model: n_ctx         = 2048
0.00.925.884 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.925.884 I llama_new_context_with_model: n_batch       = 512
0.00.925.885 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.885 I llama_new_context_with_model: flash_attn    = 0
0.00.925.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.892 I llama_new_context_with_model: freq_scale    = 1
0.00.927.166 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.179 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.402 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.439 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.447 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.448 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.449 I llama_new_context_with_model: graph splits = 2
0.00.938.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.836 I 
0.01.005.948 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.005.961 I perplexity: tokenizing the input ..
0.02.235.725 I perplexity: tokenization took 1229.76 ms
0.02.236.055 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.859.764 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.579.881 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.581.475 I llama_perf_context_print:        load time =     726.76 ms
0.04.581.478 I llama_perf_context_print: prompt eval time =    1983.87 ms /  8192 tokens (    0.24 ms per token,  4129.29 tokens per second)
0.04.581.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.581.481 I llama_perf_context_print:       total time =    3575.64 ms /  8193 tokens

real	0m4.892s
user	0m4.807s
sys	0m1.065s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4190 (de509735)
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
0.00.736.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.258s
user	0m15.456s
sys	0m1.187s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4190 (de509735)
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
0.00.744.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.226s
user	0m14.220s
sys	0m1.103s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4190 (de509735)
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
0.00.779.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.709s
user	0m3.993s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4190 (de509735)
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
0.00.775.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.655s
user	0m0.948s
sys	0m0.696s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.62 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.21 sec*proc (2 tests)

Total Test time (real) =   6.22 sec
1.07user 5.16system 0:06.25elapsed 99%CPU (0avgtext+0avgdata 5873636maxresident)k
0inputs+48outputs (0major+1473095minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.33 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.61 sec*proc (2 tests)

Total Test time (real) =   5.62 sec
0.35user 5.28system 0:05.65elapsed 99%CPU (0avgtext+0avgdata 5866840maxresident)k
0inputs+48outputs (0major+1473399minor)pagefaults 0swaps
```
