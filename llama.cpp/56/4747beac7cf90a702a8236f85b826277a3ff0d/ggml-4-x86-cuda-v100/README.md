## Summary

- status:  SUCCESS ✅
- runtime: 15:09.84
- date:    Wed Mar  5 09:03:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/564747beac7cf90a702a8236f85b826277a3ff0d
- author:  Georgi Gerganov
```
context : reduce virtuals + remove test function

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.03 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.62 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.72 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.07 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  151.79 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.64 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.64 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 236.00 sec*proc (29 tests)

Total Test time (real) = 236.02 sec

real	3m56.052s
user	7m22.956s
sys	0m15.033s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.89 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.54 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.75 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   45.98 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.00 sec*proc (29 tests)

Total Test time (real) =  81.02 sec

real	1m21.056s
user	1m34.266s
sys	0m15.700s
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
0.00.000.326 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.398 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.429 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.432 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.433 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.434 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.438 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.442 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.443 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.444 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.445 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.459 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.461 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.462 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.463 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.464 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.464 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.758 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.766 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.767 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.767 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.768 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.769 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.288.772 I llama_model_loader: - type  f32:  124 tensors
0.00.288.772 I llama_model_loader: - type  f16:   73 tensors
0.00.288.775 I print_info: file format = GGUF V3 (latest)
0.00.288.776 I print_info: file type   = F16
0.00.288.779 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.306.484 I load: special tokens cache size = 5
0.00.310.743 I load: token to piece cache size = 0.2032 MB
0.00.310.761 I print_info: arch             = bert
0.00.310.761 I print_info: vocab_only       = 0
0.00.310.762 I print_info: n_ctx_train      = 512
0.00.310.762 I print_info: n_embd           = 384
0.00.310.763 I print_info: n_layer          = 12
0.00.310.780 I print_info: n_head           = 12
0.00.310.782 I print_info: n_head_kv        = 12
0.00.310.783 I print_info: n_rot            = 32
0.00.310.783 I print_info: n_swa            = 0
0.00.310.784 I print_info: n_embd_head_k    = 32
0.00.310.784 I print_info: n_embd_head_v    = 32
0.00.310.786 I print_info: n_gqa            = 1
0.00.310.788 I print_info: n_embd_k_gqa     = 384
0.00.310.791 I print_info: n_embd_v_gqa     = 384
0.00.310.792 I print_info: f_norm_eps       = 1.0e-12
0.00.310.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.795 I print_info: f_logit_scale    = 0.0e+00
0.00.310.797 I print_info: n_ff             = 1536
0.00.310.797 I print_info: n_expert         = 0
0.00.310.798 I print_info: n_expert_used    = 0
0.00.310.798 I print_info: causal attn      = 0
0.00.310.799 I print_info: pooling type     = 2
0.00.310.799 I print_info: rope type        = 2
0.00.310.800 I print_info: rope scaling     = linear
0.00.310.802 I print_info: freq_base_train  = 10000.0
0.00.310.802 I print_info: freq_scale_train = 1
0.00.310.803 I print_info: n_ctx_orig_yarn  = 512
0.00.310.804 I print_info: rope_finetuned   = unknown
0.00.310.806 I print_info: ssm_d_conv       = 0
0.00.310.806 I print_info: ssm_d_inner      = 0
0.00.310.807 I print_info: ssm_d_state      = 0
0.00.310.808 I print_info: ssm_dt_rank      = 0
0.00.310.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.809 I print_info: model type       = 33M
0.00.310.810 I print_info: model params     = 33.21 M
0.00.310.811 I print_info: general.name     = Bge Small
0.00.310.818 I print_info: vocab type       = WPM
0.00.310.819 I print_info: n_vocab          = 30522
0.00.310.820 I print_info: n_merges         = 0
0.00.310.821 I print_info: BOS token        = 101 '[CLS]'
0.00.310.822 I print_info: UNK token        = 100 '[UNK]'
0.00.310.822 I print_info: SEP token        = 102 '[SEP]'
0.00.310.823 I print_info: PAD token        = 0 '[PAD]'
0.00.310.823 I print_info: MASK token       = 103 '[MASK]'
0.00.310.824 I print_info: LF token         = 0 '[PAD]'
0.00.310.824 I print_info: max token length = 21
0.00.310.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.079 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.088 I load_tensors: offloading output layer to GPU
0.00.316.088 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.093 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.316.095 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.328.620 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.328.628 I llama_context_base: n_seq_max     = 1
0.00.328.628 I llama_context_base: n_ctx         = 512
0.00.328.629 I llama_context_base: n_ctx_per_seq = 512
0.00.328.630 I llama_context_base: n_batch       = 2048
0.00.328.630 I llama_context_base: n_ubatch      = 2048
0.00.328.630 I llama_context_base: causal_attn   = 0
0.00.328.632 I llama_context_base: flash_attn    = 0
0.00.328.636 I llama_context_base: freq_base     = 10000.0
0.00.328.637 I llama_context_base: freq_scale    = 1
0.00.328.685 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.365 I reserve:      CUDA0 compute buffer size =    16.75 MiB
0.00.334.375 I reserve:  CUDA_Host compute buffer size =     2.51 MiB
0.00.334.376 I reserve: graph nodes  = 417
0.00.334.376 I reserve: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.334.378 W get_kv_self: llama_context_base does not have a KV cache
0.00.334.381 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.334.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.017 W get_kv_self: llama_context_base does not have a KV cache
0.00.370.038 I 
0.00.370.126 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.698 W get_kv_self: llama_context_base does not have a KV cache
0.00.371.705 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.405.190 I llama_perf_context_print:        load time =      92.29 ms
0.00.405.193 I llama_perf_context_print: prompt eval time =      33.07 ms /     9 tokens (    3.67 ms per token,   272.14 tokens per second)
0.00.405.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.405.197 I llama_perf_context_print:       total time =      35.15 ms /    10 tokens

real	0m0.669s
user	0m0.180s
sys	0m0.499s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.107 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.794 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.821 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.824 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.825 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.825 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.829 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.830 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.831 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.833 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.833 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.841 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.842 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.843 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.844 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.845 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.263.846 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.074 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.135 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.140 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.141 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.142 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.143 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.144 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.269.144 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.269.146 I llama_model_loader: - type  f32:  124 tensors
0.00.269.148 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.150 I print_info: file format = GGUF V3 (latest)
0.00.269.151 I print_info: file type   = Q8_0
0.00.269.154 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.247 I load: special tokens cache size = 5
0.00.292.257 I load: token to piece cache size = 0.2032 MB
0.00.292.273 I print_info: arch             = bert
0.00.292.274 I print_info: vocab_only       = 0
0.00.292.274 I print_info: n_ctx_train      = 512
0.00.292.275 I print_info: n_embd           = 384
0.00.292.275 I print_info: n_layer          = 12
0.00.292.291 I print_info: n_head           = 12
0.00.292.297 I print_info: n_head_kv        = 12
0.00.292.298 I print_info: n_rot            = 32
0.00.292.298 I print_info: n_swa            = 0
0.00.292.299 I print_info: n_embd_head_k    = 32
0.00.292.299 I print_info: n_embd_head_v    = 32
0.00.292.301 I print_info: n_gqa            = 1
0.00.292.306 I print_info: n_embd_k_gqa     = 384
0.00.292.307 I print_info: n_embd_v_gqa     = 384
0.00.292.309 I print_info: f_norm_eps       = 1.0e-12
0.00.292.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.311 I print_info: f_logit_scale    = 0.0e+00
0.00.292.313 I print_info: n_ff             = 1536
0.00.292.319 I print_info: n_expert         = 0
0.00.292.319 I print_info: n_expert_used    = 0
0.00.292.320 I print_info: causal attn      = 0
0.00.292.320 I print_info: pooling type     = 2
0.00.292.320 I print_info: rope type        = 2
0.00.292.322 I print_info: rope scaling     = linear
0.00.292.323 I print_info: freq_base_train  = 10000.0
0.00.292.324 I print_info: freq_scale_train = 1
0.00.292.326 I print_info: n_ctx_orig_yarn  = 512
0.00.292.326 I print_info: rope_finetuned   = unknown
0.00.292.327 I print_info: ssm_d_conv       = 0
0.00.292.328 I print_info: ssm_d_inner      = 0
0.00.292.329 I print_info: ssm_d_state      = 0
0.00.292.329 I print_info: ssm_dt_rank      = 0
0.00.292.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.330 I print_info: model type       = 33M
0.00.292.332 I print_info: model params     = 33.21 M
0.00.292.332 I print_info: general.name     = Bge Small
0.00.292.336 I print_info: vocab type       = WPM
0.00.292.337 I print_info: n_vocab          = 30522
0.00.292.338 I print_info: n_merges         = 0
0.00.292.338 I print_info: BOS token        = 101 '[CLS]'
0.00.292.339 I print_info: UNK token        = 100 '[UNK]'
0.00.292.339 I print_info: SEP token        = 102 '[SEP]'
0.00.292.340 I print_info: PAD token        = 0 '[PAD]'
0.00.292.340 I print_info: MASK token       = 103 '[MASK]'
0.00.292.341 I print_info: LF token         = 0 '[PAD]'
0.00.292.342 I print_info: max token length = 21
0.00.292.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.303 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.311 I load_tensors: offloading output layer to GPU
0.00.296.312 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.316 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.317 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.542 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.304.547 I llama_context_base: n_seq_max     = 1
0.00.304.547 I llama_context_base: n_ctx         = 512
0.00.304.548 I llama_context_base: n_ctx_per_seq = 512
0.00.304.548 I llama_context_base: n_batch       = 2048
0.00.304.549 I llama_context_base: n_ubatch      = 2048
0.00.304.549 I llama_context_base: causal_attn   = 0
0.00.304.550 I llama_context_base: flash_attn    = 0
0.00.304.552 I llama_context_base: freq_base     = 10000.0
0.00.304.553 I llama_context_base: freq_scale    = 1
0.00.304.588 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.309.534 I reserve:      CUDA0 compute buffer size =    16.75 MiB
0.00.309.543 I reserve:  CUDA_Host compute buffer size =     2.51 MiB
0.00.309.544 I reserve: graph nodes  = 417
0.00.309.544 I reserve: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.309.546 W get_kv_self: llama_context_base does not have a KV cache
0.00.309.547 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.309.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.309.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.575 W get_kv_self: llama_context_base does not have a KV cache
0.00.351.597 I 
0.00.351.694 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.260 W get_kv_self: llama_context_base does not have a KV cache
0.00.353.267 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.368.837 I llama_perf_context_print:        load time =      93.48 ms
0.00.368.840 I llama_perf_context_print: prompt eval time =      15.19 ms /     9 tokens (    1.69 ms per token,   592.50 tokens per second)
0.00.368.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.844 I llama_perf_context_print:       total time =      17.24 ms /    10 tokens

real	0m0.634s
user	0m0.169s
sys	0m0.476s
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
0.00.000.325 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.415 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.442 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.291.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.446 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.291.447 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.291.447 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.291.451 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.291.452 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.291.453 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.291.454 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.291.454 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.291.473 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.476 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.291.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.299.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.301.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.115 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.116 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.117 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.118 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.119 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.120 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.121 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.307.123 I llama_model_loader: - type  f32:   40 tensors
0.00.307.124 I llama_model_loader: - type  f16:   30 tensors
0.00.307.127 I print_info: file format = GGUF V3 (latest)
0.00.307.127 I print_info: file type   = F16
0.00.307.131 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.659 W load: empty token at index 5
0.00.333.844 W load: model vocab missing newline token, using special_pad_id instead
0.00.355.715 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.355.799 I load: special tokens cache size = 5
0.00.863.873 I load: token to piece cache size = 1.5060 MB
0.00.863.912 I print_info: arch             = jina-bert-v2
0.00.863.913 I print_info: vocab_only       = 0
0.00.863.913 I print_info: n_ctx_train      = 8192
0.00.863.914 I print_info: n_embd           = 384
0.00.863.914 I print_info: n_layer          = 4
0.00.863.930 I print_info: n_head           = 12
0.00.863.932 I print_info: n_head_kv        = 12
0.00.863.933 I print_info: n_rot            = 32
0.00.863.934 I print_info: n_swa            = 0
0.00.863.934 I print_info: n_embd_head_k    = 32
0.00.863.935 I print_info: n_embd_head_v    = 32
0.00.863.937 I print_info: n_gqa            = 1
0.00.863.939 I print_info: n_embd_k_gqa     = 384
0.00.863.941 I print_info: n_embd_v_gqa     = 384
0.00.863.943 I print_info: f_norm_eps       = 1.0e-12
0.00.863.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.863.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.863.945 I print_info: f_max_alibi_bias = 8.0e+00
0.00.863.945 I print_info: f_logit_scale    = 0.0e+00
0.00.863.947 I print_info: n_ff             = 1536
0.00.863.948 I print_info: n_expert         = 0
0.00.863.948 I print_info: n_expert_used    = 0
0.00.863.949 I print_info: causal attn      = 0
0.00.863.949 I print_info: pooling type     = -1
0.00.863.951 I print_info: rope type        = -1
0.00.863.952 I print_info: rope scaling     = linear
0.00.863.953 I print_info: freq_base_train  = 10000.0
0.00.863.954 I print_info: freq_scale_train = 1
0.00.863.959 I print_info: n_ctx_orig_yarn  = 8192
0.00.863.960 I print_info: rope_finetuned   = unknown
0.00.863.960 I print_info: ssm_d_conv       = 0
0.00.863.961 I print_info: ssm_d_inner      = 0
0.00.863.961 I print_info: ssm_d_state      = 0
0.00.863.962 I print_info: ssm_dt_rank      = 0
0.00.863.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.863.963 I print_info: model type       = 33M
0.00.863.964 I print_info: model params     = 32.90 M
0.00.863.965 I print_info: general.name     = Jina Bert Implementation
0.00.863.969 I print_info: vocab type       = BPE
0.00.863.973 I print_info: n_vocab          = 61056
0.00.863.974 I print_info: n_merges         = 39382
0.00.863.975 I print_info: BOS token        = 0 '<s>'
0.00.863.975 I print_info: EOS token        = 2 '</s>'
0.00.863.976 I print_info: UNK token        = 3 '<unk>'
0.00.863.976 I print_info: SEP token        = 2 '</s>'
0.00.863.977 I print_info: PAD token        = 1 '<pad>'
0.00.863.977 I print_info: MASK token       = 4 '<mask>'
0.00.863.978 I print_info: EOG token        = 2 '</s>'
0.00.863.979 I print_info: max token length = 45
0.00.863.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.868.760 I load_tensors: offloading 4 repeating layers to GPU
0.00.868.770 I load_tensors: offloading output layer to GPU
0.00.868.770 I load_tensors: offloaded 5/5 layers to GPU
0.00.868.775 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.868.776 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.874.542 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.874.548 I llama_context_base: n_seq_max     = 1
0.00.874.549 I llama_context_base: n_ctx         = 8192
0.00.874.549 I llama_context_base: n_ctx_per_seq = 8192
0.00.874.550 I llama_context_base: n_batch       = 2048
0.00.874.550 I llama_context_base: n_ubatch      = 2048
0.00.874.551 I llama_context_base: causal_attn   = 0
0.00.874.551 I llama_context_base: flash_attn    = 0
0.00.874.554 I llama_context_base: freq_base     = 10000.0
0.00.874.555 I llama_context_base: freq_scale    = 1
0.00.874.595 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.886.401 I reserve:      CUDA0 compute buffer size =   226.00 MiB
0.00.886.413 I reserve:  CUDA_Host compute buffer size =    19.02 MiB
0.00.886.413 I reserve: graph nodes  = 150
0.00.886.414 I reserve: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.886.416 W get_kv_self: llama_context_base does not have a KV cache
0.00.886.418 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.886.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.886.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.591 W get_kv_self: llama_context_base does not have a KV cache
0.00.937.615 I 
0.00.937.716 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.977 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.937.983 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.937.992 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.937.992 I main: number of tokens in prompt = 13
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


0.00.938.002 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.938.002 I main: number of tokens in prompt = 40
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


0.00.938.141 W get_kv_self: llama_context_base does not have a KV cache
0.00.938.145 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.945.411 I llama_perf_context_print:        load time =     658.59 ms
0.00.945.413 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8650.76 tokens per second)
0.00.945.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.415 I llama_perf_context_print:       total time =       7.80 ms /    63 tokens

real	0m1.227s
user	0m0.685s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.280.996 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.398 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.434 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.435 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.922 I llama_model_loader: - type  f32:  258 tensors
0.00.312.923 I llama_model_loader: - type  f16:  130 tensors
0.00.312.926 I print_info: file format = GGUF V3 (latest)
0.00.312.927 I print_info: file type   = all F32 (guessed)
0.00.312.930 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.358.157 I load: special tokens cache size = 25
0.00.380.203 I load: token to piece cache size = 0.2984 MB
0.00.380.226 I print_info: arch             = gptneox
0.00.380.227 I print_info: vocab_only       = 0
0.00.380.227 I print_info: n_ctx_train      = 2048
0.00.380.228 I print_info: n_embd           = 2560
0.00.380.229 I print_info: n_layer          = 32
0.00.380.245 I print_info: n_head           = 32
0.00.380.248 I print_info: n_head_kv        = 32
0.00.380.248 I print_info: n_rot            = 20
0.00.380.249 I print_info: n_swa            = 0
0.00.380.250 I print_info: n_embd_head_k    = 80
0.00.380.251 I print_info: n_embd_head_v    = 80
0.00.380.254 I print_info: n_gqa            = 1
0.00.380.256 I print_info: n_embd_k_gqa     = 2560
0.00.380.258 I print_info: n_embd_v_gqa     = 2560
0.00.380.262 I print_info: f_norm_eps       = 1.0e-05
0.00.380.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.268 I print_info: f_logit_scale    = 0.0e+00
0.00.380.269 I print_info: n_ff             = 10240
0.00.380.272 I print_info: n_expert         = 0
0.00.380.273 I print_info: n_expert_used    = 0
0.00.380.274 I print_info: causal attn      = 1
0.00.380.274 I print_info: pooling type     = 0
0.00.380.275 I print_info: rope type        = 2
0.00.380.276 I print_info: rope scaling     = linear
0.00.380.277 I print_info: freq_base_train  = 10000.0
0.00.380.278 I print_info: freq_scale_train = 1
0.00.380.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.279 I print_info: rope_finetuned   = unknown
0.00.380.279 I print_info: ssm_d_conv       = 0
0.00.380.279 I print_info: ssm_d_inner      = 0
0.00.380.280 I print_info: ssm_d_state      = 0
0.00.380.280 I print_info: ssm_dt_rank      = 0
0.00.380.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.282 I print_info: model type       = 2.8B
0.00.380.283 I print_info: model params     = 2.78 B
0.00.380.283 I print_info: general.name     = 2.8B
0.00.380.286 I print_info: vocab type       = BPE
0.00.380.288 I print_info: n_vocab          = 50304
0.00.380.288 I print_info: n_merges         = 50009
0.00.380.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.294 I print_info: LF token         = 187 'Ċ'
0.00.380.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.295 I print_info: max token length = 1024
0.00.380.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.013 I load_tensors: offloading 32 repeating layers to GPU
0.00.662.023 I load_tensors: offloading output layer to GPU
0.00.662.024 I load_tensors: offloaded 33/33 layers to GPU
0.00.662.033 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.662.035 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.437.804 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.437.810 I llama_context_base: n_seq_max     = 1
0.01.437.811 I llama_context_base: n_ctx         = 2048
0.01.437.811 I llama_context_base: n_ctx_per_seq = 2048
0.01.437.812 I llama_context_base: n_batch       = 2048
0.01.437.812 I llama_context_base: n_ubatch      = 512
0.01.437.813 I llama_context_base: causal_attn   = 1
0.01.437.813 I llama_context_base: flash_attn    = 0
0.01.437.820 I llama_context_base: freq_base     = 10000.0
0.01.437.821 I llama_context_base: freq_scale    = 1
0.01.439.183 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.439.191 I llama_context_kv_self: constructing llama_context_kv_self
0.01.439.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.440.332 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.440.346 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.450.438 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.450.446 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.450.447 I reserve: graph nodes  = 1319
0.01.450.448 I reserve: graph splits = 2
0.01.450.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.450.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.450.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.528.648 I main: llama threadpool init, n_threads = 1
0.01.528.668 I 
0.01.528.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.528.760 I 
0.01.528.878 I sampler seed: 1234
0.01.528.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.528.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.528.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.528.898 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.128.921 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24071.02 tokens per second)
0.04.128.924 I llama_perf_context_print:        load time =    1245.84 ms
0.04.128.926 I llama_perf_context_print: prompt eval time =      14.30 ms /     7 tokens (    2.04 ms per token,   489.44 tokens per second)
0.04.128.928 I llama_perf_context_print:        eval time =    2550.07 ms /   255 runs   (   10.00 ms per token,   100.00 tokens per second)
0.04.128.929 I llama_perf_context_print:       total time =    2602.08 ms /   262 tokens

real	0m4.413s
user	0m3.446s
sys	0m0.965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.430 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.838 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.271.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.512 I llama_model_loader: - type  f32:  258 tensors
0.00.287.513 I llama_model_loader: - type  f16:  130 tensors
0.00.287.515 I print_info: file format = GGUF V3 (latest)
0.00.287.516 I print_info: file type   = all F32 (guessed)
0.00.287.519 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.331.358 I load: special tokens cache size = 25
0.00.353.576 I load: token to piece cache size = 0.2984 MB
0.00.353.594 I print_info: arch             = gptneox
0.00.353.597 I print_info: vocab_only       = 0
0.00.353.599 I print_info: n_ctx_train      = 2048
0.00.353.599 I print_info: n_embd           = 2560
0.00.353.599 I print_info: n_layer          = 32
0.00.353.612 I print_info: n_head           = 32
0.00.353.615 I print_info: n_head_kv        = 32
0.00.353.615 I print_info: n_rot            = 20
0.00.353.616 I print_info: n_swa            = 0
0.00.353.616 I print_info: n_embd_head_k    = 80
0.00.353.618 I print_info: n_embd_head_v    = 80
0.00.353.620 I print_info: n_gqa            = 1
0.00.353.622 I print_info: n_embd_k_gqa     = 2560
0.00.353.624 I print_info: n_embd_v_gqa     = 2560
0.00.353.625 I print_info: f_norm_eps       = 1.0e-05
0.00.353.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.628 I print_info: f_logit_scale    = 0.0e+00
0.00.353.629 I print_info: n_ff             = 10240
0.00.353.629 I print_info: n_expert         = 0
0.00.353.630 I print_info: n_expert_used    = 0
0.00.353.630 I print_info: causal attn      = 1
0.00.353.631 I print_info: pooling type     = 0
0.00.353.632 I print_info: rope type        = 2
0.00.353.633 I print_info: rope scaling     = linear
0.00.353.634 I print_info: freq_base_train  = 10000.0
0.00.353.636 I print_info: freq_scale_train = 1
0.00.353.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.637 I print_info: rope_finetuned   = unknown
0.00.353.637 I print_info: ssm_d_conv       = 0
0.00.353.638 I print_info: ssm_d_inner      = 0
0.00.353.638 I print_info: ssm_d_state      = 0
0.00.353.638 I print_info: ssm_dt_rank      = 0
0.00.353.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.640 I print_info: model type       = 2.8B
0.00.353.641 I print_info: model params     = 2.78 B
0.00.353.642 I print_info: general.name     = 2.8B
0.00.353.644 I print_info: vocab type       = BPE
0.00.353.646 I print_info: n_vocab          = 50304
0.00.353.646 I print_info: n_merges         = 50009
0.00.353.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.650 I print_info: LF token         = 187 'Ċ'
0.00.353.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.651 I print_info: max token length = 1024
0.00.353.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.787 I load_tensors: offloading 32 repeating layers to GPU
0.00.634.800 I load_tensors: offloading output layer to GPU
0.00.634.801 I load_tensors: offloaded 33/33 layers to GPU
0.00.634.810 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.634.812 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.441.663 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.441.669 I llama_context_base: n_seq_max     = 1
0.01.441.669 I llama_context_base: n_ctx         = 2048
0.01.441.670 I llama_context_base: n_ctx_per_seq = 2048
0.01.441.670 I llama_context_base: n_batch       = 512
0.01.441.671 I llama_context_base: n_ubatch      = 512
0.01.441.671 I llama_context_base: causal_attn   = 1
0.01.441.672 I llama_context_base: flash_attn    = 0
0.01.441.678 I llama_context_base: freq_base     = 10000.0
0.01.441.679 I llama_context_base: freq_scale    = 1
0.01.443.055 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.443.064 I llama_context_kv_self: constructing llama_context_kv_self
0.01.443.071 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.444.197 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.444.211 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.454.575 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.454.583 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.454.583 I reserve: graph nodes  = 1319
0.01.454.584 I reserve: graph splits = 2
0.01.454.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.454.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.543.406 I 
0.01.543.528 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.543.550 I perplexity: tokenizing the input ..
0.02.281.322 I perplexity: tokenization took 737.762 ms
0.02.281.640 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.830.620 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.334.185 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.335.729 I llama_perf_context_print:        load time =    1287.86 ms
0.04.335.732 I llama_perf_context_print: prompt eval time =    1706.31 ms /  8192 tokens (    0.21 ms per token,  4801.01 tokens per second)
0.04.335.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.335.734 I llama_perf_context_print:       total time =    2792.32 ms /  8193 tokens

real	0m4.636s
user	0m4.530s
sys	0m1.101s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.267.282 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.146 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.567 I llama_model_loader: - type  f32:  258 tensors
0.00.298.568 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.571 I print_info: file format = GGUF V3 (latest)
0.00.298.573 I print_info: file type   = Q8_0
0.00.298.575 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.040 I load: special tokens cache size = 25
0.00.365.565 I load: token to piece cache size = 0.2984 MB
0.00.365.584 I print_info: arch             = gptneox
0.00.365.585 I print_info: vocab_only       = 0
0.00.365.586 I print_info: n_ctx_train      = 2048
0.00.365.586 I print_info: n_embd           = 2560
0.00.365.587 I print_info: n_layer          = 32
0.00.365.599 I print_info: n_head           = 32
0.00.365.602 I print_info: n_head_kv        = 32
0.00.365.602 I print_info: n_rot            = 20
0.00.365.604 I print_info: n_swa            = 0
0.00.365.605 I print_info: n_embd_head_k    = 80
0.00.365.605 I print_info: n_embd_head_v    = 80
0.00.365.608 I print_info: n_gqa            = 1
0.00.365.611 I print_info: n_embd_k_gqa     = 2560
0.00.365.612 I print_info: n_embd_v_gqa     = 2560
0.00.365.614 I print_info: f_norm_eps       = 1.0e-05
0.00.365.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.616 I print_info: f_logit_scale    = 0.0e+00
0.00.365.618 I print_info: n_ff             = 10240
0.00.365.619 I print_info: n_expert         = 0
0.00.365.619 I print_info: n_expert_used    = 0
0.00.365.620 I print_info: causal attn      = 1
0.00.365.620 I print_info: pooling type     = 0
0.00.365.621 I print_info: rope type        = 2
0.00.365.622 I print_info: rope scaling     = linear
0.00.365.623 I print_info: freq_base_train  = 10000.0
0.00.365.624 I print_info: freq_scale_train = 1
0.00.365.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.625 I print_info: rope_finetuned   = unknown
0.00.365.626 I print_info: ssm_d_conv       = 0
0.00.365.626 I print_info: ssm_d_inner      = 0
0.00.365.627 I print_info: ssm_d_state      = 0
0.00.365.628 I print_info: ssm_dt_rank      = 0
0.00.365.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.629 I print_info: model type       = 2.8B
0.00.365.631 I print_info: model params     = 2.78 B
0.00.365.631 I print_info: general.name     = 2.8B
0.00.365.634 I print_info: vocab type       = BPE
0.00.365.635 I print_info: n_vocab          = 50304
0.00.365.636 I print_info: n_merges         = 50009
0.00.365.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.642 I print_info: LF token         = 187 'Ċ'
0.00.365.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.644 I print_info: max token length = 1024
0.00.365.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.139 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.151 I load_tensors: offloading output layer to GPU
0.00.539.152 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.161 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.539.163 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.036.769 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.036.775 I llama_context_base: n_seq_max     = 1
0.01.036.775 I llama_context_base: n_ctx         = 2048
0.01.036.776 I llama_context_base: n_ctx_per_seq = 2048
0.01.036.777 I llama_context_base: n_batch       = 2048
0.01.036.777 I llama_context_base: n_ubatch      = 512
0.01.036.777 I llama_context_base: causal_attn   = 1
0.01.036.778 I llama_context_base: flash_attn    = 0
0.01.036.785 I llama_context_base: freq_base     = 10000.0
0.01.036.786 I llama_context_base: freq_scale    = 1
0.01.038.175 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.038.183 I llama_context_kv_self: constructing llama_context_kv_self
0.01.038.191 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.039.342 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.039.355 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.049.284 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.293 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.294 I reserve: graph nodes  = 1319
0.01.049.295 I reserve: graph splits = 2
0.01.049.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.049.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.553 I main: llama threadpool init, n_threads = 1
0.01.119.574 I 
0.01.119.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.663 I 
0.01.119.773 I sampler seed: 1234
0.01.119.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.119.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.119.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.119.792 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.150.828 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23465.38 tokens per second)
0.03.150.831 I llama_perf_context_print:        load time =     850.61 ms
0.03.150.833 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   642.20 tokens per second)
0.03.150.835 I llama_perf_context_print:        eval time =    1984.37 ms /   255 runs   (    7.78 ms per token,   128.50 tokens per second)
0.03.150.836 I llama_perf_context_print:       total time =    2032.92 ms /   262 tokens

real	0m3.434s
user	0m2.632s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.299 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.403 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.282 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.283 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.240 I llama_model_loader: - type  f32:  258 tensors
0.00.295.241 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.244 I print_info: file format = GGUF V3 (latest)
0.00.295.247 I print_info: file type   = Q8_0
0.00.295.250 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.870 I load: special tokens cache size = 25
0.00.363.029 I load: token to piece cache size = 0.2984 MB
0.00.363.048 I print_info: arch             = gptneox
0.00.363.050 I print_info: vocab_only       = 0
0.00.363.051 I print_info: n_ctx_train      = 2048
0.00.363.052 I print_info: n_embd           = 2560
0.00.363.052 I print_info: n_layer          = 32
0.00.363.071 I print_info: n_head           = 32
0.00.363.073 I print_info: n_head_kv        = 32
0.00.363.074 I print_info: n_rot            = 20
0.00.363.074 I print_info: n_swa            = 0
0.00.363.075 I print_info: n_embd_head_k    = 80
0.00.363.075 I print_info: n_embd_head_v    = 80
0.00.363.077 I print_info: n_gqa            = 1
0.00.363.079 I print_info: n_embd_k_gqa     = 2560
0.00.363.080 I print_info: n_embd_v_gqa     = 2560
0.00.363.082 I print_info: f_norm_eps       = 1.0e-05
0.00.363.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.084 I print_info: f_logit_scale    = 0.0e+00
0.00.363.085 I print_info: n_ff             = 10240
0.00.363.086 I print_info: n_expert         = 0
0.00.363.087 I print_info: n_expert_used    = 0
0.00.363.088 I print_info: causal attn      = 1
0.00.363.088 I print_info: pooling type     = 0
0.00.363.089 I print_info: rope type        = 2
0.00.363.090 I print_info: rope scaling     = linear
0.00.363.092 I print_info: freq_base_train  = 10000.0
0.00.363.093 I print_info: freq_scale_train = 1
0.00.363.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.094 I print_info: rope_finetuned   = unknown
0.00.363.094 I print_info: ssm_d_conv       = 0
0.00.363.095 I print_info: ssm_d_inner      = 0
0.00.363.095 I print_info: ssm_d_state      = 0
0.00.363.096 I print_info: ssm_dt_rank      = 0
0.00.363.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.098 I print_info: model type       = 2.8B
0.00.363.099 I print_info: model params     = 2.78 B
0.00.363.099 I print_info: general.name     = 2.8B
0.00.363.102 I print_info: vocab type       = BPE
0.00.363.103 I print_info: n_vocab          = 50304
0.00.363.103 I print_info: n_merges         = 50009
0.00.363.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.107 I print_info: LF token         = 187 'Ċ'
0.00.363.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.108 I print_info: max token length = 1024
0.00.363.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.664 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.677 I load_tensors: offloading output layer to GPU
0.00.538.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.686 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.538.688 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.991.289 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.991.297 I llama_context_base: n_seq_max     = 1
0.00.991.298 I llama_context_base: n_ctx         = 2048
0.00.991.299 I llama_context_base: n_ctx_per_seq = 2048
0.00.991.299 I llama_context_base: n_batch       = 512
0.00.991.300 I llama_context_base: n_ubatch      = 512
0.00.991.300 I llama_context_base: causal_attn   = 1
0.00.991.301 I llama_context_base: flash_attn    = 0
0.00.991.307 I llama_context_base: freq_base     = 10000.0
0.00.991.308 I llama_context_base: freq_scale    = 1
0.00.992.674 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.992.682 I llama_context_kv_self: constructing llama_context_kv_self
0.00.992.690 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.993.809 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.993.822 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.003.013 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.003.024 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.003.024 I reserve: graph nodes  = 1319
0.01.003.025 I reserve: graph splits = 2
0.01.003.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.003.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.055 I 
0.01.071.169 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.071.182 I perplexity: tokenizing the input ..
0.01.824.532 I perplexity: tokenization took 753.339 ms
0.01.824.847 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.414.384 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.043.073 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.044.804 I llama_perf_context_print:        load time =     809.63 ms
0.04.044.807 I llama_perf_context_print: prompt eval time =    1867.78 ms /  8192 tokens (    0.23 ms per token,  4385.96 tokens per second)
0.04.044.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.044.809 I llama_perf_context_print:       total time =    2973.75 ms /  8193 tokens

real	0m4.338s
user	0m4.316s
sys	0m0.988s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.255.346 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.434 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.435 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.091 I llama_model_loader: - type  f32:  258 tensors
0.00.287.092 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.095 I print_info: file format = GGUF V3 (latest)
0.00.287.096 I print_info: file type   = Q4_0
0.00.287.099 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.822 I load: special tokens cache size = 25
0.00.363.975 I load: token to piece cache size = 0.2984 MB
0.00.363.998 I print_info: arch             = gptneox
0.00.363.999 I print_info: vocab_only       = 0
0.00.364.000 I print_info: n_ctx_train      = 2048
0.00.364.000 I print_info: n_embd           = 2560
0.00.364.000 I print_info: n_layer          = 32
0.00.364.022 I print_info: n_head           = 32
0.00.364.028 I print_info: n_head_kv        = 32
0.00.364.029 I print_info: n_rot            = 20
0.00.364.030 I print_info: n_swa            = 0
0.00.364.030 I print_info: n_embd_head_k    = 80
0.00.364.031 I print_info: n_embd_head_v    = 80
0.00.364.033 I print_info: n_gqa            = 1
0.00.364.035 I print_info: n_embd_k_gqa     = 2560
0.00.364.037 I print_info: n_embd_v_gqa     = 2560
0.00.364.039 I print_info: f_norm_eps       = 1.0e-05
0.00.364.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.043 I print_info: f_logit_scale    = 0.0e+00
0.00.364.044 I print_info: n_ff             = 10240
0.00.364.046 I print_info: n_expert         = 0
0.00.364.046 I print_info: n_expert_used    = 0
0.00.364.048 I print_info: causal attn      = 1
0.00.364.049 I print_info: pooling type     = 0
0.00.364.049 I print_info: rope type        = 2
0.00.364.050 I print_info: rope scaling     = linear
0.00.364.052 I print_info: freq_base_train  = 10000.0
0.00.364.053 I print_info: freq_scale_train = 1
0.00.364.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.054 I print_info: rope_finetuned   = unknown
0.00.364.054 I print_info: ssm_d_conv       = 0
0.00.364.055 I print_info: ssm_d_inner      = 0
0.00.364.055 I print_info: ssm_d_state      = 0
0.00.364.055 I print_info: ssm_dt_rank      = 0
0.00.364.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.057 I print_info: model type       = 2.8B
0.00.364.058 I print_info: model params     = 2.78 B
0.00.364.058 I print_info: general.name     = 2.8B
0.00.364.061 I print_info: vocab type       = BPE
0.00.364.063 I print_info: n_vocab          = 50304
0.00.364.063 I print_info: n_merges         = 50009
0.00.364.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.066 I print_info: LF token         = 187 'Ċ'
0.00.364.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.068 I print_info: max token length = 1024
0.00.364.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.745 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.758 I load_tensors: offloading output layer to GPU
0.00.450.760 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.769 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.450.770 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.138 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.727.144 I llama_context_base: n_seq_max     = 1
0.00.727.145 I llama_context_base: n_ctx         = 2048
0.00.727.146 I llama_context_base: n_ctx_per_seq = 2048
0.00.727.146 I llama_context_base: n_batch       = 2048
0.00.727.147 I llama_context_base: n_ubatch      = 512
0.00.727.147 I llama_context_base: causal_attn   = 1
0.00.727.148 I llama_context_base: flash_attn    = 0
0.00.727.154 I llama_context_base: freq_base     = 10000.0
0.00.727.155 I llama_context_base: freq_scale    = 1
0.00.728.581 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.588 I llama_context_kv_self: constructing llama_context_kv_self
0.00.728.596 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.725 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.735 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.509 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.519 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.520 I reserve: graph nodes  = 1319
0.00.739.520 I reserve: graph splits = 2
0.00.739.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.158 I main: llama threadpool init, n_threads = 1
0.00.809.180 I 
0.00.809.277 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.283 I 
0.00.809.392 I sampler seed: 1234
0.00.809.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.809.413 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.422.610 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23266.10 tokens per second)
0.02.422.612 I llama_perf_context_print:        load time =     552.07 ms
0.02.422.614 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.73 tokens per second)
0.02.422.616 I llama_perf_context_print:        eval time =    1567.93 ms /   255 runs   (    6.15 ms per token,   162.63 tokens per second)
0.02.422.617 I llama_perf_context_print:       total time =    1615.18 ms /   262 tokens

real	0m2.695s
user	0m2.029s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.695 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.660 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.189 I llama_model_loader: - type  f32:  258 tensors
0.00.298.190 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.193 I print_info: file format = GGUF V3 (latest)
0.00.298.194 I print_info: file type   = Q4_0
0.00.298.196 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.842 I load: special tokens cache size = 25
0.00.365.275 I load: token to piece cache size = 0.2984 MB
0.00.365.296 I print_info: arch             = gptneox
0.00.365.297 I print_info: vocab_only       = 0
0.00.365.298 I print_info: n_ctx_train      = 2048
0.00.365.298 I print_info: n_embd           = 2560
0.00.365.299 I print_info: n_layer          = 32
0.00.365.312 I print_info: n_head           = 32
0.00.365.315 I print_info: n_head_kv        = 32
0.00.365.315 I print_info: n_rot            = 20
0.00.365.316 I print_info: n_swa            = 0
0.00.365.316 I print_info: n_embd_head_k    = 80
0.00.365.317 I print_info: n_embd_head_v    = 80
0.00.365.319 I print_info: n_gqa            = 1
0.00.365.321 I print_info: n_embd_k_gqa     = 2560
0.00.365.322 I print_info: n_embd_v_gqa     = 2560
0.00.365.324 I print_info: f_norm_eps       = 1.0e-05
0.00.365.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.327 I print_info: f_logit_scale    = 0.0e+00
0.00.365.329 I print_info: n_ff             = 10240
0.00.365.329 I print_info: n_expert         = 0
0.00.365.330 I print_info: n_expert_used    = 0
0.00.365.331 I print_info: causal attn      = 1
0.00.365.331 I print_info: pooling type     = 0
0.00.365.332 I print_info: rope type        = 2
0.00.365.332 I print_info: rope scaling     = linear
0.00.365.334 I print_info: freq_base_train  = 10000.0
0.00.365.335 I print_info: freq_scale_train = 1
0.00.365.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.336 I print_info: rope_finetuned   = unknown
0.00.365.336 I print_info: ssm_d_conv       = 0
0.00.365.337 I print_info: ssm_d_inner      = 0
0.00.365.337 I print_info: ssm_d_state      = 0
0.00.365.337 I print_info: ssm_dt_rank      = 0
0.00.365.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.339 I print_info: model type       = 2.8B
0.00.365.340 I print_info: model params     = 2.78 B
0.00.365.340 I print_info: general.name     = 2.8B
0.00.365.344 I print_info: vocab type       = BPE
0.00.365.345 I print_info: n_vocab          = 50304
0.00.365.346 I print_info: n_merges         = 50009
0.00.365.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.350 I print_info: LF token         = 187 'Ċ'
0.00.365.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.351 I print_info: max token length = 1024
0.00.365.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.248 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.258 I load_tensors: offloading output layer to GPU
0.00.452.259 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.268 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.452.270 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.691.853 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.691.859 I llama_context_base: n_seq_max     = 1
0.00.691.860 I llama_context_base: n_ctx         = 2048
0.00.691.861 I llama_context_base: n_ctx_per_seq = 2048
0.00.691.861 I llama_context_base: n_batch       = 512
0.00.691.862 I llama_context_base: n_ubatch      = 512
0.00.691.862 I llama_context_base: causal_attn   = 1
0.00.691.862 I llama_context_base: flash_attn    = 0
0.00.691.868 I llama_context_base: freq_base     = 10000.0
0.00.691.869 I llama_context_base: freq_scale    = 1
0.00.693.211 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.219 I llama_context_kv_self: constructing llama_context_kv_self
0.00.693.227 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.694.350 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.694.363 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.707 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.703.715 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.703.716 I reserve: graph nodes  = 1319
0.00.703.717 I reserve: graph splits = 2
0.00.703.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.289 I 
0.00.777.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.777.409 I perplexity: tokenizing the input ..
0.01.547.022 I perplexity: tokenization took 769.6 ms
0.01.547.336 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.183.359 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.940.439 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.942.015 I llama_perf_context_print:        load time =     510.58 ms
0.03.942.018 I llama_perf_context_print: prompt eval time =    2047.43 ms /  8192 tokens (    0.25 ms per token,  4001.11 tokens per second)
0.03.942.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.023 I llama_perf_context_print:       total time =    3164.73 ms /  8193 tokens

real	0m4.231s
user	0m4.250s
sys	0m0.958s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.261.200 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.733 I llama_model_loader: - type  f32:  258 tensors
0.00.292.734 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.737 I print_info: file format = GGUF V3 (latest)
0.00.292.738 I print_info: file type   = Q4_1
0.00.292.740 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.195 I load: special tokens cache size = 25
0.00.359.396 I load: token to piece cache size = 0.2984 MB
0.00.359.414 I print_info: arch             = gptneox
0.00.359.415 I print_info: vocab_only       = 0
0.00.359.416 I print_info: n_ctx_train      = 2048
0.00.359.416 I print_info: n_embd           = 2560
0.00.359.417 I print_info: n_layer          = 32
0.00.359.435 I print_info: n_head           = 32
0.00.359.438 I print_info: n_head_kv        = 32
0.00.359.438 I print_info: n_rot            = 20
0.00.359.439 I print_info: n_swa            = 0
0.00.359.440 I print_info: n_embd_head_k    = 80
0.00.359.441 I print_info: n_embd_head_v    = 80
0.00.359.444 I print_info: n_gqa            = 1
0.00.359.446 I print_info: n_embd_k_gqa     = 2560
0.00.359.448 I print_info: n_embd_v_gqa     = 2560
0.00.359.450 I print_info: f_norm_eps       = 1.0e-05
0.00.359.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.453 I print_info: f_logit_scale    = 0.0e+00
0.00.359.454 I print_info: n_ff             = 10240
0.00.359.455 I print_info: n_expert         = 0
0.00.359.455 I print_info: n_expert_used    = 0
0.00.359.457 I print_info: causal attn      = 1
0.00.359.457 I print_info: pooling type     = 0
0.00.359.458 I print_info: rope type        = 2
0.00.359.458 I print_info: rope scaling     = linear
0.00.359.460 I print_info: freq_base_train  = 10000.0
0.00.359.460 I print_info: freq_scale_train = 1
0.00.359.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.461 I print_info: rope_finetuned   = unknown
0.00.359.462 I print_info: ssm_d_conv       = 0
0.00.359.463 I print_info: ssm_d_inner      = 0
0.00.359.463 I print_info: ssm_d_state      = 0
0.00.359.464 I print_info: ssm_dt_rank      = 0
0.00.359.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.465 I print_info: model type       = 2.8B
0.00.359.466 I print_info: model params     = 2.78 B
0.00.359.467 I print_info: general.name     = 2.8B
0.00.359.470 I print_info: vocab type       = BPE
0.00.359.471 I print_info: n_vocab          = 50304
0.00.359.472 I print_info: n_merges         = 50009
0.00.359.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.474 I print_info: LF token         = 187 'Ċ'
0.00.359.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.477 I print_info: max token length = 1024
0.00.359.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.413 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.424 I load_tensors: offloading output layer to GPU
0.00.455.425 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.433 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.455.435 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.748.744 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.748.751 I llama_context_base: n_seq_max     = 1
0.00.748.751 I llama_context_base: n_ctx         = 2048
0.00.748.752 I llama_context_base: n_ctx_per_seq = 2048
0.00.748.753 I llama_context_base: n_batch       = 2048
0.00.748.753 I llama_context_base: n_ubatch      = 512
0.00.748.753 I llama_context_base: causal_attn   = 1
0.00.748.754 I llama_context_base: flash_attn    = 0
0.00.748.760 I llama_context_base: freq_base     = 10000.0
0.00.748.761 I llama_context_base: freq_scale    = 1
0.00.750.182 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.190 I llama_context_kv_self: constructing llama_context_kv_self
0.00.750.198 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.324 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.337 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.232 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.243 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.244 I reserve: graph nodes  = 1319
0.00.761.244 I reserve: graph splits = 2
0.00.761.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.350 I main: llama threadpool init, n_threads = 1
0.00.830.370 I 
0.00.830.452 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.458 I 
0.00.830.566 I sampler seed: 1234
0.00.830.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.830.587 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.459.174 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23712.92 tokens per second)
0.02.459.177 I llama_perf_context_print:        load time =     567.41 ms
0.02.459.178 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   764.69 tokens per second)
0.02.459.181 I llama_perf_context_print:        eval time =    1583.54 ms /   255 runs   (    6.21 ms per token,   161.03 tokens per second)
0.02.459.183 I llama_perf_context_print:       total time =    1630.56 ms /   262 tokens

real	0m2.733s
user	0m2.067s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.281 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.692 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.279 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.280 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.281 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.907 I llama_model_loader: - type  f32:  258 tensors
0.00.293.907 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.911 I print_info: file format = GGUF V3 (latest)
0.00.293.911 I print_info: file type   = Q4_1
0.00.293.913 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.453 I load: special tokens cache size = 25
0.00.360.666 I load: token to piece cache size = 0.2984 MB
0.00.360.686 I print_info: arch             = gptneox
0.00.360.688 I print_info: vocab_only       = 0
0.00.360.689 I print_info: n_ctx_train      = 2048
0.00.360.690 I print_info: n_embd           = 2560
0.00.360.690 I print_info: n_layer          = 32
0.00.360.703 I print_info: n_head           = 32
0.00.360.705 I print_info: n_head_kv        = 32
0.00.360.705 I print_info: n_rot            = 20
0.00.360.706 I print_info: n_swa            = 0
0.00.360.707 I print_info: n_embd_head_k    = 80
0.00.360.707 I print_info: n_embd_head_v    = 80
0.00.360.709 I print_info: n_gqa            = 1
0.00.360.711 I print_info: n_embd_k_gqa     = 2560
0.00.360.713 I print_info: n_embd_v_gqa     = 2560
0.00.360.715 I print_info: f_norm_eps       = 1.0e-05
0.00.360.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.718 I print_info: f_logit_scale    = 0.0e+00
0.00.360.719 I print_info: n_ff             = 10240
0.00.360.720 I print_info: n_expert         = 0
0.00.360.720 I print_info: n_expert_used    = 0
0.00.360.721 I print_info: causal attn      = 1
0.00.360.721 I print_info: pooling type     = 0
0.00.360.724 I print_info: rope type        = 2
0.00.360.725 I print_info: rope scaling     = linear
0.00.360.727 I print_info: freq_base_train  = 10000.0
0.00.360.727 I print_info: freq_scale_train = 1
0.00.360.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.728 I print_info: rope_finetuned   = unknown
0.00.360.728 I print_info: ssm_d_conv       = 0
0.00.360.729 I print_info: ssm_d_inner      = 0
0.00.360.730 I print_info: ssm_d_state      = 0
0.00.360.730 I print_info: ssm_dt_rank      = 0
0.00.360.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.731 I print_info: model type       = 2.8B
0.00.360.732 I print_info: model params     = 2.78 B
0.00.360.732 I print_info: general.name     = 2.8B
0.00.360.735 I print_info: vocab type       = BPE
0.00.360.736 I print_info: n_vocab          = 50304
0.00.360.738 I print_info: n_merges         = 50009
0.00.360.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.740 I print_info: LF token         = 187 'Ċ'
0.00.360.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.742 I print_info: max token length = 1024
0.00.360.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.897 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.908 I load_tensors: offloading output layer to GPU
0.00.455.909 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.917 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.455.919 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.720.072 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.720.078 I llama_context_base: n_seq_max     = 1
0.00.720.078 I llama_context_base: n_ctx         = 2048
0.00.720.079 I llama_context_base: n_ctx_per_seq = 2048
0.00.720.080 I llama_context_base: n_batch       = 512
0.00.720.080 I llama_context_base: n_ubatch      = 512
0.00.720.080 I llama_context_base: causal_attn   = 1
0.00.720.081 I llama_context_base: flash_attn    = 0
0.00.720.088 I llama_context_base: freq_base     = 10000.0
0.00.720.089 I llama_context_base: freq_scale    = 1
0.00.721.659 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.667 I llama_context_kv_self: constructing llama_context_kv_self
0.00.721.673 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.817 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.831 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.574 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.584 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.585 I reserve: graph nodes  = 1319
0.00.732.586 I reserve: graph splits = 2
0.00.732.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.793 I 
0.00.797.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.930 I perplexity: tokenizing the input ..
0.01.548.333 I perplexity: tokenization took 750.392 ms
0.01.548.636 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.294 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.956.953 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.958.684 I llama_perf_context_print:        load time =     537.08 ms
0.03.958.687 I llama_perf_context_print: prompt eval time =    2061.11 ms /  8192 tokens (    0.25 ms per token,  3974.56 tokens per second)
0.03.958.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.690 I llama_perf_context_print:       total time =    3160.89 ms /  8193 tokens

real	0m4.244s
user	0m4.266s
sys	0m0.949s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.253.522 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.269.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.285.086 I llama_model_loader: - type  f32:  258 tensors
0.00.285.087 I llama_model_loader: - type q5_0:  129 tensors
0.00.285.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.090 I print_info: file format = GGUF V3 (latest)
0.00.285.092 I print_info: file type   = Q5_0
0.00.285.095 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.329.037 I load: special tokens cache size = 25
0.00.351.029 I load: token to piece cache size = 0.2984 MB
0.00.351.055 I print_info: arch             = gptneox
0.00.351.056 I print_info: vocab_only       = 0
0.00.351.057 I print_info: n_ctx_train      = 2048
0.00.351.057 I print_info: n_embd           = 2560
0.00.351.057 I print_info: n_layer          = 32
0.00.351.071 I print_info: n_head           = 32
0.00.351.073 I print_info: n_head_kv        = 32
0.00.351.073 I print_info: n_rot            = 20
0.00.351.074 I print_info: n_swa            = 0
0.00.351.075 I print_info: n_embd_head_k    = 80
0.00.351.075 I print_info: n_embd_head_v    = 80
0.00.351.077 I print_info: n_gqa            = 1
0.00.351.079 I print_info: n_embd_k_gqa     = 2560
0.00.351.080 I print_info: n_embd_v_gqa     = 2560
0.00.351.082 I print_info: f_norm_eps       = 1.0e-05
0.00.351.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.086 I print_info: f_logit_scale    = 0.0e+00
0.00.351.087 I print_info: n_ff             = 10240
0.00.351.088 I print_info: n_expert         = 0
0.00.351.088 I print_info: n_expert_used    = 0
0.00.351.089 I print_info: causal attn      = 1
0.00.351.090 I print_info: pooling type     = 0
0.00.351.091 I print_info: rope type        = 2
0.00.351.092 I print_info: rope scaling     = linear
0.00.351.093 I print_info: freq_base_train  = 10000.0
0.00.351.094 I print_info: freq_scale_train = 1
0.00.351.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.095 I print_info: rope_finetuned   = unknown
0.00.351.095 I print_info: ssm_d_conv       = 0
0.00.351.096 I print_info: ssm_d_inner      = 0
0.00.351.096 I print_info: ssm_d_state      = 0
0.00.351.097 I print_info: ssm_dt_rank      = 0
0.00.351.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.098 I print_info: model type       = 2.8B
0.00.351.099 I print_info: model params     = 2.78 B
0.00.351.099 I print_info: general.name     = 2.8B
0.00.351.102 I print_info: vocab type       = BPE
0.00.351.103 I print_info: n_vocab          = 50304
0.00.351.104 I print_info: n_merges         = 50009
0.00.351.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.108 I print_info: LF token         = 187 'Ċ'
0.00.351.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.109 I print_info: max token length = 1024
0.00.351.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.937 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.947 I load_tensors: offloading output layer to GPU
0.00.452.948 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.956 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.452.958 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.775.730 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.775.736 I llama_context_base: n_seq_max     = 1
0.00.775.737 I llama_context_base: n_ctx         = 2048
0.00.775.737 I llama_context_base: n_ctx_per_seq = 2048
0.00.775.738 I llama_context_base: n_batch       = 2048
0.00.775.738 I llama_context_base: n_ubatch      = 512
0.00.775.739 I llama_context_base: causal_attn   = 1
0.00.775.739 I llama_context_base: flash_attn    = 0
0.00.775.746 I llama_context_base: freq_base     = 10000.0
0.00.775.746 I llama_context_base: freq_scale    = 1
0.00.777.106 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.115 I llama_context_kv_self: constructing llama_context_kv_self
0.00.777.122 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.778.260 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.273 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.267 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.277 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.278 I reserve: graph nodes  = 1319
0.00.788.278 I reserve: graph splits = 2
0.00.788.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.011 I main: llama threadpool init, n_threads = 1
0.00.859.033 I 
0.00.859.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.121 I 
0.00.859.230 I sampler seed: 1234
0.00.859.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.250 I 
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

0.02.571.873 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23365.32 tokens per second)
0.02.571.876 I llama_perf_context_print:        load time =     603.88 ms
0.02.571.877 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.62 tokens per second)
0.02.571.879 I llama_perf_context_print:        eval time =    1666.85 ms /   255 runs   (    6.54 ms per token,   152.98 tokens per second)
0.02.571.880 I llama_perf_context_print:       total time =    1714.46 ms /   262 tokens

real	0m2.845s
user	0m2.180s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.347 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.883 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.146 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.760 I llama_model_loader: - type  f32:  258 tensors
0.00.303.761 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.764 I print_info: file format = GGUF V3 (latest)
0.00.303.765 I print_info: file type   = Q5_0
0.00.303.768 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.496 I load: special tokens cache size = 25
0.00.372.479 I load: token to piece cache size = 0.2984 MB
0.00.372.498 I print_info: arch             = gptneox
0.00.372.498 I print_info: vocab_only       = 0
0.00.372.499 I print_info: n_ctx_train      = 2048
0.00.372.499 I print_info: n_embd           = 2560
0.00.372.500 I print_info: n_layer          = 32
0.00.372.512 I print_info: n_head           = 32
0.00.372.514 I print_info: n_head_kv        = 32
0.00.372.514 I print_info: n_rot            = 20
0.00.372.515 I print_info: n_swa            = 0
0.00.372.515 I print_info: n_embd_head_k    = 80
0.00.372.516 I print_info: n_embd_head_v    = 80
0.00.372.518 I print_info: n_gqa            = 1
0.00.372.522 I print_info: n_embd_k_gqa     = 2560
0.00.372.523 I print_info: n_embd_v_gqa     = 2560
0.00.372.525 I print_info: f_norm_eps       = 1.0e-05
0.00.372.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.527 I print_info: f_logit_scale    = 0.0e+00
0.00.372.529 I print_info: n_ff             = 10240
0.00.372.529 I print_info: n_expert         = 0
0.00.372.530 I print_info: n_expert_used    = 0
0.00.372.530 I print_info: causal attn      = 1
0.00.372.531 I print_info: pooling type     = 0
0.00.372.532 I print_info: rope type        = 2
0.00.372.533 I print_info: rope scaling     = linear
0.00.372.534 I print_info: freq_base_train  = 10000.0
0.00.372.535 I print_info: freq_scale_train = 1
0.00.372.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.536 I print_info: rope_finetuned   = unknown
0.00.372.536 I print_info: ssm_d_conv       = 0
0.00.372.537 I print_info: ssm_d_inner      = 0
0.00.372.537 I print_info: ssm_d_state      = 0
0.00.372.537 I print_info: ssm_dt_rank      = 0
0.00.372.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.539 I print_info: model type       = 2.8B
0.00.372.540 I print_info: model params     = 2.78 B
0.00.372.540 I print_info: general.name     = 2.8B
0.00.372.543 I print_info: vocab type       = BPE
0.00.372.544 I print_info: n_vocab          = 50304
0.00.372.545 I print_info: n_merges         = 50009
0.00.372.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.548 I print_info: LF token         = 187 'Ċ'
0.00.372.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.549 I print_info: max token length = 1024
0.00.372.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.540 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.551 I load_tensors: offloading output layer to GPU
0.00.474.551 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.560 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.474.562 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.777.190 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.777.197 I llama_context_base: n_seq_max     = 1
0.00.777.198 I llama_context_base: n_ctx         = 2048
0.00.777.198 I llama_context_base: n_ctx_per_seq = 2048
0.00.777.199 I llama_context_base: n_batch       = 512
0.00.777.200 I llama_context_base: n_ubatch      = 512
0.00.777.200 I llama_context_base: causal_attn   = 1
0.00.777.201 I llama_context_base: flash_attn    = 0
0.00.777.207 I llama_context_base: freq_base     = 10000.0
0.00.777.208 I llama_context_base: freq_scale    = 1
0.00.778.567 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.576 I llama_context_kv_self: constructing llama_context_kv_self
0.00.778.583 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.749 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.763 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.254 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.263 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.264 I reserve: graph nodes  = 1319
0.00.789.265 I reserve: graph splits = 2
0.00.789.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.545 I 
0.00.856.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.672 I perplexity: tokenizing the input ..
0.01.606.498 I perplexity: tokenization took 749.814 ms
0.01.606.815 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.157 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.840.922 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.842.487 I llama_perf_context_print:        load time =     584.64 ms
0.03.842.490 I llama_perf_context_print: prompt eval time =    1887.73 ms /  8192 tokens (    0.23 ms per token,  4339.61 tokens per second)
0.03.842.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.493 I llama_perf_context_print:       total time =    2985.94 ms /  8193 tokens

real	0m4.193s
user	0m4.196s
sys	0m0.969s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.255.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.521 I llama_model_loader: - type  f32:  258 tensors
0.00.287.522 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.525 I print_info: file format = GGUF V3 (latest)
0.00.287.526 I print_info: file type   = Q5_1
0.00.287.529 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.331.045 I load: special tokens cache size = 25
0.00.353.047 I load: token to piece cache size = 0.2984 MB
0.00.353.065 I print_info: arch             = gptneox
0.00.353.066 I print_info: vocab_only       = 0
0.00.353.066 I print_info: n_ctx_train      = 2048
0.00.353.068 I print_info: n_embd           = 2560
0.00.353.069 I print_info: n_layer          = 32
0.00.353.090 I print_info: n_head           = 32
0.00.353.092 I print_info: n_head_kv        = 32
0.00.353.092 I print_info: n_rot            = 20
0.00.353.092 I print_info: n_swa            = 0
0.00.353.094 I print_info: n_embd_head_k    = 80
0.00.353.094 I print_info: n_embd_head_v    = 80
0.00.353.096 I print_info: n_gqa            = 1
0.00.353.098 I print_info: n_embd_k_gqa     = 2560
0.00.353.100 I print_info: n_embd_v_gqa     = 2560
0.00.353.101 I print_info: f_norm_eps       = 1.0e-05
0.00.353.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.107 I print_info: f_logit_scale    = 0.0e+00
0.00.353.108 I print_info: n_ff             = 10240
0.00.353.109 I print_info: n_expert         = 0
0.00.353.109 I print_info: n_expert_used    = 0
0.00.353.109 I print_info: causal attn      = 1
0.00.353.111 I print_info: pooling type     = 0
0.00.353.111 I print_info: rope type        = 2
0.00.353.112 I print_info: rope scaling     = linear
0.00.353.113 I print_info: freq_base_train  = 10000.0
0.00.353.114 I print_info: freq_scale_train = 1
0.00.353.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.115 I print_info: rope_finetuned   = unknown
0.00.353.116 I print_info: ssm_d_conv       = 0
0.00.353.116 I print_info: ssm_d_inner      = 0
0.00.353.116 I print_info: ssm_d_state      = 0
0.00.353.117 I print_info: ssm_dt_rank      = 0
0.00.353.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.118 I print_info: model type       = 2.8B
0.00.353.119 I print_info: model params     = 2.78 B
0.00.353.120 I print_info: general.name     = 2.8B
0.00.353.122 I print_info: vocab type       = BPE
0.00.353.124 I print_info: n_vocab          = 50304
0.00.353.124 I print_info: n_merges         = 50009
0.00.353.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.127 I print_info: LF token         = 187 'Ċ'
0.00.353.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.129 I print_info: max token length = 1024
0.00.353.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.720 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.732 I load_tensors: offloading output layer to GPU
0.00.460.733 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.742 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.460.744 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.795.375 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.795.381 I llama_context_base: n_seq_max     = 1
0.00.795.381 I llama_context_base: n_ctx         = 2048
0.00.795.382 I llama_context_base: n_ctx_per_seq = 2048
0.00.795.383 I llama_context_base: n_batch       = 2048
0.00.795.383 I llama_context_base: n_ubatch      = 512
0.00.795.384 I llama_context_base: causal_attn   = 1
0.00.795.384 I llama_context_base: flash_attn    = 0
0.00.795.390 I llama_context_base: freq_base     = 10000.0
0.00.795.391 I llama_context_base: freq_scale    = 1
0.00.796.737 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.746 I llama_context_kv_self: constructing llama_context_kv_self
0.00.796.753 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.877 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.891 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.628 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.636 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.637 I reserve: graph nodes  = 1319
0.00.807.637 I reserve: graph splits = 2
0.00.807.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.748 I main: llama threadpool init, n_threads = 1
0.00.877.770 I 
0.00.877.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.859 I 
0.00.877.969 I sampler seed: 1234
0.00.877.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.989 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.611.388 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23557.86 tokens per second)
0.02.611.391 I llama_perf_context_print:        load time =     620.03 ms
0.02.611.393 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.01 tokens per second)
0.02.611.395 I llama_perf_context_print:        eval time =    1688.08 ms /   255 runs   (    6.62 ms per token,   151.06 tokens per second)
0.02.611.396 I llama_perf_context_print:       total time =    1735.37 ms /   262 tokens

real	0m2.887s
user	0m2.238s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.434 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.477 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.478 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.478 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.902 I llama_model_loader: - type  f32:  258 tensors
0.00.288.902 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.906 I print_info: file format = GGUF V3 (latest)
0.00.288.908 I print_info: file type   = Q5_1
0.00.288.911 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.333.454 I load: special tokens cache size = 25
0.00.355.846 I load: token to piece cache size = 0.2984 MB
0.00.355.864 I print_info: arch             = gptneox
0.00.355.865 I print_info: vocab_only       = 0
0.00.355.866 I print_info: n_ctx_train      = 2048
0.00.355.867 I print_info: n_embd           = 2560
0.00.355.869 I print_info: n_layer          = 32
0.00.355.882 I print_info: n_head           = 32
0.00.355.884 I print_info: n_head_kv        = 32
0.00.355.885 I print_info: n_rot            = 20
0.00.355.885 I print_info: n_swa            = 0
0.00.355.887 I print_info: n_embd_head_k    = 80
0.00.355.887 I print_info: n_embd_head_v    = 80
0.00.355.889 I print_info: n_gqa            = 1
0.00.355.892 I print_info: n_embd_k_gqa     = 2560
0.00.355.894 I print_info: n_embd_v_gqa     = 2560
0.00.355.895 I print_info: f_norm_eps       = 1.0e-05
0.00.355.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.898 I print_info: f_logit_scale    = 0.0e+00
0.00.355.899 I print_info: n_ff             = 10240
0.00.355.908 I print_info: n_expert         = 0
0.00.355.908 I print_info: n_expert_used    = 0
0.00.355.908 I print_info: causal attn      = 1
0.00.355.909 I print_info: pooling type     = 0
0.00.355.910 I print_info: rope type        = 2
0.00.355.911 I print_info: rope scaling     = linear
0.00.355.912 I print_info: freq_base_train  = 10000.0
0.00.355.913 I print_info: freq_scale_train = 1
0.00.355.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.914 I print_info: rope_finetuned   = unknown
0.00.355.914 I print_info: ssm_d_conv       = 0
0.00.355.915 I print_info: ssm_d_inner      = 0
0.00.355.915 I print_info: ssm_d_state      = 0
0.00.355.916 I print_info: ssm_dt_rank      = 0
0.00.355.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.917 I print_info: model type       = 2.8B
0.00.355.918 I print_info: model params     = 2.78 B
0.00.355.919 I print_info: general.name     = 2.8B
0.00.355.921 I print_info: vocab type       = BPE
0.00.355.923 I print_info: n_vocab          = 50304
0.00.355.927 I print_info: n_merges         = 50009
0.00.355.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.933 I print_info: LF token         = 187 'Ċ'
0.00.355.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.934 I print_info: max token length = 1024
0.00.355.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.429 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.441 I load_tensors: offloading output layer to GPU
0.00.464.441 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.451 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.464.452 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.762.460 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.762.466 I llama_context_base: n_seq_max     = 1
0.00.762.466 I llama_context_base: n_ctx         = 2048
0.00.762.467 I llama_context_base: n_ctx_per_seq = 2048
0.00.762.467 I llama_context_base: n_batch       = 512
0.00.762.467 I llama_context_base: n_ubatch      = 512
0.00.762.468 I llama_context_base: causal_attn   = 1
0.00.762.468 I llama_context_base: flash_attn    = 0
0.00.762.475 I llama_context_base: freq_base     = 10000.0
0.00.762.476 I llama_context_base: freq_scale    = 1
0.00.763.811 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.819 I llama_context_kv_self: constructing llama_context_kv_self
0.00.763.827 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.950 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.964 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.945 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.952 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.953 I reserve: graph nodes  = 1319
0.00.774.954 I reserve: graph splits = 2
0.00.774.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.594 I 
0.00.841.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.716 I perplexity: tokenizing the input ..
0.01.590.177 I perplexity: tokenization took 748.447 ms
0.01.590.500 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.189.461 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.828.251 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.829.774 I llama_perf_context_print:        load time =     584.13 ms
0.03.829.777 I llama_perf_context_print: prompt eval time =    1891.90 ms /  8192 tokens (    0.23 ms per token,  4330.04 tokens per second)
0.03.829.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.829.780 I llama_perf_context_print:       total time =    2988.18 ms /  8193 tokens

real	0m4.128s
user	0m4.168s
sys	0m0.924s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.001.047 I main: load the model and apply lora adapter, if any
0.00.268.151 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.546 I llama_model_loader: - type  f32:  258 tensors
0.00.299.547 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.547 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.552 I print_info: file format = GGUF V3 (latest)
0.00.299.553 I print_info: file type   = Q2_K - Medium
0.00.299.555 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.791 I load: special tokens cache size = 25
0.00.365.769 I load: token to piece cache size = 0.2984 MB
0.00.365.787 I print_info: arch             = gptneox
0.00.365.787 I print_info: vocab_only       = 0
0.00.365.788 I print_info: n_ctx_train      = 2048
0.00.365.789 I print_info: n_embd           = 2560
0.00.365.789 I print_info: n_layer          = 32
0.00.365.800 I print_info: n_head           = 32
0.00.365.802 I print_info: n_head_kv        = 32
0.00.365.803 I print_info: n_rot            = 20
0.00.365.803 I print_info: n_swa            = 0
0.00.365.804 I print_info: n_embd_head_k    = 80
0.00.365.805 I print_info: n_embd_head_v    = 80
0.00.365.807 I print_info: n_gqa            = 1
0.00.365.809 I print_info: n_embd_k_gqa     = 2560
0.00.365.811 I print_info: n_embd_v_gqa     = 2560
0.00.365.814 I print_info: f_norm_eps       = 1.0e-05
0.00.365.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.817 I print_info: f_logit_scale    = 0.0e+00
0.00.365.819 I print_info: n_ff             = 10240
0.00.365.819 I print_info: n_expert         = 0
0.00.365.820 I print_info: n_expert_used    = 0
0.00.365.820 I print_info: causal attn      = 1
0.00.365.822 I print_info: pooling type     = 0
0.00.365.822 I print_info: rope type        = 2
0.00.365.823 I print_info: rope scaling     = linear
0.00.365.824 I print_info: freq_base_train  = 10000.0
0.00.365.826 I print_info: freq_scale_train = 1
0.00.365.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.827 I print_info: rope_finetuned   = unknown
0.00.365.827 I print_info: ssm_d_conv       = 0
0.00.365.828 I print_info: ssm_d_inner      = 0
0.00.365.828 I print_info: ssm_d_state      = 0
0.00.365.829 I print_info: ssm_dt_rank      = 0
0.00.365.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.830 I print_info: model type       = 2.8B
0.00.365.831 I print_info: model params     = 2.78 B
0.00.365.832 I print_info: general.name     = 2.8B
0.00.365.834 I print_info: vocab type       = BPE
0.00.365.835 I print_info: n_vocab          = 50304
0.00.365.836 I print_info: n_merges         = 50009
0.00.365.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.841 I print_info: LF token         = 187 'Ċ'
0.00.365.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.842 I print_info: max token length = 1024
0.00.365.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.382 I load_tensors: offloading 32 repeating layers to GPU
0.00.425.391 I load_tensors: offloading output layer to GPU
0.00.425.392 I load_tensors: offloaded 33/33 layers to GPU
0.00.425.399 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.425.401 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.614.290 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.614.297 I llama_context_base: n_seq_max     = 1
0.00.614.297 I llama_context_base: n_ctx         = 2048
0.00.614.298 I llama_context_base: n_ctx_per_seq = 2048
0.00.614.298 I llama_context_base: n_batch       = 2048
0.00.614.299 I llama_context_base: n_ubatch      = 512
0.00.614.299 I llama_context_base: causal_attn   = 1
0.00.614.300 I llama_context_base: flash_attn    = 0
0.00.614.305 I llama_context_base: freq_base     = 10000.0
0.00.614.306 I llama_context_base: freq_scale    = 1
0.00.615.652 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.615.660 I llama_context_kv_self: constructing llama_context_kv_self
0.00.615.667 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.616.792 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.616.805 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.626.572 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.626.582 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.626.583 I reserve: graph nodes  = 1319
0.00.626.583 I reserve: graph splits = 2
0.00.626.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.056 I main: llama threadpool init, n_threads = 1
0.00.701.078 I 
0.00.701.163 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.701.168 I 
0.00.701.279 I sampler seed: 1234
0.00.701.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.701.300 I 
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



0.02.486.496 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25295.76 tokens per second)
0.02.486.499 I llama_perf_context_print:        load time =     431.16 ms
0.02.486.501 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.75 tokens per second)
0.02.486.503 I llama_perf_context_print:        eval time =    1736.27 ms /   255 runs   (    6.81 ms per token,   146.87 tokens per second)
0.02.486.504 I llama_perf_context_print:       total time =    1787.18 ms /   262 tokens

real	0m2.761s
user	0m2.126s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.891 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.343 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.223 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.224 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.898 I llama_model_loader: - type  f32:  258 tensors
0.00.295.899 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.899 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.902 I print_info: file format = GGUF V3 (latest)
0.00.295.903 I print_info: file type   = Q2_K - Medium
0.00.295.905 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.728 I load: special tokens cache size = 25
0.00.362.856 I load: token to piece cache size = 0.2984 MB
0.00.362.877 I print_info: arch             = gptneox
0.00.362.878 I print_info: vocab_only       = 0
0.00.362.879 I print_info: n_ctx_train      = 2048
0.00.362.879 I print_info: n_embd           = 2560
0.00.362.880 I print_info: n_layer          = 32
0.00.362.894 I print_info: n_head           = 32
0.00.362.897 I print_info: n_head_kv        = 32
0.00.362.898 I print_info: n_rot            = 20
0.00.362.898 I print_info: n_swa            = 0
0.00.362.902 I print_info: n_embd_head_k    = 80
0.00.362.902 I print_info: n_embd_head_v    = 80
0.00.362.905 I print_info: n_gqa            = 1
0.00.362.906 I print_info: n_embd_k_gqa     = 2560
0.00.362.908 I print_info: n_embd_v_gqa     = 2560
0.00.362.910 I print_info: f_norm_eps       = 1.0e-05
0.00.362.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.912 I print_info: f_logit_scale    = 0.0e+00
0.00.362.914 I print_info: n_ff             = 10240
0.00.362.914 I print_info: n_expert         = 0
0.00.362.915 I print_info: n_expert_used    = 0
0.00.362.915 I print_info: causal attn      = 1
0.00.362.916 I print_info: pooling type     = 0
0.00.362.916 I print_info: rope type        = 2
0.00.362.916 I print_info: rope scaling     = linear
0.00.362.919 I print_info: freq_base_train  = 10000.0
0.00.362.919 I print_info: freq_scale_train = 1
0.00.362.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.924 I print_info: rope_finetuned   = unknown
0.00.362.924 I print_info: ssm_d_conv       = 0
0.00.362.925 I print_info: ssm_d_inner      = 0
0.00.362.925 I print_info: ssm_d_state      = 0
0.00.362.925 I print_info: ssm_dt_rank      = 0
0.00.362.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.927 I print_info: model type       = 2.8B
0.00.362.928 I print_info: model params     = 2.78 B
0.00.362.928 I print_info: general.name     = 2.8B
0.00.362.931 I print_info: vocab type       = BPE
0.00.362.932 I print_info: n_vocab          = 50304
0.00.362.933 I print_info: n_merges         = 50009
0.00.362.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.935 I print_info: LF token         = 187 'Ċ'
0.00.362.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.937 I print_info: max token length = 1024
0.00.362.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.422.992 I load_tensors: offloading output layer to GPU
0.00.422.992 I load_tensors: offloaded 33/33 layers to GPU
0.00.423.000 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.423.002 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.589.832 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.589.837 I llama_context_base: n_seq_max     = 1
0.00.589.838 I llama_context_base: n_ctx         = 2048
0.00.589.839 I llama_context_base: n_ctx_per_seq = 2048
0.00.589.839 I llama_context_base: n_batch       = 512
0.00.589.840 I llama_context_base: n_ubatch      = 512
0.00.589.840 I llama_context_base: causal_attn   = 1
0.00.589.841 I llama_context_base: flash_attn    = 0
0.00.589.846 I llama_context_base: freq_base     = 10000.0
0.00.589.847 I llama_context_base: freq_scale    = 1
0.00.591.178 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.591.186 I llama_context_kv_self: constructing llama_context_kv_self
0.00.591.193 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.592.337 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.592.350 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.602.322 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.602.332 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.602.332 I reserve: graph nodes  = 1319
0.00.602.333 I reserve: graph splits = 2
0.00.602.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.007 I 
0.00.670.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.670.133 I perplexity: tokenizing the input ..
0.01.418.824 I perplexity: tokenization took 748.679 ms
0.01.419.138 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.041.516 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.759.116 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.760.647 I llama_perf_context_print:        load time =     405.65 ms
0.03.760.649 I llama_perf_context_print: prompt eval time =    1990.99 ms /  8192 tokens (    0.24 ms per token,  4114.54 tokens per second)
0.03.760.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.760.653 I llama_perf_context_print:       total time =    3090.64 ms /  8193 tokens

real	0m4.044s
user	0m4.186s
sys	0m0.832s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.259.770 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.929 I llama_model_loader: - type  f32:  258 tensors
0.00.300.930 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.930 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.931 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.934 I print_info: file format = GGUF V3 (latest)
0.00.300.935 I print_info: file type   = Q3_K - Medium
0.00.300.937 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.053 I load: special tokens cache size = 25
0.00.372.952 I load: token to piece cache size = 0.2984 MB
0.00.372.971 I print_info: arch             = gptneox
0.00.372.972 I print_info: vocab_only       = 0
0.00.372.974 I print_info: n_ctx_train      = 2048
0.00.372.975 I print_info: n_embd           = 2560
0.00.372.975 I print_info: n_layer          = 32
0.00.372.988 I print_info: n_head           = 32
0.00.372.991 I print_info: n_head_kv        = 32
0.00.372.992 I print_info: n_rot            = 20
0.00.372.992 I print_info: n_swa            = 0
0.00.372.993 I print_info: n_embd_head_k    = 80
0.00.372.993 I print_info: n_embd_head_v    = 80
0.00.372.996 I print_info: n_gqa            = 1
0.00.372.998 I print_info: n_embd_k_gqa     = 2560
0.00.373.000 I print_info: n_embd_v_gqa     = 2560
0.00.373.002 I print_info: f_norm_eps       = 1.0e-05
0.00.373.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.007 I print_info: f_logit_scale    = 0.0e+00
0.00.373.008 I print_info: n_ff             = 10240
0.00.373.010 I print_info: n_expert         = 0
0.00.373.011 I print_info: n_expert_used    = 0
0.00.373.011 I print_info: causal attn      = 1
0.00.373.012 I print_info: pooling type     = 0
0.00.373.012 I print_info: rope type        = 2
0.00.373.013 I print_info: rope scaling     = linear
0.00.373.015 I print_info: freq_base_train  = 10000.0
0.00.373.016 I print_info: freq_scale_train = 1
0.00.373.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.017 I print_info: rope_finetuned   = unknown
0.00.373.018 I print_info: ssm_d_conv       = 0
0.00.373.018 I print_info: ssm_d_inner      = 0
0.00.373.019 I print_info: ssm_d_state      = 0
0.00.373.019 I print_info: ssm_dt_rank      = 0
0.00.373.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.021 I print_info: model type       = 2.8B
0.00.373.022 I print_info: model params     = 2.78 B
0.00.373.023 I print_info: general.name     = 2.8B
0.00.373.026 I print_info: vocab type       = BPE
0.00.373.027 I print_info: n_vocab          = 50304
0.00.373.028 I print_info: n_merges         = 50009
0.00.373.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.031 I print_info: LF token         = 187 'Ċ'
0.00.373.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.032 I print_info: max token length = 1024
0.00.373.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.147 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.159 I load_tensors: offloading output layer to GPU
0.00.449.159 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.168 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.449.169 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.693.426 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.693.432 I llama_context_base: n_seq_max     = 1
0.00.693.433 I llama_context_base: n_ctx         = 2048
0.00.693.434 I llama_context_base: n_ctx_per_seq = 2048
0.00.693.434 I llama_context_base: n_batch       = 2048
0.00.693.435 I llama_context_base: n_ubatch      = 512
0.00.693.435 I llama_context_base: causal_attn   = 1
0.00.693.436 I llama_context_base: flash_attn    = 0
0.00.693.442 I llama_context_base: freq_base     = 10000.0
0.00.693.442 I llama_context_base: freq_scale    = 1
0.00.694.767 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.694.775 I llama_context_kv_self: constructing llama_context_kv_self
0.00.694.784 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.695.913 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.695.924 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.770 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.780 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.781 I reserve: graph nodes  = 1319
0.00.705.782 I reserve: graph splits = 2
0.00.705.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.674 I main: llama threadpool init, n_threads = 1
0.00.775.695 I 
0.00.775.793 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.775.798 I 
0.00.775.910 I sampler seed: 1234
0.00.775.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.775.931 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.565.540 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23661.72 tokens per second)
0.02.565.546 I llama_perf_context_print:        load time =     514.30 ms
0.02.565.547 I llama_perf_context_print: prompt eval time =      12.47 ms /     7 tokens (    1.78 ms per token,   561.26 tokens per second)
0.02.565.549 I llama_perf_context_print:        eval time =    1740.30 ms /   255 runs   (    6.82 ms per token,   146.53 tokens per second)
0.02.565.550 I llama_perf_context_print:       total time =    1791.47 ms /   262 tokens

real	0m2.839s
user	0m2.194s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.329 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.246 I llama_model_loader: - type  f32:  258 tensors
0.00.299.247 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.248 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.248 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.253 I print_info: file format = GGUF V3 (latest)
0.00.299.254 I print_info: file type   = Q3_K - Medium
0.00.299.256 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.858 I load: special tokens cache size = 25
0.00.366.902 I load: token to piece cache size = 0.2984 MB
0.00.366.921 I print_info: arch             = gptneox
0.00.366.922 I print_info: vocab_only       = 0
0.00.366.922 I print_info: n_ctx_train      = 2048
0.00.366.923 I print_info: n_embd           = 2560
0.00.366.923 I print_info: n_layer          = 32
0.00.366.936 I print_info: n_head           = 32
0.00.366.938 I print_info: n_head_kv        = 32
0.00.366.938 I print_info: n_rot            = 20
0.00.366.939 I print_info: n_swa            = 0
0.00.366.939 I print_info: n_embd_head_k    = 80
0.00.366.940 I print_info: n_embd_head_v    = 80
0.00.366.942 I print_info: n_gqa            = 1
0.00.366.944 I print_info: n_embd_k_gqa     = 2560
0.00.366.947 I print_info: n_embd_v_gqa     = 2560
0.00.366.948 I print_info: f_norm_eps       = 1.0e-05
0.00.366.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.952 I print_info: f_logit_scale    = 0.0e+00
0.00.366.954 I print_info: n_ff             = 10240
0.00.366.954 I print_info: n_expert         = 0
0.00.366.954 I print_info: n_expert_used    = 0
0.00.366.955 I print_info: causal attn      = 1
0.00.366.956 I print_info: pooling type     = 0
0.00.366.956 I print_info: rope type        = 2
0.00.366.957 I print_info: rope scaling     = linear
0.00.366.958 I print_info: freq_base_train  = 10000.0
0.00.366.960 I print_info: freq_scale_train = 1
0.00.366.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.961 I print_info: rope_finetuned   = unknown
0.00.366.962 I print_info: ssm_d_conv       = 0
0.00.366.962 I print_info: ssm_d_inner      = 0
0.00.366.963 I print_info: ssm_d_state      = 0
0.00.366.963 I print_info: ssm_dt_rank      = 0
0.00.366.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.964 I print_info: model type       = 2.8B
0.00.366.965 I print_info: model params     = 2.78 B
0.00.366.966 I print_info: general.name     = 2.8B
0.00.366.969 I print_info: vocab type       = BPE
0.00.366.970 I print_info: n_vocab          = 50304
0.00.366.971 I print_info: n_merges         = 50009
0.00.366.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.974 I print_info: LF token         = 187 'Ċ'
0.00.366.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.976 I print_info: max token length = 1024
0.00.366.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.687 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.696 I load_tensors: offloading output layer to GPU
0.00.443.697 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.707 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.443.708 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.661.453 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.661.459 I llama_context_base: n_seq_max     = 1
0.00.661.460 I llama_context_base: n_ctx         = 2048
0.00.661.460 I llama_context_base: n_ctx_per_seq = 2048
0.00.661.461 I llama_context_base: n_batch       = 512
0.00.661.461 I llama_context_base: n_ubatch      = 512
0.00.661.462 I llama_context_base: causal_attn   = 1
0.00.661.462 I llama_context_base: flash_attn    = 0
0.00.661.468 I llama_context_base: freq_base     = 10000.0
0.00.661.469 I llama_context_base: freq_scale    = 1
0.00.662.804 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.662.813 I llama_context_kv_self: constructing llama_context_kv_self
0.00.662.820 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.664.029 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.042 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.693 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.702 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.704 I reserve: graph nodes  = 1319
0.00.673.704 I reserve: graph splits = 2
0.00.673.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.888 I 
0.00.748.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.748.018 I perplexity: tokenizing the input ..
0.01.497.592 I perplexity: tokenization took 749.563 ms
0.01.497.918 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.133.357 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.887.556 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.889.343 I llama_perf_context_print:        load time =     480.31 ms
0.03.889.347 I llama_perf_context_print: prompt eval time =    2041.13 ms /  8192 tokens (    0.25 ms per token,  4013.46 tokens per second)
0.03.889.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.351 I llama_perf_context_print:       total time =    3141.45 ms /  8193 tokens

real	0m4.176s
user	0m4.253s
sys	0m0.907s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.251.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.267.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.282.801 I llama_model_loader: - type  f32:  258 tensors
0.00.282.801 I llama_model_loader: - type q4_K:   81 tensors
0.00.282.802 I llama_model_loader: - type q5_K:   32 tensors
0.00.282.802 I llama_model_loader: - type q6_K:   17 tensors
0.00.282.805 I print_info: file format = GGUF V3 (latest)
0.00.282.807 I print_info: file type   = Q4_K - Medium
0.00.282.810 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.327.256 I load: special tokens cache size = 25
0.00.349.383 I load: token to piece cache size = 0.2984 MB
0.00.349.401 I print_info: arch             = gptneox
0.00.349.402 I print_info: vocab_only       = 0
0.00.349.404 I print_info: n_ctx_train      = 2048
0.00.349.405 I print_info: n_embd           = 2560
0.00.349.406 I print_info: n_layer          = 32
0.00.349.417 I print_info: n_head           = 32
0.00.349.420 I print_info: n_head_kv        = 32
0.00.349.420 I print_info: n_rot            = 20
0.00.349.421 I print_info: n_swa            = 0
0.00.349.421 I print_info: n_embd_head_k    = 80
0.00.349.422 I print_info: n_embd_head_v    = 80
0.00.349.424 I print_info: n_gqa            = 1
0.00.349.426 I print_info: n_embd_k_gqa     = 2560
0.00.349.430 I print_info: n_embd_v_gqa     = 2560
0.00.349.432 I print_info: f_norm_eps       = 1.0e-05
0.00.349.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.435 I print_info: f_logit_scale    = 0.0e+00
0.00.349.436 I print_info: n_ff             = 10240
0.00.349.436 I print_info: n_expert         = 0
0.00.349.437 I print_info: n_expert_used    = 0
0.00.349.437 I print_info: causal attn      = 1
0.00.349.438 I print_info: pooling type     = 0
0.00.349.439 I print_info: rope type        = 2
0.00.349.439 I print_info: rope scaling     = linear
0.00.349.441 I print_info: freq_base_train  = 10000.0
0.00.349.442 I print_info: freq_scale_train = 1
0.00.349.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.444 I print_info: rope_finetuned   = unknown
0.00.349.444 I print_info: ssm_d_conv       = 0
0.00.349.444 I print_info: ssm_d_inner      = 0
0.00.349.445 I print_info: ssm_d_state      = 0
0.00.349.446 I print_info: ssm_dt_rank      = 0
0.00.349.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.448 I print_info: model type       = 2.8B
0.00.349.449 I print_info: model params     = 2.78 B
0.00.349.450 I print_info: general.name     = 2.8B
0.00.349.454 I print_info: vocab type       = BPE
0.00.349.455 I print_info: n_vocab          = 50304
0.00.349.455 I print_info: n_merges         = 50009
0.00.349.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.459 I print_info: LF token         = 187 'Ċ'
0.00.349.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.460 I print_info: max token length = 1024
0.00.349.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.380 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.391 I load_tensors: offloading output layer to GPU
0.00.440.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.400 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.440.402 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.726.069 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.726.074 I llama_context_base: n_seq_max     = 1
0.00.726.074 I llama_context_base: n_ctx         = 2048
0.00.726.075 I llama_context_base: n_ctx_per_seq = 2048
0.00.726.076 I llama_context_base: n_batch       = 2048
0.00.726.076 I llama_context_base: n_ubatch      = 512
0.00.726.077 I llama_context_base: causal_attn   = 1
0.00.726.077 I llama_context_base: flash_attn    = 0
0.00.726.083 I llama_context_base: freq_base     = 10000.0
0.00.726.084 I llama_context_base: freq_scale    = 1
0.00.727.391 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.399 I llama_context_kv_self: constructing llama_context_kv_self
0.00.727.406 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.519 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.530 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.713 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.722 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.723 I reserve: graph nodes  = 1319
0.00.738.723 I reserve: graph splits = 2
0.00.738.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.603 I main: llama threadpool init, n_threads = 1
0.00.808.622 I 
0.00.808.706 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.711 I 
0.00.808.822 I sampler seed: 1234
0.00.808.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.808.843 I 
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

0.02.537.866 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23736.46 tokens per second)
0.02.537.868 I llama_perf_context_print:        load time =     555.55 ms
0.02.537.871 I llama_perf_context_print: prompt eval time =      12.31 ms /     7 tokens (    1.76 ms per token,   568.83 tokens per second)
0.02.537.872 I llama_perf_context_print:        eval time =    1680.88 ms /   255 runs   (    6.59 ms per token,   151.71 tokens per second)
0.02.537.873 I llama_perf_context_print:       total time =    1730.87 ms /   262 tokens

real	0m2.814s
user	0m2.152s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.275 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.199 I llama_model_loader: - type  f32:  258 tensors
0.00.292.199 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.200 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.201 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.203 I print_info: file format = GGUF V3 (latest)
0.00.292.204 I print_info: file type   = Q4_K - Medium
0.00.292.206 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.375 I load: special tokens cache size = 25
0.00.358.324 I load: token to piece cache size = 0.2984 MB
0.00.358.343 I print_info: arch             = gptneox
0.00.358.344 I print_info: vocab_only       = 0
0.00.358.344 I print_info: n_ctx_train      = 2048
0.00.358.347 I print_info: n_embd           = 2560
0.00.358.348 I print_info: n_layer          = 32
0.00.358.359 I print_info: n_head           = 32
0.00.358.362 I print_info: n_head_kv        = 32
0.00.358.362 I print_info: n_rot            = 20
0.00.358.363 I print_info: n_swa            = 0
0.00.358.363 I print_info: n_embd_head_k    = 80
0.00.358.364 I print_info: n_embd_head_v    = 80
0.00.358.366 I print_info: n_gqa            = 1
0.00.358.368 I print_info: n_embd_k_gqa     = 2560
0.00.358.370 I print_info: n_embd_v_gqa     = 2560
0.00.358.371 I print_info: f_norm_eps       = 1.0e-05
0.00.358.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.373 I print_info: f_logit_scale    = 0.0e+00
0.00.358.375 I print_info: n_ff             = 10240
0.00.358.376 I print_info: n_expert         = 0
0.00.358.376 I print_info: n_expert_used    = 0
0.00.358.377 I print_info: causal attn      = 1
0.00.358.377 I print_info: pooling type     = 0
0.00.358.378 I print_info: rope type        = 2
0.00.358.379 I print_info: rope scaling     = linear
0.00.358.380 I print_info: freq_base_train  = 10000.0
0.00.358.381 I print_info: freq_scale_train = 1
0.00.358.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.382 I print_info: rope_finetuned   = unknown
0.00.358.382 I print_info: ssm_d_conv       = 0
0.00.358.383 I print_info: ssm_d_inner      = 0
0.00.358.384 I print_info: ssm_d_state      = 0
0.00.358.385 I print_info: ssm_dt_rank      = 0
0.00.358.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.386 I print_info: model type       = 2.8B
0.00.358.387 I print_info: model params     = 2.78 B
0.00.358.387 I print_info: general.name     = 2.8B
0.00.358.390 I print_info: vocab type       = BPE
0.00.358.391 I print_info: n_vocab          = 50304
0.00.358.392 I print_info: n_merges         = 50009
0.00.358.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.395 I print_info: LF token         = 187 'Ċ'
0.00.358.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.397 I print_info: max token length = 1024
0.00.358.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.858 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.869 I load_tensors: offloading output layer to GPU
0.00.448.870 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.878 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.448.880 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.703.886 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.703.892 I llama_context_base: n_seq_max     = 1
0.00.703.892 I llama_context_base: n_ctx         = 2048
0.00.703.893 I llama_context_base: n_ctx_per_seq = 2048
0.00.703.893 I llama_context_base: n_batch       = 512
0.00.703.894 I llama_context_base: n_ubatch      = 512
0.00.703.894 I llama_context_base: causal_attn   = 1
0.00.703.895 I llama_context_base: flash_attn    = 0
0.00.703.901 I llama_context_base: freq_base     = 10000.0
0.00.703.902 I llama_context_base: freq_scale    = 1
0.00.705.222 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.229 I llama_context_kv_self: constructing llama_context_kv_self
0.00.705.236 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.706.354 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.367 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.598 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.715.608 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.609 I reserve: graph nodes  = 1319
0.00.715.609 I reserve: graph splits = 2
0.00.715.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.149 I 
0.00.783.306 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.321 I perplexity: tokenizing the input ..
0.01.547.432 I perplexity: tokenization took 764.099 ms
0.01.547.747 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.034 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.901.236 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.902.870 I llama_perf_context_print:        load time =     522.22 ms
0.03.902.873 I llama_perf_context_print: prompt eval time =    2007.16 ms /  8192 tokens (    0.25 ms per token,  4081.38 tokens per second)
0.03.902.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.877 I llama_perf_context_print:       total time =    3119.72 ms /  8193 tokens

real	0m4.193s
user	0m4.243s
sys	0m0.903s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.257.239 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.664 I llama_model_loader: - type  f32:  258 tensors
0.00.288.664 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.665 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.668 I print_info: file format = GGUF V3 (latest)
0.00.288.668 I print_info: file type   = Q5_K - Medium
0.00.288.670 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.332.775 I load: special tokens cache size = 25
0.00.354.781 I load: token to piece cache size = 0.2984 MB
0.00.354.806 I print_info: arch             = gptneox
0.00.354.807 I print_info: vocab_only       = 0
0.00.354.807 I print_info: n_ctx_train      = 2048
0.00.354.808 I print_info: n_embd           = 2560
0.00.354.808 I print_info: n_layer          = 32
0.00.354.818 I print_info: n_head           = 32
0.00.354.821 I print_info: n_head_kv        = 32
0.00.354.821 I print_info: n_rot            = 20
0.00.354.822 I print_info: n_swa            = 0
0.00.354.824 I print_info: n_embd_head_k    = 80
0.00.354.824 I print_info: n_embd_head_v    = 80
0.00.354.826 I print_info: n_gqa            = 1
0.00.354.829 I print_info: n_embd_k_gqa     = 2560
0.00.354.832 I print_info: n_embd_v_gqa     = 2560
0.00.354.835 I print_info: f_norm_eps       = 1.0e-05
0.00.354.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.841 I print_info: f_logit_scale    = 0.0e+00
0.00.354.843 I print_info: n_ff             = 10240
0.00.354.843 I print_info: n_expert         = 0
0.00.354.843 I print_info: n_expert_used    = 0
0.00.354.844 I print_info: causal attn      = 1
0.00.354.844 I print_info: pooling type     = 0
0.00.354.845 I print_info: rope type        = 2
0.00.354.846 I print_info: rope scaling     = linear
0.00.354.847 I print_info: freq_base_train  = 10000.0
0.00.354.848 I print_info: freq_scale_train = 1
0.00.354.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.849 I print_info: rope_finetuned   = unknown
0.00.354.850 I print_info: ssm_d_conv       = 0
0.00.354.850 I print_info: ssm_d_inner      = 0
0.00.354.851 I print_info: ssm_d_state      = 0
0.00.354.852 I print_info: ssm_dt_rank      = 0
0.00.354.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.853 I print_info: model type       = 2.8B
0.00.354.854 I print_info: model params     = 2.78 B
0.00.354.854 I print_info: general.name     = 2.8B
0.00.354.857 I print_info: vocab type       = BPE
0.00.354.858 I print_info: n_vocab          = 50304
0.00.354.859 I print_info: n_merges         = 50009
0.00.354.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.862 I print_info: LF token         = 187 'Ċ'
0.00.354.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.864 I print_info: max token length = 1024
0.00.354.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.653 I load_tensors: offloading output layer to GPU
0.00.458.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.662 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.458.664 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.783.691 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.783.699 I llama_context_base: n_seq_max     = 1
0.00.783.699 I llama_context_base: n_ctx         = 2048
0.00.783.700 I llama_context_base: n_ctx_per_seq = 2048
0.00.783.700 I llama_context_base: n_batch       = 2048
0.00.783.701 I llama_context_base: n_ubatch      = 512
0.00.783.701 I llama_context_base: causal_attn   = 1
0.00.783.702 I llama_context_base: flash_attn    = 0
0.00.783.708 I llama_context_base: freq_base     = 10000.0
0.00.783.709 I llama_context_base: freq_scale    = 1
0.00.785.066 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.074 I llama_context_kv_self: constructing llama_context_kv_self
0.00.785.081 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.273 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.287 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.084 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.095 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.095 I reserve: graph nodes  = 1319
0.00.796.096 I reserve: graph splits = 2
0.00.796.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.324 I main: llama threadpool init, n_threads = 1
0.00.866.346 I 
0.00.866.432 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.438 I 
0.00.866.548 I sampler seed: 1234
0.00.866.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.568 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.686.894 I llama_perf_sampler_print:    sampling time =      12.08 ms /   263 runs   (    0.05 ms per token, 21764.32 tokens per second)
0.02.686.897 I llama_perf_context_print:        load time =     607.48 ms
0.02.686.899 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.95 tokens per second)
0.02.686.903 I llama_perf_context_print:        eval time =    1771.24 ms /   255 runs   (    6.95 ms per token,   143.97 tokens per second)
0.02.686.905 I llama_perf_context_print:       total time =    1822.17 ms /   262 tokens

real	0m2.962s
user	0m2.281s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.326 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.370 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.069 I llama_model_loader: - type  f32:  258 tensors
0.00.288.069 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.070 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.073 I print_info: file format = GGUF V3 (latest)
0.00.288.074 I print_info: file type   = Q5_K - Medium
0.00.288.076 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.333.961 I load: special tokens cache size = 25
0.00.356.215 I load: token to piece cache size = 0.2984 MB
0.00.356.238 I print_info: arch             = gptneox
0.00.356.239 I print_info: vocab_only       = 0
0.00.356.240 I print_info: n_ctx_train      = 2048
0.00.356.240 I print_info: n_embd           = 2560
0.00.356.241 I print_info: n_layer          = 32
0.00.356.256 I print_info: n_head           = 32
0.00.356.259 I print_info: n_head_kv        = 32
0.00.356.259 I print_info: n_rot            = 20
0.00.356.260 I print_info: n_swa            = 0
0.00.356.260 I print_info: n_embd_head_k    = 80
0.00.356.261 I print_info: n_embd_head_v    = 80
0.00.356.263 I print_info: n_gqa            = 1
0.00.356.265 I print_info: n_embd_k_gqa     = 2560
0.00.356.267 I print_info: n_embd_v_gqa     = 2560
0.00.356.269 I print_info: f_norm_eps       = 1.0e-05
0.00.356.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.271 I print_info: f_logit_scale    = 0.0e+00
0.00.356.273 I print_info: n_ff             = 10240
0.00.356.273 I print_info: n_expert         = 0
0.00.356.273 I print_info: n_expert_used    = 0
0.00.356.274 I print_info: causal attn      = 1
0.00.356.274 I print_info: pooling type     = 0
0.00.356.275 I print_info: rope type        = 2
0.00.356.277 I print_info: rope scaling     = linear
0.00.356.278 I print_info: freq_base_train  = 10000.0
0.00.356.279 I print_info: freq_scale_train = 1
0.00.356.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.280 I print_info: rope_finetuned   = unknown
0.00.356.280 I print_info: ssm_d_conv       = 0
0.00.356.281 I print_info: ssm_d_inner      = 0
0.00.356.282 I print_info: ssm_d_state      = 0
0.00.356.283 I print_info: ssm_dt_rank      = 0
0.00.356.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.284 I print_info: model type       = 2.8B
0.00.356.285 I print_info: model params     = 2.78 B
0.00.356.285 I print_info: general.name     = 2.8B
0.00.356.288 I print_info: vocab type       = BPE
0.00.356.289 I print_info: n_vocab          = 50304
0.00.356.290 I print_info: n_merges         = 50009
0.00.356.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.293 I print_info: LF token         = 187 'Ċ'
0.00.356.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.295 I print_info: max token length = 1024
0.00.356.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.814 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.827 I load_tensors: offloading output layer to GPU
0.00.468.828 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.837 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.468.838 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.763.716 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.763.723 I llama_context_base: n_seq_max     = 1
0.00.763.723 I llama_context_base: n_ctx         = 2048
0.00.763.724 I llama_context_base: n_ctx_per_seq = 2048
0.00.763.724 I llama_context_base: n_batch       = 512
0.00.763.725 I llama_context_base: n_ubatch      = 512
0.00.763.725 I llama_context_base: causal_attn   = 1
0.00.763.726 I llama_context_base: flash_attn    = 0
0.00.763.732 I llama_context_base: freq_base     = 10000.0
0.00.763.733 I llama_context_base: freq_scale    = 1
0.00.765.072 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.080 I llama_context_kv_self: constructing llama_context_kv_self
0.00.765.088 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.271 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.305 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.606 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.615 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.616 I reserve: graph nodes  = 1319
0.00.775.616 I reserve: graph splits = 2
0.00.775.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.633 I 
0.00.843.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.758 I perplexity: tokenizing the input ..
0.01.592.753 I perplexity: tokenization took 748.983 ms
0.01.593.064 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.229 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.904.334 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.905.890 I llama_perf_context_print:        load time =     587.25 ms
0.03.905.893 I llama_perf_context_print: prompt eval time =    1963.44 ms /  8192 tokens (    0.24 ms per token,  4172.27 tokens per second)
0.03.905.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.896 I llama_perf_context_print:       total time =    3062.26 ms /  8193 tokens

real	0m4.200s
user	0m4.223s
sys	0m0.945s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.261.369 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.349 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.884 I llama_model_loader: - type  f32:  258 tensors
0.00.292.885 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.887 I print_info: file format = GGUF V3 (latest)
0.00.292.888 I print_info: file type   = Q6_K
0.00.292.890 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.453 I load: special tokens cache size = 25
0.00.359.443 I load: token to piece cache size = 0.2984 MB
0.00.359.469 I print_info: arch             = gptneox
0.00.359.469 I print_info: vocab_only       = 0
0.00.359.470 I print_info: n_ctx_train      = 2048
0.00.359.470 I print_info: n_embd           = 2560
0.00.359.471 I print_info: n_layer          = 32
0.00.359.482 I print_info: n_head           = 32
0.00.359.485 I print_info: n_head_kv        = 32
0.00.359.485 I print_info: n_rot            = 20
0.00.359.486 I print_info: n_swa            = 0
0.00.359.487 I print_info: n_embd_head_k    = 80
0.00.359.487 I print_info: n_embd_head_v    = 80
0.00.359.490 I print_info: n_gqa            = 1
0.00.359.492 I print_info: n_embd_k_gqa     = 2560
0.00.359.493 I print_info: n_embd_v_gqa     = 2560
0.00.359.495 I print_info: f_norm_eps       = 1.0e-05
0.00.359.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.498 I print_info: f_logit_scale    = 0.0e+00
0.00.359.500 I print_info: n_ff             = 10240
0.00.359.500 I print_info: n_expert         = 0
0.00.359.501 I print_info: n_expert_used    = 0
0.00.359.501 I print_info: causal attn      = 1
0.00.359.502 I print_info: pooling type     = 0
0.00.359.502 I print_info: rope type        = 2
0.00.359.503 I print_info: rope scaling     = linear
0.00.359.505 I print_info: freq_base_train  = 10000.0
0.00.359.506 I print_info: freq_scale_train = 1
0.00.359.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.507 I print_info: rope_finetuned   = unknown
0.00.359.507 I print_info: ssm_d_conv       = 0
0.00.359.508 I print_info: ssm_d_inner      = 0
0.00.359.508 I print_info: ssm_d_state      = 0
0.00.359.509 I print_info: ssm_dt_rank      = 0
0.00.359.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.510 I print_info: model type       = 2.8B
0.00.359.511 I print_info: model params     = 2.78 B
0.00.359.512 I print_info: general.name     = 2.8B
0.00.359.514 I print_info: vocab type       = BPE
0.00.359.515 I print_info: n_vocab          = 50304
0.00.359.516 I print_info: n_merges         = 50009
0.00.359.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.521 I print_info: LF token         = 187 'Ċ'
0.00.359.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.523 I print_info: max token length = 1024
0.00.359.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.932 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.944 I load_tensors: offloading output layer to GPU
0.00.470.945 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.954 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.470.956 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.831.589 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.831.594 I llama_context_base: n_seq_max     = 1
0.00.831.595 I llama_context_base: n_ctx         = 2048
0.00.831.595 I llama_context_base: n_ctx_per_seq = 2048
0.00.831.596 I llama_context_base: n_batch       = 2048
0.00.831.596 I llama_context_base: n_ubatch      = 512
0.00.831.597 I llama_context_base: causal_attn   = 1
0.00.831.597 I llama_context_base: flash_attn    = 0
0.00.831.604 I llama_context_base: freq_base     = 10000.0
0.00.831.605 I llama_context_base: freq_scale    = 1
0.00.832.955 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.964 I llama_context_kv_self: constructing llama_context_kv_self
0.00.832.971 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.140 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.154 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.139 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.147 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.147 I reserve: graph nodes  = 1319
0.00.844.148 I reserve: graph splits = 2
0.00.844.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.889 I main: llama threadpool init, n_threads = 1
0.00.913.908 I 
0.00.913.991 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.997 I 
0.00.914.106 I sampler seed: 1234
0.00.914.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.127 I 
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

0.02.817.080 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23717.20 tokens per second)
0.02.817.083 I llama_perf_context_print:        load time =     650.77 ms
0.02.817.085 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   614.14 tokens per second)
0.02.817.087 I llama_perf_context_print:        eval time =    1855.84 ms /   255 runs   (    7.28 ms per token,   137.40 tokens per second)
0.02.817.088 I llama_perf_context_print:       total time =    1904.93 ms /   262 tokens

real	0m3.108s
user	0m2.423s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.280 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.359 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.055 I llama_model_loader: - type  f32:  258 tensors
0.00.300.056 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.059 I print_info: file format = GGUF V3 (latest)
0.00.300.060 I print_info: file type   = Q6_K
0.00.300.062 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.613 I load: special tokens cache size = 25
0.00.369.683 I load: token to piece cache size = 0.2984 MB
0.00.369.700 I print_info: arch             = gptneox
0.00.369.702 I print_info: vocab_only       = 0
0.00.369.703 I print_info: n_ctx_train      = 2048
0.00.369.703 I print_info: n_embd           = 2560
0.00.369.703 I print_info: n_layer          = 32
0.00.369.715 I print_info: n_head           = 32
0.00.369.718 I print_info: n_head_kv        = 32
0.00.369.718 I print_info: n_rot            = 20
0.00.369.719 I print_info: n_swa            = 0
0.00.369.720 I print_info: n_embd_head_k    = 80
0.00.369.720 I print_info: n_embd_head_v    = 80
0.00.369.722 I print_info: n_gqa            = 1
0.00.369.724 I print_info: n_embd_k_gqa     = 2560
0.00.369.725 I print_info: n_embd_v_gqa     = 2560
0.00.369.727 I print_info: f_norm_eps       = 1.0e-05
0.00.369.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.730 I print_info: f_logit_scale    = 0.0e+00
0.00.369.731 I print_info: n_ff             = 10240
0.00.369.732 I print_info: n_expert         = 0
0.00.369.732 I print_info: n_expert_used    = 0
0.00.369.733 I print_info: causal attn      = 1
0.00.369.733 I print_info: pooling type     = 0
0.00.369.733 I print_info: rope type        = 2
0.00.369.734 I print_info: rope scaling     = linear
0.00.369.736 I print_info: freq_base_train  = 10000.0
0.00.369.737 I print_info: freq_scale_train = 1
0.00.369.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.738 I print_info: rope_finetuned   = unknown
0.00.369.738 I print_info: ssm_d_conv       = 0
0.00.369.739 I print_info: ssm_d_inner      = 0
0.00.369.740 I print_info: ssm_d_state      = 0
0.00.369.741 I print_info: ssm_dt_rank      = 0
0.00.369.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.742 I print_info: model type       = 2.8B
0.00.369.744 I print_info: model params     = 2.78 B
0.00.369.744 I print_info: general.name     = 2.8B
0.00.369.747 I print_info: vocab type       = BPE
0.00.369.748 I print_info: n_vocab          = 50304
0.00.369.749 I print_info: n_merges         = 50009
0.00.369.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.752 I print_info: LF token         = 187 'Ċ'
0.00.369.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.754 I print_info: max token length = 1024
0.00.369.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.209 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.221 I load_tensors: offloading output layer to GPU
0.00.484.221 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.230 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.484.232 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.801.524 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.801.531 I llama_context_base: n_seq_max     = 1
0.00.801.531 I llama_context_base: n_ctx         = 2048
0.00.801.532 I llama_context_base: n_ctx_per_seq = 2048
0.00.801.532 I llama_context_base: n_batch       = 512
0.00.801.533 I llama_context_base: n_ubatch      = 512
0.00.801.533 I llama_context_base: causal_attn   = 1
0.00.801.534 I llama_context_base: flash_attn    = 0
0.00.801.540 I llama_context_base: freq_base     = 10000.0
0.00.801.541 I llama_context_base: freq_scale    = 1
0.00.802.923 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.931 I llama_context_kv_self: constructing llama_context_kv_self
0.00.802.938 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.066 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.079 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.346 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.356 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.357 I reserve: graph nodes  = 1319
0.00.813.358 I reserve: graph splits = 2
0.00.813.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.286 I 
0.00.881.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.412 I perplexity: tokenizing the input ..
0.01.650.371 I perplexity: tokenization took 768.948 ms
0.01.650.675 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.917 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.975.781 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.977.384 I llama_perf_context_print:        load time =     612.91 ms
0.03.977.387 I llama_perf_context_print: prompt eval time =    1975.33 ms /  8192 tokens (    0.24 ms per token,  4147.15 tokens per second)
0.03.977.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.977.390 I llama_perf_context_print:       total time =    3096.10 ms /  8193 tokens

real	0m4.265s
user	0m4.297s
sys	0m0.944s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.593 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.921 I llama_model_loader: - type  f32:  258 tensors
0.00.283.921 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.925 I print_info: file format = GGUF V3 (latest)
0.00.283.925 I print_info: file type   = Q4_0
0.00.283.927 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.328.361 I load: special tokens cache size = 25
0.00.351.025 I load: token to piece cache size = 0.2984 MB
0.00.351.046 I print_info: arch             = gptneox
0.00.351.047 I print_info: vocab_only       = 0
0.00.351.050 I print_info: n_ctx_train      = 2048
0.00.351.051 I print_info: n_embd           = 2560
0.00.351.052 I print_info: n_layer          = 32
0.00.351.065 I print_info: n_head           = 32
0.00.351.068 I print_info: n_head_kv        = 32
0.00.351.068 I print_info: n_rot            = 20
0.00.351.069 I print_info: n_swa            = 0
0.00.351.073 I print_info: n_embd_head_k    = 80
0.00.351.073 I print_info: n_embd_head_v    = 80
0.00.351.076 I print_info: n_gqa            = 1
0.00.351.078 I print_info: n_embd_k_gqa     = 2560
0.00.351.080 I print_info: n_embd_v_gqa     = 2560
0.00.351.081 I print_info: f_norm_eps       = 1.0e-05
0.00.351.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.085 I print_info: f_logit_scale    = 0.0e+00
0.00.351.087 I print_info: n_ff             = 10240
0.00.351.094 I print_info: n_expert         = 0
0.00.351.095 I print_info: n_expert_used    = 0
0.00.351.095 I print_info: causal attn      = 1
0.00.351.096 I print_info: pooling type     = 0
0.00.351.097 I print_info: rope type        = 2
0.00.351.097 I print_info: rope scaling     = linear
0.00.351.100 I print_info: freq_base_train  = 10000.0
0.00.351.100 I print_info: freq_scale_train = 1
0.00.351.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.101 I print_info: rope_finetuned   = unknown
0.00.351.103 I print_info: ssm_d_conv       = 0
0.00.351.104 I print_info: ssm_d_inner      = 0
0.00.351.104 I print_info: ssm_d_state      = 0
0.00.351.104 I print_info: ssm_dt_rank      = 0
0.00.351.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.106 I print_info: model type       = 2.8B
0.00.351.107 I print_info: model params     = 2.78 B
0.00.351.107 I print_info: general.name     = 2.8B
0.00.351.111 I print_info: vocab type       = BPE
0.00.351.112 I print_info: n_vocab          = 50304
0.00.351.112 I print_info: n_merges         = 50009
0.00.351.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.117 I print_info: LF token         = 187 'Ċ'
0.00.351.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.119 I print_info: max token length = 1024
0.00.351.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.321 I load_tensors: offloading 10 repeating layers to GPU
0.00.436.329 I load_tensors: offloaded 10/33 layers to GPU
0.00.436.338 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.436.341 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.436.343 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.038.547 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.038.553 I llama_context_base: n_seq_max     = 1
0.01.038.554 I llama_context_base: n_ctx         = 2048
0.01.038.554 I llama_context_base: n_ctx_per_seq = 2048
0.01.038.555 I llama_context_base: n_batch       = 2048
0.01.038.555 I llama_context_base: n_ubatch      = 512
0.01.038.556 I llama_context_base: causal_attn   = 1
0.01.038.556 I llama_context_base: flash_attn    = 0
0.01.038.561 I llama_context_base: freq_base     = 10000.0
0.01.038.562 I llama_context_base: freq_scale    = 1
0.01.038.655 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.038.658 I llama_context_kv_self: constructing llama_context_kv_self
0.01.038.664 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.039.408 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.176.506 I init:        CPU KV buffer size =   440.00 MiB
0.01.176.543 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.197.585 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.01.197.597 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.01.197.598 I reserve: graph nodes  = 1319
0.01.197.599 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.197.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.197.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.318.280 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.318.305 I llama_context_base: n_seq_max     = 1
0.02.318.306 I llama_context_base: n_ctx         = 2048
0.02.318.307 I llama_context_base: n_ctx_per_seq = 2048
0.02.318.307 I llama_context_base: n_batch       = 2048
0.02.318.308 I llama_context_base: n_ubatch      = 512
0.02.318.308 I llama_context_base: causal_attn   = 1
0.02.318.308 I llama_context_base: flash_attn    = 0
0.02.318.313 I llama_context_base: freq_base     = 10000.0
0.02.318.315 I llama_context_base: freq_scale    = 1
0.02.318.374 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.318.374 I llama_context_kv_self: constructing llama_context_kv_self
0.02.318.380 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.319.128 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.453.700 I init:        CPU KV buffer size =   440.00 MiB
0.02.453.726 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.475.050 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.02.475.062 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.02.475.063 I reserve: graph nodes  = 1319
0.02.475.063 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.337.325 I llama_context_base: constructing llama_context_base, gtype = 0
0.03.337.343 I llama_context_base: n_seq_max     = 1
0.03.337.344 I llama_context_base: n_ctx         = 2048
0.03.337.345 I llama_context_base: n_ctx_per_seq = 2048
0.03.337.345 I llama_context_base: n_batch       = 2048
0.03.337.345 I llama_context_base: n_ubatch      = 512
0.03.337.346 I llama_context_base: causal_attn   = 1
0.03.337.347 I llama_context_base: flash_attn    = 0
0.03.337.354 I llama_context_base: freq_base     = 10000.0
0.03.337.356 I llama_context_base: freq_scale    = 1
0.03.337.414 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.03.337.420 I llama_context_kv_self: constructing llama_context_kv_self
0.03.337.425 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.338.179 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.477.571 I init:        CPU KV buffer size =   440.00 MiB
0.03.477.598 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.498.457 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.03.498.468 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.03.498.469 I reserve: graph nodes  = 1319
0.03.498.470 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


second run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


single seq run: The quick brown fox
            Gigot the wall from the wall,
            Scraped

real	0m5.155s
user	0m12.684s
sys	0m1.340s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.296 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.915 I llama_model_loader: - type  f32:  258 tensors
0.00.293.916 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.919 I print_info: file format = GGUF V3 (latest)
0.00.293.920 I print_info: file type   = Q4_0
0.00.293.922 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.320 I load: special tokens cache size = 25
0.00.363.837 I load: token to piece cache size = 0.2984 MB
0.00.363.857 I print_info: arch             = gptneox
0.00.363.858 I print_info: vocab_only       = 0
0.00.363.858 I print_info: n_ctx_train      = 2048
0.00.363.860 I print_info: n_embd           = 2560
0.00.363.861 I print_info: n_layer          = 32
0.00.363.872 I print_info: n_head           = 32
0.00.363.874 I print_info: n_head_kv        = 32
0.00.363.875 I print_info: n_rot            = 20
0.00.363.876 I print_info: n_swa            = 0
0.00.363.877 I print_info: n_embd_head_k    = 80
0.00.363.877 I print_info: n_embd_head_v    = 80
0.00.363.880 I print_info: n_gqa            = 1
0.00.363.881 I print_info: n_embd_k_gqa     = 2560
0.00.363.887 I print_info: n_embd_v_gqa     = 2560
0.00.363.888 I print_info: f_norm_eps       = 1.0e-05
0.00.363.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.904 I print_info: f_logit_scale    = 0.0e+00
0.00.363.908 I print_info: n_ff             = 10240
0.00.363.909 I print_info: n_expert         = 0
0.00.363.910 I print_info: n_expert_used    = 0
0.00.363.910 I print_info: causal attn      = 1
0.00.363.910 I print_info: pooling type     = 0
0.00.363.911 I print_info: rope type        = 2
0.00.363.911 I print_info: rope scaling     = linear
0.00.363.913 I print_info: freq_base_train  = 10000.0
0.00.363.914 I print_info: freq_scale_train = 1
0.00.363.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.916 I print_info: rope_finetuned   = unknown
0.00.363.916 I print_info: ssm_d_conv       = 0
0.00.363.916 I print_info: ssm_d_inner      = 0
0.00.363.917 I print_info: ssm_d_state      = 0
0.00.363.917 I print_info: ssm_dt_rank      = 0
0.00.363.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.918 I print_info: model type       = 2.8B
0.00.363.919 I print_info: model params     = 2.78 B
0.00.363.920 I print_info: general.name     = 2.8B
0.00.363.923 I print_info: vocab type       = BPE
0.00.363.924 I print_info: n_vocab          = 50304
0.00.363.925 I print_info: n_merges         = 50009
0.00.363.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.928 I print_info: LF token         = 187 'Ċ'
0.00.363.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.930 I print_info: max token length = 1024
0.00.363.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.579 I load_tensors: offloading 10 repeating layers to GPU
0.00.448.590 I load_tensors: offloaded 10/33 layers to GPU
0.00.448.599 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.448.600 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.448.601 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.044.709 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.044.716 I llama_context_base: n_seq_max     = 1
0.01.044.716 I llama_context_base: n_ctx         = 2048
0.01.044.717 I llama_context_base: n_ctx_per_seq = 2048
0.01.044.717 I llama_context_base: n_batch       = 2048
0.01.044.718 I llama_context_base: n_ubatch      = 512
0.01.044.718 I llama_context_base: causal_attn   = 1
0.01.044.718 I llama_context_base: flash_attn    = 1
0.01.044.723 I llama_context_base: freq_base     = 10000.0
0.01.044.724 I llama_context_base: freq_scale    = 1
0.01.044.818 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.044.821 I llama_context_kv_self: constructing llama_context_kv_self
0.01.044.827 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.045.557 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.184.835 I init:        CPU KV buffer size =   440.00 MiB
0.01.184.868 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.206.056 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.01.206.069 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.01.206.070 I reserve: graph nodes  = 1192
0.01.206.071 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.206.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.206.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.053.100 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.053.126 I llama_context_base: n_seq_max     = 1
0.02.053.126 I llama_context_base: n_ctx         = 2048
0.02.053.127 I llama_context_base: n_ctx_per_seq = 2048
0.02.053.127 I llama_context_base: n_batch       = 2048
0.02.053.128 I llama_context_base: n_ubatch      = 512
0.02.053.128 I llama_context_base: causal_attn   = 1
0.02.053.128 I llama_context_base: flash_attn    = 1
0.02.053.136 I llama_context_base: freq_base     = 10000.0
0.02.053.137 I llama_context_base: freq_scale    = 1
0.02.053.199 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.053.205 I llama_context_kv_self: constructing llama_context_kv_self
0.02.053.209 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.054.053 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.190.366 I init:        CPU KV buffer size =   440.00 MiB
0.02.190.393 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.211.163 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.02.211.172 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.02.211.173 I reserve: graph nodes  = 1192
0.02.211.174 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.895.985 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.896.005 I llama_context_base: n_seq_max     = 1
0.02.896.006 I llama_context_base: n_ctx         = 2048
0.02.896.006 I llama_context_base: n_ctx_per_seq = 2048
0.02.896.007 I llama_context_base: n_batch       = 2048
0.02.896.007 I llama_context_base: n_ubatch      = 512
0.02.896.008 I llama_context_base: causal_attn   = 1
0.02.896.008 I llama_context_base: flash_attn    = 1
0.02.896.013 I llama_context_base: freq_base     = 10000.0
0.02.896.035 I llama_context_base: freq_scale    = 1
0.02.896.095 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.896.102 I llama_context_kv_self: constructing llama_context_kv_self
0.02.896.106 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.896.840 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.034.284 I init:        CPU KV buffer size =   440.00 MiB
0.03.034.309 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.054.670 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.03.054.683 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.03.054.684 I reserve: graph nodes  = 1192
0.03.054.685 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.145s
user	0m11.442s
sys	0m1.326s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.627 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.121 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.122 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.698 I llama_model_loader: - type  f32:  258 tensors
0.00.295.698 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.702 I print_info: file format = GGUF V3 (latest)
0.00.295.703 I print_info: file type   = Q4_0
0.00.295.706 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.308 I load: special tokens cache size = 25
0.00.363.450 I load: token to piece cache size = 0.2984 MB
0.00.363.470 I print_info: arch             = gptneox
0.00.363.471 I print_info: vocab_only       = 0
0.00.363.471 I print_info: n_ctx_train      = 2048
0.00.363.472 I print_info: n_embd           = 2560
0.00.363.472 I print_info: n_layer          = 32
0.00.363.482 I print_info: n_head           = 32
0.00.363.484 I print_info: n_head_kv        = 32
0.00.363.485 I print_info: n_rot            = 20
0.00.363.485 I print_info: n_swa            = 0
0.00.363.486 I print_info: n_embd_head_k    = 80
0.00.363.487 I print_info: n_embd_head_v    = 80
0.00.363.490 I print_info: n_gqa            = 1
0.00.363.496 I print_info: n_embd_k_gqa     = 2560
0.00.363.498 I print_info: n_embd_v_gqa     = 2560
0.00.363.500 I print_info: f_norm_eps       = 1.0e-05
0.00.363.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.502 I print_info: f_logit_scale    = 0.0e+00
0.00.363.504 I print_info: n_ff             = 10240
0.00.363.504 I print_info: n_expert         = 0
0.00.363.505 I print_info: n_expert_used    = 0
0.00.363.505 I print_info: causal attn      = 1
0.00.363.506 I print_info: pooling type     = 0
0.00.363.506 I print_info: rope type        = 2
0.00.363.506 I print_info: rope scaling     = linear
0.00.363.509 I print_info: freq_base_train  = 10000.0
0.00.363.510 I print_info: freq_scale_train = 1
0.00.363.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.511 I print_info: rope_finetuned   = unknown
0.00.363.512 I print_info: ssm_d_conv       = 0
0.00.363.512 I print_info: ssm_d_inner      = 0
0.00.363.513 I print_info: ssm_d_state      = 0
0.00.363.513 I print_info: ssm_dt_rank      = 0
0.00.363.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.514 I print_info: model type       = 2.8B
0.00.363.516 I print_info: model params     = 2.78 B
0.00.363.517 I print_info: general.name     = 2.8B
0.00.363.520 I print_info: vocab type       = BPE
0.00.363.523 I print_info: n_vocab          = 50304
0.00.363.524 I print_info: n_merges         = 50009
0.00.363.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.528 I print_info: LF token         = 187 'Ċ'
0.00.363.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.529 I print_info: max token length = 1024
0.00.363.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.978 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.989 I load_tensors: offloading output layer to GPU
0.00.449.990 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.001 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.450.002 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.693.510 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.693.517 I llama_context_base: n_seq_max     = 1
0.00.693.518 I llama_context_base: n_ctx         = 2048
0.00.693.518 I llama_context_base: n_ctx_per_seq = 2048
0.00.693.519 I llama_context_base: n_batch       = 2048
0.00.693.519 I llama_context_base: n_ubatch      = 512
0.00.693.520 I llama_context_base: causal_attn   = 1
0.00.693.520 I llama_context_base: flash_attn    = 0
0.00.693.526 I llama_context_base: freq_base     = 10000.0
0.00.693.527 I llama_context_base: freq_scale    = 1
0.00.694.879 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.694.886 I llama_context_kv_self: constructing llama_context_kv_self
0.00.694.895 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.696.067 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.696.080 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.467 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.477 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.478 I reserve: graph nodes  = 1319
0.00.705.478 I reserve: graph splits = 2
0.00.705.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.662.225 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.662.238 I llama_context_base: n_seq_max     = 1
0.01.662.239 I llama_context_base: n_ctx         = 2048
0.01.662.239 I llama_context_base: n_ctx_per_seq = 2048
0.01.662.240 I llama_context_base: n_batch       = 2048
0.01.662.240 I llama_context_base: n_ubatch      = 512
0.01.662.241 I llama_context_base: causal_attn   = 1
0.01.662.241 I llama_context_base: flash_attn    = 0
0.01.662.247 I llama_context_base: freq_base     = 10000.0
0.01.662.248 I llama_context_base: freq_scale    = 1
0.01.662.323 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.662.329 I llama_context_kv_self: constructing llama_context_kv_self
0.01.662.332 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.665.466 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.665.475 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.677.994 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.678.006 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.678.006 I reserve: graph nodes  = 1319
0.01.678.007 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.357.022 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.357.036 I llama_context_base: n_seq_max     = 1
0.02.357.037 I llama_context_base: n_ctx         = 2048
0.02.357.037 I llama_context_base: n_ctx_per_seq = 2048
0.02.357.038 I llama_context_base: n_batch       = 2048
0.02.357.038 I llama_context_base: n_ubatch      = 512
0.02.357.039 I llama_context_base: causal_attn   = 1
0.02.357.039 I llama_context_base: flash_attn    = 0
0.02.357.045 I llama_context_base: freq_base     = 10000.0
0.02.357.046 I llama_context_base: freq_scale    = 1
0.02.357.125 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.02.357.127 I llama_context_kv_self: constructing llama_context_kv_self
0.02.357.130 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.360.272 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.360.281 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.369.654 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.02.369.664 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.02.369.664 I reserve: graph nodes  = 1319
0.02.369.665 I reserve: graph splits = 2
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

real	0m4.508s
user	0m3.839s
sys	0m0.668s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 4823 (564747bea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.086 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.947 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.948 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.603 I llama_model_loader: - type  f32:  258 tensors
0.00.284.604 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.607 I print_info: file format = GGUF V3 (latest)
0.00.284.608 I print_info: file type   = Q4_0
0.00.284.610 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.328.996 I load: special tokens cache size = 25
0.00.351.130 I load: token to piece cache size = 0.2984 MB
0.00.351.149 I print_info: arch             = gptneox
0.00.351.150 I print_info: vocab_only       = 0
0.00.351.150 I print_info: n_ctx_train      = 2048
0.00.351.151 I print_info: n_embd           = 2560
0.00.351.151 I print_info: n_layer          = 32
0.00.351.169 I print_info: n_head           = 32
0.00.351.172 I print_info: n_head_kv        = 32
0.00.351.173 I print_info: n_rot            = 20
0.00.351.174 I print_info: n_swa            = 0
0.00.351.175 I print_info: n_embd_head_k    = 80
0.00.351.175 I print_info: n_embd_head_v    = 80
0.00.351.178 I print_info: n_gqa            = 1
0.00.351.180 I print_info: n_embd_k_gqa     = 2560
0.00.351.182 I print_info: n_embd_v_gqa     = 2560
0.00.351.194 I print_info: f_norm_eps       = 1.0e-05
0.00.351.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.197 I print_info: f_logit_scale    = 0.0e+00
0.00.351.198 I print_info: n_ff             = 10240
0.00.351.200 I print_info: n_expert         = 0
0.00.351.200 I print_info: n_expert_used    = 0
0.00.351.201 I print_info: causal attn      = 1
0.00.351.201 I print_info: pooling type     = 0
0.00.351.201 I print_info: rope type        = 2
0.00.351.202 I print_info: rope scaling     = linear
0.00.351.203 I print_info: freq_base_train  = 10000.0
0.00.351.204 I print_info: freq_scale_train = 1
0.00.351.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.205 I print_info: rope_finetuned   = unknown
0.00.351.206 I print_info: ssm_d_conv       = 0
0.00.351.207 I print_info: ssm_d_inner      = 0
0.00.351.207 I print_info: ssm_d_state      = 0
0.00.351.207 I print_info: ssm_dt_rank      = 0
0.00.351.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.209 I print_info: model type       = 2.8B
0.00.351.210 I print_info: model params     = 2.78 B
0.00.351.210 I print_info: general.name     = 2.8B
0.00.351.213 I print_info: vocab type       = BPE
0.00.351.214 I print_info: n_vocab          = 50304
0.00.351.216 I print_info: n_merges         = 50009
0.00.351.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.222 I print_info: LF token         = 187 'Ċ'
0.00.351.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.224 I print_info: max token length = 1024
0.00.351.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.888 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.899 I load_tensors: offloading output layer to GPU
0.00.435.900 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.909 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.435.910 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.680.859 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.680.866 I llama_context_base: n_seq_max     = 1
0.00.680.867 I llama_context_base: n_ctx         = 2048
0.00.680.867 I llama_context_base: n_ctx_per_seq = 2048
0.00.680.868 I llama_context_base: n_batch       = 2048
0.00.680.868 I llama_context_base: n_ubatch      = 512
0.00.680.868 I llama_context_base: causal_attn   = 1
0.00.680.869 I llama_context_base: flash_attn    = 1
0.00.680.875 I llama_context_base: freq_base     = 10000.0
0.00.680.876 I llama_context_base: freq_scale    = 1
0.00.682.202 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.682.210 I llama_context_kv_self: constructing llama_context_kv_self
0.00.682.217 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.683.378 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.683.390 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.086 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.00.693.097 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.097 I reserve: graph nodes  = 1192
0.00.693.098 I reserve: graph splits = 2
0.00.693.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.893.493 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.893.503 I llama_context_base: n_seq_max     = 1
0.00.893.504 I llama_context_base: n_ctx         = 2048
0.00.893.504 I llama_context_base: n_ctx_per_seq = 2048
0.00.893.505 I llama_context_base: n_batch       = 2048
0.00.893.505 I llama_context_base: n_ubatch      = 512
0.00.893.505 I llama_context_base: causal_attn   = 1
0.00.893.506 I llama_context_base: flash_attn    = 1
0.00.893.511 I llama_context_base: freq_base     = 10000.0
0.00.893.512 I llama_context_base: freq_scale    = 1
0.00.893.583 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.588 I llama_context_kv_self: constructing llama_context_kv_self
0.00.893.591 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.897.092 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.102 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.359 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.00.906.368 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.369 I reserve: graph nodes  = 1192
0.00.906.369 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.069.004 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.069.014 I llama_context_base: n_seq_max     = 1
0.01.069.014 I llama_context_base: n_ctx         = 2048
0.01.069.015 I llama_context_base: n_ctx_per_seq = 2048
0.01.069.015 I llama_context_base: n_batch       = 2048
0.01.069.016 I llama_context_base: n_ubatch      = 512
0.01.069.016 I llama_context_base: causal_attn   = 1
0.01.069.017 I llama_context_base: flash_attn    = 1
0.01.069.019 I llama_context_base: freq_base     = 10000.0
0.01.069.020 I llama_context_base: freq_scale    = 1
0.01.069.086 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.092 I llama_context_kv_self: constructing llama_context_kv_self
0.01.069.094 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.072.431 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.441 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.067 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.01.082.077 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.078 I reserve: graph nodes  = 1192
0.01.082.078 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.519s
user	0m0.867s
sys	0m0.643s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.30 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.60 sec*proc (2 tests)

Total Test time (real) =   5.60 sec
0.98user 4.64system 0:05.63elapsed 99%CPU (0avgtext+0avgdata 5874904maxresident)k
0inputs+56outputs (0major+1470847minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.86 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.94 sec*proc (2 tests)

Total Test time (real) =   4.95 sec
0.30user 4.66system 0:04.97elapsed 99%CPU (0avgtext+0avgdata 5868308maxresident)k
0inputs+56outputs (0major+1472208minor)pagefaults 0swaps
```
