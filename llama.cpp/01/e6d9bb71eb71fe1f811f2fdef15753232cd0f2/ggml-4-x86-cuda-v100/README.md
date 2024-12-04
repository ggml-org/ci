## Summary

- status:  SUCCESS ✅
- runtime: 17:31.62
- date:    Wed Dec  4 00:44:12 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/01e6d9bb71eb71fe1f811f2fdef15753232cd0f2
- author:  piDack
```
clip : add sycl support (#10574)

Co-authored-by: piDack <pcdack@hotmail.co>
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.90 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.62 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.37 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.29 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.48 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  210.02 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.64 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.15 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.36 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.84 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 284.22 sec*proc (27 tests)

Total Test time (real) = 284.23 sec

real	4m44.269s
user	12m37.392s
sys	0m15.677s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.95 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.47 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   45.80 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.44 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.77 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  81.07 sec*proc (27 tests)

Total Test time (real) =  81.08 sec

real	1m21.117s
user	1m38.179s
sys	0m14.127s
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
0.00.000.298 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.341.827 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.347.109 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.347.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.347.142 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.347.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.347.144 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.347.144 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.347.145 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.347.151 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.347.152 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.347.153 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.347.154 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.347.155 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.347.162 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.347.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.347.163 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.347.164 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.347.164 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.347.165 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.347.166 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.351.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.352.643 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.649 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.352.650 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.352.651 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.651 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.352.652 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.352.653 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.352.655 I llama_model_loader: - type  f32:  124 tensors
0.00.352.656 I llama_model_loader: - type  f16:   73 tensors
0.00.370.494 I llm_load_vocab: special tokens cache size = 5
0.00.374.388 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.374.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.374.402 I llm_load_print_meta: arch             = bert
0.00.374.405 I llm_load_print_meta: vocab type       = WPM
0.00.374.406 I llm_load_print_meta: n_vocab          = 30522
0.00.374.406 I llm_load_print_meta: n_merges         = 0
0.00.374.407 I llm_load_print_meta: vocab_only       = 0
0.00.374.407 I llm_load_print_meta: n_ctx_train      = 512
0.00.374.408 I llm_load_print_meta: n_embd           = 384
0.00.374.409 I llm_load_print_meta: n_layer          = 12
0.00.374.418 I llm_load_print_meta: n_head           = 12
0.00.374.422 I llm_load_print_meta: n_head_kv        = 12
0.00.374.422 I llm_load_print_meta: n_rot            = 32
0.00.374.423 I llm_load_print_meta: n_swa            = 0
0.00.374.423 I llm_load_print_meta: n_embd_head_k    = 32
0.00.374.424 I llm_load_print_meta: n_embd_head_v    = 32
0.00.374.425 I llm_load_print_meta: n_gqa            = 1
0.00.374.426 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.374.427 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.374.430 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.374.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.374.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.374.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.374.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.374.433 I llm_load_print_meta: n_ff             = 1536
0.00.374.434 I llm_load_print_meta: n_expert         = 0
0.00.374.435 I llm_load_print_meta: n_expert_used    = 0
0.00.374.435 I llm_load_print_meta: causal attn      = 0
0.00.374.435 I llm_load_print_meta: pooling type     = 2
0.00.374.436 I llm_load_print_meta: rope type        = 2
0.00.374.436 I llm_load_print_meta: rope scaling     = linear
0.00.374.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.374.439 I llm_load_print_meta: freq_scale_train = 1
0.00.374.439 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.374.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.374.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.374.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.374.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.374.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.374.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.374.442 I llm_load_print_meta: model type       = 33M
0.00.374.443 I llm_load_print_meta: model ftype      = F16
0.00.374.445 I llm_load_print_meta: model params     = 33.21 M
0.00.374.446 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.374.447 I llm_load_print_meta: general.name     = Bge Small
0.00.374.450 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.374.451 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.374.451 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.374.452 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.374.452 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.374.453 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.374.453 I llm_load_print_meta: max token length = 21
0.00.380.164 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.380.171 I llm_load_tensors: offloading output layer to GPU
0.00.380.172 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.380.176 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.380.177 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.393.980 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.985 I llama_new_context_with_model: n_ctx         = 512
0.00.393.986 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.393.986 I llama_new_context_with_model: n_batch       = 2048
0.00.393.986 I llama_new_context_with_model: n_ubatch      = 2048
0.00.393.987 I llama_new_context_with_model: flash_attn    = 0
0.00.393.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.995 I llama_new_context_with_model: freq_scale    = 1
0.00.394.888 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.394.900 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.394.907 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.399.572 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.399.579 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.399.580 I llama_new_context_with_model: graph nodes  = 429
0.00.399.581 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.399.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.853 I 
0.00.434.980 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.436.679 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.470.396 I llama_perf_context_print:        load time =      93.01 ms
0.00.470.398 I llama_perf_context_print: prompt eval time =      33.30 ms /     9 tokens (    3.70 ms per token,   270.24 tokens per second)
0.00.470.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.470.401 I llama_perf_context_print:       total time =      35.54 ms /    10 tokens

real	0m0.772s
user	0m0.132s
sys	0m0.624s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.141 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.321 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.352 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.354 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.355 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.356 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.362 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.364 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.366 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.367 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.367 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.374 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.375 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.294.376 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.377 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.378 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.378 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.294.379 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.867 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.873 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.873 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.874 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.875 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.299.876 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.876 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.299.879 I llama_model_loader: - type  f32:  124 tensors
0.00.299.879 I llama_model_loader: - type q8_0:   73 tensors
0.00.317.677 I llm_load_vocab: special tokens cache size = 5
0.00.321.579 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.321.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.321.594 I llm_load_print_meta: arch             = bert
0.00.321.595 I llm_load_print_meta: vocab type       = WPM
0.00.321.596 I llm_load_print_meta: n_vocab          = 30522
0.00.321.596 I llm_load_print_meta: n_merges         = 0
0.00.321.597 I llm_load_print_meta: vocab_only       = 0
0.00.321.597 I llm_load_print_meta: n_ctx_train      = 512
0.00.321.598 I llm_load_print_meta: n_embd           = 384
0.00.321.598 I llm_load_print_meta: n_layer          = 12
0.00.321.607 I llm_load_print_meta: n_head           = 12
0.00.321.608 I llm_load_print_meta: n_head_kv        = 12
0.00.321.608 I llm_load_print_meta: n_rot            = 32
0.00.321.609 I llm_load_print_meta: n_swa            = 0
0.00.321.610 I llm_load_print_meta: n_embd_head_k    = 32
0.00.321.610 I llm_load_print_meta: n_embd_head_v    = 32
0.00.321.613 I llm_load_print_meta: n_gqa            = 1
0.00.321.615 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.321.616 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.321.617 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.321.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.321.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.321.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.321.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.321.626 I llm_load_print_meta: n_ff             = 1536
0.00.321.626 I llm_load_print_meta: n_expert         = 0
0.00.321.627 I llm_load_print_meta: n_expert_used    = 0
0.00.321.628 I llm_load_print_meta: causal attn      = 0
0.00.321.629 I llm_load_print_meta: pooling type     = 2
0.00.321.630 I llm_load_print_meta: rope type        = 2
0.00.321.630 I llm_load_print_meta: rope scaling     = linear
0.00.321.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.321.633 I llm_load_print_meta: freq_scale_train = 1
0.00.321.634 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.321.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.321.636 I llm_load_print_meta: ssm_d_conv       = 0
0.00.321.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.321.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.321.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.321.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.321.639 I llm_load_print_meta: model type       = 33M
0.00.321.641 I llm_load_print_meta: model ftype      = Q8_0
0.00.321.643 I llm_load_print_meta: model params     = 33.21 M
0.00.321.644 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.321.644 I llm_load_print_meta: general.name     = Bge Small
0.00.321.645 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.321.646 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.321.646 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.321.647 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.321.648 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.321.648 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.321.649 I llm_load_print_meta: max token length = 21
0.00.325.427 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.325.435 I llm_load_tensors: offloading output layer to GPU
0.00.325.435 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.325.439 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.325.440 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.334.325 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.329 I llama_new_context_with_model: n_ctx         = 512
0.00.334.330 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.334.330 I llama_new_context_with_model: n_batch       = 2048
0.00.334.331 I llama_new_context_with_model: n_ubatch      = 2048
0.00.334.331 I llama_new_context_with_model: flash_attn    = 0
0.00.334.334 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.335 I llama_new_context_with_model: freq_scale    = 1
0.00.334.569 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.334.580 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.334.586 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.339.284 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.339.294 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.339.294 I llama_new_context_with_model: graph nodes  = 429
0.00.339.295 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.339.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.803 I 
0.00.381.947 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.383.651 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.397.414 I llama_perf_context_print:        load time =      92.65 ms
0.00.397.417 I llama_perf_context_print: prompt eval time =      13.36 ms /     9 tokens (    1.48 ms per token,   673.45 tokens per second)
0.00.397.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.420 I llama_perf_context_print:       total time =      15.61 ms /    10 tokens

real	0m0.675s
user	0m0.187s
sys	0m0.504s
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
0.00.000.355 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.861 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.159 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.190 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.316.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.195 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.316.196 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.316.197 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.316.204 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.316.207 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.316.208 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.316.209 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.316.210 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.316.218 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.220 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.316.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.325.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.328.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.333.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.333.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.333.522 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.333.523 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.333.523 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.333.524 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.333.525 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.333.526 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.333.526 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.333.527 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.333.530 I llama_model_loader: - type  f32:   41 tensors
0.00.333.530 I llama_model_loader: - type  f16:   29 tensors
0.00.363.858 W llm_load_vocab: empty token at index 5
0.00.381.018 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.404.974 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.405.066 I llm_load_vocab: special tokens cache size = 5
0.00.949.201 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.949.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.949.233 I llm_load_print_meta: arch             = jina-bert-v2
0.00.949.242 I llm_load_print_meta: vocab type       = BPE
0.00.949.243 I llm_load_print_meta: n_vocab          = 61056
0.00.949.244 I llm_load_print_meta: n_merges         = 39382
0.00.949.245 I llm_load_print_meta: vocab_only       = 0
0.00.949.245 I llm_load_print_meta: n_ctx_train      = 8192
0.00.949.246 I llm_load_print_meta: n_embd           = 384
0.00.949.246 I llm_load_print_meta: n_layer          = 4
0.00.949.261 I llm_load_print_meta: n_head           = 12
0.00.949.263 I llm_load_print_meta: n_head_kv        = 12
0.00.949.264 I llm_load_print_meta: n_rot            = 32
0.00.949.264 I llm_load_print_meta: n_swa            = 0
0.00.949.265 I llm_load_print_meta: n_embd_head_k    = 32
0.00.949.265 I llm_load_print_meta: n_embd_head_v    = 32
0.00.949.266 I llm_load_print_meta: n_gqa            = 1
0.00.949.270 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.949.271 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.949.273 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.949.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.949.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.949.275 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.949.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.949.278 I llm_load_print_meta: n_ff             = 1536
0.00.949.279 I llm_load_print_meta: n_expert         = 0
0.00.949.280 I llm_load_print_meta: n_expert_used    = 0
0.00.949.280 I llm_load_print_meta: causal attn      = 0
0.00.949.281 I llm_load_print_meta: pooling type     = -1
0.00.949.281 I llm_load_print_meta: rope type        = -1
0.00.949.282 I llm_load_print_meta: rope scaling     = linear
0.00.949.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.949.284 I llm_load_print_meta: freq_scale_train = 1
0.00.949.284 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.949.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.949.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.949.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.949.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.949.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.949.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.949.290 I llm_load_print_meta: model type       = 33M
0.00.949.291 I llm_load_print_meta: model ftype      = F16
0.00.949.293 I llm_load_print_meta: model params     = 32.90 M
0.00.949.294 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.949.295 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.949.296 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.949.296 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.949.297 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.949.298 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.949.298 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.949.299 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.949.299 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.949.300 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.949.300 I llm_load_print_meta: max token length = 45
0.00.954.915 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.954.924 I llm_load_tensors: offloading output layer to GPU
0.00.954.924 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.954.929 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.954.930 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.963.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.963.514 I llama_new_context_with_model: n_ctx         = 8192
0.00.963.514 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.963.515 I llama_new_context_with_model: n_batch       = 2048
0.00.963.515 I llama_new_context_with_model: n_ubatch      = 2048
0.00.963.516 I llama_new_context_with_model: flash_attn    = 0
0.00.963.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.963.519 I llama_new_context_with_model: freq_scale    = 1
0.00.963.902 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.963.913 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.963.920 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.977.518 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.977.529 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.977.529 I llama_new_context_with_model: graph nodes  = 154
0.00.977.530 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.977.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.296 I 
0.01.025.408 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.025.725 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.025.731 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.025.739 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.025.740 I main: number of tokens in prompt = 13
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


0.01.025.750 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.025.750 I main: number of tokens in prompt = 40
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


0.01.026.000 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.042.060 I llama_perf_context_print:        load time =     723.42 ms
0.01.042.062 I llama_perf_context_print: prompt eval time =      15.90 ms /    62 tokens (    0.26 ms per token,  3899.37 tokens per second)
0.01.042.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.066 I llama_perf_context_print:       total time =      16.76 ms /    63 tokens

real	0m1.334s
user	0m0.772s
sys	0m0.544s
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
0.00.000.190 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.624.664 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.639.935 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.639.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.639.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.639.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.639.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.639.979 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.639.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.639.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.639.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.639.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.639.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.639.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.639.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.639.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.639.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.639.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.639.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.647.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.649.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.655.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.655.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.655.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.655.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.655.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.655.719 I llama_model_loader: - type  f32:  258 tensors
0.00.655.720 I llama_model_loader: - type  f16:  130 tensors
0.00.720.407 I llm_load_vocab: special tokens cache size = 25
0.00.742.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.742.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.742.727 I llm_load_print_meta: arch             = gptneox
0.00.742.727 I llm_load_print_meta: vocab type       = BPE
0.00.742.728 I llm_load_print_meta: n_vocab          = 50304
0.00.742.729 I llm_load_print_meta: n_merges         = 50009
0.00.742.729 I llm_load_print_meta: vocab_only       = 0
0.00.742.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.742.730 I llm_load_print_meta: n_embd           = 2560
0.00.742.730 I llm_load_print_meta: n_layer          = 32
0.00.742.744 I llm_load_print_meta: n_head           = 32
0.00.742.746 I llm_load_print_meta: n_head_kv        = 32
0.00.742.746 I llm_load_print_meta: n_rot            = 20
0.00.742.747 I llm_load_print_meta: n_swa            = 0
0.00.742.747 I llm_load_print_meta: n_embd_head_k    = 80
0.00.742.747 I llm_load_print_meta: n_embd_head_v    = 80
0.00.742.750 I llm_load_print_meta: n_gqa            = 1
0.00.742.751 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.742.753 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.742.755 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.742.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.742.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.742.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.742.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.742.759 I llm_load_print_meta: n_ff             = 10240
0.00.742.760 I llm_load_print_meta: n_expert         = 0
0.00.742.760 I llm_load_print_meta: n_expert_used    = 0
0.00.742.761 I llm_load_print_meta: causal attn      = 1
0.00.742.761 I llm_load_print_meta: pooling type     = 0
0.00.742.762 I llm_load_print_meta: rope type        = 2
0.00.742.763 I llm_load_print_meta: rope scaling     = linear
0.00.742.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.742.765 I llm_load_print_meta: freq_scale_train = 1
0.00.742.766 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.742.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.742.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.742.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.742.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.742.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.742.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.742.769 I llm_load_print_meta: model type       = 2.8B
0.00.742.771 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.742.775 I llm_load_print_meta: model params     = 2.78 B
0.00.742.776 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.742.777 I llm_load_print_meta: general.name     = 2.8B
0.00.742.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.742.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.742.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.742.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.742.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.742.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.742.781 I llm_load_print_meta: max token length = 1024
0.01.089.723 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.089.735 I llm_load_tensors: offloading output layer to GPU
0.01.089.735 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.089.744 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.089.746 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.956.405 I llama_new_context_with_model: n_seq_max     = 1
0.01.956.411 I llama_new_context_with_model: n_ctx         = 2048
0.01.956.411 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.956.412 I llama_new_context_with_model: n_batch       = 2048
0.01.956.413 I llama_new_context_with_model: n_ubatch      = 512
0.01.956.413 I llama_new_context_with_model: flash_attn    = 0
0.01.956.419 I llama_new_context_with_model: freq_base     = 10000.0
0.01.956.420 I llama_new_context_with_model: freq_scale    = 1
0.01.957.664 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.957.675 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.959.076 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.969.965 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.969.973 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.969.974 I llama_new_context_with_model: graph nodes  = 1287
0.01.969.974 I llama_new_context_with_model: graph splits = 2
0.01.969.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.047.615 I main: llama threadpool init, n_threads = 1
0.02.047.638 I 
0.02.047.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.02.047.746 I 
0.02.047.917 I sampler seed: 1234
0.02.047.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.047.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.047.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.047.938 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.697.676 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23266.10 tokens per second)
0.04.697.680 I llama_perf_context_print:        load time =    1422.93 ms
0.04.697.682 I llama_perf_context_print: prompt eval time =      14.42 ms /     7 tokens (    2.06 ms per token,   485.37 tokens per second)
0.04.697.684 I llama_perf_context_print:        eval time =    2596.76 ms /   255 runs   (   10.18 ms per token,    98.20 tokens per second)
0.04.697.686 I llama_perf_context_print:       total time =    2650.07 ms /   262 tokens

real	0m5.014s
user	0m3.823s
sys	0m1.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.529 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.671 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.037 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.802 I llama_model_loader: - type  f32:  258 tensors
0.00.318.803 I llama_model_loader: - type  f16:  130 tensors
0.00.385.823 I llm_load_vocab: special tokens cache size = 25
0.00.408.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.025 I llm_load_print_meta: arch             = gptneox
0.00.408.027 I llm_load_print_meta: vocab type       = BPE
0.00.408.028 I llm_load_print_meta: n_vocab          = 50304
0.00.408.029 I llm_load_print_meta: n_merges         = 50009
0.00.408.029 I llm_load_print_meta: vocab_only       = 0
0.00.408.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.030 I llm_load_print_meta: n_embd           = 2560
0.00.408.031 I llm_load_print_meta: n_layer          = 32
0.00.408.046 I llm_load_print_meta: n_head           = 32
0.00.408.047 I llm_load_print_meta: n_head_kv        = 32
0.00.408.048 I llm_load_print_meta: n_rot            = 20
0.00.408.049 I llm_load_print_meta: n_swa            = 0
0.00.408.050 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.050 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.051 I llm_load_print_meta: n_gqa            = 1
0.00.408.053 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.054 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.059 I llm_load_print_meta: n_ff             = 10240
0.00.408.060 I llm_load_print_meta: n_expert         = 0
0.00.408.060 I llm_load_print_meta: n_expert_used    = 0
0.00.408.060 I llm_load_print_meta: causal attn      = 1
0.00.408.061 I llm_load_print_meta: pooling type     = 0
0.00.408.061 I llm_load_print_meta: rope type        = 2
0.00.408.062 I llm_load_print_meta: rope scaling     = linear
0.00.408.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.064 I llm_load_print_meta: freq_scale_train = 1
0.00.408.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.069 I llm_load_print_meta: model type       = 2.8B
0.00.408.070 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.408.071 I llm_load_print_meta: model params     = 2.78 B
0.00.408.072 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.408.073 I llm_load_print_meta: general.name     = 2.8B
0.00.408.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.077 I llm_load_print_meta: max token length = 1024
0.00.750.099 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.750.112 I llm_load_tensors: offloading output layer to GPU
0.00.750.112 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.750.121 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.750.122 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.629.357 I llama_new_context_with_model: n_seq_max     = 1
0.01.629.365 I llama_new_context_with_model: n_ctx         = 2048
0.01.629.365 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.629.366 I llama_new_context_with_model: n_batch       = 512
0.01.629.366 I llama_new_context_with_model: n_ubatch      = 512
0.01.629.367 I llama_new_context_with_model: flash_attn    = 0
0.01.629.372 I llama_new_context_with_model: freq_base     = 10000.0
0.01.629.373 I llama_new_context_with_model: freq_scale    = 1
0.01.630.613 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.630.626 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.631.908 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.642.542 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.642.551 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.642.552 I llama_new_context_with_model: graph nodes  = 1287
0.01.642.552 I llama_new_context_with_model: graph splits = 2
0.01.642.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.725.077 I 
0.01.725.194 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.725.207 I perplexity: tokenizing the input ..
0.02.953.525 I perplexity: tokenization took 1228.3 ms
0.02.953.855 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.508.248 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.022.664 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.024.543 I llama_perf_context_print:        load time =    1438.39 ms
0.05.024.549 I llama_perf_context_print: prompt eval time =    1715.54 ms /  8192 tokens (    0.21 ms per token,  4775.18 tokens per second)
0.05.024.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.024.553 I llama_perf_context_print:       total time =    3299.47 ms /  8193 tokens

real	0m5.340s
user	0m5.007s
sys	0m1.309s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.299.228 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.315.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.009 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.010 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.011 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.332.971 I llama_model_loader: - type  f32:  258 tensors
0.00.332.972 I llama_model_loader: - type q8_0:  130 tensors
0.00.407.148 I llm_load_vocab: special tokens cache size = 25
0.00.430.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.717 I llm_load_print_meta: arch             = gptneox
0.00.430.718 I llm_load_print_meta: vocab type       = BPE
0.00.430.718 I llm_load_print_meta: n_vocab          = 50304
0.00.430.719 I llm_load_print_meta: n_merges         = 50009
0.00.430.720 I llm_load_print_meta: vocab_only       = 0
0.00.430.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.720 I llm_load_print_meta: n_embd           = 2560
0.00.430.721 I llm_load_print_meta: n_layer          = 32
0.00.430.737 I llm_load_print_meta: n_head           = 32
0.00.430.738 I llm_load_print_meta: n_head_kv        = 32
0.00.430.739 I llm_load_print_meta: n_rot            = 20
0.00.430.739 I llm_load_print_meta: n_swa            = 0
0.00.430.741 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.741 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.742 I llm_load_print_meta: n_gqa            = 1
0.00.430.744 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.745 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.752 I llm_load_print_meta: n_ff             = 10240
0.00.430.753 I llm_load_print_meta: n_expert         = 0
0.00.430.754 I llm_load_print_meta: n_expert_used    = 0
0.00.430.754 I llm_load_print_meta: causal attn      = 1
0.00.430.755 I llm_load_print_meta: pooling type     = 0
0.00.430.755 I llm_load_print_meta: rope type        = 2
0.00.430.756 I llm_load_print_meta: rope scaling     = linear
0.00.430.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.759 I llm_load_print_meta: freq_scale_train = 1
0.00.430.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.765 I llm_load_print_meta: model type       = 2.8B
0.00.430.766 I llm_load_print_meta: model ftype      = Q8_0
0.00.430.767 I llm_load_print_meta: model params     = 2.78 B
0.00.430.769 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.430.770 I llm_load_print_meta: general.name     = 2.8B
0.00.430.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.776 I llm_load_print_meta: max token length = 1024
0.00.642.012 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.642.025 I llm_load_tensors: offloading output layer to GPU
0.00.642.026 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.642.035 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.642.037 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.205.894 I llama_new_context_with_model: n_seq_max     = 1
0.01.205.901 I llama_new_context_with_model: n_ctx         = 2048
0.01.205.902 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.205.902 I llama_new_context_with_model: n_batch       = 2048
0.01.205.903 I llama_new_context_with_model: n_ubatch      = 512
0.01.205.904 I llama_new_context_with_model: flash_attn    = 0
0.01.205.910 I llama_new_context_with_model: freq_base     = 10000.0
0.01.205.912 I llama_new_context_with_model: freq_scale    = 1
0.01.207.177 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.207.189 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.208.720 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.220.334 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.220.344 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.220.345 I llama_new_context_with_model: graph nodes  = 1287
0.01.220.345 I llama_new_context_with_model: graph splits = 2
0.01.220.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.293.491 I main: llama threadpool init, n_threads = 1
0.01.293.512 I 
0.01.293.608 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.293.614 I 
0.01.293.766 I sampler seed: 1234
0.01.293.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.293.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.293.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.293.787 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.432.628 I llama_perf_sampler_print:    sampling time =      11.93 ms /   263 runs   (    0.05 ms per token, 22050.81 tokens per second)
0.03.432.631 I llama_perf_context_print:        load time =     994.24 ms
0.03.432.633 I llama_perf_context_print: prompt eval time =      11.05 ms /     7 tokens (    1.58 ms per token,   633.25 tokens per second)
0.03.432.635 I llama_perf_context_print:        eval time =    2087.93 ms /   255 runs   (    8.19 ms per token,   122.13 tokens per second)
0.03.432.637 I llama_perf_context_print:       total time =    2139.15 ms /   262 tokens

real	0m3.735s
user	0m2.811s
sys	0m0.930s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.908 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.452 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.275 I llama_model_loader: - type  f32:  258 tensors
0.00.312.276 I llama_model_loader: - type q8_0:  130 tensors
0.00.381.987 I llm_load_vocab: special tokens cache size = 25
0.00.404.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.250 I llm_load_print_meta: arch             = gptneox
0.00.404.251 I llm_load_print_meta: vocab type       = BPE
0.00.404.252 I llm_load_print_meta: n_vocab          = 50304
0.00.404.252 I llm_load_print_meta: n_merges         = 50009
0.00.404.253 I llm_load_print_meta: vocab_only       = 0
0.00.404.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.254 I llm_load_print_meta: n_embd           = 2560
0.00.404.254 I llm_load_print_meta: n_layer          = 32
0.00.404.270 I llm_load_print_meta: n_head           = 32
0.00.404.274 I llm_load_print_meta: n_head_kv        = 32
0.00.404.275 I llm_load_print_meta: n_rot            = 20
0.00.404.276 I llm_load_print_meta: n_swa            = 0
0.00.404.277 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.277 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.279 I llm_load_print_meta: n_gqa            = 1
0.00.404.280 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.282 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.291 I llm_load_print_meta: n_ff             = 10240
0.00.404.291 I llm_load_print_meta: n_expert         = 0
0.00.404.292 I llm_load_print_meta: n_expert_used    = 0
0.00.404.292 I llm_load_print_meta: causal attn      = 1
0.00.404.292 I llm_load_print_meta: pooling type     = 0
0.00.404.293 I llm_load_print_meta: rope type        = 2
0.00.404.293 I llm_load_print_meta: rope scaling     = linear
0.00.404.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.297 I llm_load_print_meta: freq_scale_train = 1
0.00.404.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.301 I llm_load_print_meta: model type       = 2.8B
0.00.404.302 I llm_load_print_meta: model ftype      = Q8_0
0.00.404.304 I llm_load_print_meta: model params     = 2.78 B
0.00.404.305 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.404.305 I llm_load_print_meta: general.name     = 2.8B
0.00.404.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.311 I llm_load_print_meta: max token length = 1024
0.00.596.664 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.596.674 I llm_load_tensors: offloading output layer to GPU
0.00.596.674 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.596.683 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.596.684 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.073.260 I llama_new_context_with_model: n_seq_max     = 1
0.01.073.265 I llama_new_context_with_model: n_ctx         = 2048
0.01.073.266 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.073.266 I llama_new_context_with_model: n_batch       = 512
0.01.073.267 I llama_new_context_with_model: n_ubatch      = 512
0.01.073.268 I llama_new_context_with_model: flash_attn    = 0
0.01.073.273 I llama_new_context_with_model: freq_base     = 10000.0
0.01.073.274 I llama_new_context_with_model: freq_scale    = 1
0.01.074.536 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.548 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.075.837 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.085.706 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.085.715 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.716 I llama_new_context_with_model: graph nodes  = 1287
0.01.085.717 I llama_new_context_with_model: graph splits = 2
0.01.085.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.177 I 
0.01.161.296 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.161.308 I perplexity: tokenizing the input ..
0.02.394.281 I perplexity: tokenization took 1232.96 ms
0.02.394.621 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.993.289 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.633.671 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.635.273 I llama_perf_context_print:        load time =     880.25 ms
0.04.635.276 I llama_perf_context_print: prompt eval time =    1884.25 ms /  8192 tokens (    0.23 ms per token,  4347.63 tokens per second)
0.04.635.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.635.279 I llama_perf_context_print:       total time =    3474.10 ms /  8193 tokens

real	0m4.951s
user	0m4.851s
sys	0m1.081s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.279.848 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.183 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.184 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.185 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.069 I llama_model_loader: - type  f32:  258 tensors
0.00.311.069 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.024 I llm_load_vocab: special tokens cache size = 25
0.00.399.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.238 I llm_load_print_meta: arch             = gptneox
0.00.399.239 I llm_load_print_meta: vocab type       = BPE
0.00.399.240 I llm_load_print_meta: n_vocab          = 50304
0.00.399.240 I llm_load_print_meta: n_merges         = 50009
0.00.399.241 I llm_load_print_meta: vocab_only       = 0
0.00.399.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.242 I llm_load_print_meta: n_embd           = 2560
0.00.399.242 I llm_load_print_meta: n_layer          = 32
0.00.399.258 I llm_load_print_meta: n_head           = 32
0.00.399.260 I llm_load_print_meta: n_head_kv        = 32
0.00.399.260 I llm_load_print_meta: n_rot            = 20
0.00.399.261 I llm_load_print_meta: n_swa            = 0
0.00.399.261 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.263 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.265 I llm_load_print_meta: n_gqa            = 1
0.00.399.267 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.268 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.269 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.270 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.275 I llm_load_print_meta: n_ff             = 10240
0.00.399.276 I llm_load_print_meta: n_expert         = 0
0.00.399.276 I llm_load_print_meta: n_expert_used    = 0
0.00.399.277 I llm_load_print_meta: causal attn      = 1
0.00.399.278 I llm_load_print_meta: pooling type     = 0
0.00.399.279 I llm_load_print_meta: rope type        = 2
0.00.399.279 I llm_load_print_meta: rope scaling     = linear
0.00.399.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.282 I llm_load_print_meta: freq_scale_train = 1
0.00.399.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.287 I llm_load_print_meta: model type       = 2.8B
0.00.399.288 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.289 I llm_load_print_meta: model params     = 2.78 B
0.00.399.291 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.291 I llm_load_print_meta: general.name     = 2.8B
0.00.399.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.296 I llm_load_print_meta: max token length = 1024
0.00.499.381 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.394 I llm_load_tensors: offloading output layer to GPU
0.00.499.395 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.404 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.405 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.788.421 I llama_new_context_with_model: n_seq_max     = 1
0.00.788.427 I llama_new_context_with_model: n_ctx         = 2048
0.00.788.427 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.788.428 I llama_new_context_with_model: n_batch       = 2048
0.00.788.429 I llama_new_context_with_model: n_ubatch      = 512
0.00.788.429 I llama_new_context_with_model: flash_attn    = 0
0.00.788.435 I llama_new_context_with_model: freq_base     = 10000.0
0.00.788.436 I llama_new_context_with_model: freq_scale    = 1
0.00.789.712 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.724 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.013 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.475 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.483 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.484 I llama_new_context_with_model: graph nodes  = 1287
0.00.801.484 I llama_new_context_with_model: graph splits = 2
0.00.801.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.292 I main: llama threadpool init, n_threads = 1
0.00.867.311 I 
0.00.867.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.867.410 I 
0.00.867.564 I sampler seed: 1234
0.00.867.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.584 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.518.332 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22931.38 tokens per second)
0.02.518.335 I llama_perf_context_print:        load time =     587.43 ms
0.02.518.337 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.41 tokens per second)
0.02.518.339 I llama_perf_context_print:        eval time =    1605.01 ms /   255 runs   (    6.29 ms per token,   158.88 tokens per second)
0.02.518.340 I llama_perf_context_print:       total time =    1651.05 ms /   262 tokens

real	0m2.803s
user	0m2.073s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.589 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.221 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.255 I llama_model_loader: - type  f32:  258 tensors
0.00.316.256 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.500 I llm_load_vocab: special tokens cache size = 25
0.00.404.827 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.847 I llm_load_print_meta: arch             = gptneox
0.00.404.850 I llm_load_print_meta: vocab type       = BPE
0.00.404.851 I llm_load_print_meta: n_vocab          = 50304
0.00.404.852 I llm_load_print_meta: n_merges         = 50009
0.00.404.852 I llm_load_print_meta: vocab_only       = 0
0.00.404.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.853 I llm_load_print_meta: n_embd           = 2560
0.00.404.853 I llm_load_print_meta: n_layer          = 32
0.00.404.869 I llm_load_print_meta: n_head           = 32
0.00.404.870 I llm_load_print_meta: n_head_kv        = 32
0.00.404.871 I llm_load_print_meta: n_rot            = 20
0.00.404.871 I llm_load_print_meta: n_swa            = 0
0.00.404.872 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.872 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.874 I llm_load_print_meta: n_gqa            = 1
0.00.404.877 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.878 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.880 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.883 I llm_load_print_meta: n_ff             = 10240
0.00.404.883 I llm_load_print_meta: n_expert         = 0
0.00.404.884 I llm_load_print_meta: n_expert_used    = 0
0.00.404.884 I llm_load_print_meta: causal attn      = 1
0.00.404.885 I llm_load_print_meta: pooling type     = 0
0.00.404.885 I llm_load_print_meta: rope type        = 2
0.00.404.887 I llm_load_print_meta: rope scaling     = linear
0.00.404.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.890 I llm_load_print_meta: freq_scale_train = 1
0.00.404.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.895 I llm_load_print_meta: model type       = 2.8B
0.00.404.896 I llm_load_print_meta: model ftype      = Q4_0
0.00.404.897 I llm_load_print_meta: model params     = 2.78 B
0.00.404.898 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.404.898 I llm_load_print_meta: general.name     = 2.8B
0.00.404.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.903 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.907 I llm_load_print_meta: max token length = 1024
0.00.508.979 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.992 I llm_load_tensors: offloading output layer to GPU
0.00.508.992 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.001 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.509.002 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.772.700 I llama_new_context_with_model: n_seq_max     = 1
0.00.772.706 I llama_new_context_with_model: n_ctx         = 2048
0.00.772.707 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.772.707 I llama_new_context_with_model: n_batch       = 512
0.00.772.708 I llama_new_context_with_model: n_ubatch      = 512
0.00.772.708 I llama_new_context_with_model: flash_attn    = 0
0.00.772.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.772.715 I llama_new_context_with_model: freq_scale    = 1
0.00.773.984 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.996 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.265 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.724 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.731 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.732 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.733 I llama_new_context_with_model: graph splits = 2
0.00.785.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.007 I 
0.00.852.132 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.852.145 I perplexity: tokenizing the input ..
0.02.096.339 I perplexity: tokenization took 1244.18 ms
0.02.096.711 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.745.104 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.513.425 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.515.180 I llama_perf_context_print:        load time =     567.77 ms
0.04.515.183 I llama_perf_context_print: prompt eval time =    2062.40 ms /  8192 tokens (    0.25 ms per token,  3972.07 tokens per second)
0.04.515.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.515.188 I llama_perf_context_print:       total time =    3663.17 ms /  8193 tokens

real	0m4.822s
user	0m4.851s
sys	0m0.971s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.281.599 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.051 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.413 I llama_model_loader: - type  f32:  258 tensors
0.00.313.414 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.214 I llm_load_vocab: special tokens cache size = 25
0.00.402.677 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.700 I llm_load_print_meta: arch             = gptneox
0.00.402.701 I llm_load_print_meta: vocab type       = BPE
0.00.402.702 I llm_load_print_meta: n_vocab          = 50304
0.00.402.702 I llm_load_print_meta: n_merges         = 50009
0.00.402.703 I llm_load_print_meta: vocab_only       = 0
0.00.402.703 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.704 I llm_load_print_meta: n_embd           = 2560
0.00.402.704 I llm_load_print_meta: n_layer          = 32
0.00.402.721 I llm_load_print_meta: n_head           = 32
0.00.402.722 I llm_load_print_meta: n_head_kv        = 32
0.00.402.723 I llm_load_print_meta: n_rot            = 20
0.00.402.723 I llm_load_print_meta: n_swa            = 0
0.00.402.723 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.724 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.725 I llm_load_print_meta: n_gqa            = 1
0.00.402.727 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.728 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.735 I llm_load_print_meta: n_ff             = 10240
0.00.402.735 I llm_load_print_meta: n_expert         = 0
0.00.402.736 I llm_load_print_meta: n_expert_used    = 0
0.00.402.736 I llm_load_print_meta: causal attn      = 1
0.00.402.737 I llm_load_print_meta: pooling type     = 0
0.00.402.738 I llm_load_print_meta: rope type        = 2
0.00.402.738 I llm_load_print_meta: rope scaling     = linear
0.00.402.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.740 I llm_load_print_meta: freq_scale_train = 1
0.00.402.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.745 I llm_load_print_meta: model type       = 2.8B
0.00.402.747 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.748 I llm_load_print_meta: model params     = 2.78 B
0.00.402.749 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.749 I llm_load_print_meta: general.name     = 2.8B
0.00.402.750 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.754 I llm_load_print_meta: max token length = 1024
0.00.514.365 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.375 I llm_load_tensors: offloading output layer to GPU
0.00.514.376 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.384 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.514.386 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.837.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.837.211 I llama_new_context_with_model: n_ctx         = 2048
0.00.837.211 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.837.212 I llama_new_context_with_model: n_batch       = 2048
0.00.837.212 I llama_new_context_with_model: n_ubatch      = 512
0.00.837.213 I llama_new_context_with_model: flash_attn    = 0
0.00.837.218 I llama_new_context_with_model: freq_base     = 10000.0
0.00.837.219 I llama_new_context_with_model: freq_scale    = 1
0.00.838.481 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.491 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.781 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.361 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.368 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.369 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.369 I llama_new_context_with_model: graph splits = 2
0.00.850.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.128 I main: llama threadpool init, n_threads = 1
0.00.918.148 I 
0.00.918.247 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.918.253 I 
0.00.918.398 I sampler seed: 1234
0.00.918.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.417 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.610.987 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23402.74 tokens per second)
0.02.610.989 I llama_perf_context_print:        load time =     636.51 ms
0.02.610.991 I llama_perf_context_print: prompt eval time =       9.16 ms /     7 tokens (    1.31 ms per token,   764.19 tokens per second)
0.02.610.993 I llama_perf_context_print:        eval time =    1646.70 ms /   255 runs   (    6.46 ms per token,   154.85 tokens per second)
0.02.610.994 I llama_perf_context_print:       total time =    1692.86 ms /   262 tokens

real	0m2.914s
user	0m2.169s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.493 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.357 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.923 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.924 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.925 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.944 I llama_model_loader: - type  f32:  258 tensors
0.00.313.945 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.083 I llm_load_vocab: special tokens cache size = 25
0.00.402.146 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.166 I llm_load_print_meta: arch             = gptneox
0.00.402.167 I llm_load_print_meta: vocab type       = BPE
0.00.402.168 I llm_load_print_meta: n_vocab          = 50304
0.00.402.173 I llm_load_print_meta: n_merges         = 50009
0.00.402.173 I llm_load_print_meta: vocab_only       = 0
0.00.402.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.174 I llm_load_print_meta: n_embd           = 2560
0.00.402.185 I llm_load_print_meta: n_layer          = 32
0.00.402.201 I llm_load_print_meta: n_head           = 32
0.00.402.202 I llm_load_print_meta: n_head_kv        = 32
0.00.402.203 I llm_load_print_meta: n_rot            = 20
0.00.402.203 I llm_load_print_meta: n_swa            = 0
0.00.402.204 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.204 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.206 I llm_load_print_meta: n_gqa            = 1
0.00.402.208 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.210 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.215 I llm_load_print_meta: n_ff             = 10240
0.00.402.215 I llm_load_print_meta: n_expert         = 0
0.00.402.216 I llm_load_print_meta: n_expert_used    = 0
0.00.402.216 I llm_load_print_meta: causal attn      = 1
0.00.402.217 I llm_load_print_meta: pooling type     = 0
0.00.402.218 I llm_load_print_meta: rope type        = 2
0.00.402.218 I llm_load_print_meta: rope scaling     = linear
0.00.402.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.221 I llm_load_print_meta: freq_scale_train = 1
0.00.402.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.226 I llm_load_print_meta: model type       = 2.8B
0.00.402.228 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.228 I llm_load_print_meta: model params     = 2.78 B
0.00.402.230 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.230 I llm_load_print_meta: general.name     = 2.8B
0.00.402.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.231 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.233 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.234 I llm_load_print_meta: max token length = 1024
0.00.511.891 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.902 I llm_load_tensors: offloading output layer to GPU
0.00.511.903 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.911 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.511.913 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.151 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.156 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.157 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.157 I llama_new_context_with_model: n_batch       = 512
0.00.807.158 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.159 I llama_new_context_with_model: flash_attn    = 0
0.00.807.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.165 I llama_new_context_with_model: freq_scale    = 1
0.00.808.420 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.433 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.728 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.805 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.815 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.815 I llama_new_context_with_model: graph nodes  = 1287
0.00.819.816 I llama_new_context_with_model: graph splits = 2
0.00.819.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.542 I 
0.00.886.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.886.688 I perplexity: tokenizing the input ..
0.02.129.461 I perplexity: tokenization took 1242.77 ms
0.02.129.796 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.782.525 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.573.402 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.575.156 I llama_perf_context_print:        load time =     604.17 ms
0.04.575.159 I llama_perf_context_print: prompt eval time =    2074.02 ms /  8192 tokens (    0.25 ms per token,  3949.82 tokens per second)
0.04.575.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.575.163 I llama_perf_context_print:       total time =    3688.61 ms /  8193 tokens

real	0m4.883s
user	0m4.845s
sys	0m1.019s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.284.318 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.514 I llama_model_loader: - type  f32:  258 tensors
0.00.315.515 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.200 I llm_load_vocab: special tokens cache size = 25
0.00.403.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.351 I llm_load_print_meta: arch             = gptneox
0.00.403.351 I llm_load_print_meta: vocab type       = BPE
0.00.403.353 I llm_load_print_meta: n_vocab          = 50304
0.00.403.354 I llm_load_print_meta: n_merges         = 50009
0.00.403.355 I llm_load_print_meta: vocab_only       = 0
0.00.403.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.356 I llm_load_print_meta: n_embd           = 2560
0.00.403.356 I llm_load_print_meta: n_layer          = 32
0.00.403.371 I llm_load_print_meta: n_head           = 32
0.00.403.373 I llm_load_print_meta: n_head_kv        = 32
0.00.403.373 I llm_load_print_meta: n_rot            = 20
0.00.403.374 I llm_load_print_meta: n_swa            = 0
0.00.403.375 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.376 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.377 I llm_load_print_meta: n_gqa            = 1
0.00.403.380 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.382 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.391 I llm_load_print_meta: n_ff             = 10240
0.00.403.391 I llm_load_print_meta: n_expert         = 0
0.00.403.392 I llm_load_print_meta: n_expert_used    = 0
0.00.403.392 I llm_load_print_meta: causal attn      = 1
0.00.403.392 I llm_load_print_meta: pooling type     = 0
0.00.403.393 I llm_load_print_meta: rope type        = 2
0.00.403.395 I llm_load_print_meta: rope scaling     = linear
0.00.403.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.397 I llm_load_print_meta: freq_scale_train = 1
0.00.403.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.402 I llm_load_print_meta: model type       = 2.8B
0.00.403.402 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.403 I llm_load_print_meta: model params     = 2.78 B
0.00.403.404 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.405 I llm_load_print_meta: general.name     = 2.8B
0.00.403.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.408 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.410 I llm_load_print_meta: max token length = 1024
0.00.525.319 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.334 I llm_load_tensors: offloading output layer to GPU
0.00.525.334 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.343 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.525.345 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.872.380 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.385 I llama_new_context_with_model: n_ctx         = 2048
0.00.872.386 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.872.386 I llama_new_context_with_model: n_batch       = 2048
0.00.872.387 I llama_new_context_with_model: n_ubatch      = 512
0.00.872.388 I llama_new_context_with_model: flash_attn    = 0
0.00.872.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.394 I llama_new_context_with_model: freq_scale    = 1
0.00.873.645 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.657 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.932 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.253 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.260 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.261 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.261 I llama_new_context_with_model: graph splits = 2
0.00.885.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.861 I main: llama threadpool init, n_threads = 1
0.00.951.881 I 
0.00.951.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.951.999 I 
0.00.952.153 I sampler seed: 1234
0.00.952.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.174 I 
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

0.02.739.248 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24077.63 tokens per second)
0.02.739.254 I llama_perf_context_print:        load time =     667.53 ms
0.02.739.256 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.83 tokens per second)
0.02.739.258 I llama_perf_context_print:        eval time =    1739.68 ms /   255 runs   (    6.82 ms per token,   146.58 tokens per second)
0.02.739.259 I llama_perf_context_print:       total time =    1787.40 ms /   262 tokens

real	0m3.026s
user	0m2.269s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.192 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.176 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.324.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.340.472 I llama_model_loader: - type  f32:  258 tensors
0.00.340.473 I llama_model_loader: - type q5_0:  129 tensors
0.00.340.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.406.082 I llm_load_vocab: special tokens cache size = 25
0.00.428.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.150 I llm_load_print_meta: arch             = gptneox
0.00.428.151 I llm_load_print_meta: vocab type       = BPE
0.00.428.152 I llm_load_print_meta: n_vocab          = 50304
0.00.428.152 I llm_load_print_meta: n_merges         = 50009
0.00.428.153 I llm_load_print_meta: vocab_only       = 0
0.00.428.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.154 I llm_load_print_meta: n_embd           = 2560
0.00.428.154 I llm_load_print_meta: n_layer          = 32
0.00.428.168 I llm_load_print_meta: n_head           = 32
0.00.428.169 I llm_load_print_meta: n_head_kv        = 32
0.00.428.169 I llm_load_print_meta: n_rot            = 20
0.00.428.170 I llm_load_print_meta: n_swa            = 0
0.00.428.171 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.172 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.174 I llm_load_print_meta: n_gqa            = 1
0.00.428.175 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.176 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.181 I llm_load_print_meta: n_ff             = 10240
0.00.428.182 I llm_load_print_meta: n_expert         = 0
0.00.428.182 I llm_load_print_meta: n_expert_used    = 0
0.00.428.182 I llm_load_print_meta: causal attn      = 1
0.00.428.183 I llm_load_print_meta: pooling type     = 0
0.00.428.183 I llm_load_print_meta: rope type        = 2
0.00.428.184 I llm_load_print_meta: rope scaling     = linear
0.00.428.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.186 I llm_load_print_meta: freq_scale_train = 1
0.00.428.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.193 I llm_load_print_meta: model type       = 2.8B
0.00.428.194 I llm_load_print_meta: model ftype      = Q5_0
0.00.428.195 I llm_load_print_meta: model params     = 2.78 B
0.00.428.195 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.428.196 I llm_load_print_meta: general.name     = 2.8B
0.00.428.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.199 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.204 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.204 I llm_load_print_meta: max token length = 1024
0.00.554.235 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.554.246 I llm_load_tensors: offloading output layer to GPU
0.00.554.246 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.554.256 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.554.257 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.888.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.888.771 I llama_new_context_with_model: n_ctx         = 2048
0.00.888.771 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.888.771 I llama_new_context_with_model: n_batch       = 512
0.00.888.772 I llama_new_context_with_model: n_ubatch      = 512
0.00.888.773 I llama_new_context_with_model: flash_attn    = 0
0.00.888.779 I llama_new_context_with_model: freq_base     = 10000.0
0.00.888.780 I llama_new_context_with_model: freq_scale    = 1
0.00.890.045 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.058 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.615 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.738 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.748 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.749 I llama_new_context_with_model: graph nodes  = 1287
0.00.902.749 I llama_new_context_with_model: graph splits = 2
0.00.902.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.922 I 
0.00.975.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.975.222 I perplexity: tokenizing the input ..
0.02.280.387 I perplexity: tokenization took 1305.16 ms
0.02.280.726 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.888.413 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.546.317 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.548.083 I llama_perf_context_print:        load time =     665.73 ms
0.04.548.085 I llama_perf_context_print: prompt eval time =    1907.47 ms /  8192 tokens (    0.23 ms per token,  4294.69 tokens per second)
0.04.548.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.548.089 I llama_perf_context_print:       total time =    3573.16 ms /  8193 tokens

real	0m4.864s
user	0m4.807s
sys	0m1.033s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.277.003 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.133 I llama_model_loader: - type  f32:  258 tensors
0.00.315.134 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.956 I llm_load_vocab: special tokens cache size = 25
0.00.402.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.143 I llm_load_print_meta: arch             = gptneox
0.00.402.144 I llm_load_print_meta: vocab type       = BPE
0.00.402.145 I llm_load_print_meta: n_vocab          = 50304
0.00.402.146 I llm_load_print_meta: n_merges         = 50009
0.00.402.146 I llm_load_print_meta: vocab_only       = 0
0.00.402.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.147 I llm_load_print_meta: n_embd           = 2560
0.00.402.147 I llm_load_print_meta: n_layer          = 32
0.00.402.166 I llm_load_print_meta: n_head           = 32
0.00.402.167 I llm_load_print_meta: n_head_kv        = 32
0.00.402.167 I llm_load_print_meta: n_rot            = 20
0.00.402.169 I llm_load_print_meta: n_swa            = 0
0.00.402.170 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.171 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.173 I llm_load_print_meta: n_gqa            = 1
0.00.402.174 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.188 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.197 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.200 I llm_load_print_meta: n_ff             = 10240
0.00.402.201 I llm_load_print_meta: n_expert         = 0
0.00.402.201 I llm_load_print_meta: n_expert_used    = 0
0.00.402.202 I llm_load_print_meta: causal attn      = 1
0.00.402.202 I llm_load_print_meta: pooling type     = 0
0.00.402.203 I llm_load_print_meta: rope type        = 2
0.00.402.206 I llm_load_print_meta: rope scaling     = linear
0.00.402.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.208 I llm_load_print_meta: freq_scale_train = 1
0.00.402.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.214 I llm_load_print_meta: model type       = 2.8B
0.00.402.215 I llm_load_print_meta: model ftype      = Q5_1
0.00.402.216 I llm_load_print_meta: model params     = 2.78 B
0.00.402.217 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.402.218 I llm_load_print_meta: general.name     = 2.8B
0.00.402.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.224 I llm_load_print_meta: max token length = 1024
0.00.535.447 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.458 I llm_load_tensors: offloading output layer to GPU
0.00.535.459 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.469 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.535.470 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.914.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.676 I llama_new_context_with_model: n_ctx         = 2048
0.00.914.677 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.914.678 I llama_new_context_with_model: n_batch       = 2048
0.00.914.678 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.679 I llama_new_context_with_model: flash_attn    = 0
0.00.914.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.685 I llama_new_context_with_model: freq_scale    = 1
0.00.916.019 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.031 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.359 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.757 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.764 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.765 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.766 I llama_new_context_with_model: graph splits = 2
0.00.927.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.975 I main: llama threadpool init, n_threads = 1
0.00.995.998 I 
0.00.996.093 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.996.098 I 
0.00.996.260 I sampler seed: 1234
0.00.996.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.996.281 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.786.377 I llama_perf_sampler_print:    sampling time =      18.21 ms /   263 runs   (    0.07 ms per token, 14441.82 tokens per second)
0.02.786.383 I llama_perf_context_print:        load time =     718.96 ms
0.02.786.385 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.38 tokens per second)
0.02.786.387 I llama_perf_context_print:        eval time =    1735.47 ms /   255 runs   (    6.81 ms per token,   146.93 tokens per second)
0.02.786.390 I llama_perf_context_print:       total time =    1790.41 ms /   262 tokens

real	0m3.079s
user	0m2.321s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.988 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.559 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.968 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.823 I llama_model_loader: - type  f32:  258 tensors
0.00.316.824 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.608 I llm_load_vocab: special tokens cache size = 25
0.00.404.606 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.624 I llm_load_print_meta: arch             = gptneox
0.00.404.625 I llm_load_print_meta: vocab type       = BPE
0.00.404.625 I llm_load_print_meta: n_vocab          = 50304
0.00.404.626 I llm_load_print_meta: n_merges         = 50009
0.00.404.626 I llm_load_print_meta: vocab_only       = 0
0.00.404.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.627 I llm_load_print_meta: n_embd           = 2560
0.00.404.627 I llm_load_print_meta: n_layer          = 32
0.00.404.643 I llm_load_print_meta: n_head           = 32
0.00.404.645 I llm_load_print_meta: n_head_kv        = 32
0.00.404.646 I llm_load_print_meta: n_rot            = 20
0.00.404.647 I llm_load_print_meta: n_swa            = 0
0.00.404.647 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.649 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.650 I llm_load_print_meta: n_gqa            = 1
0.00.404.652 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.653 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.655 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.659 I llm_load_print_meta: n_ff             = 10240
0.00.404.660 I llm_load_print_meta: n_expert         = 0
0.00.404.660 I llm_load_print_meta: n_expert_used    = 0
0.00.404.660 I llm_load_print_meta: causal attn      = 1
0.00.404.661 I llm_load_print_meta: pooling type     = 0
0.00.404.661 I llm_load_print_meta: rope type        = 2
0.00.404.662 I llm_load_print_meta: rope scaling     = linear
0.00.404.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.664 I llm_load_print_meta: freq_scale_train = 1
0.00.404.665 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.666 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.669 I llm_load_print_meta: model type       = 2.8B
0.00.404.670 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.672 I llm_load_print_meta: model params     = 2.78 B
0.00.404.673 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.673 I llm_load_print_meta: general.name     = 2.8B
0.00.404.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.674 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.677 I llm_load_print_meta: max token length = 1024
0.00.537.769 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.779 I llm_load_tensors: offloading output layer to GPU
0.00.537.780 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.789 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.537.790 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.876.798 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.804 I llama_new_context_with_model: n_ctx         = 2048
0.00.876.805 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.876.805 I llama_new_context_with_model: n_batch       = 512
0.00.876.805 I llama_new_context_with_model: n_ubatch      = 512
0.00.876.806 I llama_new_context_with_model: flash_attn    = 0
0.00.876.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.812 I llama_new_context_with_model: freq_scale    = 1
0.00.878.091 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.103 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.405 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.985 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.995 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.996 I llama_new_context_with_model: graph nodes  = 1287
0.00.889.997 I llama_new_context_with_model: graph splits = 2
0.00.889.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.839 I 
0.00.956.949 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.956.961 I perplexity: tokenizing the input ..
0.02.165.930 I perplexity: tokenization took 1208.96 ms
0.02.166.269 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.772.172 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.427.730 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.429.347 I llama_perf_context_print:        load time =     671.26 ms
0.04.429.350 I llama_perf_context_print: prompt eval time =    1906.01 ms /  8192 tokens (    0.23 ms per token,  4297.97 tokens per second)
0.04.429.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.429.353 I llama_perf_context_print:       total time =    3472.51 ms /  8193 tokens

real	0m4.735s
user	0m4.727s
sys	0m0.992s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.276.711 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.306 I llama_model_loader: - type  f32:  258 tensors
0.00.308.307 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.307 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.726 I llm_load_vocab: special tokens cache size = 25
0.00.400.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.526 I llm_load_print_meta: arch             = gptneox
0.00.400.527 I llm_load_print_meta: vocab type       = BPE
0.00.400.528 I llm_load_print_meta: n_vocab          = 50304
0.00.400.528 I llm_load_print_meta: n_merges         = 50009
0.00.400.529 I llm_load_print_meta: vocab_only       = 0
0.00.400.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.533 I llm_load_print_meta: n_embd           = 2560
0.00.400.534 I llm_load_print_meta: n_layer          = 32
0.00.400.547 I llm_load_print_meta: n_head           = 32
0.00.400.548 I llm_load_print_meta: n_head_kv        = 32
0.00.400.548 I llm_load_print_meta: n_rot            = 20
0.00.400.549 I llm_load_print_meta: n_swa            = 0
0.00.400.550 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.551 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.553 I llm_load_print_meta: n_gqa            = 1
0.00.400.554 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.555 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.562 I llm_load_print_meta: n_ff             = 10240
0.00.400.563 I llm_load_print_meta: n_expert         = 0
0.00.400.563 I llm_load_print_meta: n_expert_used    = 0
0.00.400.564 I llm_load_print_meta: causal attn      = 1
0.00.400.564 I llm_load_print_meta: pooling type     = 0
0.00.400.564 I llm_load_print_meta: rope type        = 2
0.00.400.565 I llm_load_print_meta: rope scaling     = linear
0.00.400.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.567 I llm_load_print_meta: freq_scale_train = 1
0.00.400.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.572 I llm_load_print_meta: model type       = 2.8B
0.00.400.573 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.574 I llm_load_print_meta: model params     = 2.78 B
0.00.400.575 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.576 I llm_load_print_meta: general.name     = 2.8B
0.00.400.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.580 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.581 I llm_load_print_meta: max token length = 1024
0.00.469.431 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.442 I llm_load_tensors: offloading output layer to GPU
0.00.469.443 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.451 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.452 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.677.581 I llama_new_context_with_model: n_seq_max     = 1
0.00.677.587 I llama_new_context_with_model: n_ctx         = 2048
0.00.677.587 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.677.587 I llama_new_context_with_model: n_batch       = 2048
0.00.677.588 I llama_new_context_with_model: n_ubatch      = 512
0.00.677.589 I llama_new_context_with_model: flash_attn    = 0
0.00.677.594 I llama_new_context_with_model: freq_base     = 10000.0
0.00.677.598 I llama_new_context_with_model: freq_scale    = 1
0.00.678.855 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.678.868 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.148 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.659 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.690.668 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.690.669 I llama_new_context_with_model: graph nodes  = 1287
0.00.690.669 I llama_new_context_with_model: graph splits = 2
0.00.690.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.025 I main: llama threadpool init, n_threads = 1
0.00.760.052 I 
0.00.760.155 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.760.160 I 
0.00.760.318 I sampler seed: 1234
0.00.760.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.760.339 I 
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



0.02.598.959 I llama_perf_sampler_print:    sampling time =      13.22 ms /   263 runs   (    0.05 ms per token, 19891.09 tokens per second)
0.02.598.962 I llama_perf_context_print:        load time =     483.30 ms
0.02.598.964 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.54 tokens per second)
0.02.598.966 I llama_perf_context_print:        eval time =    1784.66 ms /   255 runs   (    7.00 ms per token,   142.88 tokens per second)
0.02.598.968 I llama_perf_context_print:       total time =    1838.94 ms /   262 tokens

real	0m2.884s
user	0m2.190s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.455 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.653 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.276 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.083 I llama_model_loader: - type  f32:  258 tensors
0.00.318.084 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.085 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.030 I llm_load_vocab: special tokens cache size = 25
0.00.406.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.098 I llm_load_print_meta: arch             = gptneox
0.00.406.099 I llm_load_print_meta: vocab type       = BPE
0.00.406.102 I llm_load_print_meta: n_vocab          = 50304
0.00.406.103 I llm_load_print_meta: n_merges         = 50009
0.00.406.103 I llm_load_print_meta: vocab_only       = 0
0.00.406.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.104 I llm_load_print_meta: n_embd           = 2560
0.00.406.105 I llm_load_print_meta: n_layer          = 32
0.00.406.120 I llm_load_print_meta: n_head           = 32
0.00.406.122 I llm_load_print_meta: n_head_kv        = 32
0.00.406.122 I llm_load_print_meta: n_rot            = 20
0.00.406.123 I llm_load_print_meta: n_swa            = 0
0.00.406.124 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.125 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.127 I llm_load_print_meta: n_gqa            = 1
0.00.406.128 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.130 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.131 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.135 I llm_load_print_meta: n_ff             = 10240
0.00.406.136 I llm_load_print_meta: n_expert         = 0
0.00.406.136 I llm_load_print_meta: n_expert_used    = 0
0.00.406.137 I llm_load_print_meta: causal attn      = 1
0.00.406.137 I llm_load_print_meta: pooling type     = 0
0.00.406.138 I llm_load_print_meta: rope type        = 2
0.00.406.139 I llm_load_print_meta: rope scaling     = linear
0.00.406.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.142 I llm_load_print_meta: freq_scale_train = 1
0.00.406.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.145 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.146 I llm_load_print_meta: model type       = 2.8B
0.00.406.147 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.406.148 I llm_load_print_meta: model params     = 2.78 B
0.00.406.149 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.406.149 I llm_load_print_meta: general.name     = 2.8B
0.00.406.150 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.150 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.154 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.155 I llm_load_print_meta: max token length = 1024
0.00.479.916 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.479.928 I llm_load_tensors: offloading output layer to GPU
0.00.479.928 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.479.937 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.479.939 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.669.907 I llama_new_context_with_model: n_seq_max     = 1
0.00.669.914 I llama_new_context_with_model: n_ctx         = 2048
0.00.669.914 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.669.915 I llama_new_context_with_model: n_batch       = 512
0.00.669.915 I llama_new_context_with_model: n_ubatch      = 512
0.00.669.916 I llama_new_context_with_model: flash_attn    = 0
0.00.669.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.669.922 I llama_new_context_with_model: freq_scale    = 1
0.00.671.167 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.179 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.672.457 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.682.310 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.682.319 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.319 I llama_new_context_with_model: graph nodes  = 1287
0.00.682.320 I llama_new_context_with_model: graph splits = 2
0.00.682.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.127 I 
0.00.749.233 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.749.246 I perplexity: tokenizing the input ..
0.01.981.961 I perplexity: tokenization took 1232.7 ms
0.01.982.300 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.617.009 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.353.352 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.355.004 I llama_perf_context_print:        load time =     463.46 ms
0.04.355.007 I llama_perf_context_print: prompt eval time =    2012.43 ms /  8192 tokens (    0.25 ms per token,  4070.70 tokens per second)
0.04.355.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.355.010 I llama_perf_context_print:       total time =    3605.88 ms /  8193 tokens

real	0m4.660s
user	0m4.726s
sys	0m0.923s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.283.395 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.945 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.833 I llama_model_loader: - type  f32:  258 tensors
0.00.315.834 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.834 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.834 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.258 I llm_load_vocab: special tokens cache size = 25
0.00.404.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.785 I llm_load_print_meta: arch             = gptneox
0.00.404.786 I llm_load_print_meta: vocab type       = BPE
0.00.404.787 I llm_load_print_meta: n_vocab          = 50304
0.00.404.787 I llm_load_print_meta: n_merges         = 50009
0.00.404.788 I llm_load_print_meta: vocab_only       = 0
0.00.404.788 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.789 I llm_load_print_meta: n_embd           = 2560
0.00.404.790 I llm_load_print_meta: n_layer          = 32
0.00.404.810 I llm_load_print_meta: n_head           = 32
0.00.404.811 I llm_load_print_meta: n_head_kv        = 32
0.00.404.812 I llm_load_print_meta: n_rot            = 20
0.00.404.812 I llm_load_print_meta: n_swa            = 0
0.00.404.813 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.813 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.815 I llm_load_print_meta: n_gqa            = 1
0.00.404.816 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.817 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.823 I llm_load_print_meta: n_ff             = 10240
0.00.404.823 I llm_load_print_meta: n_expert         = 0
0.00.404.823 I llm_load_print_meta: n_expert_used    = 0
0.00.404.825 I llm_load_print_meta: causal attn      = 1
0.00.404.826 I llm_load_print_meta: pooling type     = 0
0.00.404.827 I llm_load_print_meta: rope type        = 2
0.00.404.827 I llm_load_print_meta: rope scaling     = linear
0.00.404.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.830 I llm_load_print_meta: freq_scale_train = 1
0.00.404.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.835 I llm_load_print_meta: model type       = 2.8B
0.00.404.836 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.837 I llm_load_print_meta: model params     = 2.78 B
0.00.404.839 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.839 I llm_load_print_meta: general.name     = 2.8B
0.00.404.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.845 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.846 I llm_load_print_meta: max token length = 1024
0.00.501.114 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.127 I llm_load_tensors: offloading output layer to GPU
0.00.501.128 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.137 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.501.139 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.775.808 I llama_new_context_with_model: n_seq_max     = 1
0.00.775.814 I llama_new_context_with_model: n_ctx         = 2048
0.00.775.814 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.775.815 I llama_new_context_with_model: n_batch       = 2048
0.00.775.815 I llama_new_context_with_model: n_ubatch      = 512
0.00.775.816 I llama_new_context_with_model: flash_attn    = 0
0.00.775.822 I llama_new_context_with_model: freq_base     = 10000.0
0.00.775.823 I llama_new_context_with_model: freq_scale    = 1
0.00.777.087 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.099 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.382 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.099 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.109 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.109 I llama_new_context_with_model: graph nodes  = 1287
0.00.789.110 I llama_new_context_with_model: graph splits = 2
0.00.789.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.620 I main: llama threadpool init, n_threads = 1
0.00.857.640 I 
0.00.857.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.857.735 I 
0.00.857.885 I sampler seed: 1234
0.00.857.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.906 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.725.295 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24150.60 tokens per second)
0.02.725.301 I llama_perf_context_print:        load time =     574.21 ms
0.02.725.303 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.30 tokens per second)
0.02.725.304 I llama_perf_context_print:        eval time =    1817.96 ms /   255 runs   (    7.13 ms per token,   140.27 tokens per second)
0.02.725.306 I llama_perf_context_print:       total time =    1867.68 ms /   262 tokens

real	0m3.020s
user	0m2.304s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.549 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.346 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.930 I llama_model_loader: - type  f32:  258 tensors
0.00.318.931 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.931 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.932 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.362 I llm_load_vocab: special tokens cache size = 25
0.00.408.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.384 I llm_load_print_meta: arch             = gptneox
0.00.408.385 I llm_load_print_meta: vocab type       = BPE
0.00.408.386 I llm_load_print_meta: n_vocab          = 50304
0.00.408.386 I llm_load_print_meta: n_merges         = 50009
0.00.408.386 I llm_load_print_meta: vocab_only       = 0
0.00.408.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.387 I llm_load_print_meta: n_embd           = 2560
0.00.408.388 I llm_load_print_meta: n_layer          = 32
0.00.408.402 I llm_load_print_meta: n_head           = 32
0.00.408.403 I llm_load_print_meta: n_head_kv        = 32
0.00.408.404 I llm_load_print_meta: n_rot            = 20
0.00.408.404 I llm_load_print_meta: n_swa            = 0
0.00.408.405 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.405 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.406 I llm_load_print_meta: n_gqa            = 1
0.00.408.408 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.411 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.413 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.416 I llm_load_print_meta: n_ff             = 10240
0.00.408.417 I llm_load_print_meta: n_expert         = 0
0.00.408.417 I llm_load_print_meta: n_expert_used    = 0
0.00.408.418 I llm_load_print_meta: causal attn      = 1
0.00.408.418 I llm_load_print_meta: pooling type     = 0
0.00.408.419 I llm_load_print_meta: rope type        = 2
0.00.408.420 I llm_load_print_meta: rope scaling     = linear
0.00.408.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.422 I llm_load_print_meta: freq_scale_train = 1
0.00.408.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.426 I llm_load_print_meta: model type       = 2.8B
0.00.408.428 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.408.428 I llm_load_print_meta: model params     = 2.78 B
0.00.408.429 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.408.430 I llm_load_print_meta: general.name     = 2.8B
0.00.408.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.434 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.434 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.437 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.437 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.438 I llm_load_print_meta: max token length = 1024
0.00.502.481 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.494 I llm_load_tensors: offloading output layer to GPU
0.00.502.495 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.503 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.502.505 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.746.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.746.770 I llama_new_context_with_model: n_ctx         = 2048
0.00.746.770 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.746.771 I llama_new_context_with_model: n_batch       = 512
0.00.746.771 I llama_new_context_with_model: n_ubatch      = 512
0.00.746.772 I llama_new_context_with_model: flash_attn    = 0
0.00.746.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.746.778 I llama_new_context_with_model: freq_scale    = 1
0.00.748.038 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.050 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.552 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.493 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.501 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.502 I llama_new_context_with_model: graph nodes  = 1287
0.00.759.503 I llama_new_context_with_model: graph splits = 2
0.00.759.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.899 I 
0.00.828.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.828.020 I perplexity: tokenizing the input ..
0.02.323.207 I perplexity: tokenization took 1495.18 ms
0.02.323.553 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.972.583 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.746.822 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.748.431 I llama_perf_context_print:        load time =     540.54 ms
0.04.748.434 I llama_perf_context_print: prompt eval time =    2064.83 ms /  8192 tokens (    0.25 ms per token,  3967.40 tokens per second)
0.04.748.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.748.437 I llama_perf_context_print:       total time =    3920.53 ms /  8193 tokens

real	0m5.058s
user	0m4.996s
sys	0m1.056s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.279.859 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.201 I llama_model_loader: - type  f32:  258 tensors
0.00.311.202 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.202 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.203 I llama_model_loader: - type q6_K:   17 tensors
0.00.376.051 I llm_load_vocab: special tokens cache size = 25
0.00.398.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.214 I llm_load_print_meta: arch             = gptneox
0.00.398.215 I llm_load_print_meta: vocab type       = BPE
0.00.398.216 I llm_load_print_meta: n_vocab          = 50304
0.00.398.216 I llm_load_print_meta: n_merges         = 50009
0.00.398.217 I llm_load_print_meta: vocab_only       = 0
0.00.398.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.218 I llm_load_print_meta: n_embd           = 2560
0.00.398.218 I llm_load_print_meta: n_layer          = 32
0.00.398.234 I llm_load_print_meta: n_head           = 32
0.00.398.235 I llm_load_print_meta: n_head_kv        = 32
0.00.398.235 I llm_load_print_meta: n_rot            = 20
0.00.398.236 I llm_load_print_meta: n_swa            = 0
0.00.398.236 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.237 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.239 I llm_load_print_meta: n_gqa            = 1
0.00.398.241 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.243 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.249 I llm_load_print_meta: n_ff             = 10240
0.00.398.249 I llm_load_print_meta: n_expert         = 0
0.00.398.251 I llm_load_print_meta: n_expert_used    = 0
0.00.398.252 I llm_load_print_meta: causal attn      = 1
0.00.398.252 I llm_load_print_meta: pooling type     = 0
0.00.398.253 I llm_load_print_meta: rope type        = 2
0.00.398.254 I llm_load_print_meta: rope scaling     = linear
0.00.398.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.257 I llm_load_print_meta: freq_scale_train = 1
0.00.398.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.265 I llm_load_print_meta: model type       = 2.8B
0.00.398.266 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.267 I llm_load_print_meta: model params     = 2.78 B
0.00.398.268 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.269 I llm_load_print_meta: general.name     = 2.8B
0.00.398.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.272 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.274 I llm_load_print_meta: max token length = 1024
0.00.509.129 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.142 I llm_load_tensors: offloading output layer to GPU
0.00.509.143 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.152 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.153 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.833.917 I llama_new_context_with_model: n_seq_max     = 1
0.00.833.923 I llama_new_context_with_model: n_ctx         = 2048
0.00.833.923 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.833.923 I llama_new_context_with_model: n_batch       = 2048
0.00.833.924 I llama_new_context_with_model: n_ubatch      = 512
0.00.833.925 I llama_new_context_with_model: flash_attn    = 0
0.00.833.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.833.932 I llama_new_context_with_model: freq_scale    = 1
0.00.835.220 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.233 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.526 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.151 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.159 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.160 I llama_new_context_with_model: graph nodes  = 1287
0.00.847.160 I llama_new_context_with_model: graph splits = 2
0.00.847.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.569 I main: llama threadpool init, n_threads = 1
0.00.915.593 I 
0.00.915.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.915.696 I 
0.00.915.841 I sampler seed: 1234
0.00.915.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.861 I 
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

0.02.685.006 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23648.95 tokens per second)
0.02.685.010 I llama_perf_context_print:        load time =     635.69 ms
0.02.685.012 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.90 tokens per second)
0.02.685.014 I llama_perf_context_print:        eval time =    1720.53 ms /   255 runs   (    6.75 ms per token,   148.21 tokens per second)
0.02.685.015 I llama_perf_context_print:       total time =    1769.44 ms /   262 tokens

real	0m2.977s
user	0m2.240s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.103 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.731 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.877 I llama_model_loader: - type  f32:  258 tensors
0.00.313.878 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.878 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.879 I llama_model_loader: - type q6_K:   17 tensors
0.00.380.069 I llm_load_vocab: special tokens cache size = 25
0.00.402.163 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.180 I llm_load_print_meta: arch             = gptneox
0.00.402.181 I llm_load_print_meta: vocab type       = BPE
0.00.402.182 I llm_load_print_meta: n_vocab          = 50304
0.00.402.182 I llm_load_print_meta: n_merges         = 50009
0.00.402.184 I llm_load_print_meta: vocab_only       = 0
0.00.402.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.186 I llm_load_print_meta: n_embd           = 2560
0.00.402.186 I llm_load_print_meta: n_layer          = 32
0.00.402.201 I llm_load_print_meta: n_head           = 32
0.00.402.203 I llm_load_print_meta: n_head_kv        = 32
0.00.402.203 I llm_load_print_meta: n_rot            = 20
0.00.402.204 I llm_load_print_meta: n_swa            = 0
0.00.402.204 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.205 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.207 I llm_load_print_meta: n_gqa            = 1
0.00.402.209 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.210 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.217 I llm_load_print_meta: n_ff             = 10240
0.00.402.217 I llm_load_print_meta: n_expert         = 0
0.00.402.218 I llm_load_print_meta: n_expert_used    = 0
0.00.402.218 I llm_load_print_meta: causal attn      = 1
0.00.402.218 I llm_load_print_meta: pooling type     = 0
0.00.402.219 I llm_load_print_meta: rope type        = 2
0.00.402.221 I llm_load_print_meta: rope scaling     = linear
0.00.402.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.223 I llm_load_print_meta: freq_scale_train = 1
0.00.402.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.231 I llm_load_print_meta: model type       = 2.8B
0.00.402.232 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.233 I llm_load_print_meta: model params     = 2.78 B
0.00.402.234 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.234 I llm_load_print_meta: general.name     = 2.8B
0.00.402.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.238 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.239 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.240 I llm_load_print_meta: max token length = 1024
0.00.519.401 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.411 I llm_load_tensors: offloading output layer to GPU
0.00.519.412 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.420 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.519.422 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.817.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.817.297 I llama_new_context_with_model: n_ctx         = 2048
0.00.817.297 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.817.298 I llama_new_context_with_model: n_batch       = 512
0.00.817.299 I llama_new_context_with_model: n_ubatch      = 512
0.00.817.299 I llama_new_context_with_model: flash_attn    = 0
0.00.817.305 I llama_new_context_with_model: freq_base     = 10000.0
0.00.817.306 I llama_new_context_with_model: freq_scale    = 1
0.00.818.557 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.569 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.847 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.592 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.600 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.601 I llama_new_context_with_model: graph nodes  = 1287
0.00.829.601 I llama_new_context_with_model: graph splits = 2
0.00.829.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.327 I 
0.00.896.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.896.463 I perplexity: tokenizing the input ..
0.02.125.245 I perplexity: tokenization took 1228.77 ms
0.02.125.573 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.764.355 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.540.387 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.542.664 I llama_perf_context_print:        load time =     614.21 ms
0.04.542.667 I llama_perf_context_print: prompt eval time =    2046.42 ms /  8192 tokens (    0.25 ms per token,  4003.09 tokens per second)
0.04.542.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.542.670 I llama_perf_context_print:       total time =    3646.34 ms /  8193 tokens

real	0m4.867s
user	0m4.841s
sys	0m1.025s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.361 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.864 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.322.394 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.338.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.338.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.338.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.338.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.338.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.338.926 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.338.927 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.338.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.338.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.338.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.338.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.338.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.338.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.338.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.338.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.338.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.338.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.347.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.348.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.356.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.356.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.356.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.356.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.356.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.356.013 I llama_model_loader: - type  f32:  258 tensors
0.00.356.014 I llama_model_loader: - type q5_K:   81 tensors
0.00.356.014 I llama_model_loader: - type q6_K:   49 tensors
0.00.427.671 I llm_load_vocab: special tokens cache size = 25
0.00.453.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.453.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.453.991 I llm_load_print_meta: arch             = gptneox
0.00.453.992 I llm_load_print_meta: vocab type       = BPE
0.00.453.993 I llm_load_print_meta: n_vocab          = 50304
0.00.453.993 I llm_load_print_meta: n_merges         = 50009
0.00.453.993 I llm_load_print_meta: vocab_only       = 0
0.00.453.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.453.995 I llm_load_print_meta: n_embd           = 2560
0.00.454.009 I llm_load_print_meta: n_layer          = 32
0.00.454.028 I llm_load_print_meta: n_head           = 32
0.00.454.029 I llm_load_print_meta: n_head_kv        = 32
0.00.454.030 I llm_load_print_meta: n_rot            = 20
0.00.454.031 I llm_load_print_meta: n_swa            = 0
0.00.454.031 I llm_load_print_meta: n_embd_head_k    = 80
0.00.454.032 I llm_load_print_meta: n_embd_head_v    = 80
0.00.454.033 I llm_load_print_meta: n_gqa            = 1
0.00.454.035 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.454.036 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.454.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.454.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.454.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.454.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.454.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.454.042 I llm_load_print_meta: n_ff             = 10240
0.00.454.043 I llm_load_print_meta: n_expert         = 0
0.00.454.043 I llm_load_print_meta: n_expert_used    = 0
0.00.454.044 I llm_load_print_meta: causal attn      = 1
0.00.454.045 I llm_load_print_meta: pooling type     = 0
0.00.454.045 I llm_load_print_meta: rope type        = 2
0.00.454.046 I llm_load_print_meta: rope scaling     = linear
0.00.454.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.454.048 I llm_load_print_meta: freq_scale_train = 1
0.00.454.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.454.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.454.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.454.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.454.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.454.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.454.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.454.052 I llm_load_print_meta: model type       = 2.8B
0.00.454.053 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.454.055 I llm_load_print_meta: model params     = 2.78 B
0.00.454.056 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.454.059 I llm_load_print_meta: general.name     = 2.8B
0.00.454.060 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.454.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.454.061 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.454.062 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.454.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.454.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.454.064 I llm_load_print_meta: max token length = 1024
0.00.594.946 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.594.955 I llm_load_tensors: offloading output layer to GPU
0.00.594.955 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.965 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.594.967 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.996.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.996.758 I llama_new_context_with_model: n_ctx         = 2048
0.00.996.759 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.996.760 I llama_new_context_with_model: n_batch       = 2048
0.00.996.760 I llama_new_context_with_model: n_ubatch      = 512
0.00.996.761 I llama_new_context_with_model: flash_attn    = 0
0.00.996.766 I llama_new_context_with_model: freq_base     = 10000.0
0.00.996.767 I llama_new_context_with_model: freq_scale    = 1
0.00.998.064 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.998.076 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.999.615 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.011.388 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.011.398 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.011.399 I llama_new_context_with_model: graph nodes  = 1287
0.01.011.399 I llama_new_context_with_model: graph splits = 2
0.01.011.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.261 I main: llama threadpool init, n_threads = 1
0.01.085.284 I 
0.01.085.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.085.396 I 
0.01.085.551 I sampler seed: 1234
0.01.085.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.085.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.085.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.085.572 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.03.015.977 I llama_perf_sampler_print:    sampling time =      12.16 ms /   263 runs   (    0.05 ms per token, 21630.07 tokens per second)
0.03.015.981 I llama_perf_context_print:        load time =     762.85 ms
0.03.015.984 I llama_perf_context_print: prompt eval time =      12.94 ms /     7 tokens (    1.85 ms per token,   540.96 tokens per second)
0.03.015.987 I llama_perf_context_print:        eval time =    1876.25 ms /   255 runs   (    7.36 ms per token,   135.91 tokens per second)
0.03.015.988 I llama_perf_context_print:       total time =    1930.72 ms /   262 tokens

real	0m3.327s
user	0m2.480s
sys	0m0.850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.768 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.166 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.322.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.700 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.339.805 I llama_model_loader: - type  f32:  258 tensors
0.00.339.806 I llama_model_loader: - type q5_K:   81 tensors
0.00.339.807 I llama_model_loader: - type q6_K:   49 tensors
0.00.411.493 I llm_load_vocab: special tokens cache size = 25
0.00.436.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.156 I llm_load_print_meta: arch             = gptneox
0.00.436.157 I llm_load_print_meta: vocab type       = BPE
0.00.436.158 I llm_load_print_meta: n_vocab          = 50304
0.00.436.158 I llm_load_print_meta: n_merges         = 50009
0.00.436.159 I llm_load_print_meta: vocab_only       = 0
0.00.436.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.160 I llm_load_print_meta: n_embd           = 2560
0.00.436.161 I llm_load_print_meta: n_layer          = 32
0.00.436.178 I llm_load_print_meta: n_head           = 32
0.00.436.180 I llm_load_print_meta: n_head_kv        = 32
0.00.436.180 I llm_load_print_meta: n_rot            = 20
0.00.436.181 I llm_load_print_meta: n_swa            = 0
0.00.436.181 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.182 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.183 I llm_load_print_meta: n_gqa            = 1
0.00.436.185 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.187 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.197 I llm_load_print_meta: n_ff             = 10240
0.00.436.197 I llm_load_print_meta: n_expert         = 0
0.00.436.198 I llm_load_print_meta: n_expert_used    = 0
0.00.436.198 I llm_load_print_meta: causal attn      = 1
0.00.436.199 I llm_load_print_meta: pooling type     = 0
0.00.436.200 I llm_load_print_meta: rope type        = 2
0.00.436.201 I llm_load_print_meta: rope scaling     = linear
0.00.436.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.204 I llm_load_print_meta: freq_scale_train = 1
0.00.436.204 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.209 I llm_load_print_meta: model type       = 2.8B
0.00.436.209 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.436.210 I llm_load_print_meta: model params     = 2.78 B
0.00.436.211 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.436.211 I llm_load_print_meta: general.name     = 2.8B
0.00.436.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.216 I llm_load_print_meta: max token length = 1024
0.00.574.192 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.574.205 I llm_load_tensors: offloading output layer to GPU
0.00.574.205 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.574.241 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.574.243 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.942.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.942.295 I llama_new_context_with_model: n_ctx         = 2048
0.00.942.295 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.942.296 I llama_new_context_with_model: n_batch       = 512
0.00.942.297 I llama_new_context_with_model: n_ubatch      = 512
0.00.942.297 I llama_new_context_with_model: flash_attn    = 0
0.00.942.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.942.304 I llama_new_context_with_model: freq_scale    = 1
0.00.943.568 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.579 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.040 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.502 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.956.511 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.511 I llama_new_context_with_model: graph nodes  = 1287
0.00.956.512 I llama_new_context_with_model: graph splits = 2
0.00.956.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.500 I 
0.01.028.612 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.028.625 I perplexity: tokenizing the input ..
0.02.390.169 I perplexity: tokenization took 1361.53 ms
0.02.390.674 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.016.335 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.731.075 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.732.852 I llama_perf_context_print:        load time =     722.32 ms
0.04.732.854 I llama_perf_context_print: prompt eval time =    1985.43 ms /  8192 tokens (    0.24 ms per token,  4126.05 tokens per second)
0.04.732.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.732.857 I llama_perf_context_print:       total time =    3704.35 ms /  8193 tokens

real	0m5.053s
user	0m4.914s
sys	0m1.109s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.291.036 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.578 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.581 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.772 I llama_model_loader: - type  f32:  258 tensors
0.00.322.774 I llama_model_loader: - type q6_K:  130 tensors
0.00.387.927 I llm_load_vocab: special tokens cache size = 25
0.00.411.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.243 I llm_load_print_meta: arch             = gptneox
0.00.411.244 I llm_load_print_meta: vocab type       = BPE
0.00.411.245 I llm_load_print_meta: n_vocab          = 50304
0.00.411.246 I llm_load_print_meta: n_merges         = 50009
0.00.411.246 I llm_load_print_meta: vocab_only       = 0
0.00.411.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.247 I llm_load_print_meta: n_embd           = 2560
0.00.411.248 I llm_load_print_meta: n_layer          = 32
0.00.411.267 I llm_load_print_meta: n_head           = 32
0.00.411.269 I llm_load_print_meta: n_head_kv        = 32
0.00.411.269 I llm_load_print_meta: n_rot            = 20
0.00.411.270 I llm_load_print_meta: n_swa            = 0
0.00.411.271 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.271 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.273 I llm_load_print_meta: n_gqa            = 1
0.00.411.278 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.280 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.286 I llm_load_print_meta: n_ff             = 10240
0.00.411.287 I llm_load_print_meta: n_expert         = 0
0.00.411.287 I llm_load_print_meta: n_expert_used    = 0
0.00.411.287 I llm_load_print_meta: causal attn      = 1
0.00.411.288 I llm_load_print_meta: pooling type     = 0
0.00.411.289 I llm_load_print_meta: rope type        = 2
0.00.411.289 I llm_load_print_meta: rope scaling     = linear
0.00.411.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.292 I llm_load_print_meta: freq_scale_train = 1
0.00.411.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.297 I llm_load_print_meta: model type       = 2.8B
0.00.411.298 I llm_load_print_meta: model ftype      = Q6_K
0.00.411.299 I llm_load_print_meta: model params     = 2.78 B
0.00.411.300 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.411.300 I llm_load_print_meta: general.name     = 2.8B
0.00.411.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.305 I llm_load_print_meta: max token length = 1024
0.00.556.030 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.556.042 I llm_load_tensors: offloading output layer to GPU
0.00.556.042 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.556.051 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.556.053 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.977.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.977.779 I llama_new_context_with_model: n_ctx         = 2048
0.00.977.780 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.977.780 I llama_new_context_with_model: n_batch       = 2048
0.00.977.781 I llama_new_context_with_model: n_ubatch      = 512
0.00.977.781 I llama_new_context_with_model: flash_attn    = 0
0.00.977.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.977.789 I llama_new_context_with_model: freq_scale    = 1
0.00.979.747 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.979.761 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.981.443 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.991.733 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.991.747 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.991.748 I llama_new_context_with_model: graph nodes  = 1287
0.00.991.748 I llama_new_context_with_model: graph splits = 2
0.00.991.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.030 I main: llama threadpool init, n_threads = 1
0.01.060.056 I 
0.01.060.152 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.060.158 I 
0.01.060.310 I sampler seed: 1234
0.01.060.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.060.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.060.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.060.343 I 
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

0.03.011.561 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23996.35 tokens per second)
0.03.011.568 I llama_perf_context_print:        load time =     768.98 ms
0.03.011.570 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.39 tokens per second)
0.03.011.572 I llama_perf_context_print:        eval time =    1903.97 ms /   255 runs   (    7.47 ms per token,   133.93 tokens per second)
0.03.011.573 I llama_perf_context_print:       total time =    1951.54 ms /   262 tokens

real	0m3.322s
user	0m2.512s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.578 I build: 4256 (01e6d9bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.196 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.307.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.588 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.325.140 I llama_model_loader: - type  f32:  258 tensors
0.00.325.141 I llama_model_loader: - type q6_K:  130 tensors
0.00.390.525 I llm_load_vocab: special tokens cache size = 25
0.00.413.699 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.717 I llm_load_print_meta: arch             = gptneox
0.00.413.718 I llm_load_print_meta: vocab type       = BPE
0.00.413.719 I llm_load_print_meta: n_vocab          = 50304
0.00.413.719 I llm_load_print_meta: n_merges         = 50009
0.00.413.719 I llm_load_print_meta: vocab_only       = 0
0.00.413.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.720 I llm_load_print_meta: n_embd           = 2560
0.00.413.721 I llm_load_print_meta: n_layer          = 32
0.00.413.734 I llm_load_print_meta: n_head           = 32
0.00.413.735 I llm_load_print_meta: n_head_kv        = 32
0.00.413.736 I llm_load_print_meta: n_rot            = 20
0.00.413.736 I llm_load_print_meta: n_swa            = 0
0.00.413.738 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.738 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.740 I llm_load_print_meta: n_gqa            = 1
0.00.413.742 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.743 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.744 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.748 I llm_load_print_meta: n_ff             = 10240
0.00.413.748 I llm_load_print_meta: n_expert         = 0
0.00.413.749 I llm_load_print_meta: n_expert_used    = 0
0.00.413.749 I llm_load_print_meta: causal attn      = 1
0.00.413.749 I llm_load_print_meta: pooling type     = 0
0.00.413.750 I llm_load_print_meta: rope type        = 2
0.00.413.751 I llm_load_print_meta: rope scaling     = linear
0.00.413.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.754 I llm_load_print_meta: freq_scale_train = 1
0.00.413.754 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.759 I llm_load_print_meta: model type       = 2.8B
0.00.413.760 I llm_load_print_meta: model ftype      = Q6_K
0.00.413.761 I llm_load_print_meta: model params     = 2.78 B
0.00.413.762 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.413.762 I llm_load_print_meta: general.name     = 2.8B
0.00.413.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.767 I llm_load_print_meta: max token length = 1024
0.00.556.514 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.556.526 I llm_load_tensors: offloading output layer to GPU
0.00.556.527 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.556.536 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.556.538 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.926.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.926.465 I llama_new_context_with_model: n_ctx         = 2048
0.00.926.465 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.926.466 I llama_new_context_with_model: n_batch       = 512
0.00.926.466 I llama_new_context_with_model: n_ubatch      = 512
0.00.926.468 I llama_new_context_with_model: flash_attn    = 0
0.00.926.473 I llama_new_context_with_model: freq_base     = 10000.0
0.00.926.474 I llama_new_context_with_model: freq_scale    = 1
0.00.927.736 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.747 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.043 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.769 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.776 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.777 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.778 I llama_new_context_with_model: graph splits = 2
0.00.938.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.019 I 
0.01.006.128 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.006.142 I perplexity: tokenizing the input ..
0.02.223.003 I perplexity: tokenization took 1216.85 ms
0.02.223.340 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.849.030 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.574.143 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.575.895 I llama_perf_context_print:        load time =     713.81 ms
0.04.575.898 I llama_perf_context_print: prompt eval time =    1991.49 ms /  8192 tokens (    0.24 ms per token,  4113.51 tokens per second)
0.04.575.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.575.901 I llama_perf_context_print:       total time =    3569.87 ms /  8193 tokens

real	0m4.884s
user	0m4.839s
sys	0m1.036s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4256 (01e6d9bb)
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
0.00.792.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.375s
user	0m15.776s
sys	0m1.204s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4256 (01e6d9bb)
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
0.00.753.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.599s
user	0m15.998s
sys	0m1.244s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4256 (01e6d9bb)
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
0.00.773.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.698s
user	0m3.981s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4256 (01e6d9bb)
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
0.00.771.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.687s
user	0m0.970s
sys	0m0.713s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.87 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.45 sec*proc (2 tests)

Total Test time (real) =   6.45 sec
1.05user 5.41system 0:06.48elapsed 99%CPU (0avgtext+0avgdata 5875816maxresident)k
0inputs+48outputs (0major+1473594minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.62 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.90 sec*proc (2 tests)

Total Test time (real) =   5.90 sec
0.38user 5.53system 0:05.93elapsed 99%CPU (0avgtext+0avgdata 5867164maxresident)k
0inputs+48outputs (0major+1472534minor)pagefaults 0swaps
```
