## Summary

- status:  SUCCESS ✅
- runtime: 19:01.33
- date:    Fri Dec 13 12:00:33 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a3125686ad0617adff9ba6445ab84791ed03d11a
- author:  Georgi Gerganov
```
common : move back the penalties at the front of the sampling chain

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.88 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    8.31 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    3.00 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.55 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  230.18 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    2.64 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   35.83 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.35 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 303.80 sec*proc (27 tests)

Total Test time (real) = 303.82 sec

real	5m3.856s
user	14m57.117s
sys	0m14.779s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.23 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   44.02 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.48 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   18.58 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.10 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.99 sec*proc (27 tests)

Total Test time (real) =  79.01 sec

real	1m19.045s
user	1m39.480s
sys	0m12.010s
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
0.00.000.314 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.313 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.369 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.395 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.397 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.398 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.399 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.405 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.406 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.406 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.407 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.408 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.416 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.417 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.418 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.418 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.419 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.420 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.837 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.843 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.843 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.845 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.845 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.309.846 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.847 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.309.849 I llama_model_loader: - type  f32:  124 tensors
0.00.309.850 I llama_model_loader: - type  f16:   73 tensors
0.00.327.720 I llm_load_vocab: special tokens cache size = 5
0.00.331.710 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.331.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.331.724 I llm_load_print_meta: arch             = bert
0.00.331.728 I llm_load_print_meta: vocab type       = WPM
0.00.331.729 I llm_load_print_meta: n_vocab          = 30522
0.00.331.729 I llm_load_print_meta: n_merges         = 0
0.00.331.730 I llm_load_print_meta: vocab_only       = 0
0.00.331.731 I llm_load_print_meta: n_ctx_train      = 512
0.00.331.732 I llm_load_print_meta: n_embd           = 384
0.00.331.733 I llm_load_print_meta: n_layer          = 12
0.00.331.741 I llm_load_print_meta: n_head           = 12
0.00.331.742 I llm_load_print_meta: n_head_kv        = 12
0.00.331.742 I llm_load_print_meta: n_rot            = 32
0.00.331.743 I llm_load_print_meta: n_swa            = 0
0.00.331.744 I llm_load_print_meta: n_embd_head_k    = 32
0.00.331.744 I llm_load_print_meta: n_embd_head_v    = 32
0.00.331.746 I llm_load_print_meta: n_gqa            = 1
0.00.331.747 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.331.748 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.331.750 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.331.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.331.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.331.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.331.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.331.755 I llm_load_print_meta: n_ff             = 1536
0.00.331.756 I llm_load_print_meta: n_expert         = 0
0.00.331.756 I llm_load_print_meta: n_expert_used    = 0
0.00.331.757 I llm_load_print_meta: causal attn      = 0
0.00.331.757 I llm_load_print_meta: pooling type     = 2
0.00.331.758 I llm_load_print_meta: rope type        = 2
0.00.331.758 I llm_load_print_meta: rope scaling     = linear
0.00.331.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.331.760 I llm_load_print_meta: freq_scale_train = 1
0.00.331.761 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.331.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.331.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.331.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.331.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.331.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.331.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.331.765 I llm_load_print_meta: model type       = 33M
0.00.331.766 I llm_load_print_meta: model ftype      = F16
0.00.331.767 I llm_load_print_meta: model params     = 33.21 M
0.00.331.768 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.331.769 I llm_load_print_meta: general.name     = Bge Small
0.00.331.769 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.331.770 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.331.770 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.331.771 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.331.772 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.331.773 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.331.773 I llm_load_print_meta: max token length = 21
0.00.337.436 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.337.444 I llm_load_tensors: offloading output layer to GPU
0.00.337.444 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.337.449 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.450 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.187 I llama_new_context_with_model: n_ctx         = 512
0.00.351.188 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.351.188 I llama_new_context_with_model: n_batch       = 2048
0.00.351.189 I llama_new_context_with_model: n_ubatch      = 2048
0.00.351.189 I llama_new_context_with_model: flash_attn    = 0
0.00.351.193 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.194 I llama_new_context_with_model: freq_scale    = 1
0.00.351.753 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.351.764 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.351.771 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.357.070 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.357.079 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.357.080 I llama_new_context_with_model: graph nodes  = 429
0.00.357.081 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.357.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.936 I 
0.00.392.045 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.686 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.920 I llama_perf_context_print:        load time =      93.61 ms
0.00.425.922 I llama_perf_context_print: prompt eval time =      31.83 ms /     9 tokens (    3.54 ms per token,   282.77 tokens per second)
0.00.425.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.925 I llama_perf_context_print:       total time =      33.98 ms /    10 tokens

real	0m0.715s
user	0m0.163s
sys	0m0.552s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.230 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.471 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.496 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.498 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.499 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.499 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.506 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.507 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.508 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.510 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.517 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.287.522 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.523 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.524 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.525 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.525 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.368 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.376 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.377 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.378 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.379 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.293.380 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.380 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.293.383 I llama_model_loader: - type  f32:  124 tensors
0.00.293.383 I llama_model_loader: - type q8_0:   73 tensors
0.00.311.332 I llm_load_vocab: special tokens cache size = 5
0.00.315.303 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.315.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.315.316 I llm_load_print_meta: arch             = bert
0.00.315.317 I llm_load_print_meta: vocab type       = WPM
0.00.315.318 I llm_load_print_meta: n_vocab          = 30522
0.00.315.318 I llm_load_print_meta: n_merges         = 0
0.00.315.318 I llm_load_print_meta: vocab_only       = 0
0.00.315.319 I llm_load_print_meta: n_ctx_train      = 512
0.00.315.319 I llm_load_print_meta: n_embd           = 384
0.00.315.320 I llm_load_print_meta: n_layer          = 12
0.00.315.328 I llm_load_print_meta: n_head           = 12
0.00.315.329 I llm_load_print_meta: n_head_kv        = 12
0.00.315.330 I llm_load_print_meta: n_rot            = 32
0.00.315.330 I llm_load_print_meta: n_swa            = 0
0.00.315.331 I llm_load_print_meta: n_embd_head_k    = 32
0.00.315.331 I llm_load_print_meta: n_embd_head_v    = 32
0.00.315.332 I llm_load_print_meta: n_gqa            = 1
0.00.315.333 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.315.335 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.315.336 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.315.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.315.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.315.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.315.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.315.341 I llm_load_print_meta: n_ff             = 1536
0.00.315.341 I llm_load_print_meta: n_expert         = 0
0.00.315.342 I llm_load_print_meta: n_expert_used    = 0
0.00.315.346 I llm_load_print_meta: causal attn      = 0
0.00.315.347 I llm_load_print_meta: pooling type     = 2
0.00.315.347 I llm_load_print_meta: rope type        = 2
0.00.315.348 I llm_load_print_meta: rope scaling     = linear
0.00.315.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.315.350 I llm_load_print_meta: freq_scale_train = 1
0.00.315.351 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.315.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.315.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.315.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.315.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.315.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.315.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.315.354 I llm_load_print_meta: model type       = 33M
0.00.315.355 I llm_load_print_meta: model ftype      = Q8_0
0.00.315.356 I llm_load_print_meta: model params     = 33.21 M
0.00.315.357 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.315.358 I llm_load_print_meta: general.name     = Bge Small
0.00.315.358 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.315.359 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.315.360 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.315.360 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.315.361 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.315.361 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.315.362 I llm_load_print_meta: max token length = 21
0.00.319.205 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.319.213 I llm_load_tensors: offloading output layer to GPU
0.00.319.214 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.319.218 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.319.219 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.328.424 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.429 I llama_new_context_with_model: n_ctx         = 512
0.00.328.430 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.328.431 I llama_new_context_with_model: n_batch       = 2048
0.00.328.431 I llama_new_context_with_model: n_ubatch      = 2048
0.00.328.432 I llama_new_context_with_model: flash_attn    = 0
0.00.328.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.435 I llama_new_context_with_model: freq_scale    = 1
0.00.328.696 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.328.706 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.712 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.310 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.333.320 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.333.321 I llama_new_context_with_model: graph nodes  = 429
0.00.333.321 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.333.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.333.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.516 I 
0.00.374.627 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.246 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.389.851 I llama_perf_context_print:        load time =      92.27 ms
0.00.389.856 I llama_perf_context_print: prompt eval time =      13.22 ms /     9 tokens (    1.47 ms per token,   680.89 tokens per second)
0.00.389.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.858 I llama_perf_context_print:       total time =      15.34 ms /    10 tokens

real	0m0.661s
user	0m0.152s
sys	0m0.520s
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
0.00.000.321 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.735 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.403 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.436 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.442 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.443 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.444 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.452 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.456 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.457 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.458 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.459 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.466 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.468 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.325.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.325.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.325.264 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.325.265 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.325.266 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.325.266 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.325.268 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.325.269 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.325.269 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.325.270 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.325.272 I llama_model_loader: - type  f32:   41 tensors
0.00.325.273 I llama_model_loader: - type  f16:   29 tensors
0.00.352.281 W llm_load_vocab: empty token at index 5
0.00.367.682 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.389.654 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.389.741 I llm_load_vocab: special tokens cache size = 5
0.00.889.941 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.889.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.889.970 I llm_load_print_meta: arch             = jina-bert-v2
0.00.889.977 I llm_load_print_meta: vocab type       = BPE
0.00.889.978 I llm_load_print_meta: n_vocab          = 61056
0.00.889.978 I llm_load_print_meta: n_merges         = 39382
0.00.889.979 I llm_load_print_meta: vocab_only       = 0
0.00.889.979 I llm_load_print_meta: n_ctx_train      = 8192
0.00.889.979 I llm_load_print_meta: n_embd           = 384
0.00.889.980 I llm_load_print_meta: n_layer          = 4
0.00.889.998 I llm_load_print_meta: n_head           = 12
0.00.890.000 I llm_load_print_meta: n_head_kv        = 12
0.00.890.001 I llm_load_print_meta: n_rot            = 32
0.00.890.002 I llm_load_print_meta: n_swa            = 0
0.00.890.002 I llm_load_print_meta: n_embd_head_k    = 32
0.00.890.003 I llm_load_print_meta: n_embd_head_v    = 32
0.00.890.004 I llm_load_print_meta: n_gqa            = 1
0.00.890.006 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.890.011 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.890.013 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.890.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.890.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.890.016 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.890.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.890.017 I llm_load_print_meta: n_ff             = 1536
0.00.890.018 I llm_load_print_meta: n_expert         = 0
0.00.890.019 I llm_load_print_meta: n_expert_used    = 0
0.00.890.020 I llm_load_print_meta: causal attn      = 0
0.00.890.020 I llm_load_print_meta: pooling type     = -1
0.00.890.021 I llm_load_print_meta: rope type        = -1
0.00.890.021 I llm_load_print_meta: rope scaling     = linear
0.00.890.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.890.023 I llm_load_print_meta: freq_scale_train = 1
0.00.890.024 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.890.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.890.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.890.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.890.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.890.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.890.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.890.032 I llm_load_print_meta: model type       = 33M
0.00.890.033 I llm_load_print_meta: model ftype      = F16
0.00.890.035 I llm_load_print_meta: model params     = 32.90 M
0.00.890.036 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.890.037 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.890.038 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.890.038 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.890.038 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.890.040 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.890.041 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.890.041 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.890.041 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.890.042 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.890.043 I llm_load_print_meta: max token length = 45
0.00.894.807 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.894.815 I llm_load_tensors: offloading output layer to GPU
0.00.894.816 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.894.821 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.894.822 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.902.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.668 I llama_new_context_with_model: n_ctx         = 8192
0.00.902.669 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.902.669 I llama_new_context_with_model: n_batch       = 2048
0.00.902.669 I llama_new_context_with_model: n_ubatch      = 2048
0.00.902.670 I llama_new_context_with_model: flash_attn    = 0
0.00.902.673 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.674 I llama_new_context_with_model: freq_scale    = 1
0.00.903.085 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.903.094 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.903.101 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.915.477 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.915.488 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.915.489 I llama_new_context_with_model: graph nodes  = 154
0.00.915.490 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.915.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.915.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.903 I 
0.00.960.016 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.359 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.960.365 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.960.376 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.960.376 I main: number of tokens in prompt = 13
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


0.00.960.384 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.960.385 I main: number of tokens in prompt = 40
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


0.00.960.662 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.975.188 I llama_perf_context_print:        load time =     663.15 ms
0.00.975.190 I llama_perf_context_print: prompt eval time =      14.36 ms /    62 tokens (    0.23 ms per token,  4316.35 tokens per second)
0.00.975.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.193 I llama_perf_context_print:       total time =      15.29 ms /    63 tokens

real	0m1.277s
user	0m0.671s
sys	0m0.595s
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
0.00.000.203 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.311.717 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.907 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.941 I llama_model_loader: - type  f32:  258 tensors
0.00.343.942 I llama_model_loader: - type  f16:  130 tensors
0.00.409.994 I llm_load_vocab: special tokens cache size = 25
0.00.431.885 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.903 I llm_load_print_meta: arch             = gptneox
0.00.431.907 I llm_load_print_meta: vocab type       = BPE
0.00.431.907 I llm_load_print_meta: n_vocab          = 50304
0.00.431.908 I llm_load_print_meta: n_merges         = 50009
0.00.431.908 I llm_load_print_meta: vocab_only       = 0
0.00.431.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.910 I llm_load_print_meta: n_embd           = 2560
0.00.431.910 I llm_load_print_meta: n_layer          = 32
0.00.431.927 I llm_load_print_meta: n_head           = 32
0.00.431.928 I llm_load_print_meta: n_head_kv        = 32
0.00.431.928 I llm_load_print_meta: n_rot            = 20
0.00.431.929 I llm_load_print_meta: n_swa            = 0
0.00.431.930 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.930 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.931 I llm_load_print_meta: n_gqa            = 1
0.00.431.935 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.936 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.946 I llm_load_print_meta: n_ff             = 10240
0.00.431.946 I llm_load_print_meta: n_expert         = 0
0.00.431.947 I llm_load_print_meta: n_expert_used    = 0
0.00.431.947 I llm_load_print_meta: causal attn      = 1
0.00.431.948 I llm_load_print_meta: pooling type     = 0
0.00.431.948 I llm_load_print_meta: rope type        = 2
0.00.431.949 I llm_load_print_meta: rope scaling     = linear
0.00.431.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.951 I llm_load_print_meta: freq_scale_train = 1
0.00.431.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.956 I llm_load_print_meta: model type       = 2.8B
0.00.431.958 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.431.959 I llm_load_print_meta: model params     = 2.78 B
0.00.431.960 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.431.961 I llm_load_print_meta: general.name     = 2.8B
0.00.431.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.965 I llm_load_print_meta: max token length = 1024
0.00.816.224 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.816.237 I llm_load_tensors: offloading output layer to GPU
0.00.816.239 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.816.248 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.816.270 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.727.018 I llama_new_context_with_model: n_seq_max     = 1
0.01.727.025 I llama_new_context_with_model: n_ctx         = 2048
0.01.727.025 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.727.026 I llama_new_context_with_model: n_batch       = 2048
0.01.727.026 I llama_new_context_with_model: n_ubatch      = 512
0.01.727.027 I llama_new_context_with_model: flash_attn    = 0
0.01.727.033 I llama_new_context_with_model: freq_base     = 10000.0
0.01.727.034 I llama_new_context_with_model: freq_scale    = 1
0.01.728.305 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.728.318 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.729.564 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.740.151 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.740.161 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.740.162 I llama_new_context_with_model: graph nodes  = 1287
0.01.740.163 I llama_new_context_with_model: graph splits = 2
0.01.740.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.740.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.740.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.824.440 I main: llama threadpool init, n_threads = 1
0.01.824.462 I 
0.01.824.566 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.824.572 I 
0.01.824.746 I sampler seed: 1234
0.01.824.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.824.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.824.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.824.765 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.488.993 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22608.10 tokens per second)
0.04.488.996 I llama_perf_context_print:        load time =    1512.71 ms
0.04.488.998 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.43 tokens per second)
0.04.489.000 I llama_perf_context_print:        eval time =    2611.48 ms /   255 runs   (   10.24 ms per token,    97.65 tokens per second)
0.04.489.001 I llama_perf_context_print:       total time =    2664.56 ms /   262 tokens

real	0m4.806s
user	0m3.657s
sys	0m1.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.441 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.513 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.560 I llama_model_loader: - type  f32:  258 tensors
0.00.314.561 I llama_model_loader: - type  f16:  130 tensors
0.00.379.065 I llm_load_vocab: special tokens cache size = 25
0.00.401.091 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.110 I llm_load_print_meta: arch             = gptneox
0.00.401.110 I llm_load_print_meta: vocab type       = BPE
0.00.401.112 I llm_load_print_meta: n_vocab          = 50304
0.00.401.113 I llm_load_print_meta: n_merges         = 50009
0.00.401.113 I llm_load_print_meta: vocab_only       = 0
0.00.401.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.114 I llm_load_print_meta: n_embd           = 2560
0.00.401.115 I llm_load_print_meta: n_layer          = 32
0.00.401.129 I llm_load_print_meta: n_head           = 32
0.00.401.131 I llm_load_print_meta: n_head_kv        = 32
0.00.401.134 I llm_load_print_meta: n_rot            = 20
0.00.401.135 I llm_load_print_meta: n_swa            = 0
0.00.401.135 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.136 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.137 I llm_load_print_meta: n_gqa            = 1
0.00.401.139 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.140 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.148 I llm_load_print_meta: n_ff             = 10240
0.00.401.149 I llm_load_print_meta: n_expert         = 0
0.00.401.149 I llm_load_print_meta: n_expert_used    = 0
0.00.401.151 I llm_load_print_meta: causal attn      = 1
0.00.401.152 I llm_load_print_meta: pooling type     = 0
0.00.401.152 I llm_load_print_meta: rope type        = 2
0.00.401.153 I llm_load_print_meta: rope scaling     = linear
0.00.401.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.156 I llm_load_print_meta: freq_scale_train = 1
0.00.401.157 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.160 I llm_load_print_meta: model type       = 2.8B
0.00.401.162 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.401.163 I llm_load_print_meta: model params     = 2.78 B
0.00.401.165 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.401.165 I llm_load_print_meta: general.name     = 2.8B
0.00.401.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.167 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.170 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.171 I llm_load_print_meta: max token length = 1024
0.00.737.512 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.737.525 I llm_load_tensors: offloading output layer to GPU
0.00.737.525 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.737.534 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.737.536 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.609.734 I llama_new_context_with_model: n_seq_max     = 1
0.01.609.741 I llama_new_context_with_model: n_ctx         = 2048
0.01.609.742 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.609.742 I llama_new_context_with_model: n_batch       = 512
0.01.609.743 I llama_new_context_with_model: n_ubatch      = 512
0.01.609.744 I llama_new_context_with_model: flash_attn    = 0
0.01.609.749 I llama_new_context_with_model: freq_base     = 10000.0
0.01.609.750 I llama_new_context_with_model: freq_scale    = 1
0.01.611.058 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.611.068 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.612.285 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.621.856 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.621.865 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.621.866 I llama_new_context_with_model: graph nodes  = 1287
0.01.621.866 I llama_new_context_with_model: graph splits = 2
0.01.621.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.621.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.697.566 I 
0.01.697.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.697.700 I perplexity: tokenizing the input ..
0.02.938.438 I perplexity: tokenization took 1240.72 ms
0.02.938.793 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.498.893 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.020.348 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.022.231 I llama_perf_context_print:        load time =    1414.11 ms
0.05.022.234 I llama_perf_context_print: prompt eval time =    1727.81 ms /  8192 tokens (    0.21 ms per token,  4741.26 tokens per second)
0.05.022.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.022.237 I llama_perf_context_print:       total time =    3324.66 ms /  8193 tokens

real	0m5.334s
user	0m4.977s
sys	0m1.310s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.298.267 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.315.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.079 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.332.550 I llama_model_loader: - type  f32:  258 tensors
0.00.332.551 I llama_model_loader: - type q8_0:  130 tensors
0.00.403.388 I llm_load_vocab: special tokens cache size = 25
0.00.426.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.892 I llm_load_print_meta: arch             = gptneox
0.00.426.893 I llm_load_print_meta: vocab type       = BPE
0.00.426.893 I llm_load_print_meta: n_vocab          = 50304
0.00.426.894 I llm_load_print_meta: n_merges         = 50009
0.00.426.894 I llm_load_print_meta: vocab_only       = 0
0.00.426.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.896 I llm_load_print_meta: n_embd           = 2560
0.00.426.896 I llm_load_print_meta: n_layer          = 32
0.00.426.909 I llm_load_print_meta: n_head           = 32
0.00.426.911 I llm_load_print_meta: n_head_kv        = 32
0.00.426.911 I llm_load_print_meta: n_rot            = 20
0.00.426.912 I llm_load_print_meta: n_swa            = 0
0.00.426.913 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.914 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.916 I llm_load_print_meta: n_gqa            = 1
0.00.426.917 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.919 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.924 I llm_load_print_meta: n_ff             = 10240
0.00.426.925 I llm_load_print_meta: n_expert         = 0
0.00.426.925 I llm_load_print_meta: n_expert_used    = 0
0.00.426.926 I llm_load_print_meta: causal attn      = 1
0.00.426.926 I llm_load_print_meta: pooling type     = 0
0.00.426.927 I llm_load_print_meta: rope type        = 2
0.00.426.927 I llm_load_print_meta: rope scaling     = linear
0.00.426.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.931 I llm_load_print_meta: freq_scale_train = 1
0.00.426.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.936 I llm_load_print_meta: model type       = 2.8B
0.00.426.938 I llm_load_print_meta: model ftype      = Q8_0
0.00.426.939 I llm_load_print_meta: model params     = 2.78 B
0.00.426.940 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.426.940 I llm_load_print_meta: general.name     = 2.8B
0.00.426.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.945 I llm_load_print_meta: max token length = 1024
0.00.629.425 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.629.437 I llm_load_tensors: offloading output layer to GPU
0.00.629.438 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.629.448 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.629.450 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.204.432 I llama_new_context_with_model: n_seq_max     = 1
0.01.204.440 I llama_new_context_with_model: n_ctx         = 2048
0.01.204.440 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.204.441 I llama_new_context_with_model: n_batch       = 2048
0.01.204.441 I llama_new_context_with_model: n_ubatch      = 512
0.01.204.442 I llama_new_context_with_model: flash_attn    = 0
0.01.204.449 I llama_new_context_with_model: freq_base     = 10000.0
0.01.204.450 I llama_new_context_with_model: freq_scale    = 1
0.01.205.727 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.205.739 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.207.195 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.219.108 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.219.118 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.219.118 I llama_new_context_with_model: graph nodes  = 1287
0.01.219.119 I llama_new_context_with_model: graph splits = 2
0.01.219.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.219.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.219.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.292.821 I main: llama threadpool init, n_threads = 1
0.01.292.844 I 
0.01.292.940 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.292.945 I 
0.01.293.099 I sampler seed: 1234
0.01.293.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.293.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.293.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.293.119 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.407.419 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22339.25 tokens per second)
0.03.407.423 I llama_perf_context_print:        load time =     994.54 ms
0.03.407.425 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.67 tokens per second)
0.03.407.427 I llama_perf_context_print:        eval time =    2065.52 ms /   255 runs   (    8.10 ms per token,   123.46 tokens per second)
0.03.407.428 I llama_perf_context_print:       total time =    2114.61 ms /   262 tokens

real	0m3.711s
user	0m2.824s
sys	0m0.891s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.372 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.585 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.599 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.265 I llama_model_loader: - type  f32:  258 tensors
0.00.318.266 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.832 I llm_load_vocab: special tokens cache size = 25
0.00.406.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.128 I llm_load_print_meta: arch             = gptneox
0.00.406.129 I llm_load_print_meta: vocab type       = BPE
0.00.406.130 I llm_load_print_meta: n_vocab          = 50304
0.00.406.131 I llm_load_print_meta: n_merges         = 50009
0.00.406.131 I llm_load_print_meta: vocab_only       = 0
0.00.406.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.136 I llm_load_print_meta: n_embd           = 2560
0.00.406.137 I llm_load_print_meta: n_layer          = 32
0.00.406.151 I llm_load_print_meta: n_head           = 32
0.00.406.153 I llm_load_print_meta: n_head_kv        = 32
0.00.406.154 I llm_load_print_meta: n_rot            = 20
0.00.406.155 I llm_load_print_meta: n_swa            = 0
0.00.406.156 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.156 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.158 I llm_load_print_meta: n_gqa            = 1
0.00.406.159 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.160 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.167 I llm_load_print_meta: n_ff             = 10240
0.00.406.168 I llm_load_print_meta: n_expert         = 0
0.00.406.168 I llm_load_print_meta: n_expert_used    = 0
0.00.406.168 I llm_load_print_meta: causal attn      = 1
0.00.406.169 I llm_load_print_meta: pooling type     = 0
0.00.406.169 I llm_load_print_meta: rope type        = 2
0.00.406.170 I llm_load_print_meta: rope scaling     = linear
0.00.406.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.172 I llm_load_print_meta: freq_scale_train = 1
0.00.406.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.179 I llm_load_print_meta: model type       = 2.8B
0.00.406.179 I llm_load_print_meta: model ftype      = Q8_0
0.00.406.181 I llm_load_print_meta: model params     = 2.78 B
0.00.406.182 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.406.183 I llm_load_print_meta: general.name     = 2.8B
0.00.406.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.188 I llm_load_print_meta: max token length = 1024
0.00.587.213 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.224 I llm_load_tensors: offloading output layer to GPU
0.00.587.225 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.233 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.587.235 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.061.344 I llama_new_context_with_model: n_seq_max     = 1
0.01.061.351 I llama_new_context_with_model: n_ctx         = 2048
0.01.061.352 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.061.352 I llama_new_context_with_model: n_batch       = 512
0.01.061.353 I llama_new_context_with_model: n_ubatch      = 512
0.01.061.354 I llama_new_context_with_model: flash_attn    = 0
0.01.061.359 I llama_new_context_with_model: freq_base     = 10000.0
0.01.061.360 I llama_new_context_with_model: freq_scale    = 1
0.01.062.643 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.654 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.063.865 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.653 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.073.663 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.073.663 I llama_new_context_with_model: graph nodes  = 1287
0.01.073.664 I llama_new_context_with_model: graph splits = 2
0.01.073.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.073.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.354 I 
0.01.142.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.142.484 I perplexity: tokenizing the input ..
0.02.649.969 I perplexity: tokenization took 1507.48 ms
0.02.650.294 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.249.466 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.910.445 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.912.075 I llama_perf_context_print:        load time =     856.75 ms
0.04.912.078 I llama_perf_context_print: prompt eval time =    1883.14 ms /  8192 tokens (    0.23 ms per token,  4350.18 tokens per second)
0.04.912.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.912.081 I llama_perf_context_print:       total time =    3769.72 ms /  8193 tokens

real	0m5.233s
user	0m5.109s
sys	0m1.209s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.279.545 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.751 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.768 I llama_model_loader: - type  f32:  258 tensors
0.00.316.769 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.190 I llm_load_vocab: special tokens cache size = 25
0.00.403.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.402 I llm_load_print_meta: arch             = gptneox
0.00.403.403 I llm_load_print_meta: vocab type       = BPE
0.00.403.404 I llm_load_print_meta: n_vocab          = 50304
0.00.403.404 I llm_load_print_meta: n_merges         = 50009
0.00.403.405 I llm_load_print_meta: vocab_only       = 0
0.00.403.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.406 I llm_load_print_meta: n_embd           = 2560
0.00.403.406 I llm_load_print_meta: n_layer          = 32
0.00.403.420 I llm_load_print_meta: n_head           = 32
0.00.403.422 I llm_load_print_meta: n_head_kv        = 32
0.00.403.422 I llm_load_print_meta: n_rot            = 20
0.00.403.423 I llm_load_print_meta: n_swa            = 0
0.00.403.423 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.424 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.425 I llm_load_print_meta: n_gqa            = 1
0.00.403.428 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.429 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.431 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.436 I llm_load_print_meta: n_ff             = 10240
0.00.403.436 I llm_load_print_meta: n_expert         = 0
0.00.403.437 I llm_load_print_meta: n_expert_used    = 0
0.00.403.437 I llm_load_print_meta: causal attn      = 1
0.00.403.438 I llm_load_print_meta: pooling type     = 0
0.00.403.438 I llm_load_print_meta: rope type        = 2
0.00.403.439 I llm_load_print_meta: rope scaling     = linear
0.00.403.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.441 I llm_load_print_meta: freq_scale_train = 1
0.00.403.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.446 I llm_load_print_meta: model type       = 2.8B
0.00.403.447 I llm_load_print_meta: model ftype      = Q4_0
0.00.403.448 I llm_load_print_meta: model params     = 2.78 B
0.00.403.449 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.403.450 I llm_load_print_meta: general.name     = 2.8B
0.00.403.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.460 I llm_load_print_meta: max token length = 1024
0.00.504.173 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.186 I llm_load_tensors: offloading output layer to GPU
0.00.504.187 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.195 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.197 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.798.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.798.628 I llama_new_context_with_model: n_ctx         = 2048
0.00.798.629 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.798.629 I llama_new_context_with_model: n_batch       = 2048
0.00.798.630 I llama_new_context_with_model: n_ubatch      = 512
0.00.798.631 I llama_new_context_with_model: flash_attn    = 0
0.00.798.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.798.637 I llama_new_context_with_model: freq_scale    = 1
0.00.800.461 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.476 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.702 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.818 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.826 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.827 I llama_new_context_with_model: graph nodes  = 1287
0.00.811.827 I llama_new_context_with_model: graph splits = 2
0.00.811.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.193 I main: llama threadpool init, n_threads = 1
0.00.877.213 I 
0.00.877.306 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.312 I 
0.00.877.463 I sampler seed: 1234
0.00.877.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.483 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.547.935 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22997.55 tokens per second)
0.02.547.938 I llama_perf_context_print:        load time =     597.63 ms
0.02.547.941 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.53 tokens per second)
0.02.547.943 I llama_perf_context_print:        eval time =    1622.19 ms /   255 runs   (    6.36 ms per token,   157.20 tokens per second)
0.02.547.944 I llama_perf_context_print:       total time =    1670.75 ms /   262 tokens

real	0m2.840s
user	0m2.104s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.462 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.813 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.273 I llama_model_loader: - type  f32:  258 tensors
0.00.315.274 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.565 I llm_load_vocab: special tokens cache size = 25
0.00.403.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.395 I llm_load_print_meta: arch             = gptneox
0.00.403.396 I llm_load_print_meta: vocab type       = BPE
0.00.403.397 I llm_load_print_meta: n_vocab          = 50304
0.00.403.398 I llm_load_print_meta: n_merges         = 50009
0.00.403.398 I llm_load_print_meta: vocab_only       = 0
0.00.403.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.399 I llm_load_print_meta: n_embd           = 2560
0.00.403.400 I llm_load_print_meta: n_layer          = 32
0.00.403.415 I llm_load_print_meta: n_head           = 32
0.00.403.417 I llm_load_print_meta: n_head_kv        = 32
0.00.403.417 I llm_load_print_meta: n_rot            = 20
0.00.403.418 I llm_load_print_meta: n_swa            = 0
0.00.403.419 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.420 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.421 I llm_load_print_meta: n_gqa            = 1
0.00.403.423 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.425 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.434 I llm_load_print_meta: n_ff             = 10240
0.00.403.435 I llm_load_print_meta: n_expert         = 0
0.00.403.435 I llm_load_print_meta: n_expert_used    = 0
0.00.403.436 I llm_load_print_meta: causal attn      = 1
0.00.403.436 I llm_load_print_meta: pooling type     = 0
0.00.403.437 I llm_load_print_meta: rope type        = 2
0.00.403.438 I llm_load_print_meta: rope scaling     = linear
0.00.403.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.440 I llm_load_print_meta: freq_scale_train = 1
0.00.403.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.445 I llm_load_print_meta: model type       = 2.8B
0.00.403.446 I llm_load_print_meta: model ftype      = Q4_0
0.00.403.448 I llm_load_print_meta: model params     = 2.78 B
0.00.403.449 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.403.450 I llm_load_print_meta: general.name     = 2.8B
0.00.403.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.454 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.457 I llm_load_print_meta: max token length = 1024
0.00.504.729 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.743 I llm_load_tensors: offloading output layer to GPU
0.00.504.743 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.752 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.754 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.767.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.767.856 I llama_new_context_with_model: n_ctx         = 2048
0.00.767.857 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.767.857 I llama_new_context_with_model: n_batch       = 512
0.00.767.858 I llama_new_context_with_model: n_ubatch      = 512
0.00.767.859 I llama_new_context_with_model: flash_attn    = 0
0.00.767.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.767.865 I llama_new_context_with_model: freq_scale    = 1
0.00.769.128 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.140 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.389 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.151 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.160 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.161 I llama_new_context_with_model: graph nodes  = 1287
0.00.781.162 I llama_new_context_with_model: graph splits = 2
0.00.781.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.559 I 
0.00.846.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.690 I perplexity: tokenizing the input ..
0.02.063.608 I perplexity: tokenization took 1216.91 ms
0.02.063.940 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.709.216 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.489.159 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.490.879 I llama_perf_context_print:        load time =     562.73 ms
0.04.490.882 I llama_perf_context_print: prompt eval time =    2071.02 ms /  8192 tokens (    0.25 ms per token,  3955.53 tokens per second)
0.04.490.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.490.885 I llama_perf_context_print:       total time =    3644.32 ms /  8193 tokens

real	0m4.801s
user	0m4.811s
sys	0m0.960s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.286.378 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.880 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.881 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.881 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.152 I llama_model_loader: - type  f32:  258 tensors
0.00.318.153 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.958 I llm_load_vocab: special tokens cache size = 25
0.00.405.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.942 I llm_load_print_meta: arch             = gptneox
0.00.405.944 I llm_load_print_meta: vocab type       = BPE
0.00.405.944 I llm_load_print_meta: n_vocab          = 50304
0.00.405.945 I llm_load_print_meta: n_merges         = 50009
0.00.405.945 I llm_load_print_meta: vocab_only       = 0
0.00.405.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.946 I llm_load_print_meta: n_embd           = 2560
0.00.405.947 I llm_load_print_meta: n_layer          = 32
0.00.405.964 I llm_load_print_meta: n_head           = 32
0.00.405.965 I llm_load_print_meta: n_head_kv        = 32
0.00.405.966 I llm_load_print_meta: n_rot            = 20
0.00.405.967 I llm_load_print_meta: n_swa            = 0
0.00.405.971 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.971 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.973 I llm_load_print_meta: n_gqa            = 1
0.00.405.974 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.975 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.981 I llm_load_print_meta: n_ff             = 10240
0.00.405.982 I llm_load_print_meta: n_expert         = 0
0.00.405.982 I llm_load_print_meta: n_expert_used    = 0
0.00.405.984 I llm_load_print_meta: causal attn      = 1
0.00.405.984 I llm_load_print_meta: pooling type     = 0
0.00.405.984 I llm_load_print_meta: rope type        = 2
0.00.405.985 I llm_load_print_meta: rope scaling     = linear
0.00.405.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.988 I llm_load_print_meta: freq_scale_train = 1
0.00.405.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.993 I llm_load_print_meta: model type       = 2.8B
0.00.405.994 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.995 I llm_load_print_meta: model params     = 2.78 B
0.00.405.996 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.996 I llm_load_print_meta: general.name     = 2.8B
0.00.405.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.003 I llm_load_print_meta: max token length = 1024
0.00.517.839 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.850 I llm_load_tensors: offloading output layer to GPU
0.00.517.851 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.860 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.517.861 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.837.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.837.761 I llama_new_context_with_model: n_ctx         = 2048
0.00.837.762 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.837.763 I llama_new_context_with_model: n_batch       = 2048
0.00.837.763 I llama_new_context_with_model: n_ubatch      = 512
0.00.837.764 I llama_new_context_with_model: flash_attn    = 0
0.00.837.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.837.770 I llama_new_context_with_model: freq_scale    = 1
0.00.839.008 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.022 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.235 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.209 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.219 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.220 I llama_new_context_with_model: graph nodes  = 1287
0.00.851.220 I llama_new_context_with_model: graph splits = 2
0.00.851.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.231 I main: llama threadpool init, n_threads = 1
0.00.917.251 I 
0.00.917.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.352 I 
0.00.917.505 I sampler seed: 1234
0.00.917.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.526 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.609.042 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23528.36 tokens per second)
0.02.609.044 I llama_perf_context_print:        load time =     630.84 ms
0.02.609.046 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.33 tokens per second)
0.02.609.048 I llama_perf_context_print:        eval time =    1645.45 ms /   255 runs   (    6.45 ms per token,   154.97 tokens per second)
0.02.609.049 I llama_perf_context_print:       total time =    1691.82 ms /   262 tokens

real	0m2.905s
user	0m2.159s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.880 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.977 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.307.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.177 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.323.206 I llama_model_loader: - type  f32:  258 tensors
0.00.323.207 I llama_model_loader: - type q4_1:  129 tensors
0.00.323.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.114 I llm_load_vocab: special tokens cache size = 25
0.00.409.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.983 I llm_load_print_meta: arch             = gptneox
0.00.409.984 I llm_load_print_meta: vocab type       = BPE
0.00.409.986 I llm_load_print_meta: n_vocab          = 50304
0.00.409.987 I llm_load_print_meta: n_merges         = 50009
0.00.409.988 I llm_load_print_meta: vocab_only       = 0
0.00.409.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.989 I llm_load_print_meta: n_embd           = 2560
0.00.409.989 I llm_load_print_meta: n_layer          = 32
0.00.410.006 I llm_load_print_meta: n_head           = 32
0.00.410.007 I llm_load_print_meta: n_head_kv        = 32
0.00.410.008 I llm_load_print_meta: n_rot            = 20
0.00.410.008 I llm_load_print_meta: n_swa            = 0
0.00.410.009 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.009 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.011 I llm_load_print_meta: n_gqa            = 1
0.00.410.012 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.014 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.020 I llm_load_print_meta: n_ff             = 10240
0.00.410.020 I llm_load_print_meta: n_expert         = 0
0.00.410.021 I llm_load_print_meta: n_expert_used    = 0
0.00.410.021 I llm_load_print_meta: causal attn      = 1
0.00.410.022 I llm_load_print_meta: pooling type     = 0
0.00.410.023 I llm_load_print_meta: rope type        = 2
0.00.410.026 I llm_load_print_meta: rope scaling     = linear
0.00.410.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.028 I llm_load_print_meta: freq_scale_train = 1
0.00.410.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.032 I llm_load_print_meta: model type       = 2.8B
0.00.410.033 I llm_load_print_meta: model ftype      = Q4_1
0.00.410.034 I llm_load_print_meta: model params     = 2.78 B
0.00.410.035 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.410.037 I llm_load_print_meta: general.name     = 2.8B
0.00.410.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.041 I llm_load_print_meta: max token length = 1024
0.00.522.121 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.135 I llm_load_tensors: offloading output layer to GPU
0.00.522.135 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.144 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.522.145 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.809.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.809.202 I llama_new_context_with_model: n_ctx         = 2048
0.00.809.202 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.809.203 I llama_new_context_with_model: n_batch       = 512
0.00.809.203 I llama_new_context_with_model: n_ubatch      = 512
0.00.809.204 I llama_new_context_with_model: flash_attn    = 0
0.00.809.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.809.210 I llama_new_context_with_model: freq_scale    = 1
0.00.810.507 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.520 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.754 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.036 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.045 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.046 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.047 I llama_new_context_with_model: graph splits = 2
0.00.821.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.025 I 
0.00.891.142 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.155 I perplexity: tokenizing the input ..
0.02.181.593 I perplexity: tokenization took 1290.43 ms
0.02.181.927 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.837.657 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.622.414 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.624.381 I llama_perf_context_print:        load time =     599.03 ms
0.04.624.384 I llama_perf_context_print: prompt eval time =    2067.86 ms /  8192 tokens (    0.25 ms per token,  3961.59 tokens per second)
0.04.624.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.624.387 I llama_perf_context_print:       total time =    3733.35 ms /  8193 tokens

real	0m4.934s
user	0m4.974s
sys	0m0.968s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.290.461 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.305.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.940 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.942 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.322.794 I llama_model_loader: - type  f32:  258 tensors
0.00.322.795 I llama_model_loader: - type q5_0:  129 tensors
0.00.322.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.367 I llm_load_vocab: special tokens cache size = 25
0.00.408.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.238 I llm_load_print_meta: arch             = gptneox
0.00.408.239 I llm_load_print_meta: vocab type       = BPE
0.00.408.239 I llm_load_print_meta: n_vocab          = 50304
0.00.408.240 I llm_load_print_meta: n_merges         = 50009
0.00.408.241 I llm_load_print_meta: vocab_only       = 0
0.00.408.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.242 I llm_load_print_meta: n_embd           = 2560
0.00.408.242 I llm_load_print_meta: n_layer          = 32
0.00.408.253 I llm_load_print_meta: n_head           = 32
0.00.408.254 I llm_load_print_meta: n_head_kv        = 32
0.00.408.254 I llm_load_print_meta: n_rot            = 20
0.00.408.255 I llm_load_print_meta: n_swa            = 0
0.00.408.256 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.256 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.257 I llm_load_print_meta: n_gqa            = 1
0.00.408.259 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.261 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.267 I llm_load_print_meta: n_ff             = 10240
0.00.408.268 I llm_load_print_meta: n_expert         = 0
0.00.408.269 I llm_load_print_meta: n_expert_used    = 0
0.00.408.269 I llm_load_print_meta: causal attn      = 1
0.00.408.269 I llm_load_print_meta: pooling type     = 0
0.00.408.270 I llm_load_print_meta: rope type        = 2
0.00.408.271 I llm_load_print_meta: rope scaling     = linear
0.00.408.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.277 I llm_load_print_meta: freq_scale_train = 1
0.00.408.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.282 I llm_load_print_meta: model type       = 2.8B
0.00.408.283 I llm_load_print_meta: model ftype      = Q5_0
0.00.408.284 I llm_load_print_meta: model params     = 2.78 B
0.00.408.285 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.408.285 I llm_load_print_meta: general.name     = 2.8B
0.00.408.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.289 I llm_load_print_meta: max token length = 1024
0.00.529.893 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.904 I llm_load_tensors: offloading output layer to GPU
0.00.529.905 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.913 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.529.915 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.881.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.990 I llama_new_context_with_model: n_ctx         = 2048
0.00.881.991 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.881.991 I llama_new_context_with_model: n_batch       = 2048
0.00.881.992 I llama_new_context_with_model: n_ubatch      = 512
0.00.881.992 I llama_new_context_with_model: flash_attn    = 0
0.00.881.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.882.000 I llama_new_context_with_model: freq_scale    = 1
0.00.883.249 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.261 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.479 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.343 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.353 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.354 I llama_new_context_with_model: graph nodes  = 1287
0.00.894.354 I llama_new_context_with_model: graph splits = 2
0.00.894.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.413 I main: llama threadpool init, n_threads = 1
0.00.962.439 I 
0.00.962.528 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.534 I 
0.00.962.679 I sampler seed: 1234
0.00.962.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.701 I 
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

0.03.022.188 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22857.64 tokens per second)
0.03.022.191 I llama_perf_context_print:        load time =     671.94 ms
0.03.022.192 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.50 tokens per second)
0.03.022.194 I llama_perf_context_print:        eval time =    2013.07 ms /   255 runs   (    7.89 ms per token,   126.67 tokens per second)
0.03.022.195 I llama_perf_context_print:       total time =    2059.78 ms /   262 tokens

real	0m3.315s
user	0m2.477s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.622 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.325 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.322.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.662 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.339.472 I llama_model_loader: - type  f32:  258 tensors
0.00.339.474 I llama_model_loader: - type q5_0:  129 tensors
0.00.339.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.406.558 I llm_load_vocab: special tokens cache size = 25
0.00.428.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.533 I llm_load_print_meta: arch             = gptneox
0.00.428.533 I llm_load_print_meta: vocab type       = BPE
0.00.428.534 I llm_load_print_meta: n_vocab          = 50304
0.00.428.534 I llm_load_print_meta: n_merges         = 50009
0.00.428.535 I llm_load_print_meta: vocab_only       = 0
0.00.428.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.536 I llm_load_print_meta: n_embd           = 2560
0.00.428.537 I llm_load_print_meta: n_layer          = 32
0.00.428.551 I llm_load_print_meta: n_head           = 32
0.00.428.552 I llm_load_print_meta: n_head_kv        = 32
0.00.428.553 I llm_load_print_meta: n_rot            = 20
0.00.428.554 I llm_load_print_meta: n_swa            = 0
0.00.428.555 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.556 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.558 I llm_load_print_meta: n_gqa            = 1
0.00.428.559 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.561 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.568 I llm_load_print_meta: n_ff             = 10240
0.00.428.569 I llm_load_print_meta: n_expert         = 0
0.00.428.569 I llm_load_print_meta: n_expert_used    = 0
0.00.428.570 I llm_load_print_meta: causal attn      = 1
0.00.428.571 I llm_load_print_meta: pooling type     = 0
0.00.428.572 I llm_load_print_meta: rope type        = 2
0.00.428.572 I llm_load_print_meta: rope scaling     = linear
0.00.428.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.579 I llm_load_print_meta: freq_scale_train = 1
0.00.428.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.582 I llm_load_print_meta: model type       = 2.8B
0.00.428.583 I llm_load_print_meta: model ftype      = Q5_0
0.00.428.587 I llm_load_print_meta: model params     = 2.78 B
0.00.428.588 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.428.589 I llm_load_print_meta: general.name     = 2.8B
0.00.428.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.593 I llm_load_print_meta: max token length = 1024
0.00.550.313 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.325 I llm_load_tensors: offloading output layer to GPU
0.00.550.325 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.334 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.550.336 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.862.900 I llama_new_context_with_model: n_seq_max     = 1
0.00.862.906 I llama_new_context_with_model: n_ctx         = 2048
0.00.862.906 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.862.907 I llama_new_context_with_model: n_batch       = 512
0.00.862.907 I llama_new_context_with_model: n_ubatch      = 512
0.00.862.908 I llama_new_context_with_model: flash_attn    = 0
0.00.862.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.862.915 I llama_new_context_with_model: freq_scale    = 1
0.00.864.198 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.211 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.441 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.923 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.933 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.934 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.935 I llama_new_context_with_model: graph splits = 2
0.00.874.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.615 I 
0.00.942.731 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.745 I perplexity: tokenizing the input ..
0.02.171.340 I perplexity: tokenization took 1228.59 ms
0.02.171.667 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.777.925 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.428.841 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.430.531 I llama_perf_context_print:        load time =     635.27 ms
0.04.430.534 I llama_perf_context_print: prompt eval time =    1902.04 ms /  8192 tokens (    0.23 ms per token,  4306.96 tokens per second)
0.04.430.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.430.536 I llama_perf_context_print:       total time =    3487.92 ms /  8193 tokens

real	0m4.736s
user	0m4.657s
sys	0m1.053s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.278.807 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.723 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.452 I llama_model_loader: - type  f32:  258 tensors
0.00.312.453 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.171 I llm_load_vocab: special tokens cache size = 25
0.00.398.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.083 I llm_load_print_meta: arch             = gptneox
0.00.398.084 I llm_load_print_meta: vocab type       = BPE
0.00.398.084 I llm_load_print_meta: n_vocab          = 50304
0.00.398.084 I llm_load_print_meta: n_merges         = 50009
0.00.398.085 I llm_load_print_meta: vocab_only       = 0
0.00.398.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.086 I llm_load_print_meta: n_embd           = 2560
0.00.398.086 I llm_load_print_meta: n_layer          = 32
0.00.398.100 I llm_load_print_meta: n_head           = 32
0.00.398.101 I llm_load_print_meta: n_head_kv        = 32
0.00.398.101 I llm_load_print_meta: n_rot            = 20
0.00.398.102 I llm_load_print_meta: n_swa            = 0
0.00.398.102 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.103 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.106 I llm_load_print_meta: n_gqa            = 1
0.00.398.111 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.112 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.118 I llm_load_print_meta: n_ff             = 10240
0.00.398.118 I llm_load_print_meta: n_expert         = 0
0.00.398.119 I llm_load_print_meta: n_expert_used    = 0
0.00.398.119 I llm_load_print_meta: causal attn      = 1
0.00.398.120 I llm_load_print_meta: pooling type     = 0
0.00.398.121 I llm_load_print_meta: rope type        = 2
0.00.398.122 I llm_load_print_meta: rope scaling     = linear
0.00.398.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.125 I llm_load_print_meta: freq_scale_train = 1
0.00.398.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.130 I llm_load_print_meta: model type       = 2.8B
0.00.398.130 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.132 I llm_load_print_meta: model params     = 2.78 B
0.00.398.133 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.133 I llm_load_print_meta: general.name     = 2.8B
0.00.398.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.140 I llm_load_print_meta: max token length = 1024
0.00.529.769 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.780 I llm_load_tensors: offloading output layer to GPU
0.00.529.781 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.789 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.790 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.903.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.619 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.620 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.620 I llama_new_context_with_model: n_batch       = 2048
0.00.903.621 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.622 I llama_new_context_with_model: flash_attn    = 0
0.00.903.627 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.629 I llama_new_context_with_model: freq_scale    = 1
0.00.904.885 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.898 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.144 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.596 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.607 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.607 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.608 I llama_new_context_with_model: graph splits = 2
0.00.916.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.347 I main: llama threadpool init, n_threads = 1
0.00.982.365 I 
0.00.982.462 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.467 I 
0.00.982.620 I sampler seed: 1234
0.00.982.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.642 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.776.099 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22957.40 tokens per second)
0.02.776.103 I llama_perf_context_print:        load time =     703.52 ms
0.02.776.105 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.45 tokens per second)
0.02.776.107 I llama_perf_context_print:        eval time =    1747.67 ms /   255 runs   (    6.85 ms per token,   145.91 tokens per second)
0.02.776.108 I llama_perf_context_print:       total time =    1793.76 ms /   262 tokens

real	0m3.074s
user	0m2.332s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.393 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.862 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.310.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.122 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.326.586 I llama_model_loader: - type  f32:  258 tensors
0.00.326.586 I llama_model_loader: - type q5_1:  129 tensors
0.00.326.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.175 I llm_load_vocab: special tokens cache size = 25
0.00.413.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.997 I llm_load_print_meta: arch             = gptneox
0.00.413.999 I llm_load_print_meta: vocab type       = BPE
0.00.413.999 I llm_load_print_meta: n_vocab          = 50304
0.00.414.000 I llm_load_print_meta: n_merges         = 50009
0.00.414.000 I llm_load_print_meta: vocab_only       = 0
0.00.414.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.001 I llm_load_print_meta: n_embd           = 2560
0.00.414.002 I llm_load_print_meta: n_layer          = 32
0.00.414.016 I llm_load_print_meta: n_head           = 32
0.00.414.017 I llm_load_print_meta: n_head_kv        = 32
0.00.414.018 I llm_load_print_meta: n_rot            = 20
0.00.414.018 I llm_load_print_meta: n_swa            = 0
0.00.414.019 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.020 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.022 I llm_load_print_meta: n_gqa            = 1
0.00.414.023 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.024 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.030 I llm_load_print_meta: n_ff             = 10240
0.00.414.031 I llm_load_print_meta: n_expert         = 0
0.00.414.031 I llm_load_print_meta: n_expert_used    = 0
0.00.414.032 I llm_load_print_meta: causal attn      = 1
0.00.414.033 I llm_load_print_meta: pooling type     = 0
0.00.414.033 I llm_load_print_meta: rope type        = 2
0.00.414.034 I llm_load_print_meta: rope scaling     = linear
0.00.414.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.037 I llm_load_print_meta: freq_scale_train = 1
0.00.414.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.040 I llm_load_print_meta: model type       = 2.8B
0.00.414.041 I llm_load_print_meta: model ftype      = Q5_1
0.00.414.042 I llm_load_print_meta: model params     = 2.78 B
0.00.414.044 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.414.045 I llm_load_print_meta: general.name     = 2.8B
0.00.414.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.049 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.049 I llm_load_print_meta: max token length = 1024
0.00.546.256 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.268 I llm_load_tensors: offloading output layer to GPU
0.00.546.269 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.277 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.546.279 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.883.466 I llama_new_context_with_model: n_seq_max     = 1
0.00.883.474 I llama_new_context_with_model: n_ctx         = 2048
0.00.883.474 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.883.475 I llama_new_context_with_model: n_batch       = 512
0.00.883.475 I llama_new_context_with_model: n_ubatch      = 512
0.00.883.476 I llama_new_context_with_model: flash_attn    = 0
0.00.883.482 I llama_new_context_with_model: freq_base     = 10000.0
0.00.883.483 I llama_new_context_with_model: freq_scale    = 1
0.00.884.793 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.805 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.003 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.533 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.544 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.545 I llama_new_context_with_model: graph nodes  = 1287
0.00.895.545 I llama_new_context_with_model: graph splits = 2
0.00.895.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.642 I 
0.00.964.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.773 I perplexity: tokenizing the input ..
0.02.244.037 I perplexity: tokenization took 1279.25 ms
0.02.244.357 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.846.157 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.502.321 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.503.991 I llama_perf_context_print:        load time =     670.76 ms
0.04.503.993 I llama_perf_context_print: prompt eval time =    1899.94 ms /  8192 tokens (    0.23 ms per token,  4311.71 tokens per second)
0.04.503.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.503.996 I llama_perf_context_print:       total time =    3539.35 ms /  8193 tokens

real	0m4.838s
user	0m4.798s
sys	0m1.028s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.279.666 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.042 I llama_model_loader: - type  f32:  258 tensors
0.00.311.042 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.043 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.301 I llm_load_vocab: special tokens cache size = 25
0.00.398.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.609 I llm_load_print_meta: arch             = gptneox
0.00.398.610 I llm_load_print_meta: vocab type       = BPE
0.00.398.612 I llm_load_print_meta: n_vocab          = 50304
0.00.398.613 I llm_load_print_meta: n_merges         = 50009
0.00.398.614 I llm_load_print_meta: vocab_only       = 0
0.00.398.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.615 I llm_load_print_meta: n_embd           = 2560
0.00.398.667 I llm_load_print_meta: n_layer          = 32
0.00.398.690 I llm_load_print_meta: n_head           = 32
0.00.398.692 I llm_load_print_meta: n_head_kv        = 32
0.00.398.693 I llm_load_print_meta: n_rot            = 20
0.00.398.693 I llm_load_print_meta: n_swa            = 0
0.00.398.694 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.694 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.696 I llm_load_print_meta: n_gqa            = 1
0.00.398.698 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.703 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.705 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.709 I llm_load_print_meta: n_ff             = 10240
0.00.398.710 I llm_load_print_meta: n_expert         = 0
0.00.398.710 I llm_load_print_meta: n_expert_used    = 0
0.00.398.711 I llm_load_print_meta: causal attn      = 1
0.00.398.711 I llm_load_print_meta: pooling type     = 0
0.00.398.712 I llm_load_print_meta: rope type        = 2
0.00.398.712 I llm_load_print_meta: rope scaling     = linear
0.00.398.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.715 I llm_load_print_meta: freq_scale_train = 1
0.00.398.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.720 I llm_load_print_meta: model type       = 2.8B
0.00.398.721 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.722 I llm_load_print_meta: model params     = 2.78 B
0.00.398.723 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.723 I llm_load_print_meta: general.name     = 2.8B
0.00.398.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.728 I llm_load_print_meta: max token length = 1024
0.00.472.929 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.941 I llm_load_tensors: offloading output layer to GPU
0.00.472.942 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.950 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.472.952 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.678.040 I llama_new_context_with_model: n_seq_max     = 1
0.00.678.045 I llama_new_context_with_model: n_ctx         = 2048
0.00.678.045 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.678.046 I llama_new_context_with_model: n_batch       = 2048
0.00.678.046 I llama_new_context_with_model: n_ubatch      = 512
0.00.678.047 I llama_new_context_with_model: flash_attn    = 0
0.00.678.052 I llama_new_context_with_model: freq_base     = 10000.0
0.00.678.053 I llama_new_context_with_model: freq_scale    = 1
0.00.679.286 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.299 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.514 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.620 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.690.629 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.690.630 I llama_new_context_with_model: graph nodes  = 1287
0.00.690.630 I llama_new_context_with_model: graph splits = 2
0.00.690.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.009 I main: llama threadpool init, n_threads = 1
0.00.760.031 I 
0.00.760.128 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.760.134 I 
0.00.760.279 I sampler seed: 1234
0.00.760.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.760.299 I 
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



0.02.587.715 I llama_perf_sampler_print:    sampling time =      10.53 ms /   263 runs   (    0.04 ms per token, 24988.12 tokens per second)
0.02.587.719 I llama_perf_context_print:        load time =     480.32 ms
0.02.587.721 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.29 tokens per second)
0.02.587.724 I llama_perf_context_print:        eval time =    1778.06 ms /   255 runs   (    6.97 ms per token,   143.41 tokens per second)
0.02.587.725 I llama_perf_context_print:       total time =    1827.71 ms /   262 tokens

real	0m2.876s
user	0m2.227s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.544 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.560 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.157 I llama_model_loader: - type  f32:  258 tensors
0.00.316.158 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.158 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.369 I llm_load_vocab: special tokens cache size = 25
0.00.408.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.391 I llm_load_print_meta: arch             = gptneox
0.00.408.392 I llm_load_print_meta: vocab type       = BPE
0.00.408.392 I llm_load_print_meta: n_vocab          = 50304
0.00.408.393 I llm_load_print_meta: n_merges         = 50009
0.00.408.393 I llm_load_print_meta: vocab_only       = 0
0.00.408.394 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.395 I llm_load_print_meta: n_embd           = 2560
0.00.408.395 I llm_load_print_meta: n_layer          = 32
0.00.408.409 I llm_load_print_meta: n_head           = 32
0.00.408.410 I llm_load_print_meta: n_head_kv        = 32
0.00.408.411 I llm_load_print_meta: n_rot            = 20
0.00.408.411 I llm_load_print_meta: n_swa            = 0
0.00.408.412 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.412 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.415 I llm_load_print_meta: n_gqa            = 1
0.00.408.417 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.419 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.421 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.425 I llm_load_print_meta: n_ff             = 10240
0.00.408.426 I llm_load_print_meta: n_expert         = 0
0.00.408.427 I llm_load_print_meta: n_expert_used    = 0
0.00.408.427 I llm_load_print_meta: causal attn      = 1
0.00.408.428 I llm_load_print_meta: pooling type     = 0
0.00.408.428 I llm_load_print_meta: rope type        = 2
0.00.408.429 I llm_load_print_meta: rope scaling     = linear
0.00.408.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.432 I llm_load_print_meta: freq_scale_train = 1
0.00.408.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.437 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.441 I llm_load_print_meta: model type       = 2.8B
0.00.408.442 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.408.443 I llm_load_print_meta: model params     = 2.78 B
0.00.408.444 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.408.445 I llm_load_print_meta: general.name     = 2.8B
0.00.408.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.449 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.449 I llm_load_print_meta: max token length = 1024
0.00.477.584 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.477.594 I llm_load_tensors: offloading output layer to GPU
0.00.477.595 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.477.603 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.477.605 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.668.208 I llama_new_context_with_model: n_seq_max     = 1
0.00.668.216 I llama_new_context_with_model: n_ctx         = 2048
0.00.668.216 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.668.217 I llama_new_context_with_model: n_batch       = 512
0.00.668.217 I llama_new_context_with_model: n_ubatch      = 512
0.00.668.218 I llama_new_context_with_model: flash_attn    = 0
0.00.668.224 I llama_new_context_with_model: freq_base     = 10000.0
0.00.668.226 I llama_new_context_with_model: freq_scale    = 1
0.00.669.467 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.669.476 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.698 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.128 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.680.137 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.680.138 I llama_new_context_with_model: graph nodes  = 1287
0.00.680.138 I llama_new_context_with_model: graph splits = 2
0.00.680.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.474 I 
0.00.749.581 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.749.594 I perplexity: tokenizing the input ..
0.01.990.447 I perplexity: tokenization took 1240.84 ms
0.01.990.772 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.621.407 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.355.214 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.359.691 I llama_perf_context_print:        load time =     464.90 ms
0.04.359.694 I llama_perf_context_print: prompt eval time =    2009.51 ms /  8192 tokens (    0.25 ms per token,  4076.62 tokens per second)
0.04.359.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.359.696 I llama_perf_context_print:       total time =    3610.22 ms /  8193 tokens

real	0m4.666s
user	0m4.711s
sys	0m0.937s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.280.852 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.552 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.553 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.554 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.054 I llama_model_loader: - type  f32:  258 tensors
0.00.313.054 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.055 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.055 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.989 I llm_load_vocab: special tokens cache size = 25
0.00.403.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.151 I llm_load_print_meta: arch             = gptneox
0.00.403.152 I llm_load_print_meta: vocab type       = BPE
0.00.403.153 I llm_load_print_meta: n_vocab          = 50304
0.00.403.153 I llm_load_print_meta: n_merges         = 50009
0.00.403.155 I llm_load_print_meta: vocab_only       = 0
0.00.403.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.159 I llm_load_print_meta: n_embd           = 2560
0.00.403.159 I llm_load_print_meta: n_layer          = 32
0.00.403.173 I llm_load_print_meta: n_head           = 32
0.00.403.174 I llm_load_print_meta: n_head_kv        = 32
0.00.403.175 I llm_load_print_meta: n_rot            = 20
0.00.403.176 I llm_load_print_meta: n_swa            = 0
0.00.403.176 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.177 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.179 I llm_load_print_meta: n_gqa            = 1
0.00.403.181 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.182 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.189 I llm_load_print_meta: n_ff             = 10240
0.00.403.189 I llm_load_print_meta: n_expert         = 0
0.00.403.189 I llm_load_print_meta: n_expert_used    = 0
0.00.403.190 I llm_load_print_meta: causal attn      = 1
0.00.403.190 I llm_load_print_meta: pooling type     = 0
0.00.403.191 I llm_load_print_meta: rope type        = 2
0.00.403.191 I llm_load_print_meta: rope scaling     = linear
0.00.403.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.194 I llm_load_print_meta: freq_scale_train = 1
0.00.403.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.199 I llm_load_print_meta: model type       = 2.8B
0.00.403.200 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.201 I llm_load_print_meta: model params     = 2.78 B
0.00.403.202 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.202 I llm_load_print_meta: general.name     = 2.8B
0.00.403.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.207 I llm_load_print_meta: max token length = 1024
0.00.499.220 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.231 I llm_load_tensors: offloading output layer to GPU
0.00.499.231 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.240 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.241 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.773.823 I llama_new_context_with_model: n_seq_max     = 1
0.00.773.829 I llama_new_context_with_model: n_ctx         = 2048
0.00.773.829 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.773.830 I llama_new_context_with_model: n_batch       = 2048
0.00.773.830 I llama_new_context_with_model: n_ubatch      = 512
0.00.773.831 I llama_new_context_with_model: flash_attn    = 0
0.00.773.836 I llama_new_context_with_model: freq_base     = 10000.0
0.00.773.837 I llama_new_context_with_model: freq_scale    = 1
0.00.775.100 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.113 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.334 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.453 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.463 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.464 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.464 I llama_new_context_with_model: graph splits = 2
0.00.786.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.381 I main: llama threadpool init, n_threads = 1
0.00.856.404 I 
0.00.856.497 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.503 I 
0.00.856.644 I sampler seed: 1234
0.00.856.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.663 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.703.171 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23167.72 tokens per second)
0.02.703.176 I llama_perf_context_print:        load time =     575.51 ms
0.02.703.178 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.47 tokens per second)
0.02.703.180 I llama_perf_context_print:        eval time =    1795.11 ms /   255 runs   (    7.04 ms per token,   142.05 tokens per second)
0.02.703.181 I llama_perf_context_print:       total time =    1846.80 ms /   262 tokens

real	0m2.991s
user	0m2.287s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.597 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.082 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.558 I llama_model_loader: - type  f32:  258 tensors
0.00.317.559 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.560 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.562 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.291 I llm_load_vocab: special tokens cache size = 25
0.00.406.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.416 I llm_load_print_meta: arch             = gptneox
0.00.406.417 I llm_load_print_meta: vocab type       = BPE
0.00.406.418 I llm_load_print_meta: n_vocab          = 50304
0.00.406.418 I llm_load_print_meta: n_merges         = 50009
0.00.406.419 I llm_load_print_meta: vocab_only       = 0
0.00.406.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.422 I llm_load_print_meta: n_embd           = 2560
0.00.406.423 I llm_load_print_meta: n_layer          = 32
0.00.406.441 I llm_load_print_meta: n_head           = 32
0.00.406.443 I llm_load_print_meta: n_head_kv        = 32
0.00.406.443 I llm_load_print_meta: n_rot            = 20
0.00.406.444 I llm_load_print_meta: n_swa            = 0
0.00.406.445 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.445 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.447 I llm_load_print_meta: n_gqa            = 1
0.00.406.448 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.449 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.455 I llm_load_print_meta: n_ff             = 10240
0.00.406.455 I llm_load_print_meta: n_expert         = 0
0.00.406.456 I llm_load_print_meta: n_expert_used    = 0
0.00.406.456 I llm_load_print_meta: causal attn      = 1
0.00.406.457 I llm_load_print_meta: pooling type     = 0
0.00.406.458 I llm_load_print_meta: rope type        = 2
0.00.406.458 I llm_load_print_meta: rope scaling     = linear
0.00.406.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.461 I llm_load_print_meta: freq_scale_train = 1
0.00.406.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.465 I llm_load_print_meta: model type       = 2.8B
0.00.406.466 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.467 I llm_load_print_meta: model params     = 2.78 B
0.00.406.468 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.468 I llm_load_print_meta: general.name     = 2.8B
0.00.406.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.475 I llm_load_print_meta: max token length = 1024
0.00.500.652 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.665 I llm_load_tensors: offloading output layer to GPU
0.00.500.666 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.674 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.500.676 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.761.477 I llama_new_context_with_model: n_seq_max     = 1
0.00.761.482 I llama_new_context_with_model: n_ctx         = 2048
0.00.761.483 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.761.483 I llama_new_context_with_model: n_batch       = 512
0.00.761.484 I llama_new_context_with_model: n_ubatch      = 512
0.00.761.485 I llama_new_context_with_model: flash_attn    = 0
0.00.761.490 I llama_new_context_with_model: freq_base     = 10000.0
0.00.761.491 I llama_new_context_with_model: freq_scale    = 1
0.00.762.779 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.792 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.004 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.277 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.286 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.287 I llama_new_context_with_model: graph nodes  = 1287
0.00.774.287 I llama_new_context_with_model: graph splits = 2
0.00.774.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.074 I 
0.00.843.187 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.201 I perplexity: tokenizing the input ..
0.02.078.958 I perplexity: tokenization took 1235.75 ms
0.02.079.286 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.722.635 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.493.211 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.494.828 I llama_perf_context_print:        load time =     556.98 ms
0.04.494.832 I llama_perf_context_print: prompt eval time =    2054.85 ms /  8192 tokens (    0.25 ms per token,  3986.67 tokens per second)
0.04.494.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.494.834 I llama_perf_context_print:       total time =    3651.75 ms /  8193 tokens

real	0m4.800s
user	0m4.755s
sys	0m1.022s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.022 I main: llama backend init
0.00.001.033 I main: load the model and apply lora adapter, if any
0.00.276.878 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.552 I llama_model_loader: - type  f32:  258 tensors
0.00.308.553 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.553 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.554 I llama_model_loader: - type q6_K:   17 tensors
0.00.372.998 I llm_load_vocab: special tokens cache size = 25
0.00.395.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.703 I llm_load_print_meta: arch             = gptneox
0.00.395.704 I llm_load_print_meta: vocab type       = BPE
0.00.395.706 I llm_load_print_meta: n_vocab          = 50304
0.00.395.707 I llm_load_print_meta: n_merges         = 50009
0.00.395.707 I llm_load_print_meta: vocab_only       = 0
0.00.395.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.708 I llm_load_print_meta: n_embd           = 2560
0.00.395.709 I llm_load_print_meta: n_layer          = 32
0.00.395.725 I llm_load_print_meta: n_head           = 32
0.00.395.726 I llm_load_print_meta: n_head_kv        = 32
0.00.395.727 I llm_load_print_meta: n_rot            = 20
0.00.395.728 I llm_load_print_meta: n_swa            = 0
0.00.395.729 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.729 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.731 I llm_load_print_meta: n_gqa            = 1
0.00.395.732 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.734 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.740 I llm_load_print_meta: n_ff             = 10240
0.00.395.740 I llm_load_print_meta: n_expert         = 0
0.00.395.742 I llm_load_print_meta: n_expert_used    = 0
0.00.395.743 I llm_load_print_meta: causal attn      = 1
0.00.395.744 I llm_load_print_meta: pooling type     = 0
0.00.395.745 I llm_load_print_meta: rope type        = 2
0.00.395.746 I llm_load_print_meta: rope scaling     = linear
0.00.395.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.748 I llm_load_print_meta: freq_scale_train = 1
0.00.395.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.751 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.753 I llm_load_print_meta: model type       = 2.8B
0.00.395.754 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.395.755 I llm_load_print_meta: model params     = 2.78 B
0.00.395.757 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.395.758 I llm_load_print_meta: general.name     = 2.8B
0.00.395.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.762 I llm_load_print_meta: max token length = 1024
0.00.515.875 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.886 I llm_load_tensors: offloading output layer to GPU
0.00.515.887 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.896 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.515.897 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.844.450 I llama_new_context_with_model: n_seq_max     = 1
0.00.844.456 I llama_new_context_with_model: n_ctx         = 2048
0.00.844.457 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.844.457 I llama_new_context_with_model: n_batch       = 2048
0.00.844.458 I llama_new_context_with_model: n_ubatch      = 512
0.00.844.459 I llama_new_context_with_model: flash_attn    = 0
0.00.844.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.844.465 I llama_new_context_with_model: freq_scale    = 1
0.00.845.739 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.752 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.970 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.152 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.162 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.163 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.163 I llama_new_context_with_model: graph splits = 2
0.00.857.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.553 I main: llama threadpool init, n_threads = 1
0.00.925.576 I 
0.00.925.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.673 I 
0.00.925.811 I sampler seed: 1234
0.00.925.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.833 I 
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

0.02.714.416 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22371.55 tokens per second)
0.02.714.420 I llama_perf_context_print:        load time =     648.66 ms
0.02.714.423 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   571.90 tokens per second)
0.02.714.425 I llama_perf_context_print:        eval time =    1738.47 ms /   255 runs   (    6.82 ms per token,   146.68 tokens per second)
0.02.714.426 I llama_perf_context_print:       total time =    1788.87 ms /   262 tokens

real	0m3.019s
user	0m2.231s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.512 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.544 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.968 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.970 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.937 I llama_model_loader: - type  f32:  258 tensors
0.00.315.938 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.939 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.940 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.203 I llm_load_vocab: special tokens cache size = 25
0.00.403.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.274 I llm_load_print_meta: arch             = gptneox
0.00.403.275 I llm_load_print_meta: vocab type       = BPE
0.00.403.276 I llm_load_print_meta: n_vocab          = 50304
0.00.403.276 I llm_load_print_meta: n_merges         = 50009
0.00.403.277 I llm_load_print_meta: vocab_only       = 0
0.00.403.277 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.278 I llm_load_print_meta: n_embd           = 2560
0.00.403.278 I llm_load_print_meta: n_layer          = 32
0.00.403.294 I llm_load_print_meta: n_head           = 32
0.00.403.295 I llm_load_print_meta: n_head_kv        = 32
0.00.403.296 I llm_load_print_meta: n_rot            = 20
0.00.403.296 I llm_load_print_meta: n_swa            = 0
0.00.403.297 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.297 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.299 I llm_load_print_meta: n_gqa            = 1
0.00.403.300 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.302 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.307 I llm_load_print_meta: n_ff             = 10240
0.00.403.308 I llm_load_print_meta: n_expert         = 0
0.00.403.308 I llm_load_print_meta: n_expert_used    = 0
0.00.403.309 I llm_load_print_meta: causal attn      = 1
0.00.403.309 I llm_load_print_meta: pooling type     = 0
0.00.403.309 I llm_load_print_meta: rope type        = 2
0.00.403.310 I llm_load_print_meta: rope scaling     = linear
0.00.403.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.313 I llm_load_print_meta: freq_scale_train = 1
0.00.403.314 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.318 I llm_load_print_meta: model type       = 2.8B
0.00.403.319 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.321 I llm_load_print_meta: model params     = 2.78 B
0.00.403.321 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.322 I llm_load_print_meta: general.name     = 2.8B
0.00.403.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.324 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.325 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.326 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.326 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.327 I llm_load_print_meta: max token length = 1024
0.00.514.018 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.029 I llm_load_tensors: offloading output layer to GPU
0.00.514.030 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.039 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.041 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.800.557 I llama_new_context_with_model: n_ctx         = 2048
0.00.800.558 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.800.558 I llama_new_context_with_model: n_batch       = 512
0.00.800.558 I llama_new_context_with_model: n_ubatch      = 512
0.00.800.559 I llama_new_context_with_model: flash_attn    = 0
0.00.800.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.800.566 I llama_new_context_with_model: freq_scale    = 1
0.00.801.857 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.867 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.083 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.136 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.146 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.146 I llama_new_context_with_model: graph nodes  = 1287
0.00.813.147 I llama_new_context_with_model: graph splits = 2
0.00.813.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.816 I 
0.00.880.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.945 I perplexity: tokenizing the input ..
0.02.111.661 I perplexity: tokenization took 1230.71 ms
0.02.111.991 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.745.726 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.508.139 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.509.885 I llama_perf_context_print:        load time =     596.25 ms
0.04.509.888 I llama_perf_context_print: prompt eval time =    2023.80 ms /  8192 tokens (    0.25 ms per token,  4047.84 tokens per second)
0.04.509.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.509.891 I llama_perf_context_print:       total time =    3629.07 ms /  8193 tokens

real	0m4.822s
user	0m4.781s
sys	0m1.033s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.703 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.069 I main: llama backend init
0.00.001.084 I main: load the model and apply lora adapter, if any
0.00.300.651 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.317.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.526 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.335.478 I llama_model_loader: - type  f32:  258 tensors
0.00.335.479 I llama_model_loader: - type q5_K:   81 tensors
0.00.335.480 I llama_model_loader: - type q6_K:   49 tensors
0.00.408.488 I llm_load_vocab: special tokens cache size = 25
0.00.432.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.348 I llm_load_print_meta: arch             = gptneox
0.00.432.349 I llm_load_print_meta: vocab type       = BPE
0.00.432.349 I llm_load_print_meta: n_vocab          = 50304
0.00.432.350 I llm_load_print_meta: n_merges         = 50009
0.00.432.350 I llm_load_print_meta: vocab_only       = 0
0.00.432.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.351 I llm_load_print_meta: n_embd           = 2560
0.00.432.352 I llm_load_print_meta: n_layer          = 32
0.00.432.367 I llm_load_print_meta: n_head           = 32
0.00.432.369 I llm_load_print_meta: n_head_kv        = 32
0.00.432.370 I llm_load_print_meta: n_rot            = 20
0.00.432.370 I llm_load_print_meta: n_swa            = 0
0.00.432.371 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.371 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.373 I llm_load_print_meta: n_gqa            = 1
0.00.432.375 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.376 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.387 I llm_load_print_meta: n_ff             = 10240
0.00.432.389 I llm_load_print_meta: n_expert         = 0
0.00.432.389 I llm_load_print_meta: n_expert_used    = 0
0.00.432.389 I llm_load_print_meta: causal attn      = 1
0.00.432.390 I llm_load_print_meta: pooling type     = 0
0.00.432.390 I llm_load_print_meta: rope type        = 2
0.00.432.391 I llm_load_print_meta: rope scaling     = linear
0.00.432.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.393 I llm_load_print_meta: freq_scale_train = 1
0.00.432.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.397 I llm_load_print_meta: model type       = 2.8B
0.00.432.398 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.432.400 I llm_load_print_meta: model params     = 2.78 B
0.00.432.401 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.432.401 I llm_load_print_meta: general.name     = 2.8B
0.00.432.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.405 I llm_load_print_meta: max token length = 1024
0.00.578.821 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.578.832 I llm_load_tensors: offloading output layer to GPU
0.00.578.833 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.578.841 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.578.842 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.993.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.993.698 I llama_new_context_with_model: n_ctx         = 2048
0.00.993.698 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.993.699 I llama_new_context_with_model: n_batch       = 2048
0.00.993.699 I llama_new_context_with_model: n_ubatch      = 512
0.00.993.700 I llama_new_context_with_model: flash_attn    = 0
0.00.993.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.993.706 I llama_new_context_with_model: freq_scale    = 1
0.00.994.984 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.994.996 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.996.454 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.007.615 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.007.626 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.007.627 I llama_new_context_with_model: graph nodes  = 1287
0.01.007.627 I llama_new_context_with_model: graph splits = 2
0.01.007.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.007.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.008.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.079.258 I main: llama threadpool init, n_threads = 1
0.01.079.283 I 
0.01.079.378 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.079.384 I 
0.01.079.548 I sampler seed: 1234
0.01.079.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.079.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.079.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.079.572 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.983.873 I llama_perf_sampler_print:    sampling time =      12.09 ms /   263 runs   (    0.05 ms per token, 21757.11 tokens per second)
0.02.983.877 I llama_perf_context_print:        load time =     778.59 ms
0.02.983.879 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.24 tokens per second)
0.02.983.881 I llama_perf_context_print:        eval time =    1852.59 ms /   255 runs   (    7.27 ms per token,   137.65 tokens per second)
0.02.983.882 I llama_perf_context_print:       total time =    1904.62 ms /   262 tokens

real	0m3.274s
user	0m2.461s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.591 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.212 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.308.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.324.598 I llama_model_loader: - type  f32:  258 tensors
0.00.324.599 I llama_model_loader: - type q5_K:   81 tensors
0.00.324.600 I llama_model_loader: - type q6_K:   49 tensors
0.00.389.688 I llm_load_vocab: special tokens cache size = 25
0.00.411.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.567 I llm_load_print_meta: arch             = gptneox
0.00.411.568 I llm_load_print_meta: vocab type       = BPE
0.00.411.569 I llm_load_print_meta: n_vocab          = 50304
0.00.411.569 I llm_load_print_meta: n_merges         = 50009
0.00.411.570 I llm_load_print_meta: vocab_only       = 0
0.00.411.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.571 I llm_load_print_meta: n_embd           = 2560
0.00.411.571 I llm_load_print_meta: n_layer          = 32
0.00.411.586 I llm_load_print_meta: n_head           = 32
0.00.411.588 I llm_load_print_meta: n_head_kv        = 32
0.00.411.588 I llm_load_print_meta: n_rot            = 20
0.00.411.589 I llm_load_print_meta: n_swa            = 0
0.00.411.590 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.590 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.592 I llm_load_print_meta: n_gqa            = 1
0.00.411.593 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.595 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.601 I llm_load_print_meta: n_ff             = 10240
0.00.411.602 I llm_load_print_meta: n_expert         = 0
0.00.411.602 I llm_load_print_meta: n_expert_used    = 0
0.00.411.602 I llm_load_print_meta: causal attn      = 1
0.00.411.603 I llm_load_print_meta: pooling type     = 0
0.00.411.603 I llm_load_print_meta: rope type        = 2
0.00.411.604 I llm_load_print_meta: rope scaling     = linear
0.00.411.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.607 I llm_load_print_meta: freq_scale_train = 1
0.00.411.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.618 I llm_load_print_meta: model type       = 2.8B
0.00.411.619 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.411.620 I llm_load_print_meta: model params     = 2.78 B
0.00.411.621 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.411.622 I llm_load_print_meta: general.name     = 2.8B
0.00.411.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.626 I llm_load_print_meta: max token length = 1024
0.00.540.859 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.871 I llm_load_tensors: offloading output layer to GPU
0.00.540.871 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.881 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.540.882 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.895.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.895.130 I llama_new_context_with_model: n_ctx         = 2048
0.00.895.130 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.895.131 I llama_new_context_with_model: n_batch       = 512
0.00.895.131 I llama_new_context_with_model: n_ubatch      = 512
0.00.895.132 I llama_new_context_with_model: flash_attn    = 0
0.00.895.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.895.139 I llama_new_context_with_model: freq_scale    = 1
0.00.896.495 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.509 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.749 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.936 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.946 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.947 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.948 I llama_new_context_with_model: graph splits = 2
0.00.907.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.292 I 
0.00.980.406 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.419 I perplexity: tokenizing the input ..
0.02.293.462 I perplexity: tokenization took 1313.03 ms
0.02.293.792 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.916.378 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.619.918 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.621.682 I llama_perf_context_print:        load time =     687.06 ms
0.04.621.685 I llama_perf_context_print: prompt eval time =    1969.70 ms /  8192 tokens (    0.24 ms per token,  4159.00 tokens per second)
0.04.621.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.621.688 I llama_perf_context_print:       total time =    3641.39 ms /  8193 tokens

real	0m4.936s
user	0m4.880s
sys	0m1.025s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.281.210 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.498 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.605 I llama_model_loader: - type  f32:  258 tensors
0.00.312.606 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.105 I llm_load_vocab: special tokens cache size = 25
0.00.401.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.000 I llm_load_print_meta: arch             = gptneox
0.00.402.001 I llm_load_print_meta: vocab type       = BPE
0.00.402.002 I llm_load_print_meta: n_vocab          = 50304
0.00.402.002 I llm_load_print_meta: n_merges         = 50009
0.00.402.003 I llm_load_print_meta: vocab_only       = 0
0.00.402.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.004 I llm_load_print_meta: n_embd           = 2560
0.00.402.004 I llm_load_print_meta: n_layer          = 32
0.00.402.021 I llm_load_print_meta: n_head           = 32
0.00.402.022 I llm_load_print_meta: n_head_kv        = 32
0.00.402.023 I llm_load_print_meta: n_rot            = 20
0.00.402.023 I llm_load_print_meta: n_swa            = 0
0.00.402.024 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.024 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.026 I llm_load_print_meta: n_gqa            = 1
0.00.402.028 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.030 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.037 I llm_load_print_meta: n_ff             = 10240
0.00.402.038 I llm_load_print_meta: n_expert         = 0
0.00.402.038 I llm_load_print_meta: n_expert_used    = 0
0.00.402.038 I llm_load_print_meta: causal attn      = 1
0.00.402.039 I llm_load_print_meta: pooling type     = 0
0.00.402.039 I llm_load_print_meta: rope type        = 2
0.00.402.040 I llm_load_print_meta: rope scaling     = linear
0.00.402.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.044 I llm_load_print_meta: freq_scale_train = 1
0.00.402.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.048 I llm_load_print_meta: model type       = 2.8B
0.00.402.049 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.051 I llm_load_print_meta: model params     = 2.78 B
0.00.402.052 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.053 I llm_load_print_meta: general.name     = 2.8B
0.00.402.053 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.056 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.057 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.057 I llm_load_print_meta: max token length = 1024
0.00.535.311 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.323 I llm_load_tensors: offloading output layer to GPU
0.00.535.324 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.332 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.535.334 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.931.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.931.203 I llama_new_context_with_model: n_ctx         = 2048
0.00.931.204 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.931.204 I llama_new_context_with_model: n_batch       = 2048
0.00.931.205 I llama_new_context_with_model: n_ubatch      = 512
0.00.931.205 I llama_new_context_with_model: flash_attn    = 0
0.00.931.210 I llama_new_context_with_model: freq_base     = 10000.0
0.00.931.211 I llama_new_context_with_model: freq_scale    = 1
0.00.932.475 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.488 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.691 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.005 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.014 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.015 I llama_new_context_with_model: graph nodes  = 1287
0.00.944.015 I llama_new_context_with_model: graph splits = 2
0.00.944.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.179 I main: llama threadpool init, n_threads = 1
0.01.012.203 I 
0.01.012.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.012.307 I 
0.01.012.451 I sampler seed: 1234
0.01.012.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.012.471 I 
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

0.02.986.402 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23436.11 tokens per second)
0.02.986.404 I llama_perf_context_print:        load time =     730.91 ms
0.02.986.406 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.54 tokens per second)
0.02.986.408 I llama_perf_context_print:        eval time =    1925.08 ms /   255 runs   (    7.55 ms per token,   132.46 tokens per second)
0.02.986.409 I llama_perf_context_print:       total time =    1974.23 ms /   262 tokens

real	0m3.275s
user	0m2.515s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.449 I build: 4327 (a3125686) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.563 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.871 I llama_model_loader: - type  f32:  258 tensors
0.00.319.872 I llama_model_loader: - type q6_K:  130 tensors
0.00.384.899 I llm_load_vocab: special tokens cache size = 25
0.00.406.926 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.946 I llm_load_print_meta: arch             = gptneox
0.00.406.947 I llm_load_print_meta: vocab type       = BPE
0.00.406.947 I llm_load_print_meta: n_vocab          = 50304
0.00.406.948 I llm_load_print_meta: n_merges         = 50009
0.00.406.948 I llm_load_print_meta: vocab_only       = 0
0.00.406.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.949 I llm_load_print_meta: n_embd           = 2560
0.00.406.951 I llm_load_print_meta: n_layer          = 32
0.00.406.966 I llm_load_print_meta: n_head           = 32
0.00.406.968 I llm_load_print_meta: n_head_kv        = 32
0.00.406.969 I llm_load_print_meta: n_rot            = 20
0.00.406.970 I llm_load_print_meta: n_swa            = 0
0.00.406.970 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.970 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.972 I llm_load_print_meta: n_gqa            = 1
0.00.406.973 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.975 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.980 I llm_load_print_meta: n_ff             = 10240
0.00.406.980 I llm_load_print_meta: n_expert         = 0
0.00.406.981 I llm_load_print_meta: n_expert_used    = 0
0.00.406.981 I llm_load_print_meta: causal attn      = 1
0.00.406.981 I llm_load_print_meta: pooling type     = 0
0.00.406.982 I llm_load_print_meta: rope type        = 2
0.00.406.982 I llm_load_print_meta: rope scaling     = linear
0.00.406.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.985 I llm_load_print_meta: freq_scale_train = 1
0.00.406.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.990 I llm_load_print_meta: model type       = 2.8B
0.00.406.991 I llm_load_print_meta: model ftype      = Q6_K
0.00.406.992 I llm_load_print_meta: model params     = 2.78 B
0.00.406.993 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.406.994 I llm_load_print_meta: general.name     = 2.8B
0.00.406.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.998 I llm_load_print_meta: max token length = 1024
0.00.540.395 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.406 I llm_load_tensors: offloading output layer to GPU
0.00.540.406 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.415 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.540.416 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.898.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.898.778 I llama_new_context_with_model: n_ctx         = 2048
0.00.898.778 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.898.779 I llama_new_context_with_model: n_batch       = 512
0.00.898.779 I llama_new_context_with_model: n_ubatch      = 512
0.00.898.780 I llama_new_context_with_model: flash_attn    = 0
0.00.898.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.898.787 I llama_new_context_with_model: freq_scale    = 1
0.00.900.037 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.047 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.268 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.652 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.661 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.662 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.662 I llama_new_context_with_model: graph splits = 2
0.00.910.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.909 I 
0.00.978.013 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.026 I perplexity: tokenizing the input ..
0.02.222.425 I perplexity: tokenization took 1244.39 ms
0.02.222.754 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.857.473 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.573.795 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.575.479 I llama_perf_context_print:        load time =     689.33 ms
0.04.575.482 I llama_perf_context_print: prompt eval time =    1998.47 ms /  8192 tokens (    0.24 ms per token,  4099.13 tokens per second)
0.04.575.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.575.485 I llama_perf_context_print:       total time =    3597.57 ms /  8193 tokens

real	0m4.886s
user	0m4.837s
sys	0m1.018s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4327 (a3125686)
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
0.01.412.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.412.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.565s
user	0m13.581s
sys	0m1.397s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4327 (a3125686)
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
0.01.311.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.311.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.350s
user	0m11.809s
sys	0m1.359s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4327 (a3125686)
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
0.00.772.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.670s
user	0m3.951s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4327 (a3125686)
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
0.00.779.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.665s
user	0m0.950s
sys	0m0.709s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.80 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.43 sec*proc (2 tests)

Total Test time (real) =   6.44 sec
1.14user 5.31system 0:06.47elapsed 99%CPU (0avgtext+0avgdata 5873760maxresident)k
0inputs+48outputs (0major+1473074minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.58 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.85 sec*proc (2 tests)

Total Test time (real) =   5.86 sec
0.39user 5.48system 0:05.89elapsed 99%CPU (0avgtext+0avgdata 5867012maxresident)k
0inputs+48outputs (0major+1473373minor)pagefaults 0swaps
```
