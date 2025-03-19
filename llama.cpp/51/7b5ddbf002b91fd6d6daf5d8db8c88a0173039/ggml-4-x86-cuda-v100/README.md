## Summary

- status:  SUCCESS ✅
- runtime: 20:42.62
- date:    Wed Mar 19 20:13:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/517b5ddbf002b91fd6d6daf5d8db8c88a0173039
- author:  Gaurav Garg
```
CUDA: Improve flash decoding kernel GPU occupancy for BS=1 case (#12183)

- Find out active blocks per SM using cudaOccupancyMaxActiveBlocksPerMultiprocessor API. Use this value to determine the optimal parallel_blocks value.
- Prefer vector flash attention kernels over MMA kernel for BS=1

Fixes Issue: #12182
---------

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.38 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.74 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.75 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  228.23 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.66 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 312.62 sec*proc (29 tests)

Total Test time (real) = 312.64 sec

real	5m12.670s
user	13m8.287s
sys	0m17.813s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.26 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.88 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   53.32 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.03 sec*proc (29 tests)

Total Test time (real) =  89.04 sec

real	1m29.078s
user	1m52.861s
sys	0m16.932s
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
0.00.000.311 I build: 4926 (517b5ddbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.838 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.743 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.775 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.781 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.782 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.783 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.787 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.788 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.789 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.790 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.792 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.309.805 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.808 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.309.809 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.309.809 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.810 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.309.812 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.313.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.315.054 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.060 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.315.060 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.315.061 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.315.062 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.315.063 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.315.065 I llama_model_loader: - type  f32:  124 tensors
0.00.315.066 I llama_model_loader: - type  f16:   73 tensors
0.00.315.068 I print_info: file format = GGUF V3 (latest)
0.00.315.069 I print_info: file type   = F16
0.00.315.072 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.333.639 I load: special tokens cache size = 5
0.00.337.683 I load: token to piece cache size = 0.2032 MB
0.00.337.702 I print_info: arch             = bert
0.00.337.704 I print_info: vocab_only       = 0
0.00.337.705 I print_info: n_ctx_train      = 512
0.00.337.705 I print_info: n_embd           = 384
0.00.337.706 I print_info: n_layer          = 12
0.00.337.726 I print_info: n_head           = 12
0.00.337.734 I print_info: n_head_kv        = 12
0.00.337.734 I print_info: n_rot            = 32
0.00.337.735 I print_info: n_swa            = 0
0.00.337.736 I print_info: n_swa_pattern    = 1
0.00.337.737 I print_info: n_embd_head_k    = 32
0.00.337.737 I print_info: n_embd_head_v    = 32
0.00.337.739 I print_info: n_gqa            = 1
0.00.337.742 I print_info: n_embd_k_gqa     = 384
0.00.337.744 I print_info: n_embd_v_gqa     = 384
0.00.337.746 I print_info: f_norm_eps       = 1.0e-12
0.00.337.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.337.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.751 I print_info: f_logit_scale    = 0.0e+00
0.00.337.751 I print_info: f_attn_scale     = 0.0e+00
0.00.337.753 I print_info: n_ff             = 1536
0.00.337.754 I print_info: n_expert         = 0
0.00.337.755 I print_info: n_expert_used    = 0
0.00.337.755 I print_info: causal attn      = 0
0.00.337.756 I print_info: pooling type     = 2
0.00.337.756 I print_info: rope type        = 2
0.00.337.757 I print_info: rope scaling     = linear
0.00.337.759 I print_info: freq_base_train  = 10000.0
0.00.337.759 I print_info: freq_scale_train = 1
0.00.337.760 I print_info: n_ctx_orig_yarn  = 512
0.00.337.760 I print_info: rope_finetuned   = unknown
0.00.337.761 I print_info: ssm_d_conv       = 0
0.00.337.761 I print_info: ssm_d_inner      = 0
0.00.337.762 I print_info: ssm_d_state      = 0
0.00.337.763 I print_info: ssm_dt_rank      = 0
0.00.337.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.337.764 I print_info: model type       = 33M
0.00.337.765 I print_info: model params     = 33.21 M
0.00.337.766 I print_info: general.name     = Bge Small
0.00.337.769 I print_info: vocab type       = WPM
0.00.337.770 I print_info: n_vocab          = 30522
0.00.337.771 I print_info: n_merges         = 0
0.00.337.771 I print_info: BOS token        = 101 '[CLS]'
0.00.337.772 I print_info: UNK token        = 100 '[UNK]'
0.00.337.772 I print_info: SEP token        = 102 '[SEP]'
0.00.337.775 I print_info: PAD token        = 0 '[PAD]'
0.00.337.776 I print_info: MASK token       = 103 '[MASK]'
0.00.337.776 I print_info: LF token         = 0 '[PAD]'
0.00.337.777 I print_info: max token length = 21
0.00.337.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.237 I load_tensors: offloading 12 repeating layers to GPU
0.00.343.245 I load_tensors: offloading output layer to GPU
0.00.343.246 I load_tensors: offloaded 13/13 layers to GPU
0.00.343.250 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.343.252 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.356.113 I llama_context: constructing llama_context
0.00.356.118 I llama_context: n_seq_max     = 1
0.00.356.118 I llama_context: n_ctx         = 512
0.00.356.119 I llama_context: n_ctx_per_seq = 512
0.00.356.119 I llama_context: n_batch       = 2048
0.00.356.120 I llama_context: n_ubatch      = 2048
0.00.356.121 I llama_context: causal_attn   = 0
0.00.356.121 I llama_context: flash_attn    = 0
0.00.356.126 I llama_context: freq_base     = 10000.0
0.00.356.126 I llama_context: freq_scale    = 1
0.00.356.178 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.356.191 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.356.501 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.356.512 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.368.349 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.368.358 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.368.359 I llama_context: graph nodes  = 417
0.00.368.360 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.368.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.368.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.124 I 
0.00.407.219 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.830 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.441.107 I llama_perf_context_print:        load time =     115.25 ms
0.00.441.109 I llama_perf_context_print: prompt eval time =      31.89 ms /     9 tokens (    3.54 ms per token,   282.18 tokens per second)
0.00.441.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.112 I llama_perf_context_print:       total time =      34.00 ms /    10 tokens

real	0m0.706s
user	0m0.163s
sys	0m0.542s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 4926 (517b5ddbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.249.458 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.255.089 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.255.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.255.119 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.255.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.255.125 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.255.126 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.255.129 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.255.133 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.255.134 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.255.135 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.255.136 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.255.136 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.255.157 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.255.158 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.255.160 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.255.163 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.255.164 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.255.165 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.259.434 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.260.523 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.260.529 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.260.530 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.260.530 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.260.531 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.260.532 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.260.533 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.260.535 I llama_model_loader: - type  f32:  124 tensors
0.00.260.535 I llama_model_loader: - type q8_0:   73 tensors
0.00.260.538 I print_info: file format = GGUF V3 (latest)
0.00.260.538 I print_info: file type   = Q8_0
0.00.260.542 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.279.086 I load: special tokens cache size = 5
0.00.283.423 I load: token to piece cache size = 0.2032 MB
0.00.283.443 I print_info: arch             = bert
0.00.283.444 I print_info: vocab_only       = 0
0.00.283.445 I print_info: n_ctx_train      = 512
0.00.283.445 I print_info: n_embd           = 384
0.00.283.446 I print_info: n_layer          = 12
0.00.283.464 I print_info: n_head           = 12
0.00.283.466 I print_info: n_head_kv        = 12
0.00.283.467 I print_info: n_rot            = 32
0.00.283.467 I print_info: n_swa            = 0
0.00.283.468 I print_info: n_swa_pattern    = 1
0.00.283.468 I print_info: n_embd_head_k    = 32
0.00.283.470 I print_info: n_embd_head_v    = 32
0.00.283.472 I print_info: n_gqa            = 1
0.00.283.473 I print_info: n_embd_k_gqa     = 384
0.00.283.475 I print_info: n_embd_v_gqa     = 384
0.00.283.477 I print_info: f_norm_eps       = 1.0e-12
0.00.283.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.283.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.479 I print_info: f_logit_scale    = 0.0e+00
0.00.283.480 I print_info: f_attn_scale     = 0.0e+00
0.00.283.482 I print_info: n_ff             = 1536
0.00.283.482 I print_info: n_expert         = 0
0.00.283.483 I print_info: n_expert_used    = 0
0.00.283.484 I print_info: causal attn      = 0
0.00.283.484 I print_info: pooling type     = 2
0.00.283.484 I print_info: rope type        = 2
0.00.283.485 I print_info: rope scaling     = linear
0.00.283.486 I print_info: freq_base_train  = 10000.0
0.00.283.487 I print_info: freq_scale_train = 1
0.00.283.488 I print_info: n_ctx_orig_yarn  = 512
0.00.283.488 I print_info: rope_finetuned   = unknown
0.00.283.489 I print_info: ssm_d_conv       = 0
0.00.283.490 I print_info: ssm_d_inner      = 0
0.00.283.491 I print_info: ssm_d_state      = 0
0.00.283.491 I print_info: ssm_dt_rank      = 0
0.00.283.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.492 I print_info: model type       = 33M
0.00.283.494 I print_info: model params     = 33.21 M
0.00.283.494 I print_info: general.name     = Bge Small
0.00.283.498 I print_info: vocab type       = WPM
0.00.283.500 I print_info: n_vocab          = 30522
0.00.283.500 I print_info: n_merges         = 0
0.00.283.501 I print_info: BOS token        = 101 '[CLS]'
0.00.283.501 I print_info: UNK token        = 100 '[UNK]'
0.00.283.503 I print_info: SEP token        = 102 '[SEP]'
0.00.283.504 I print_info: PAD token        = 0 '[PAD]'
0.00.283.505 I print_info: MASK token       = 103 '[MASK]'
0.00.283.506 I print_info: LF token         = 0 '[PAD]'
0.00.283.507 I print_info: max token length = 21
0.00.283.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.540 I load_tensors: offloading 12 repeating layers to GPU
0.00.287.549 I load_tensors: offloading output layer to GPU
0.00.287.549 I load_tensors: offloaded 13/13 layers to GPU
0.00.287.554 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.287.555 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.295.926 I llama_context: constructing llama_context
0.00.295.931 I llama_context: n_seq_max     = 1
0.00.295.931 I llama_context: n_ctx         = 512
0.00.295.932 I llama_context: n_ctx_per_seq = 512
0.00.295.932 I llama_context: n_batch       = 2048
0.00.295.933 I llama_context: n_ubatch      = 2048
0.00.295.933 I llama_context: causal_attn   = 0
0.00.295.934 I llama_context: flash_attn    = 0
0.00.295.936 I llama_context: freq_base     = 10000.0
0.00.295.938 I llama_context: freq_scale    = 1
0.00.295.974 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.295.986 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.296.274 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.296.286 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.307.932 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.307.942 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.307.943 I llama_context: graph nodes  = 417
0.00.307.943 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.307.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.307.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.753 I 
0.00.348.844 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.432 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.365.331 I llama_perf_context_print:        load time =      99.27 ms
0.00.365.333 I llama_perf_context_print: prompt eval time =      14.50 ms /     9 tokens (    1.61 ms per token,   620.73 tokens per second)
0.00.365.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.336 I llama_perf_context_print:       total time =      16.59 ms /    10 tokens

real	0m0.621s
user	0m0.146s
sys	0m0.482s
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
0.00.000.318 I build: 4926 (517b5ddbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.090 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.118 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.121 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.122 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.123 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.126 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.127 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.128 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.129 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.131 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.157 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.158 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.158 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.296.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.298.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.303.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.303.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.303.641 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.303.642 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.303.642 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.303.643 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.644 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.644 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.645 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.303.648 I llama_model_loader: - type  f32:   40 tensors
0.00.303.648 I llama_model_loader: - type  f16:   30 tensors
0.00.303.654 I print_info: file format = GGUF V3 (latest)
0.00.303.655 I print_info: file type   = F16
0.00.303.658 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.909 W load: empty token at index 5
0.00.330.087 W load: model vocab missing newline token, using special_pad_id instead
0.00.352.307 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.352.391 I load: special tokens cache size = 5
0.00.857.922 I load: token to piece cache size = 1.5060 MB
0.00.857.958 I print_info: arch             = jina-bert-v2
0.00.857.959 I print_info: vocab_only       = 0
0.00.857.960 I print_info: n_ctx_train      = 8192
0.00.857.960 I print_info: n_embd           = 384
0.00.857.961 I print_info: n_layer          = 4
0.00.857.977 I print_info: n_head           = 12
0.00.857.982 I print_info: n_head_kv        = 12
0.00.857.982 I print_info: n_rot            = 32
0.00.857.983 I print_info: n_swa            = 0
0.00.857.983 I print_info: n_swa_pattern    = 1
0.00.857.985 I print_info: n_embd_head_k    = 32
0.00.857.986 I print_info: n_embd_head_v    = 32
0.00.857.988 I print_info: n_gqa            = 1
0.00.857.990 I print_info: n_embd_k_gqa     = 384
0.00.857.991 I print_info: n_embd_v_gqa     = 384
0.00.857.994 I print_info: f_norm_eps       = 1.0e-12
0.00.857.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.857.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.857.997 I print_info: f_max_alibi_bias = 8.0e+00
0.00.857.997 I print_info: f_logit_scale    = 0.0e+00
0.00.857.998 I print_info: f_attn_scale     = 0.0e+00
0.00.857.999 I print_info: n_ff             = 1536
0.00.858.000 I print_info: n_expert         = 0
0.00.858.005 I print_info: n_expert_used    = 0
0.00.858.006 I print_info: causal attn      = 0
0.00.858.007 I print_info: pooling type     = -1
0.00.858.007 I print_info: rope type        = -1
0.00.858.008 I print_info: rope scaling     = linear
0.00.858.010 I print_info: freq_base_train  = 10000.0
0.00.858.011 I print_info: freq_scale_train = 1
0.00.858.012 I print_info: n_ctx_orig_yarn  = 8192
0.00.858.012 I print_info: rope_finetuned   = unknown
0.00.858.013 I print_info: ssm_d_conv       = 0
0.00.858.013 I print_info: ssm_d_inner      = 0
0.00.858.013 I print_info: ssm_d_state      = 0
0.00.858.014 I print_info: ssm_dt_rank      = 0
0.00.858.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.858.015 I print_info: model type       = 33M
0.00.858.017 I print_info: model params     = 32.90 M
0.00.858.018 I print_info: general.name     = Jina Bert Implementation
0.00.858.022 I print_info: vocab type       = BPE
0.00.858.026 I print_info: n_vocab          = 61056
0.00.858.026 I print_info: n_merges         = 39382
0.00.858.027 I print_info: BOS token        = 0 '<s>'
0.00.858.027 I print_info: EOS token        = 2 '</s>'
0.00.858.028 I print_info: UNK token        = 3 '<unk>'
0.00.858.028 I print_info: SEP token        = 2 '</s>'
0.00.858.029 I print_info: PAD token        = 1 '<pad>'
0.00.858.029 I print_info: MASK token       = 4 '<mask>'
0.00.858.030 I print_info: EOG token        = 2 '</s>'
0.00.858.031 I print_info: max token length = 45
0.00.858.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.862.933 I load_tensors: offloading 4 repeating layers to GPU
0.00.862.941 I load_tensors: offloading output layer to GPU
0.00.862.941 I load_tensors: offloaded 5/5 layers to GPU
0.00.862.946 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.862.947 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.868.787 I llama_context: constructing llama_context
0.00.868.793 I llama_context: n_seq_max     = 1
0.00.868.793 I llama_context: n_ctx         = 8192
0.00.868.794 I llama_context: n_ctx_per_seq = 8192
0.00.868.794 I llama_context: n_batch       = 2048
0.00.868.795 I llama_context: n_ubatch      = 2048
0.00.868.795 I llama_context: causal_attn   = 0
0.00.868.796 I llama_context: flash_attn    = 0
0.00.868.799 I llama_context: freq_base     = 10000.0
0.00.868.800 I llama_context: freq_scale    = 1
0.00.868.839 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.868.852 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.869.278 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.869.290 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.889.148 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.889.158 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.889.160 I llama_context: graph nodes  = 150
0.00.889.160 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.889.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.889.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.382 I 
0.00.940.481 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.752 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.940.758 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.940.767 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.940.767 I main: number of tokens in prompt = 13
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


0.00.940.777 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.940.778 I main: number of tokens in prompt = 40
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


0.00.941.077 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.948.422 I llama_perf_context_print:        load time =     664.81 ms
0.00.948.424 I llama_perf_context_print: prompt eval time =       7.22 ms /    62 tokens (    0.12 ms per token,  8586.07 tokens per second)
0.00.948.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.427 I llama_perf_context_print:       total time =       8.06 ms /    63 tokens

real	0m1.239s
user	0m0.692s
sys	0m0.541s
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
0.00.000.169 I build: 4926 (517b5ddbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.282.728 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.586 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.085 I llama_model_loader: - type  f32:  258 tensors
0.00.314.086 I llama_model_loader: - type  f16:  130 tensors
0.00.314.088 I print_info: file format = GGUF V3 (latest)
0.00.314.089 I print_info: file type   = all F32 (guessed)
0.00.314.092 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.359.887 I load: special tokens cache size = 25
0.00.382.160 I load: token to piece cache size = 0.2984 MB
0.00.382.178 I print_info: arch             = gptneox
0.00.382.179 I print_info: vocab_only       = 0
0.00.382.181 I print_info: n_ctx_train      = 2048
0.00.382.181 I print_info: n_embd           = 2560
0.00.382.182 I print_info: n_layer          = 32
0.00.382.202 I print_info: n_head           = 32
0.00.382.204 I print_info: n_head_kv        = 32
0.00.382.205 I print_info: n_rot            = 20
0.00.382.205 I print_info: n_swa            = 0
0.00.382.206 I print_info: n_swa_pattern    = 1
0.00.382.206 I print_info: n_embd_head_k    = 80
0.00.382.207 I print_info: n_embd_head_v    = 80
0.00.382.209 I print_info: n_gqa            = 1
0.00.382.212 I print_info: n_embd_k_gqa     = 2560
0.00.382.216 I print_info: n_embd_v_gqa     = 2560
0.00.382.219 I print_info: f_norm_eps       = 1.0e-05
0.00.382.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.222 I print_info: f_logit_scale    = 0.0e+00
0.00.382.222 I print_info: f_attn_scale     = 0.0e+00
0.00.382.224 I print_info: n_ff             = 10240
0.00.382.224 I print_info: n_expert         = 0
0.00.382.225 I print_info: n_expert_used    = 0
0.00.382.225 I print_info: causal attn      = 1
0.00.382.226 I print_info: pooling type     = 0
0.00.382.227 I print_info: rope type        = 2
0.00.382.227 I print_info: rope scaling     = linear
0.00.382.229 I print_info: freq_base_train  = 10000.0
0.00.382.234 I print_info: freq_scale_train = 1
0.00.382.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.235 I print_info: rope_finetuned   = unknown
0.00.382.235 I print_info: ssm_d_conv       = 0
0.00.382.236 I print_info: ssm_d_inner      = 0
0.00.382.236 I print_info: ssm_d_state      = 0
0.00.382.237 I print_info: ssm_dt_rank      = 0
0.00.382.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.238 I print_info: model type       = 2.8B
0.00.382.239 I print_info: model params     = 2.78 B
0.00.382.241 I print_info: general.name     = 2.8B
0.00.382.244 I print_info: vocab type       = BPE
0.00.382.245 I print_info: n_vocab          = 50304
0.00.382.245 I print_info: n_merges         = 50009
0.00.382.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.250 I print_info: LF token         = 187 'Ċ'
0.00.382.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.251 I print_info: max token length = 1024
0.00.382.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.719 I load_tensors: offloading 32 repeating layers to GPU
0.00.666.729 I load_tensors: offloading output layer to GPU
0.00.666.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.666.740 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.666.742 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.448.963 I llama_context: constructing llama_context
0.01.448.969 I llama_context: n_seq_max     = 1
0.01.448.970 I llama_context: n_ctx         = 2048
0.01.448.970 I llama_context: n_ctx_per_seq = 2048
0.01.448.971 I llama_context: n_batch       = 2048
0.01.448.971 I llama_context: n_ubatch      = 512
0.01.448.972 I llama_context: causal_attn   = 1
0.01.448.973 I llama_context: flash_attn    = 0
0.01.448.979 I llama_context: freq_base     = 10000.0
0.01.448.980 I llama_context: freq_scale    = 1
0.01.450.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.450.450 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.451.594 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.451.608 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.468.750 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.468.760 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.468.761 I llama_context: graph nodes  = 1351
0.01.468.762 I llama_context: graph splits = 2
0.01.468.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.469.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.469.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.547.957 I main: llama threadpool init, n_threads = 1
0.01.547.973 I 
0.01.548.061 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.548.066 I 
0.01.548.187 I sampler seed: 1234
0.01.548.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.548.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.548.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.548.207 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.146.801 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24266.47 tokens per second)
0.04.146.805 I llama_perf_context_print:        load time =    1263.33 ms
0.04.146.807 I llama_perf_context_print: prompt eval time =      14.30 ms /     7 tokens (    2.04 ms per token,   489.65 tokens per second)
0.04.146.809 I llama_perf_context_print:        eval time =    2548.45 ms /   255 runs   (    9.99 ms per token,   100.06 tokens per second)
0.04.146.810 I llama_perf_context_print:       total time =    2600.73 ms /   262 tokens

real	0m4.429s
user	0m3.477s
sys	0m0.941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.449 I build: 4926 (517b5ddbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.388 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.166 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.204 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.566 I llama_model_loader: - type  f32:  258 tensors
0.00.298.567 I llama_model_loader: - type  f16:  130 tensors
0.00.298.569 I print_info: file format = GGUF V3 (latest)
0.00.298.571 I print_info: file type   = all F32 (guessed)
0.00.298.574 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.820 I load: special tokens cache size = 25
0.00.366.091 I load: token to piece cache size = 0.2984 MB
0.00.366.108 I print_info: arch             = gptneox
0.00.366.109 I print_info: vocab_only       = 0
0.00.366.110 I print_info: n_ctx_train      = 2048
0.00.366.110 I print_info: n_embd           = 2560
0.00.366.111 I print_info: n_layer          = 32
0.00.366.130 I print_info: n_head           = 32
0.00.366.133 I print_info: n_head_kv        = 32
0.00.366.133 I print_info: n_rot            = 20
0.00.366.134 I print_info: n_swa            = 0
0.00.366.135 I print_info: n_swa_pattern    = 1
0.00.366.136 I print_info: n_embd_head_k    = 80
0.00.366.137 I print_info: n_embd_head_v    = 80
0.00.366.139 I print_info: n_gqa            = 1
0.00.366.141 I print_info: n_embd_k_gqa     = 2560
0.00.366.143 I print_info: n_embd_v_gqa     = 2560
0.00.366.145 I print_info: f_norm_eps       = 1.0e-05
0.00.366.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.147 I print_info: f_logit_scale    = 0.0e+00
0.00.366.149 I print_info: f_attn_scale     = 0.0e+00
0.00.366.150 I print_info: n_ff             = 10240
0.00.366.151 I print_info: n_expert         = 0
0.00.366.151 I print_info: n_expert_used    = 0
0.00.366.152 I print_info: causal attn      = 1
0.00.366.153 I print_info: pooling type     = 0
0.00.366.154 I print_info: rope type        = 2
0.00.366.154 I print_info: rope scaling     = linear
0.00.366.156 I print_info: freq_base_train  = 10000.0
0.00.366.157 I print_info: freq_scale_train = 1
0.00.366.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.158 I print_info: rope_finetuned   = unknown
0.00.366.158 I print_info: ssm_d_conv       = 0
0.00.366.159 I print_info: ssm_d_inner      = 0
0.00.366.159 I print_info: ssm_d_state      = 0
0.00.366.160 I print_info: ssm_dt_rank      = 0
0.00.366.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.161 I print_info: model type       = 2.8B
0.00.366.163 I print_info: model params     = 2.78 B
0.00.366.163 I print_info: general.name     = 2.8B
0.00.366.166 I print_info: vocab type       = BPE
0.00.366.166 I print_info: n_vocab          = 50304
0.00.366.167 I print_info: n_merges         = 50009
0.00.366.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.170 I print_info: LF token         = 187 'Ċ'
0.00.366.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.171 I print_info: max token length = 1024
0.00.366.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.329 I load_tensors: offloading 32 repeating layers to GPU
0.00.651.340 I load_tensors: offloading output layer to GPU
0.00.651.341 I load_tensors: offloaded 33/33 layers to GPU
0.00.651.351 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.651.352 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.451.366 I llama_context: constructing llama_context
0.01.451.374 I llama_context: n_seq_max     = 1
0.01.451.374 I llama_context: n_ctx         = 2048
0.01.451.375 I llama_context: n_ctx_per_seq = 2048
0.01.451.375 I llama_context: n_batch       = 512
0.01.451.376 I llama_context: n_ubatch      = 512
0.01.451.376 I llama_context: causal_attn   = 1
0.01.451.377 I llama_context: flash_attn    = 0
0.01.451.383 I llama_context: freq_base     = 10000.0
0.01.451.384 I llama_context: freq_scale    = 1
0.01.452.759 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.452.776 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.453.951 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.453.964 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.470.918 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.470.928 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.470.929 I llama_context: graph nodes  = 1351
0.01.470.930 I llama_context: graph splits = 2
0.01.470.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.470.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.547.248 I 
0.01.547.360 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.547.377 I perplexity: tokenizing the input ..
0.02.292.474 I perplexity: tokenization took 745.084 ms
0.02.292.849 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.845.184 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.355.072 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.357.675 I llama_perf_context_print:        load time =    1279.83 ms
0.04.357.678 I llama_perf_context_print: prompt eval time =    1712.32 ms /  8192 tokens (    0.21 ms per token,  4784.15 tokens per second)
0.04.357.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.357.682 I llama_perf_context_print:       total time =    2810.44 ms /  8193 tokens

real	0m4.656s
user	0m4.484s
sys	0m1.163s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4926 (517b5ddbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.260.842 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.948 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.949 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.655 I llama_model_loader: - type  f32:  258 tensors
0.00.293.656 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.659 I print_info: file format = GGUF V3 (latest)
0.00.293.659 I print_info: file type   = Q8_0
0.00.293.663 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.712 I load: special tokens cache size = 25
0.00.372.275 I load: token to piece cache size = 0.2984 MB
0.00.372.295 I print_info: arch             = gptneox
0.00.372.296 I print_info: vocab_only       = 0
0.00.372.296 I print_info: n_ctx_train      = 2048
0.00.372.297 I print_info: n_embd           = 2560
0.00.372.297 I print_info: n_layer          = 32
0.00.372.311 I print_info: n_head           = 32
0.00.372.314 I print_info: n_head_kv        = 32
0.00.372.314 I print_info: n_rot            = 20
0.00.372.315 I print_info: n_swa            = 0
0.00.372.315 I print_info: n_swa_pattern    = 1
0.00.372.317 I print_info: n_embd_head_k    = 80
0.00.372.318 I print_info: n_embd_head_v    = 80
0.00.372.320 I print_info: n_gqa            = 1
0.00.372.322 I print_info: n_embd_k_gqa     = 2560
0.00.372.325 I print_info: n_embd_v_gqa     = 2560
0.00.372.326 I print_info: f_norm_eps       = 1.0e-05
0.00.372.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.329 I print_info: f_logit_scale    = 0.0e+00
0.00.372.329 I print_info: f_attn_scale     = 0.0e+00
0.00.372.330 I print_info: n_ff             = 10240
0.00.372.331 I print_info: n_expert         = 0
0.00.372.332 I print_info: n_expert_used    = 0
0.00.372.333 I print_info: causal attn      = 1
0.00.372.333 I print_info: pooling type     = 0
0.00.372.335 I print_info: rope type        = 2
0.00.372.336 I print_info: rope scaling     = linear
0.00.372.338 I print_info: freq_base_train  = 10000.0
0.00.372.339 I print_info: freq_scale_train = 1
0.00.372.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.341 I print_info: rope_finetuned   = unknown
0.00.372.341 I print_info: ssm_d_conv       = 0
0.00.372.342 I print_info: ssm_d_inner      = 0
0.00.372.342 I print_info: ssm_d_state      = 0
0.00.372.343 I print_info: ssm_dt_rank      = 0
0.00.372.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.344 I print_info: model type       = 2.8B
0.00.372.345 I print_info: model params     = 2.78 B
0.00.372.345 I print_info: general.name     = 2.8B
0.00.372.348 I print_info: vocab type       = BPE
0.00.372.350 I print_info: n_vocab          = 50304
0.00.372.351 I print_info: n_merges         = 50009
0.00.372.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.353 I print_info: LF token         = 187 'Ċ'
0.00.372.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.355 I print_info: max token length = 1024
0.00.372.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.131 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.143 I load_tensors: offloading output layer to GPU
0.00.557.144 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.154 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.155 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.069.941 I llama_context: constructing llama_context
0.01.069.948 I llama_context: n_seq_max     = 1
0.01.069.948 I llama_context: n_ctx         = 2048
0.01.069.949 I llama_context: n_ctx_per_seq = 2048
0.01.069.949 I llama_context: n_batch       = 2048
0.01.069.950 I llama_context: n_ubatch      = 512
0.01.069.951 I llama_context: causal_attn   = 1
0.01.069.951 I llama_context: flash_attn    = 0
0.01.069.958 I llama_context: freq_base     = 10000.0
0.01.069.959 I llama_context: freq_scale    = 1
0.01.071.314 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.335 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.072.481 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.493 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.182 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.089.192 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.193 I llama_context: graph nodes  = 1351
0.01.089.193 I llama_context: graph splits = 2
0.01.089.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.721 I main: llama threadpool init, n_threads = 1
0.01.159.742 I 
0.01.159.828 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.159.833 I 
0.01.159.948 I sampler seed: 1234
0.01.159.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.159.970 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.205.727 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23284.64 tokens per second)
0.03.205.731 I llama_perf_context_print:        load time =     897.05 ms
0.03.205.733 I llama_perf_context_print: prompt eval time =      11.03 ms /     7 tokens (    1.58 ms per token,   634.58 tokens per second)
0.03.205.735 I llama_perf_context_print:        eval time =    1997.32 ms /   255 runs   (    7.83 ms per token,   127.67 tokens per second)
0.03.205.736 I llama_perf_context_print:       total time =    2047.82 ms /   262 tokens

real	0m3.499s
user	0m2.646s
sys	0m0.846s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.401 I build: 4926 (517b5ddbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.667 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.629 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.630 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.934 I llama_model_loader: - type  f32:  258 tensors
0.00.288.935 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.937 I print_info: file format = GGUF V3 (latest)
0.00.288.938 I print_info: file type   = Q8_0
0.00.288.942 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.333.692 I load: special tokens cache size = 25
0.00.356.095 I load: token to piece cache size = 0.2984 MB
0.00.356.112 I print_info: arch             = gptneox
0.00.356.113 I print_info: vocab_only       = 0
0.00.356.113 I print_info: n_ctx_train      = 2048
0.00.356.114 I print_info: n_embd           = 2560
0.00.356.114 I print_info: n_layer          = 32
0.00.356.124 I print_info: n_head           = 32
0.00.356.126 I print_info: n_head_kv        = 32
0.00.356.127 I print_info: n_rot            = 20
0.00.356.127 I print_info: n_swa            = 0
0.00.356.128 I print_info: n_swa_pattern    = 1
0.00.356.129 I print_info: n_embd_head_k    = 80
0.00.356.130 I print_info: n_embd_head_v    = 80
0.00.356.132 I print_info: n_gqa            = 1
0.00.356.137 I print_info: n_embd_k_gqa     = 2560
0.00.356.139 I print_info: n_embd_v_gqa     = 2560
0.00.356.141 I print_info: f_norm_eps       = 1.0e-05
0.00.356.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.146 I print_info: f_logit_scale    = 0.0e+00
0.00.356.147 I print_info: f_attn_scale     = 0.0e+00
0.00.356.148 I print_info: n_ff             = 10240
0.00.356.149 I print_info: n_expert         = 0
0.00.356.149 I print_info: n_expert_used    = 0
0.00.356.149 I print_info: causal attn      = 1
0.00.356.150 I print_info: pooling type     = 0
0.00.356.150 I print_info: rope type        = 2
0.00.356.150 I print_info: rope scaling     = linear
0.00.356.152 I print_info: freq_base_train  = 10000.0
0.00.356.153 I print_info: freq_scale_train = 1
0.00.356.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.154 I print_info: rope_finetuned   = unknown
0.00.356.154 I print_info: ssm_d_conv       = 0
0.00.356.154 I print_info: ssm_d_inner      = 0
0.00.356.155 I print_info: ssm_d_state      = 0
0.00.356.155 I print_info: ssm_dt_rank      = 0
0.00.356.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.156 I print_info: model type       = 2.8B
0.00.356.157 I print_info: model params     = 2.78 B
0.00.356.159 I print_info: general.name     = 2.8B
0.00.356.162 I print_info: vocab type       = BPE
0.00.356.163 I print_info: n_vocab          = 50304
0.00.356.164 I print_info: n_merges         = 50009
0.00.356.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.166 I print_info: LF token         = 187 'Ċ'
0.00.356.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.168 I print_info: max token length = 1024
0.00.356.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.245 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.259 I load_tensors: offloading output layer to GPU
0.00.543.260 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.270 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.271 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.004.935 I llama_context: constructing llama_context
0.01.004.942 I llama_context: n_seq_max     = 1
0.01.004.942 I llama_context: n_ctx         = 2048
0.01.004.943 I llama_context: n_ctx_per_seq = 2048
0.01.004.944 I llama_context: n_batch       = 512
0.01.004.944 I llama_context: n_ubatch      = 512
0.01.004.945 I llama_context: causal_attn   = 1
0.01.004.945 I llama_context: flash_attn    = 0
0.01.004.951 I llama_context: freq_base     = 10000.0
0.01.004.952 I llama_context: freq_scale    = 1
0.01.006.301 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.006.319 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.007.499 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.007.510 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.024.281 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.024.289 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.024.290 I llama_context: graph nodes  = 1351
0.01.024.291 I llama_context: graph splits = 2
0.01.024.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.024.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.385 I 
0.01.092.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.092.499 I perplexity: tokenizing the input ..
0.01.862.765 I perplexity: tokenization took 770.253 ms
0.01.863.095 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.459.650 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.086.902 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.088.656 I llama_perf_context_print:        load time =     835.69 ms
0.04.088.659 I llama_perf_context_print: prompt eval time =    1872.00 ms /  8192 tokens (    0.23 ms per token,  4376.08 tokens per second)
0.04.088.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.088.662 I llama_perf_context_print:       total time =    2996.28 ms /  8193 tokens

real	0m4.385s
user	0m4.232s
sys	0m1.113s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.833 I build: 4926 (517b5ddbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.002.412 I main: llama backend init
0.00.002.424 I main: load the model and apply lora adapter, if any
0.00.258.695 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.667 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.667 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.668 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.030 I llama_model_loader: - type  f32:  258 tensors
0.00.290.031 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.034 I print_info: file format = GGUF V3 (latest)
0.00.290.034 I print_info: file type   = Q4_0
0.00.290.037 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.911 I load: special tokens cache size = 25
0.00.357.078 I load: token to piece cache size = 0.2984 MB
0.00.357.097 I print_info: arch             = gptneox
0.00.357.099 I print_info: vocab_only       = 0
0.00.357.100 I print_info: n_ctx_train      = 2048
0.00.357.101 I print_info: n_embd           = 2560
0.00.357.101 I print_info: n_layer          = 32
0.00.357.121 I print_info: n_head           = 32
0.00.357.124 I print_info: n_head_kv        = 32
0.00.357.124 I print_info: n_rot            = 20
0.00.357.125 I print_info: n_swa            = 0
0.00.357.125 I print_info: n_swa_pattern    = 1
0.00.357.125 I print_info: n_embd_head_k    = 80
0.00.357.126 I print_info: n_embd_head_v    = 80
0.00.357.128 I print_info: n_gqa            = 1
0.00.357.131 I print_info: n_embd_k_gqa     = 2560
0.00.357.133 I print_info: n_embd_v_gqa     = 2560
0.00.357.134 I print_info: f_norm_eps       = 1.0e-05
0.00.357.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.137 I print_info: f_logit_scale    = 0.0e+00
0.00.357.137 I print_info: f_attn_scale     = 0.0e+00
0.00.357.140 I print_info: n_ff             = 10240
0.00.357.140 I print_info: n_expert         = 0
0.00.357.141 I print_info: n_expert_used    = 0
0.00.357.141 I print_info: causal attn      = 1
0.00.357.145 I print_info: pooling type     = 0
0.00.357.145 I print_info: rope type        = 2
0.00.357.146 I print_info: rope scaling     = linear
0.00.357.148 I print_info: freq_base_train  = 10000.0
0.00.357.148 I print_info: freq_scale_train = 1
0.00.357.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.149 I print_info: rope_finetuned   = unknown
0.00.357.150 I print_info: ssm_d_conv       = 0
0.00.357.151 I print_info: ssm_d_inner      = 0
0.00.357.151 I print_info: ssm_d_state      = 0
0.00.357.152 I print_info: ssm_dt_rank      = 0
0.00.357.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.153 I print_info: model type       = 2.8B
0.00.357.155 I print_info: model params     = 2.78 B
0.00.357.156 I print_info: general.name     = 2.8B
0.00.357.159 I print_info: vocab type       = BPE
0.00.357.160 I print_info: n_vocab          = 50304
0.00.357.161 I print_info: n_merges         = 50009
0.00.357.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.165 I print_info: LF token         = 187 'Ċ'
0.00.357.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.166 I print_info: max token length = 1024
0.00.357.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.462 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.472 I load_tensors: offloading output layer to GPU
0.00.451.472 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.481 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.451.484 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.804 I llama_context: constructing llama_context
0.00.727.812 I llama_context: n_seq_max     = 1
0.00.727.813 I llama_context: n_ctx         = 2048
0.00.727.813 I llama_context: n_ctx_per_seq = 2048
0.00.727.814 I llama_context: n_batch       = 2048
0.00.727.814 I llama_context: n_ubatch      = 512
0.00.727.815 I llama_context: causal_attn   = 1
0.00.727.816 I llama_context: flash_attn    = 0
0.00.727.822 I llama_context: freq_base     = 10000.0
0.00.727.824 I llama_context: freq_scale    = 1
0.00.729.164 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.183 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.314 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.325 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.671 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.681 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.682 I llama_context: graph nodes  = 1351
0.00.746.683 I llama_context: graph splits = 2
0.00.746.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.810 I main: llama threadpool init, n_threads = 1
0.00.822.827 I 
0.00.822.913 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.919 I 
0.00.823.029 I sampler seed: 1234
0.00.823.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.049 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.418.668 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23321.81 tokens per second)
0.02.418.675 I llama_perf_context_print:        load time =     562.33 ms
0.02.418.677 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.57 tokens per second)
0.02.418.679 I llama_perf_context_print:        eval time =    1550.10 ms /   255 runs   (    6.08 ms per token,   164.51 tokens per second)
0.02.418.681 I llama_perf_context_print:       total time =    1597.64 ms /   262 tokens

real	0m2.695s
user	0m2.024s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.409 I build: 4926 (517b5ddbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.590 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.401 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.402 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.876 I llama_model_loader: - type  f32:  258 tensors
0.00.301.877 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.880 I print_info: file format = GGUF V3 (latest)
0.00.301.880 I print_info: file type   = Q4_0
0.00.301.883 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.242 I load: special tokens cache size = 25
0.00.370.479 I load: token to piece cache size = 0.2984 MB
0.00.370.498 I print_info: arch             = gptneox
0.00.370.498 I print_info: vocab_only       = 0
0.00.370.501 I print_info: n_ctx_train      = 2048
0.00.370.502 I print_info: n_embd           = 2560
0.00.370.502 I print_info: n_layer          = 32
0.00.370.524 I print_info: n_head           = 32
0.00.370.526 I print_info: n_head_kv        = 32
0.00.370.527 I print_info: n_rot            = 20
0.00.370.527 I print_info: n_swa            = 0
0.00.370.528 I print_info: n_swa_pattern    = 1
0.00.370.529 I print_info: n_embd_head_k    = 80
0.00.370.529 I print_info: n_embd_head_v    = 80
0.00.370.532 I print_info: n_gqa            = 1
0.00.370.534 I print_info: n_embd_k_gqa     = 2560
0.00.370.535 I print_info: n_embd_v_gqa     = 2560
0.00.370.537 I print_info: f_norm_eps       = 1.0e-05
0.00.370.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.540 I print_info: f_logit_scale    = 0.0e+00
0.00.370.540 I print_info: f_attn_scale     = 0.0e+00
0.00.370.541 I print_info: n_ff             = 10240
0.00.370.542 I print_info: n_expert         = 0
0.00.370.542 I print_info: n_expert_used    = 0
0.00.370.543 I print_info: causal attn      = 1
0.00.370.543 I print_info: pooling type     = 0
0.00.370.543 I print_info: rope type        = 2
0.00.370.544 I print_info: rope scaling     = linear
0.00.370.546 I print_info: freq_base_train  = 10000.0
0.00.370.547 I print_info: freq_scale_train = 1
0.00.370.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.548 I print_info: rope_finetuned   = unknown
0.00.370.548 I print_info: ssm_d_conv       = 0
0.00.370.549 I print_info: ssm_d_inner      = 0
0.00.370.549 I print_info: ssm_d_state      = 0
0.00.370.549 I print_info: ssm_dt_rank      = 0
0.00.370.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.551 I print_info: model type       = 2.8B
0.00.370.552 I print_info: model params     = 2.78 B
0.00.370.552 I print_info: general.name     = 2.8B
0.00.370.555 I print_info: vocab type       = BPE
0.00.370.556 I print_info: n_vocab          = 50304
0.00.370.556 I print_info: n_merges         = 50009
0.00.370.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.560 I print_info: LF token         = 187 'Ċ'
0.00.370.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.562 I print_info: max token length = 1024
0.00.370.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.627 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.638 I load_tensors: offloading output layer to GPU
0.00.465.639 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.650 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.651 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.715.031 I llama_context: constructing llama_context
0.00.715.038 I llama_context: n_seq_max     = 1
0.00.715.038 I llama_context: n_ctx         = 2048
0.00.715.039 I llama_context: n_ctx_per_seq = 2048
0.00.715.039 I llama_context: n_batch       = 512
0.00.715.040 I llama_context: n_ubatch      = 512
0.00.715.040 I llama_context: causal_attn   = 1
0.00.715.041 I llama_context: flash_attn    = 0
0.00.715.047 I llama_context: freq_base     = 10000.0
0.00.715.048 I llama_context: freq_scale    = 1
0.00.716.382 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.418 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.717.567 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.581 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.036 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.047 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.048 I llama_context: graph nodes  = 1351
0.00.734.048 I llama_context: graph splits = 2
0.00.734.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.276 I 
0.00.800.380 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.394 I perplexity: tokenizing the input ..
0.01.541.081 I perplexity: tokenization took 740.675 ms
0.01.541.394 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.862 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.945.487 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.947.135 I llama_perf_context_print:        load time =     529.65 ms
0.03.947.138 I llama_perf_context_print: prompt eval time =    2047.44 ms /  8192 tokens (    0.25 ms per token,  4001.09 tokens per second)
0.03.947.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.143 I llama_perf_context_print:       total time =    3146.88 ms /  8193 tokens

real	0m4.237s
user	0m4.338s
sys	0m0.885s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4926 (517b5ddbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.261.567 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.634 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.127 I llama_model_loader: - type  f32:  258 tensors
0.00.293.127 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.130 I print_info: file format = GGUF V3 (latest)
0.00.293.131 I print_info: file type   = Q4_1
0.00.293.134 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.351 I load: special tokens cache size = 25
0.00.359.795 I load: token to piece cache size = 0.2984 MB
0.00.359.813 I print_info: arch             = gptneox
0.00.359.814 I print_info: vocab_only       = 0
0.00.359.817 I print_info: n_ctx_train      = 2048
0.00.359.818 I print_info: n_embd           = 2560
0.00.359.818 I print_info: n_layer          = 32
0.00.359.838 I print_info: n_head           = 32
0.00.359.840 I print_info: n_head_kv        = 32
0.00.359.840 I print_info: n_rot            = 20
0.00.359.841 I print_info: n_swa            = 0
0.00.359.841 I print_info: n_swa_pattern    = 1
0.00.359.842 I print_info: n_embd_head_k    = 80
0.00.359.842 I print_info: n_embd_head_v    = 80
0.00.359.845 I print_info: n_gqa            = 1
0.00.359.847 I print_info: n_embd_k_gqa     = 2560
0.00.359.849 I print_info: n_embd_v_gqa     = 2560
0.00.359.850 I print_info: f_norm_eps       = 1.0e-05
0.00.359.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.856 I print_info: f_logit_scale    = 0.0e+00
0.00.359.857 I print_info: f_attn_scale     = 0.0e+00
0.00.359.858 I print_info: n_ff             = 10240
0.00.359.859 I print_info: n_expert         = 0
0.00.359.860 I print_info: n_expert_used    = 0
0.00.359.861 I print_info: causal attn      = 1
0.00.359.862 I print_info: pooling type     = 0
0.00.359.862 I print_info: rope type        = 2
0.00.359.863 I print_info: rope scaling     = linear
0.00.359.865 I print_info: freq_base_train  = 10000.0
0.00.359.866 I print_info: freq_scale_train = 1
0.00.359.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.868 I print_info: rope_finetuned   = unknown
0.00.359.868 I print_info: ssm_d_conv       = 0
0.00.359.869 I print_info: ssm_d_inner      = 0
0.00.359.869 I print_info: ssm_d_state      = 0
0.00.359.870 I print_info: ssm_dt_rank      = 0
0.00.359.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.871 I print_info: model type       = 2.8B
0.00.359.872 I print_info: model params     = 2.78 B
0.00.359.872 I print_info: general.name     = 2.8B
0.00.359.875 I print_info: vocab type       = BPE
0.00.359.876 I print_info: n_vocab          = 50304
0.00.359.876 I print_info: n_merges         = 50009
0.00.359.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.883 I print_info: LF token         = 187 'Ċ'
0.00.359.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.884 I print_info: max token length = 1024
0.00.359.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.990 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.004 I load_tensors: offloading output layer to GPU
0.00.458.004 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.014 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.458.015 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.750.450 I llama_context: constructing llama_context
0.00.750.456 I llama_context: n_seq_max     = 1
0.00.750.457 I llama_context: n_ctx         = 2048
0.00.750.458 I llama_context: n_ctx_per_seq = 2048
0.00.750.458 I llama_context: n_batch       = 2048
0.00.750.459 I llama_context: n_ubatch      = 512
0.00.750.459 I llama_context: causal_attn   = 1
0.00.750.460 I llama_context: flash_attn    = 0
0.00.750.467 I llama_context: freq_base     = 10000.0
0.00.750.468 I llama_context: freq_scale    = 1
0.00.751.810 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.827 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.009 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.022 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.495 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.506 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.507 I llama_context: graph nodes  = 1351
0.00.770.507 I llama_context: graph splits = 2
0.00.770.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.542 I main: llama threadpool init, n_threads = 1
0.00.840.560 I 
0.00.840.644 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.649 I 
0.00.840.761 I sampler seed: 1234
0.00.840.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.781 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.463.011 I llama_perf_sampler_print:    sampling time =      11.74 ms /   263 runs   (    0.04 ms per token, 22407.77 tokens per second)
0.02.463.015 I llama_perf_context_print:        load time =     577.10 ms
0.02.463.017 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   759.80 tokens per second)
0.02.463.019 I llama_perf_context_print:        eval time =    1576.39 ms /   255 runs   (    6.18 ms per token,   161.76 tokens per second)
0.02.463.020 I llama_perf_context_print:       total time =    1624.34 ms /   262 tokens

real	0m2.737s
user	0m2.069s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.359 I build: 4926 (517b5ddbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.871 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.872 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.872 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.255 I llama_model_loader: - type  f32:  258 tensors
0.00.297.256 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.259 I print_info: file format = GGUF V3 (latest)
0.00.297.260 I print_info: file type   = Q4_1
0.00.297.262 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.647 I load: special tokens cache size = 25
0.00.363.876 I load: token to piece cache size = 0.2984 MB
0.00.363.893 I print_info: arch             = gptneox
0.00.363.894 I print_info: vocab_only       = 0
0.00.363.896 I print_info: n_ctx_train      = 2048
0.00.363.901 I print_info: n_embd           = 2560
0.00.363.901 I print_info: n_layer          = 32
0.00.363.913 I print_info: n_head           = 32
0.00.363.915 I print_info: n_head_kv        = 32
0.00.363.916 I print_info: n_rot            = 20
0.00.363.916 I print_info: n_swa            = 0
0.00.363.917 I print_info: n_swa_pattern    = 1
0.00.363.918 I print_info: n_embd_head_k    = 80
0.00.363.919 I print_info: n_embd_head_v    = 80
0.00.363.921 I print_info: n_gqa            = 1
0.00.363.923 I print_info: n_embd_k_gqa     = 2560
0.00.363.926 I print_info: n_embd_v_gqa     = 2560
0.00.363.928 I print_info: f_norm_eps       = 1.0e-05
0.00.363.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.932 I print_info: f_logit_scale    = 0.0e+00
0.00.363.932 I print_info: f_attn_scale     = 0.0e+00
0.00.363.933 I print_info: n_ff             = 10240
0.00.363.934 I print_info: n_expert         = 0
0.00.363.934 I print_info: n_expert_used    = 0
0.00.363.935 I print_info: causal attn      = 1
0.00.363.935 I print_info: pooling type     = 0
0.00.363.936 I print_info: rope type        = 2
0.00.363.937 I print_info: rope scaling     = linear
0.00.363.938 I print_info: freq_base_train  = 10000.0
0.00.363.939 I print_info: freq_scale_train = 1
0.00.363.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.941 I print_info: rope_finetuned   = unknown
0.00.363.942 I print_info: ssm_d_conv       = 0
0.00.363.942 I print_info: ssm_d_inner      = 0
0.00.363.943 I print_info: ssm_d_state      = 0
0.00.363.943 I print_info: ssm_dt_rank      = 0
0.00.363.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.945 I print_info: model type       = 2.8B
0.00.363.946 I print_info: model params     = 2.78 B
0.00.363.946 I print_info: general.name     = 2.8B
0.00.363.949 I print_info: vocab type       = BPE
0.00.363.951 I print_info: n_vocab          = 50304
0.00.363.951 I print_info: n_merges         = 50009
0.00.363.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.956 I print_info: LF token         = 187 'Ċ'
0.00.363.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.957 I print_info: max token length = 1024
0.00.363.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.522 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.534 I load_tensors: offloading output layer to GPU
0.00.460.534 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.544 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.460.546 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.723.990 I llama_context: constructing llama_context
0.00.723.997 I llama_context: n_seq_max     = 1
0.00.723.997 I llama_context: n_ctx         = 2048
0.00.723.998 I llama_context: n_ctx_per_seq = 2048
0.00.723.999 I llama_context: n_batch       = 512
0.00.723.999 I llama_context: n_ubatch      = 512
0.00.724.000 I llama_context: causal_attn   = 1
0.00.724.001 I llama_context: flash_attn    = 0
0.00.724.006 I llama_context: freq_base     = 10000.0
0.00.724.007 I llama_context: freq_scale    = 1
0.00.725.342 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.360 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.496 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.506 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.668 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.678 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.679 I llama_context: graph nodes  = 1351
0.00.743.679 I llama_context: graph splits = 2
0.00.743.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.703 I 
0.00.810.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.816 I perplexity: tokenizing the input ..
0.01.565.197 I perplexity: tokenization took 754.369 ms
0.01.565.517 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.114 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.955.242 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.956.782 I llama_perf_context_print:        load time =     544.88 ms
0.03.956.784 I llama_perf_context_print: prompt eval time =    2043.98 ms /  8192 tokens (    0.25 ms per token,  4007.87 tokens per second)
0.03.956.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.956.788 I llama_perf_context_print:       total time =    3146.09 ms /  8193 tokens

real	0m4.250s
user	0m4.312s
sys	0m0.913s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4926 (517b5ddbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.264.699 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.942 I llama_model_loader: - type  f32:  258 tensors
0.00.295.943 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.946 I print_info: file format = GGUF V3 (latest)
0.00.295.948 I print_info: file type   = Q5_0
0.00.295.951 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.338 I load: special tokens cache size = 25
0.00.363.334 I load: token to piece cache size = 0.2984 MB
0.00.363.353 I print_info: arch             = gptneox
0.00.363.354 I print_info: vocab_only       = 0
0.00.363.355 I print_info: n_ctx_train      = 2048
0.00.363.355 I print_info: n_embd           = 2560
0.00.363.356 I print_info: n_layer          = 32
0.00.363.377 I print_info: n_head           = 32
0.00.363.380 I print_info: n_head_kv        = 32
0.00.363.380 I print_info: n_rot            = 20
0.00.363.381 I print_info: n_swa            = 0
0.00.363.382 I print_info: n_swa_pattern    = 1
0.00.363.383 I print_info: n_embd_head_k    = 80
0.00.363.383 I print_info: n_embd_head_v    = 80
0.00.363.386 I print_info: n_gqa            = 1
0.00.363.388 I print_info: n_embd_k_gqa     = 2560
0.00.363.389 I print_info: n_embd_v_gqa     = 2560
0.00.363.391 I print_info: f_norm_eps       = 1.0e-05
0.00.363.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.394 I print_info: f_logit_scale    = 0.0e+00
0.00.363.394 I print_info: f_attn_scale     = 0.0e+00
0.00.363.395 I print_info: n_ff             = 10240
0.00.363.396 I print_info: n_expert         = 0
0.00.363.397 I print_info: n_expert_used    = 0
0.00.363.397 I print_info: causal attn      = 1
0.00.363.398 I print_info: pooling type     = 0
0.00.363.399 I print_info: rope type        = 2
0.00.363.399 I print_info: rope scaling     = linear
0.00.363.401 I print_info: freq_base_train  = 10000.0
0.00.363.403 I print_info: freq_scale_train = 1
0.00.363.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.404 I print_info: rope_finetuned   = unknown
0.00.363.404 I print_info: ssm_d_conv       = 0
0.00.363.404 I print_info: ssm_d_inner      = 0
0.00.363.405 I print_info: ssm_d_state      = 0
0.00.363.405 I print_info: ssm_dt_rank      = 0
0.00.363.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.407 I print_info: model type       = 2.8B
0.00.363.408 I print_info: model params     = 2.78 B
0.00.363.408 I print_info: general.name     = 2.8B
0.00.363.412 I print_info: vocab type       = BPE
0.00.363.413 I print_info: n_vocab          = 50304
0.00.363.414 I print_info: n_merges         = 50009
0.00.363.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.417 I print_info: LF token         = 187 'Ċ'
0.00.363.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.418 I print_info: max token length = 1024
0.00.363.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.866 I load_tensors: offloading output layer to GPU
0.00.480.867 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.877 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.480.878 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.813.458 I llama_context: constructing llama_context
0.00.813.464 I llama_context: n_seq_max     = 1
0.00.813.465 I llama_context: n_ctx         = 2048
0.00.813.466 I llama_context: n_ctx_per_seq = 2048
0.00.813.466 I llama_context: n_batch       = 2048
0.00.813.467 I llama_context: n_ubatch      = 512
0.00.813.468 I llama_context: causal_attn   = 1
0.00.813.468 I llama_context: flash_attn    = 0
0.00.813.476 I llama_context: freq_base     = 10000.0
0.00.813.477 I llama_context: freq_scale    = 1
0.00.814.834 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.853 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.816.053 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.068 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.338 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.348 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.349 I llama_context: graph nodes  = 1351
0.00.832.350 I llama_context: graph splits = 2
0.00.832.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.125 I main: llama threadpool init, n_threads = 1
0.00.902.142 I 
0.00.902.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.235 I 
0.00.902.346 I sampler seed: 1234
0.00.902.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.366 I 
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

0.02.629.103 I llama_perf_sampler_print:    sampling time =      11.93 ms /   263 runs   (    0.05 ms per token, 22037.87 tokens per second)
0.02.629.110 I llama_perf_context_print:        load time =     635.77 ms
0.02.629.112 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   707.00 tokens per second)
0.02.629.114 I llama_perf_context_print:        eval time =    1680.31 ms /   255 runs   (    6.59 ms per token,   151.76 tokens per second)
0.02.629.116 I llama_perf_context_print:       total time =    1728.63 ms /   262 tokens

real	0m2.901s
user	0m2.179s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 4926 (517b5ddbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.829 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.113 I llama_model_loader: - type  f32:  258 tensors
0.00.298.114 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.118 I print_info: file format = GGUF V3 (latest)
0.00.298.119 I print_info: file type   = Q5_0
0.00.298.122 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.433 I load: special tokens cache size = 25
0.00.364.512 I load: token to piece cache size = 0.2984 MB
0.00.364.532 I print_info: arch             = gptneox
0.00.364.533 I print_info: vocab_only       = 0
0.00.364.535 I print_info: n_ctx_train      = 2048
0.00.364.535 I print_info: n_embd           = 2560
0.00.364.536 I print_info: n_layer          = 32
0.00.364.547 I print_info: n_head           = 32
0.00.364.550 I print_info: n_head_kv        = 32
0.00.364.551 I print_info: n_rot            = 20
0.00.364.552 I print_info: n_swa            = 0
0.00.364.553 I print_info: n_swa_pattern    = 1
0.00.364.553 I print_info: n_embd_head_k    = 80
0.00.364.554 I print_info: n_embd_head_v    = 80
0.00.364.556 I print_info: n_gqa            = 1
0.00.364.558 I print_info: n_embd_k_gqa     = 2560
0.00.364.560 I print_info: n_embd_v_gqa     = 2560
0.00.364.563 I print_info: f_norm_eps       = 1.0e-05
0.00.364.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.566 I print_info: f_logit_scale    = 0.0e+00
0.00.364.566 I print_info: f_attn_scale     = 0.0e+00
0.00.364.568 I print_info: n_ff             = 10240
0.00.364.568 I print_info: n_expert         = 0
0.00.364.569 I print_info: n_expert_used    = 0
0.00.364.570 I print_info: causal attn      = 1
0.00.364.570 I print_info: pooling type     = 0
0.00.364.571 I print_info: rope type        = 2
0.00.364.571 I print_info: rope scaling     = linear
0.00.364.573 I print_info: freq_base_train  = 10000.0
0.00.364.574 I print_info: freq_scale_train = 1
0.00.364.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.575 I print_info: rope_finetuned   = unknown
0.00.364.575 I print_info: ssm_d_conv       = 0
0.00.364.576 I print_info: ssm_d_inner      = 0
0.00.364.577 I print_info: ssm_d_state      = 0
0.00.364.577 I print_info: ssm_dt_rank      = 0
0.00.364.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.578 I print_info: model type       = 2.8B
0.00.364.579 I print_info: model params     = 2.78 B
0.00.364.580 I print_info: general.name     = 2.8B
0.00.364.583 I print_info: vocab type       = BPE
0.00.364.584 I print_info: n_vocab          = 50304
0.00.364.585 I print_info: n_merges         = 50009
0.00.364.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.588 I print_info: LF token         = 187 'Ċ'
0.00.364.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.590 I print_info: max token length = 1024
0.00.364.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.519 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.531 I load_tensors: offloading output layer to GPU
0.00.477.532 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.541 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.477.542 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.790.616 I llama_context: constructing llama_context
0.00.790.623 I llama_context: n_seq_max     = 1
0.00.790.624 I llama_context: n_ctx         = 2048
0.00.790.625 I llama_context: n_ctx_per_seq = 2048
0.00.790.625 I llama_context: n_batch       = 512
0.00.790.626 I llama_context: n_ubatch      = 512
0.00.790.626 I llama_context: causal_attn   = 1
0.00.790.627 I llama_context: flash_attn    = 0
0.00.790.633 I llama_context: freq_base     = 10000.0
0.00.790.634 I llama_context: freq_scale    = 1
0.00.791.975 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.994 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.129 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.140 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.105 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.113 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.114 I llama_context: graph nodes  = 1351
0.00.810.115 I llama_context: graph splits = 2
0.00.810.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.760 I 
0.00.877.861 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.876 I perplexity: tokenizing the input ..
0.01.628.058 I perplexity: tokenization took 750.169 ms
0.01.628.362 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.749 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.861.465 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.863.979 I llama_perf_context_print:        load time =     610.89 ms
0.03.863.981 I llama_perf_context_print: prompt eval time =    1886.72 ms /  8192 tokens (    0.23 ms per token,  4341.93 tokens per second)
0.03.863.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.984 I llama_perf_context_print:       total time =    2986.23 ms /  8193 tokens

real	0m4.167s
user	0m4.175s
sys	0m0.969s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4926 (517b5ddbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.255.785 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.295 I llama_model_loader: - type  f32:  258 tensors
0.00.288.295 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.299 I print_info: file format = GGUF V3 (latest)
0.00.288.299 I print_info: file type   = Q5_1
0.00.288.302 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.332.670 I load: special tokens cache size = 25
0.00.354.876 I load: token to piece cache size = 0.2984 MB
0.00.354.894 I print_info: arch             = gptneox
0.00.354.895 I print_info: vocab_only       = 0
0.00.354.895 I print_info: n_ctx_train      = 2048
0.00.354.896 I print_info: n_embd           = 2560
0.00.354.896 I print_info: n_layer          = 32
0.00.354.915 I print_info: n_head           = 32
0.00.354.917 I print_info: n_head_kv        = 32
0.00.354.918 I print_info: n_rot            = 20
0.00.354.918 I print_info: n_swa            = 0
0.00.354.919 I print_info: n_swa_pattern    = 1
0.00.354.919 I print_info: n_embd_head_k    = 80
0.00.354.921 I print_info: n_embd_head_v    = 80
0.00.354.923 I print_info: n_gqa            = 1
0.00.354.926 I print_info: n_embd_k_gqa     = 2560
0.00.354.927 I print_info: n_embd_v_gqa     = 2560
0.00.354.929 I print_info: f_norm_eps       = 1.0e-05
0.00.354.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.932 I print_info: f_logit_scale    = 0.0e+00
0.00.354.933 I print_info: f_attn_scale     = 0.0e+00
0.00.354.935 I print_info: n_ff             = 10240
0.00.354.935 I print_info: n_expert         = 0
0.00.354.936 I print_info: n_expert_used    = 0
0.00.354.936 I print_info: causal attn      = 1
0.00.354.937 I print_info: pooling type     = 0
0.00.354.937 I print_info: rope type        = 2
0.00.354.938 I print_info: rope scaling     = linear
0.00.354.941 I print_info: freq_base_train  = 10000.0
0.00.354.942 I print_info: freq_scale_train = 1
0.00.354.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.943 I print_info: rope_finetuned   = unknown
0.00.354.944 I print_info: ssm_d_conv       = 0
0.00.354.944 I print_info: ssm_d_inner      = 0
0.00.354.944 I print_info: ssm_d_state      = 0
0.00.354.945 I print_info: ssm_dt_rank      = 0
0.00.354.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.946 I print_info: model type       = 2.8B
0.00.354.947 I print_info: model params     = 2.78 B
0.00.354.947 I print_info: general.name     = 2.8B
0.00.354.950 I print_info: vocab type       = BPE
0.00.354.951 I print_info: n_vocab          = 50304
0.00.354.952 I print_info: n_merges         = 50009
0.00.354.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.955 I print_info: LF token         = 187 'Ċ'
0.00.354.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.957 I print_info: max token length = 1024
0.00.354.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.016 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.026 I load_tensors: offloading output layer to GPU
0.00.472.026 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.036 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.472.037 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.819.958 I llama_context: constructing llama_context
0.00.819.965 I llama_context: n_seq_max     = 1
0.00.819.966 I llama_context: n_ctx         = 2048
0.00.819.966 I llama_context: n_ctx_per_seq = 2048
0.00.819.967 I llama_context: n_batch       = 2048
0.00.819.968 I llama_context: n_ubatch      = 512
0.00.819.968 I llama_context: causal_attn   = 1
0.00.819.969 I llama_context: flash_attn    = 0
0.00.819.976 I llama_context: freq_base     = 10000.0
0.00.819.977 I llama_context: freq_scale    = 1
0.00.821.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.338 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.467 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.480 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.464 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.475 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.476 I llama_context: graph nodes  = 1351
0.00.839.476 I llama_context: graph splits = 2
0.00.839.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.581 I main: llama threadpool init, n_threads = 1
0.00.909.599 I 
0.00.909.681 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.687 I 
0.00.909.798 I sampler seed: 1234
0.00.909.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.820 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.645.041 I llama_perf_sampler_print:    sampling time =      14.61 ms /   263 runs   (    0.06 ms per token, 18001.37 tokens per second)
0.02.645.045 I llama_perf_context_print:        load time =     652.04 ms
0.02.645.046 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   724.19 tokens per second)
0.02.645.048 I llama_perf_context_print:        eval time =    1686.19 ms /   255 runs   (    6.61 ms per token,   151.23 tokens per second)
0.02.645.049 I llama_perf_context_print:       total time =    1737.20 ms /   262 tokens

real	0m2.918s
user	0m2.228s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.387 I build: 4926 (517b5ddbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.674 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.037 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.038 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.413 I llama_model_loader: - type  f32:  258 tensors
0.00.317.414 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.417 I print_info: file format = GGUF V3 (latest)
0.00.317.418 I print_info: file type   = Q5_1
0.00.317.421 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.362.583 I load: special tokens cache size = 25
0.00.385.031 I load: token to piece cache size = 0.2984 MB
0.00.385.050 I print_info: arch             = gptneox
0.00.385.052 I print_info: vocab_only       = 0
0.00.385.054 I print_info: n_ctx_train      = 2048
0.00.385.054 I print_info: n_embd           = 2560
0.00.385.055 I print_info: n_layer          = 32
0.00.385.073 I print_info: n_head           = 32
0.00.385.075 I print_info: n_head_kv        = 32
0.00.385.076 I print_info: n_rot            = 20
0.00.385.076 I print_info: n_swa            = 0
0.00.385.077 I print_info: n_swa_pattern    = 1
0.00.385.077 I print_info: n_embd_head_k    = 80
0.00.385.078 I print_info: n_embd_head_v    = 80
0.00.385.081 I print_info: n_gqa            = 1
0.00.385.083 I print_info: n_embd_k_gqa     = 2560
0.00.385.086 I print_info: n_embd_v_gqa     = 2560
0.00.385.088 I print_info: f_norm_eps       = 1.0e-05
0.00.385.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.091 I print_info: f_logit_scale    = 0.0e+00
0.00.385.091 I print_info: f_attn_scale     = 0.0e+00
0.00.385.093 I print_info: n_ff             = 10240
0.00.385.093 I print_info: n_expert         = 0
0.00.385.097 I print_info: n_expert_used    = 0
0.00.385.098 I print_info: causal attn      = 1
0.00.385.098 I print_info: pooling type     = 0
0.00.385.098 I print_info: rope type        = 2
0.00.385.099 I print_info: rope scaling     = linear
0.00.385.101 I print_info: freq_base_train  = 10000.0
0.00.385.102 I print_info: freq_scale_train = 1
0.00.385.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.103 I print_info: rope_finetuned   = unknown
0.00.385.103 I print_info: ssm_d_conv       = 0
0.00.385.104 I print_info: ssm_d_inner      = 0
0.00.385.104 I print_info: ssm_d_state      = 0
0.00.385.104 I print_info: ssm_dt_rank      = 0
0.00.385.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.106 I print_info: model type       = 2.8B
0.00.385.107 I print_info: model params     = 2.78 B
0.00.385.107 I print_info: general.name     = 2.8B
0.00.385.110 I print_info: vocab type       = BPE
0.00.385.111 I print_info: n_vocab          = 50304
0.00.385.111 I print_info: n_merges         = 50009
0.00.385.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.115 I print_info: LF token         = 187 'Ċ'
0.00.385.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.116 I print_info: max token length = 1024
0.00.385.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.826 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.838 I load_tensors: offloading output layer to GPU
0.00.501.839 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.849 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.850 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.812.735 I llama_context: constructing llama_context
0.00.812.742 I llama_context: n_seq_max     = 1
0.00.812.742 I llama_context: n_ctx         = 2048
0.00.812.743 I llama_context: n_ctx_per_seq = 2048
0.00.812.744 I llama_context: n_batch       = 512
0.00.812.744 I llama_context: n_ubatch      = 512
0.00.812.745 I llama_context: causal_attn   = 1
0.00.812.745 I llama_context: flash_attn    = 0
0.00.812.751 I llama_context: freq_base     = 10000.0
0.00.812.753 I llama_context: freq_scale    = 1
0.00.814.159 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.177 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.815.294 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.307 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.575 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.586 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.587 I llama_context: graph nodes  = 1351
0.00.831.588 I llama_context: graph splits = 2
0.00.831.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.709 I 
0.00.897.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.826 I perplexity: tokenizing the input ..
0.01.649.623 I perplexity: tokenization took 751.787 ms
0.01.649.932 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.533 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.885.805 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.887.634 I llama_perf_context_print:        load time =     612.00 ms
0.03.887.637 I llama_perf_context_print: prompt eval time =    1886.34 ms /  8192 tokens (    0.23 ms per token,  4342.80 tokens per second)
0.03.887.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.640 I llama_perf_context_print:       total time =    2989.94 ms /  8193 tokens

real	0m4.180s
user	0m4.126s
sys	0m1.023s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4926 (517b5ddbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.265.057 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.391 I llama_model_loader: - type  f32:  258 tensors
0.00.296.392 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.393 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.396 I print_info: file format = GGUF V3 (latest)
0.00.296.397 I print_info: file type   = Q2_K - Medium
0.00.296.400 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.661 I load: special tokens cache size = 25
0.00.363.506 I load: token to piece cache size = 0.2984 MB
0.00.363.526 I print_info: arch             = gptneox
0.00.363.527 I print_info: vocab_only       = 0
0.00.363.528 I print_info: n_ctx_train      = 2048
0.00.363.531 I print_info: n_embd           = 2560
0.00.363.532 I print_info: n_layer          = 32
0.00.363.551 I print_info: n_head           = 32
0.00.363.553 I print_info: n_head_kv        = 32
0.00.363.554 I print_info: n_rot            = 20
0.00.363.554 I print_info: n_swa            = 0
0.00.363.555 I print_info: n_swa_pattern    = 1
0.00.363.555 I print_info: n_embd_head_k    = 80
0.00.363.556 I print_info: n_embd_head_v    = 80
0.00.363.558 I print_info: n_gqa            = 1
0.00.363.564 I print_info: n_embd_k_gqa     = 2560
0.00.363.566 I print_info: n_embd_v_gqa     = 2560
0.00.363.568 I print_info: f_norm_eps       = 1.0e-05
0.00.363.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.571 I print_info: f_logit_scale    = 0.0e+00
0.00.363.571 I print_info: f_attn_scale     = 0.0e+00
0.00.363.573 I print_info: n_ff             = 10240
0.00.363.573 I print_info: n_expert         = 0
0.00.363.574 I print_info: n_expert_used    = 0
0.00.363.574 I print_info: causal attn      = 1
0.00.363.576 I print_info: pooling type     = 0
0.00.363.577 I print_info: rope type        = 2
0.00.363.578 I print_info: rope scaling     = linear
0.00.363.580 I print_info: freq_base_train  = 10000.0
0.00.363.580 I print_info: freq_scale_train = 1
0.00.363.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.581 I print_info: rope_finetuned   = unknown
0.00.363.586 I print_info: ssm_d_conv       = 0
0.00.363.586 I print_info: ssm_d_inner      = 0
0.00.363.587 I print_info: ssm_d_state      = 0
0.00.363.587 I print_info: ssm_dt_rank      = 0
0.00.363.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.589 I print_info: model type       = 2.8B
0.00.363.590 I print_info: model params     = 2.78 B
0.00.363.590 I print_info: general.name     = 2.8B
0.00.363.593 I print_info: vocab type       = BPE
0.00.363.594 I print_info: n_vocab          = 50304
0.00.363.594 I print_info: n_merges         = 50009
0.00.363.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.597 I print_info: LF token         = 187 'Ċ'
0.00.363.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.598 I print_info: max token length = 1024
0.00.363.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.901 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.911 I load_tensors: offloading output layer to GPU
0.00.428.912 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.919 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.428.921 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.001 I llama_context: constructing llama_context
0.00.620.008 I llama_context: n_seq_max     = 1
0.00.620.008 I llama_context: n_ctx         = 2048
0.00.620.009 I llama_context: n_ctx_per_seq = 2048
0.00.620.009 I llama_context: n_batch       = 2048
0.00.620.010 I llama_context: n_ubatch      = 512
0.00.620.011 I llama_context: causal_attn   = 1
0.00.620.012 I llama_context: flash_attn    = 0
0.00.620.018 I llama_context: freq_base     = 10000.0
0.00.620.019 I llama_context: freq_scale    = 1
0.00.621.367 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.621.384 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.622.494 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.622.508 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.296 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.639.306 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.639.307 I llama_context: graph nodes  = 1351
0.00.639.308 I llama_context: graph splits = 2
0.00.639.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.211 I main: llama threadpool init, n_threads = 1
0.00.710.229 I 
0.00.710.311 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.710.317 I 
0.00.710.428 I sampler seed: 1234
0.00.710.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.710.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.710.447 I 
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



0.02.491.980 I llama_perf_sampler_print:    sampling time =      10.42 ms /   263 runs   (    0.04 ms per token, 25247.19 tokens per second)
0.02.491.988 I llama_perf_context_print:        load time =     443.42 ms
0.02.491.991 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.07 tokens per second)
0.02.491.993 I llama_perf_context_print:        eval time =    1731.53 ms /   255 runs   (    6.79 ms per token,   147.27 tokens per second)
0.02.491.994 I llama_perf_context_print:       total time =    1783.50 ms /   262 tokens

real	0m2.776s
user	0m2.115s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.429 I build: 4926 (517b5ddbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.616 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.636 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.637 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.981 I llama_model_loader: - type  f32:  258 tensors
0.00.298.982 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.983 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.986 I print_info: file format = GGUF V3 (latest)
0.00.298.987 I print_info: file type   = Q2_K - Medium
0.00.298.989 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.608 I load: special tokens cache size = 25
0.00.367.013 I load: token to piece cache size = 0.2984 MB
0.00.367.039 I print_info: arch             = gptneox
0.00.367.039 I print_info: vocab_only       = 0
0.00.367.040 I print_info: n_ctx_train      = 2048
0.00.367.040 I print_info: n_embd           = 2560
0.00.367.041 I print_info: n_layer          = 32
0.00.367.057 I print_info: n_head           = 32
0.00.367.060 I print_info: n_head_kv        = 32
0.00.367.060 I print_info: n_rot            = 20
0.00.367.060 I print_info: n_swa            = 0
0.00.367.061 I print_info: n_swa_pattern    = 1
0.00.367.061 I print_info: n_embd_head_k    = 80
0.00.367.062 I print_info: n_embd_head_v    = 80
0.00.367.065 I print_info: n_gqa            = 1
0.00.367.067 I print_info: n_embd_k_gqa     = 2560
0.00.367.069 I print_info: n_embd_v_gqa     = 2560
0.00.367.071 I print_info: f_norm_eps       = 1.0e-05
0.00.367.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.075 I print_info: f_logit_scale    = 0.0e+00
0.00.367.075 I print_info: f_attn_scale     = 0.0e+00
0.00.367.076 I print_info: n_ff             = 10240
0.00.367.077 I print_info: n_expert         = 0
0.00.367.077 I print_info: n_expert_used    = 0
0.00.367.078 I print_info: causal attn      = 1
0.00.367.078 I print_info: pooling type     = 0
0.00.367.079 I print_info: rope type        = 2
0.00.367.079 I print_info: rope scaling     = linear
0.00.367.081 I print_info: freq_base_train  = 10000.0
0.00.367.081 I print_info: freq_scale_train = 1
0.00.367.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.087 I print_info: rope_finetuned   = unknown
0.00.367.088 I print_info: ssm_d_conv       = 0
0.00.367.088 I print_info: ssm_d_inner      = 0
0.00.367.088 I print_info: ssm_d_state      = 0
0.00.367.089 I print_info: ssm_dt_rank      = 0
0.00.367.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.090 I print_info: model type       = 2.8B
0.00.367.092 I print_info: model params     = 2.78 B
0.00.367.092 I print_info: general.name     = 2.8B
0.00.367.094 I print_info: vocab type       = BPE
0.00.367.096 I print_info: n_vocab          = 50304
0.00.367.096 I print_info: n_merges         = 50009
0.00.367.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.099 I print_info: LF token         = 187 'Ċ'
0.00.367.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.101 I print_info: max token length = 1024
0.00.367.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.969 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.980 I load_tensors: offloading output layer to GPU
0.00.431.980 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.988 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.990 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.608.598 I llama_context: constructing llama_context
0.00.608.604 I llama_context: n_seq_max     = 1
0.00.608.605 I llama_context: n_ctx         = 2048
0.00.608.606 I llama_context: n_ctx_per_seq = 2048
0.00.608.606 I llama_context: n_batch       = 512
0.00.608.607 I llama_context: n_ubatch      = 512
0.00.608.607 I llama_context: causal_attn   = 1
0.00.608.608 I llama_context: flash_attn    = 0
0.00.608.614 I llama_context: freq_base     = 10000.0
0.00.608.615 I llama_context: freq_scale    = 1
0.00.609.940 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.609.958 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.611.057 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.611.070 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.627.342 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.627.352 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.627.353 I llama_context: graph nodes  = 1351
0.00.627.353 I llama_context: graph splits = 2
0.00.627.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.415 I 
0.00.695.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.695.527 I perplexity: tokenizing the input ..
0.01.441.397 I perplexity: tokenization took 745.858 ms
0.01.441.715 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.068.039 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.791.540 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.794.201 I llama_perf_context_print:        load time =     427.76 ms
0.03.794.204 I llama_perf_context_print: prompt eval time =    1995.72 ms /  8192 tokens (    0.24 ms per token,  4104.78 tokens per second)
0.03.794.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.794.208 I llama_perf_context_print:       total time =    3098.80 ms /  8193 tokens

real	0m4.081s
user	0m4.154s
sys	0m0.927s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4926 (517b5ddbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.250.774 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.266.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.875 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.877 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.282.347 I llama_model_loader: - type  f32:  258 tensors
0.00.282.347 I llama_model_loader: - type q3_K:   33 tensors
0.00.282.348 I llama_model_loader: - type q4_K:   94 tensors
0.00.282.348 I llama_model_loader: - type q5_K:    2 tensors
0.00.282.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.352 I print_info: file format = GGUF V3 (latest)
0.00.282.353 I print_info: file type   = Q3_K - Medium
0.00.282.355 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.327.206 I load: special tokens cache size = 25
0.00.349.361 I load: token to piece cache size = 0.2984 MB
0.00.349.380 I print_info: arch             = gptneox
0.00.349.381 I print_info: vocab_only       = 0
0.00.349.382 I print_info: n_ctx_train      = 2048
0.00.349.383 I print_info: n_embd           = 2560
0.00.349.384 I print_info: n_layer          = 32
0.00.349.396 I print_info: n_head           = 32
0.00.349.398 I print_info: n_head_kv        = 32
0.00.349.399 I print_info: n_rot            = 20
0.00.349.399 I print_info: n_swa            = 0
0.00.349.400 I print_info: n_swa_pattern    = 1
0.00.349.400 I print_info: n_embd_head_k    = 80
0.00.349.401 I print_info: n_embd_head_v    = 80
0.00.349.403 I print_info: n_gqa            = 1
0.00.349.405 I print_info: n_embd_k_gqa     = 2560
0.00.349.407 I print_info: n_embd_v_gqa     = 2560
0.00.349.409 I print_info: f_norm_eps       = 1.0e-05
0.00.349.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.411 I print_info: f_logit_scale    = 0.0e+00
0.00.349.411 I print_info: f_attn_scale     = 0.0e+00
0.00.349.414 I print_info: n_ff             = 10240
0.00.349.414 I print_info: n_expert         = 0
0.00.349.415 I print_info: n_expert_used    = 0
0.00.349.416 I print_info: causal attn      = 1
0.00.349.417 I print_info: pooling type     = 0
0.00.349.417 I print_info: rope type        = 2
0.00.349.418 I print_info: rope scaling     = linear
0.00.349.420 I print_info: freq_base_train  = 10000.0
0.00.349.421 I print_info: freq_scale_train = 1
0.00.349.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.423 I print_info: rope_finetuned   = unknown
0.00.349.423 I print_info: ssm_d_conv       = 0
0.00.349.424 I print_info: ssm_d_inner      = 0
0.00.349.424 I print_info: ssm_d_state      = 0
0.00.349.424 I print_info: ssm_dt_rank      = 0
0.00.349.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.426 I print_info: model type       = 2.8B
0.00.349.427 I print_info: model params     = 2.78 B
0.00.349.427 I print_info: general.name     = 2.8B
0.00.349.430 I print_info: vocab type       = BPE
0.00.349.431 I print_info: n_vocab          = 50304
0.00.349.431 I print_info: n_merges         = 50009
0.00.349.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.435 I print_info: LF token         = 187 'Ċ'
0.00.349.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.437 I print_info: max token length = 1024
0.00.349.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.246 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.256 I load_tensors: offloading output layer to GPU
0.00.431.257 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.266 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.431.267 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.682.025 I llama_context: constructing llama_context
0.00.682.032 I llama_context: n_seq_max     = 1
0.00.682.032 I llama_context: n_ctx         = 2048
0.00.682.033 I llama_context: n_ctx_per_seq = 2048
0.00.682.033 I llama_context: n_batch       = 2048
0.00.682.034 I llama_context: n_ubatch      = 512
0.00.682.035 I llama_context: causal_attn   = 1
0.00.682.035 I llama_context: flash_attn    = 0
0.00.682.041 I llama_context: freq_base     = 10000.0
0.00.682.042 I llama_context: freq_scale    = 1
0.00.683.381 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.398 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.684.526 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.684.538 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.630 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.701.638 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.701.639 I llama_context: graph nodes  = 1351
0.00.701.640 I llama_context: graph splits = 2
0.00.701.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.116 I main: llama threadpool init, n_threads = 1
0.00.772.134 I 
0.00.772.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.772.222 I 
0.00.772.339 I sampler seed: 1234
0.00.772.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.772.360 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.553.268 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23760.05 tokens per second)
0.02.553.273 I llama_perf_context_print:        load time =     519.58 ms
0.02.553.274 I llama_perf_context_print: prompt eval time =      12.76 ms /     7 tokens (    1.82 ms per token,   548.59 tokens per second)
0.02.553.276 I llama_perf_context_print:        eval time =    1732.39 ms /   255 runs   (    6.79 ms per token,   147.20 tokens per second)
0.02.553.277 I llama_perf_context_print:       total time =    1782.91 ms /   262 tokens

real	0m2.853s
user	0m2.206s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.374 I build: 4926 (517b5ddbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.451 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.275 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.276 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.810 I llama_model_loader: - type  f32:  258 tensors
0.00.290.811 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.812 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.812 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.815 I print_info: file format = GGUF V3 (latest)
0.00.290.816 I print_info: file type   = Q3_K - Medium
0.00.290.818 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.733 I load: special tokens cache size = 25
0.00.357.896 I load: token to piece cache size = 0.2984 MB
0.00.357.913 I print_info: arch             = gptneox
0.00.357.914 I print_info: vocab_only       = 0
0.00.357.916 I print_info: n_ctx_train      = 2048
0.00.357.917 I print_info: n_embd           = 2560
0.00.357.917 I print_info: n_layer          = 32
0.00.357.933 I print_info: n_head           = 32
0.00.357.936 I print_info: n_head_kv        = 32
0.00.357.936 I print_info: n_rot            = 20
0.00.357.938 I print_info: n_swa            = 0
0.00.357.938 I print_info: n_swa_pattern    = 1
0.00.357.938 I print_info: n_embd_head_k    = 80
0.00.357.939 I print_info: n_embd_head_v    = 80
0.00.357.941 I print_info: n_gqa            = 1
0.00.357.944 I print_info: n_embd_k_gqa     = 2560
0.00.357.945 I print_info: n_embd_v_gqa     = 2560
0.00.357.947 I print_info: f_norm_eps       = 1.0e-05
0.00.357.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.949 I print_info: f_logit_scale    = 0.0e+00
0.00.357.950 I print_info: f_attn_scale     = 0.0e+00
0.00.357.952 I print_info: n_ff             = 10240
0.00.357.952 I print_info: n_expert         = 0
0.00.357.953 I print_info: n_expert_used    = 0
0.00.357.953 I print_info: causal attn      = 1
0.00.357.953 I print_info: pooling type     = 0
0.00.357.954 I print_info: rope type        = 2
0.00.357.954 I print_info: rope scaling     = linear
0.00.357.956 I print_info: freq_base_train  = 10000.0
0.00.357.957 I print_info: freq_scale_train = 1
0.00.357.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.958 I print_info: rope_finetuned   = unknown
0.00.357.959 I print_info: ssm_d_conv       = 0
0.00.357.959 I print_info: ssm_d_inner      = 0
0.00.357.960 I print_info: ssm_d_state      = 0
0.00.357.960 I print_info: ssm_dt_rank      = 0
0.00.357.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.961 I print_info: model type       = 2.8B
0.00.357.963 I print_info: model params     = 2.78 B
0.00.357.963 I print_info: general.name     = 2.8B
0.00.357.965 I print_info: vocab type       = BPE
0.00.357.966 I print_info: n_vocab          = 50304
0.00.357.967 I print_info: n_merges         = 50009
0.00.357.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.970 I print_info: LF token         = 187 'Ċ'
0.00.357.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.972 I print_info: max token length = 1024
0.00.357.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.105 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.114 I load_tensors: offloading output layer to GPU
0.00.439.115 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.123 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.439.124 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.669.841 I llama_context: constructing llama_context
0.00.669.848 I llama_context: n_seq_max     = 1
0.00.669.849 I llama_context: n_ctx         = 2048
0.00.669.849 I llama_context: n_ctx_per_seq = 2048
0.00.669.850 I llama_context: n_batch       = 512
0.00.669.850 I llama_context: n_ubatch      = 512
0.00.669.851 I llama_context: causal_attn   = 1
0.00.669.852 I llama_context: flash_attn    = 0
0.00.669.858 I llama_context: freq_base     = 10000.0
0.00.669.859 I llama_context: freq_scale    = 1
0.00.671.213 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.232 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.672.514 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.528 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.576 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.587 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.588 I llama_context: graph nodes  = 1351
0.00.693.588 I llama_context: graph splits = 2
0.00.693.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.176 I 
0.00.762.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.762.293 I perplexity: tokenizing the input ..
0.01.506.826 I perplexity: tokenization took 744.522 ms
0.01.507.140 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.143.088 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.894.259 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.895.955 I llama_perf_context_print:        load time =     502.69 ms
0.03.895.957 I llama_perf_context_print: prompt eval time =    2042.17 ms /  8192 tokens (    0.25 ms per token,  4011.43 tokens per second)
0.03.895.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.960 I llama_perf_context_print:       total time =    3133.79 ms /  8193 tokens

real	0m4.182s
user	0m4.180s
sys	0m0.953s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4926 (517b5ddbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.259.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.805 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.367 I llama_model_loader: - type  f32:  258 tensors
0.00.291.367 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.368 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.368 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.371 I print_info: file format = GGUF V3 (latest)
0.00.291.372 I print_info: file type   = Q4_K - Medium
0.00.291.374 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.335.608 I load: special tokens cache size = 25
0.00.357.883 I load: token to piece cache size = 0.2984 MB
0.00.357.901 I print_info: arch             = gptneox
0.00.357.901 I print_info: vocab_only       = 0
0.00.357.902 I print_info: n_ctx_train      = 2048
0.00.357.902 I print_info: n_embd           = 2560
0.00.357.903 I print_info: n_layer          = 32
0.00.357.914 I print_info: n_head           = 32
0.00.357.917 I print_info: n_head_kv        = 32
0.00.357.917 I print_info: n_rot            = 20
0.00.357.918 I print_info: n_swa            = 0
0.00.357.918 I print_info: n_swa_pattern    = 1
0.00.357.919 I print_info: n_embd_head_k    = 80
0.00.357.920 I print_info: n_embd_head_v    = 80
0.00.357.922 I print_info: n_gqa            = 1
0.00.357.924 I print_info: n_embd_k_gqa     = 2560
0.00.357.926 I print_info: n_embd_v_gqa     = 2560
0.00.357.928 I print_info: f_norm_eps       = 1.0e-05
0.00.357.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.932 I print_info: f_logit_scale    = 0.0e+00
0.00.357.932 I print_info: f_attn_scale     = 0.0e+00
0.00.357.934 I print_info: n_ff             = 10240
0.00.357.934 I print_info: n_expert         = 0
0.00.357.935 I print_info: n_expert_used    = 0
0.00.357.936 I print_info: causal attn      = 1
0.00.357.937 I print_info: pooling type     = 0
0.00.357.937 I print_info: rope type        = 2
0.00.357.938 I print_info: rope scaling     = linear
0.00.357.940 I print_info: freq_base_train  = 10000.0
0.00.357.941 I print_info: freq_scale_train = 1
0.00.357.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.945 I print_info: rope_finetuned   = unknown
0.00.357.946 I print_info: ssm_d_conv       = 0
0.00.357.946 I print_info: ssm_d_inner      = 0
0.00.357.947 I print_info: ssm_d_state      = 0
0.00.357.947 I print_info: ssm_dt_rank      = 0
0.00.357.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.949 I print_info: model type       = 2.8B
0.00.357.950 I print_info: model params     = 2.78 B
0.00.357.951 I print_info: general.name     = 2.8B
0.00.357.953 I print_info: vocab type       = BPE
0.00.357.955 I print_info: n_vocab          = 50304
0.00.357.957 I print_info: n_merges         = 50009
0.00.357.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.961 I print_info: LF token         = 187 'Ċ'
0.00.357.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.963 I print_info: max token length = 1024
0.00.357.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.042 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.055 I load_tensors: offloading output layer to GPU
0.00.454.056 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.065 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.454.066 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.750.333 I llama_context: constructing llama_context
0.00.750.340 I llama_context: n_seq_max     = 1
0.00.750.340 I llama_context: n_ctx         = 2048
0.00.750.341 I llama_context: n_ctx_per_seq = 2048
0.00.750.341 I llama_context: n_batch       = 2048
0.00.750.342 I llama_context: n_ubatch      = 512
0.00.750.343 I llama_context: causal_attn   = 1
0.00.750.343 I llama_context: flash_attn    = 0
0.00.750.349 I llama_context: freq_base     = 10000.0
0.00.750.350 I llama_context: freq_scale    = 1
0.00.751.669 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.688 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.841 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.853 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.306 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.316 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.317 I llama_context: graph nodes  = 1351
0.00.769.318 I llama_context: graph splits = 2
0.00.769.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.008 I main: llama threadpool init, n_threads = 1
0.00.839.024 I 
0.00.839.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.112 I 
0.00.839.233 I sampler seed: 1234
0.00.839.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.253 I 
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

0.02.563.042 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22814.02 tokens per second)
0.02.563.049 I llama_perf_context_print:        load time =     577.40 ms
0.02.563.051 I llama_perf_context_print: prompt eval time =      12.32 ms /     7 tokens (    1.76 ms per token,   568.04 tokens per second)
0.02.563.053 I llama_perf_context_print:        eval time =    1674.17 ms /   255 runs   (    6.57 ms per token,   152.31 tokens per second)
0.02.563.054 I llama_perf_context_print:       total time =    1725.65 ms /   262 tokens

real	0m2.840s
user	0m2.151s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.325 I build: 4926 (517b5ddbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.407 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.705 I llama_model_loader: - type  f32:  258 tensors
0.00.302.707 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.708 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.708 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.711 I print_info: file format = GGUF V3 (latest)
0.00.302.711 I print_info: file type   = Q4_K - Medium
0.00.302.713 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.641 I load: special tokens cache size = 25
0.00.369.852 I load: token to piece cache size = 0.2984 MB
0.00.369.870 I print_info: arch             = gptneox
0.00.369.871 I print_info: vocab_only       = 0
0.00.369.873 I print_info: n_ctx_train      = 2048
0.00.369.874 I print_info: n_embd           = 2560
0.00.369.875 I print_info: n_layer          = 32
0.00.369.893 I print_info: n_head           = 32
0.00.369.896 I print_info: n_head_kv        = 32
0.00.369.896 I print_info: n_rot            = 20
0.00.369.897 I print_info: n_swa            = 0
0.00.369.897 I print_info: n_swa_pattern    = 1
0.00.369.898 I print_info: n_embd_head_k    = 80
0.00.369.898 I print_info: n_embd_head_v    = 80
0.00.369.901 I print_info: n_gqa            = 1
0.00.369.903 I print_info: n_embd_k_gqa     = 2560
0.00.369.905 I print_info: n_embd_v_gqa     = 2560
0.00.369.907 I print_info: f_norm_eps       = 1.0e-05
0.00.369.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.911 I print_info: f_logit_scale    = 0.0e+00
0.00.369.911 I print_info: f_attn_scale     = 0.0e+00
0.00.369.912 I print_info: n_ff             = 10240
0.00.369.913 I print_info: n_expert         = 0
0.00.369.913 I print_info: n_expert_used    = 0
0.00.369.914 I print_info: causal attn      = 1
0.00.369.914 I print_info: pooling type     = 0
0.00.369.915 I print_info: rope type        = 2
0.00.369.916 I print_info: rope scaling     = linear
0.00.369.917 I print_info: freq_base_train  = 10000.0
0.00.369.918 I print_info: freq_scale_train = 1
0.00.369.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.919 I print_info: rope_finetuned   = unknown
0.00.369.919 I print_info: ssm_d_conv       = 0
0.00.369.920 I print_info: ssm_d_inner      = 0
0.00.369.920 I print_info: ssm_d_state      = 0
0.00.369.921 I print_info: ssm_dt_rank      = 0
0.00.369.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.923 I print_info: model type       = 2.8B
0.00.369.923 I print_info: model params     = 2.78 B
0.00.369.924 I print_info: general.name     = 2.8B
0.00.369.927 I print_info: vocab type       = BPE
0.00.369.928 I print_info: n_vocab          = 50304
0.00.369.929 I print_info: n_merges         = 50009
0.00.369.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.933 I print_info: LF token         = 187 'Ċ'
0.00.369.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.935 I print_info: max token length = 1024
0.00.369.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.674 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.684 I load_tensors: offloading output layer to GPU
0.00.467.685 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.695 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.467.696 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.733.658 I llama_context: constructing llama_context
0.00.733.665 I llama_context: n_seq_max     = 1
0.00.733.665 I llama_context: n_ctx         = 2048
0.00.733.666 I llama_context: n_ctx_per_seq = 2048
0.00.733.667 I llama_context: n_batch       = 512
0.00.733.667 I llama_context: n_ubatch      = 512
0.00.733.668 I llama_context: causal_attn   = 1
0.00.733.668 I llama_context: flash_attn    = 0
0.00.733.674 I llama_context: freq_base     = 10000.0
0.00.733.676 I llama_context: freq_scale    = 1
0.00.735.024 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.041 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.160 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.173 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.079 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.090 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.091 I llama_context: graph nodes  = 1351
0.00.753.091 I llama_context: graph splits = 2
0.00.753.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.602 I 
0.00.821.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.755 I perplexity: tokenizing the input ..
0.01.569.649 I perplexity: tokenization took 747.882 ms
0.01.569.968 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.644 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.942.009 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.943.611 I llama_perf_context_print:        load time =     550.16 ms
0.03.943.615 I llama_perf_context_print: prompt eval time =    2020.90 ms /  8192 tokens (    0.25 ms per token,  4053.64 tokens per second)
0.03.943.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.619 I llama_perf_context_print:       total time =    3122.02 ms /  8193 tokens

real	0m4.231s
user	0m4.315s
sys	0m0.900s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4926 (517b5ddbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.263.820 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.935 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.936 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.531 I llama_model_loader: - type  f32:  258 tensors
0.00.295.532 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.533 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.535 I print_info: file format = GGUF V3 (latest)
0.00.295.536 I print_info: file type   = Q5_K - Medium
0.00.295.538 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.908 I load: special tokens cache size = 25
0.00.363.396 I load: token to piece cache size = 0.2984 MB
0.00.363.414 I print_info: arch             = gptneox
0.00.363.415 I print_info: vocab_only       = 0
0.00.363.416 I print_info: n_ctx_train      = 2048
0.00.363.416 I print_info: n_embd           = 2560
0.00.363.417 I print_info: n_layer          = 32
0.00.363.440 I print_info: n_head           = 32
0.00.363.442 I print_info: n_head_kv        = 32
0.00.363.443 I print_info: n_rot            = 20
0.00.363.443 I print_info: n_swa            = 0
0.00.363.444 I print_info: n_swa_pattern    = 1
0.00.363.445 I print_info: n_embd_head_k    = 80
0.00.363.446 I print_info: n_embd_head_v    = 80
0.00.363.448 I print_info: n_gqa            = 1
0.00.363.451 I print_info: n_embd_k_gqa     = 2560
0.00.363.452 I print_info: n_embd_v_gqa     = 2560
0.00.363.454 I print_info: f_norm_eps       = 1.0e-05
0.00.363.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.458 I print_info: f_logit_scale    = 0.0e+00
0.00.363.458 I print_info: f_attn_scale     = 0.0e+00
0.00.363.459 I print_info: n_ff             = 10240
0.00.363.460 I print_info: n_expert         = 0
0.00.363.461 I print_info: n_expert_used    = 0
0.00.363.461 I print_info: causal attn      = 1
0.00.363.463 I print_info: pooling type     = 0
0.00.363.464 I print_info: rope type        = 2
0.00.363.465 I print_info: rope scaling     = linear
0.00.363.467 I print_info: freq_base_train  = 10000.0
0.00.363.468 I print_info: freq_scale_train = 1
0.00.363.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.469 I print_info: rope_finetuned   = unknown
0.00.363.469 I print_info: ssm_d_conv       = 0
0.00.363.470 I print_info: ssm_d_inner      = 0
0.00.363.470 I print_info: ssm_d_state      = 0
0.00.363.471 I print_info: ssm_dt_rank      = 0
0.00.363.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.476 I print_info: model type       = 2.8B
0.00.363.477 I print_info: model params     = 2.78 B
0.00.363.477 I print_info: general.name     = 2.8B
0.00.363.480 I print_info: vocab type       = BPE
0.00.363.481 I print_info: n_vocab          = 50304
0.00.363.482 I print_info: n_merges         = 50009
0.00.363.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.485 I print_info: LF token         = 187 'Ċ'
0.00.363.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.487 I print_info: max token length = 1024
0.00.363.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.850 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.861 I load_tensors: offloading output layer to GPU
0.00.473.862 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.872 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.473.873 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.836.967 I llama_context: constructing llama_context
0.00.836.974 I llama_context: n_seq_max     = 1
0.00.836.974 I llama_context: n_ctx         = 2048
0.00.836.975 I llama_context: n_ctx_per_seq = 2048
0.00.836.976 I llama_context: n_batch       = 2048
0.00.836.976 I llama_context: n_ubatch      = 512
0.00.836.977 I llama_context: causal_attn   = 1
0.00.836.977 I llama_context: flash_attn    = 0
0.00.836.983 I llama_context: freq_base     = 10000.0
0.00.836.984 I llama_context: freq_scale    = 1
0.00.838.314 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.332 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.493 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.507 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.747 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.754 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.756 I llama_context: graph nodes  = 1351
0.00.856.756 I llama_context: graph splits = 2
0.00.856.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.364 I main: llama threadpool init, n_threads = 1
0.00.927.382 I 
0.00.927.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.469 I 
0.00.927.576 I sampler seed: 1234
0.00.927.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.596 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.750.881 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23184.06 tokens per second)
0.02.750.885 I llama_perf_context_print:        load time =     661.36 ms
0.02.750.888 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.71 tokens per second)
0.02.750.890 I llama_perf_context_print:        eval time =    1774.24 ms /   255 runs   (    6.96 ms per token,   143.72 tokens per second)
0.02.750.891 I llama_perf_context_print:       total time =    1825.69 ms /   262 tokens

real	0m3.033s
user	0m2.337s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 4926 (517b5ddbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.420 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.168 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.169 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.170 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.584 I llama_model_loader: - type  f32:  258 tensors
0.00.286.584 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.585 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.588 I print_info: file format = GGUF V3 (latest)
0.00.286.589 I print_info: file type   = Q5_K - Medium
0.00.286.592 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.331.372 I load: special tokens cache size = 25
0.00.353.582 I load: token to piece cache size = 0.2984 MB
0.00.353.606 I print_info: arch             = gptneox
0.00.353.607 I print_info: vocab_only       = 0
0.00.353.608 I print_info: n_ctx_train      = 2048
0.00.353.609 I print_info: n_embd           = 2560
0.00.353.609 I print_info: n_layer          = 32
0.00.353.626 I print_info: n_head           = 32
0.00.353.632 I print_info: n_head_kv        = 32
0.00.353.632 I print_info: n_rot            = 20
0.00.353.633 I print_info: n_swa            = 0
0.00.353.633 I print_info: n_swa_pattern    = 1
0.00.353.633 I print_info: n_embd_head_k    = 80
0.00.353.634 I print_info: n_embd_head_v    = 80
0.00.353.636 I print_info: n_gqa            = 1
0.00.353.638 I print_info: n_embd_k_gqa     = 2560
0.00.353.640 I print_info: n_embd_v_gqa     = 2560
0.00.353.641 I print_info: f_norm_eps       = 1.0e-05
0.00.353.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.645 I print_info: f_logit_scale    = 0.0e+00
0.00.353.646 I print_info: f_attn_scale     = 0.0e+00
0.00.353.647 I print_info: n_ff             = 10240
0.00.353.647 I print_info: n_expert         = 0
0.00.353.648 I print_info: n_expert_used    = 0
0.00.353.648 I print_info: causal attn      = 1
0.00.353.649 I print_info: pooling type     = 0
0.00.353.649 I print_info: rope type        = 2
0.00.353.650 I print_info: rope scaling     = linear
0.00.353.652 I print_info: freq_base_train  = 10000.0
0.00.353.653 I print_info: freq_scale_train = 1
0.00.353.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.654 I print_info: rope_finetuned   = unknown
0.00.353.654 I print_info: ssm_d_conv       = 0
0.00.353.655 I print_info: ssm_d_inner      = 0
0.00.353.655 I print_info: ssm_d_state      = 0
0.00.353.656 I print_info: ssm_dt_rank      = 0
0.00.353.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.657 I print_info: model type       = 2.8B
0.00.353.658 I print_info: model params     = 2.78 B
0.00.353.659 I print_info: general.name     = 2.8B
0.00.353.662 I print_info: vocab type       = BPE
0.00.353.665 I print_info: n_vocab          = 50304
0.00.353.666 I print_info: n_merges         = 50009
0.00.353.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.668 I print_info: LF token         = 187 'Ċ'
0.00.353.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.670 I print_info: max token length = 1024
0.00.353.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.287 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.298 I load_tensors: offloading output layer to GPU
0.00.463.298 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.308 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.463.309 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.768.676 I llama_context: constructing llama_context
0.00.768.683 I llama_context: n_seq_max     = 1
0.00.768.684 I llama_context: n_ctx         = 2048
0.00.768.685 I llama_context: n_ctx_per_seq = 2048
0.00.768.685 I llama_context: n_batch       = 512
0.00.768.686 I llama_context: n_ubatch      = 512
0.00.768.687 I llama_context: causal_attn   = 1
0.00.768.688 I llama_context: flash_attn    = 0
0.00.768.694 I llama_context: freq_base     = 10000.0
0.00.768.695 I llama_context: freq_scale    = 1
0.00.770.039 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.056 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.188 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.201 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.110 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.118 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.119 I llama_context: graph nodes  = 1351
0.00.788.119 I llama_context: graph splits = 2
0.00.788.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.730 I 
0.00.856.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.845 I perplexity: tokenizing the input ..
0.01.598.374 I perplexity: tokenization took 741.517 ms
0.01.598.720 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.356 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.911.107 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.912.740 I llama_perf_context_print:        load time =     601.28 ms
0.03.912.742 I llama_perf_context_print: prompt eval time =    1964.44 ms /  8192 tokens (    0.24 ms per token,  4170.14 tokens per second)
0.03.912.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.746 I llama_perf_context_print:       total time =    3056.02 ms /  8193 tokens

real	0m4.203s
user	0m4.244s
sys	0m0.947s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4926 (517b5ddbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.263.090 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.081 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.646 I llama_model_loader: - type  f32:  258 tensors
0.00.294.647 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.649 I print_info: file format = GGUF V3 (latest)
0.00.294.650 I print_info: file type   = Q6_K
0.00.294.653 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.883 I load: special tokens cache size = 25
0.00.362.599 I load: token to piece cache size = 0.2984 MB
0.00.362.619 I print_info: arch             = gptneox
0.00.362.621 I print_info: vocab_only       = 0
0.00.362.622 I print_info: n_ctx_train      = 2048
0.00.362.623 I print_info: n_embd           = 2560
0.00.362.623 I print_info: n_layer          = 32
0.00.362.634 I print_info: n_head           = 32
0.00.362.637 I print_info: n_head_kv        = 32
0.00.362.638 I print_info: n_rot            = 20
0.00.362.638 I print_info: n_swa            = 0
0.00.362.639 I print_info: n_swa_pattern    = 1
0.00.362.639 I print_info: n_embd_head_k    = 80
0.00.362.640 I print_info: n_embd_head_v    = 80
0.00.362.643 I print_info: n_gqa            = 1
0.00.362.645 I print_info: n_embd_k_gqa     = 2560
0.00.362.647 I print_info: n_embd_v_gqa     = 2560
0.00.362.649 I print_info: f_norm_eps       = 1.0e-05
0.00.362.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.651 I print_info: f_logit_scale    = 0.0e+00
0.00.362.652 I print_info: f_attn_scale     = 0.0e+00
0.00.362.655 I print_info: n_ff             = 10240
0.00.362.656 I print_info: n_expert         = 0
0.00.362.657 I print_info: n_expert_used    = 0
0.00.362.658 I print_info: causal attn      = 1
0.00.362.659 I print_info: pooling type     = 0
0.00.362.659 I print_info: rope type        = 2
0.00.362.660 I print_info: rope scaling     = linear
0.00.362.662 I print_info: freq_base_train  = 10000.0
0.00.362.663 I print_info: freq_scale_train = 1
0.00.362.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.664 I print_info: rope_finetuned   = unknown
0.00.362.664 I print_info: ssm_d_conv       = 0
0.00.362.665 I print_info: ssm_d_inner      = 0
0.00.362.669 I print_info: ssm_d_state      = 0
0.00.362.670 I print_info: ssm_dt_rank      = 0
0.00.362.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.671 I print_info: model type       = 2.8B
0.00.362.672 I print_info: model params     = 2.78 B
0.00.362.673 I print_info: general.name     = 2.8B
0.00.362.675 I print_info: vocab type       = BPE
0.00.362.677 I print_info: n_vocab          = 50304
0.00.362.677 I print_info: n_merges         = 50009
0.00.362.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.681 I print_info: LF token         = 187 'Ċ'
0.00.362.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.683 I print_info: max token length = 1024
0.00.362.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.320 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.331 I load_tensors: offloading output layer to GPU
0.00.479.332 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.341 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.479.343 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.842.094 I llama_context: constructing llama_context
0.00.842.101 I llama_context: n_seq_max     = 1
0.00.842.102 I llama_context: n_ctx         = 2048
0.00.842.102 I llama_context: n_ctx_per_seq = 2048
0.00.842.103 I llama_context: n_batch       = 2048
0.00.842.103 I llama_context: n_ubatch      = 512
0.00.842.104 I llama_context: causal_attn   = 1
0.00.842.105 I llama_context: flash_attn    = 0
0.00.842.111 I llama_context: freq_base     = 10000.0
0.00.842.112 I llama_context: freq_scale    = 1
0.00.843.439 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.456 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.844.659 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.673 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.827 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.837 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.838 I llama_context: graph nodes  = 1351
0.00.861.839 I llama_context: graph splits = 2
0.00.861.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.873 I main: llama threadpool init, n_threads = 1
0.00.931.890 I 
0.00.931.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.977 I 
0.00.932.093 I sampler seed: 1234
0.00.932.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.130 I 
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

0.02.835.474 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23467.48 tokens per second)
0.02.835.482 I llama_perf_context_print:        load time =     666.88 ms
0.02.835.484 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.12 tokens per second)
0.02.835.485 I llama_perf_context_print:        eval time =    1854.85 ms /   255 runs   (    7.27 ms per token,   137.48 tokens per second)
0.02.835.487 I llama_perf_context_print:       total time =    1905.50 ms /   262 tokens

real	0m3.110s
user	0m2.398s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 4926 (517b5ddbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.037 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.038 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.411 I llama_model_loader: - type  f32:  258 tensors
0.00.296.412 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.414 I print_info: file format = GGUF V3 (latest)
0.00.296.416 I print_info: file type   = Q6_K
0.00.296.419 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.217 I load: special tokens cache size = 25
0.00.364.418 I load: token to piece cache size = 0.2984 MB
0.00.364.439 I print_info: arch             = gptneox
0.00.364.440 I print_info: vocab_only       = 0
0.00.364.440 I print_info: n_ctx_train      = 2048
0.00.364.441 I print_info: n_embd           = 2560
0.00.364.441 I print_info: n_layer          = 32
0.00.364.457 I print_info: n_head           = 32
0.00.364.459 I print_info: n_head_kv        = 32
0.00.364.459 I print_info: n_rot            = 20
0.00.364.461 I print_info: n_swa            = 0
0.00.364.461 I print_info: n_swa_pattern    = 1
0.00.364.462 I print_info: n_embd_head_k    = 80
0.00.364.462 I print_info: n_embd_head_v    = 80
0.00.364.465 I print_info: n_gqa            = 1
0.00.364.467 I print_info: n_embd_k_gqa     = 2560
0.00.364.469 I print_info: n_embd_v_gqa     = 2560
0.00.364.471 I print_info: f_norm_eps       = 1.0e-05
0.00.364.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.475 I print_info: f_logit_scale    = 0.0e+00
0.00.364.475 I print_info: f_attn_scale     = 0.0e+00
0.00.364.477 I print_info: n_ff             = 10240
0.00.364.478 I print_info: n_expert         = 0
0.00.364.478 I print_info: n_expert_used    = 0
0.00.364.479 I print_info: causal attn      = 1
0.00.364.479 I print_info: pooling type     = 0
0.00.364.479 I print_info: rope type        = 2
0.00.364.481 I print_info: rope scaling     = linear
0.00.364.483 I print_info: freq_base_train  = 10000.0
0.00.364.484 I print_info: freq_scale_train = 1
0.00.364.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.485 I print_info: rope_finetuned   = unknown
0.00.364.485 I print_info: ssm_d_conv       = 0
0.00.364.486 I print_info: ssm_d_inner      = 0
0.00.364.486 I print_info: ssm_d_state      = 0
0.00.364.487 I print_info: ssm_dt_rank      = 0
0.00.364.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.488 I print_info: model type       = 2.8B
0.00.364.489 I print_info: model params     = 2.78 B
0.00.364.490 I print_info: general.name     = 2.8B
0.00.364.493 I print_info: vocab type       = BPE
0.00.364.494 I print_info: n_vocab          = 50304
0.00.364.494 I print_info: n_merges         = 50009
0.00.364.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.498 I print_info: LF token         = 187 'Ċ'
0.00.364.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.500 I print_info: max token length = 1024
0.00.364.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.315 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.327 I load_tensors: offloading output layer to GPU
0.00.479.328 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.337 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.479.339 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.808.617 I llama_context: constructing llama_context
0.00.808.623 I llama_context: n_seq_max     = 1
0.00.808.624 I llama_context: n_ctx         = 2048
0.00.808.625 I llama_context: n_ctx_per_seq = 2048
0.00.808.625 I llama_context: n_batch       = 512
0.00.808.626 I llama_context: n_ubatch      = 512
0.00.808.626 I llama_context: causal_attn   = 1
0.00.808.627 I llama_context: flash_attn    = 0
0.00.808.633 I llama_context: freq_base     = 10000.0
0.00.808.634 I llama_context: freq_scale    = 1
0.00.810.005 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.022 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.137 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.150 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.266 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.276 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.277 I llama_context: graph nodes  = 1351
0.00.827.278 I llama_context: graph splits = 2
0.00.827.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.533 I 
0.00.895.634 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.648 I perplexity: tokenizing the input ..
0.01.652.338 I perplexity: tokenization took 756.679 ms
0.01.652.649 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.986 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.983.767 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.985.345 I llama_perf_context_print:        load time =     630.39 ms
0.03.985.348 I llama_perf_context_print: prompt eval time =    1978.85 ms /  8192 tokens (    0.24 ms per token,  4139.77 tokens per second)
0.03.985.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.985.351 I llama_perf_context_print:       total time =    3089.83 ms /  8193 tokens

real	0m4.275s
user	0m4.336s
sys	0m0.889s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4926 (517b5ddbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.479 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.480 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.804 I llama_model_loader: - type  f32:  258 tensors
0.00.288.805 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.808 I print_info: file format = GGUF V3 (latest)
0.00.288.809 I print_info: file type   = Q4_0
0.00.288.812 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.605 I load: special tokens cache size = 25
0.00.355.766 I load: token to piece cache size = 0.2984 MB
0.00.355.785 I print_info: arch             = gptneox
0.00.355.786 I print_info: vocab_only       = 0
0.00.355.788 I print_info: n_ctx_train      = 2048
0.00.355.789 I print_info: n_embd           = 2560
0.00.355.790 I print_info: n_layer          = 32
0.00.355.799 I print_info: n_head           = 32
0.00.355.801 I print_info: n_head_kv        = 32
0.00.355.802 I print_info: n_rot            = 20
0.00.355.803 I print_info: n_swa            = 0
0.00.355.804 I print_info: n_swa_pattern    = 1
0.00.355.805 I print_info: n_embd_head_k    = 80
0.00.355.805 I print_info: n_embd_head_v    = 80
0.00.355.808 I print_info: n_gqa            = 1
0.00.355.810 I print_info: n_embd_k_gqa     = 2560
0.00.355.812 I print_info: n_embd_v_gqa     = 2560
0.00.355.814 I print_info: f_norm_eps       = 1.0e-05
0.00.355.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.816 I print_info: f_logit_scale    = 0.0e+00
0.00.355.817 I print_info: f_attn_scale     = 0.0e+00
0.00.355.818 I print_info: n_ff             = 10240
0.00.355.818 I print_info: n_expert         = 0
0.00.355.819 I print_info: n_expert_used    = 0
0.00.355.820 I print_info: causal attn      = 1
0.00.355.820 I print_info: pooling type     = 0
0.00.355.820 I print_info: rope type        = 2
0.00.355.821 I print_info: rope scaling     = linear
0.00.355.822 I print_info: freq_base_train  = 10000.0
0.00.355.823 I print_info: freq_scale_train = 1
0.00.355.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.824 I print_info: rope_finetuned   = unknown
0.00.355.825 I print_info: ssm_d_conv       = 0
0.00.355.825 I print_info: ssm_d_inner      = 0
0.00.355.826 I print_info: ssm_d_state      = 0
0.00.355.827 I print_info: ssm_dt_rank      = 0
0.00.355.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.828 I print_info: model type       = 2.8B
0.00.355.829 I print_info: model params     = 2.78 B
0.00.355.830 I print_info: general.name     = 2.8B
0.00.355.832 I print_info: vocab type       = BPE
0.00.355.833 I print_info: n_vocab          = 50304
0.00.355.834 I print_info: n_merges         = 50009
0.00.355.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.838 I print_info: LF token         = 187 'Ċ'
0.00.355.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.839 I print_info: max token length = 1024
0.00.355.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.872 I load_tensors: offloading 10 repeating layers to GPU
0.00.448.884 I load_tensors: offloaded 10/33 layers to GPU
0.00.448.893 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.448.895 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.448.897 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.054.279 I llama_context: constructing llama_context
0.01.054.285 I llama_context: n_seq_max     = 1
0.01.054.286 I llama_context: n_ctx         = 2048
0.01.054.286 I llama_context: n_ctx_per_seq = 2048
0.01.054.287 I llama_context: n_batch       = 2048
0.01.054.287 I llama_context: n_ubatch      = 512
0.01.054.288 I llama_context: causal_attn   = 1
0.01.054.288 I llama_context: flash_attn    = 0
0.01.054.294 I llama_context: freq_base     = 10000.0
0.01.054.295 I llama_context: freq_scale    = 1
0.01.054.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.399 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.055.131 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.194.279 I init:        CPU KV buffer size =   440.00 MiB
0.01.194.312 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.222.588 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.222.598 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.222.599 I llama_context: graph nodes  = 1351
0.01.222.600 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.222.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.222.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.377.250 I llama_context: constructing llama_context
0.02.377.271 I llama_context: n_seq_max     = 1
0.02.377.272 I llama_context: n_ctx         = 2048
0.02.377.272 I llama_context: n_ctx_per_seq = 2048
0.02.377.273 I llama_context: n_batch       = 2048
0.02.377.273 I llama_context: n_ubatch      = 512
0.02.377.274 I llama_context: causal_attn   = 1
0.02.377.274 I llama_context: flash_attn    = 0
0.02.377.280 I llama_context: freq_base     = 10000.0
0.02.377.281 I llama_context: freq_scale    = 1
0.02.377.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.377.352 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.378.160 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.515.627 I init:        CPU KV buffer size =   440.00 MiB
0.02.515.648 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.543.791 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.543.804 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.543.805 I llama_context: graph nodes  = 1351
0.02.543.806 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.404.110 I llama_context: constructing llama_context
0.03.404.135 I llama_context: n_seq_max     = 1
0.03.404.136 I llama_context: n_ctx         = 2048
0.03.404.137 I llama_context: n_ctx_per_seq = 2048
0.03.404.137 I llama_context: n_batch       = 2048
0.03.404.138 I llama_context: n_ubatch      = 512
0.03.404.139 I llama_context: causal_attn   = 1
0.03.404.139 I llama_context: flash_attn    = 0
0.03.404.144 I llama_context: freq_base     = 10000.0
0.03.404.145 I llama_context: freq_scale    = 1
0.03.404.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.404.219 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.404.990 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.541.037 I init:        CPU KV buffer size =   440.00 MiB
0.03.541.061 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.569.676 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.569.687 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.569.688 I llama_context: graph nodes  = 1351
0.03.569.689 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.273s
user	0m12.883s
sys	0m1.336s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.278 I build: 4926 (517b5ddbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.561 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.159 I llama_model_loader: - type  f32:  258 tensors
0.00.289.160 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.164 I print_info: file format = GGUF V3 (latest)
0.00.289.166 I print_info: file type   = Q4_0
0.00.289.168 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.967 I load: special tokens cache size = 25
0.00.356.200 I load: token to piece cache size = 0.2984 MB
0.00.356.218 I print_info: arch             = gptneox
0.00.356.219 I print_info: vocab_only       = 0
0.00.356.220 I print_info: n_ctx_train      = 2048
0.00.356.232 I print_info: n_embd           = 2560
0.00.356.233 I print_info: n_layer          = 32
0.00.356.242 I print_info: n_head           = 32
0.00.356.245 I print_info: n_head_kv        = 32
0.00.356.245 I print_info: n_rot            = 20
0.00.356.246 I print_info: n_swa            = 0
0.00.356.246 I print_info: n_swa_pattern    = 1
0.00.356.247 I print_info: n_embd_head_k    = 80
0.00.356.247 I print_info: n_embd_head_v    = 80
0.00.356.250 I print_info: n_gqa            = 1
0.00.356.252 I print_info: n_embd_k_gqa     = 2560
0.00.356.254 I print_info: n_embd_v_gqa     = 2560
0.00.356.255 I print_info: f_norm_eps       = 1.0e-05
0.00.356.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.259 I print_info: f_logit_scale    = 0.0e+00
0.00.356.259 I print_info: f_attn_scale     = 0.0e+00
0.00.356.261 I print_info: n_ff             = 10240
0.00.356.261 I print_info: n_expert         = 0
0.00.356.262 I print_info: n_expert_used    = 0
0.00.356.262 I print_info: causal attn      = 1
0.00.356.263 I print_info: pooling type     = 0
0.00.356.264 I print_info: rope type        = 2
0.00.356.264 I print_info: rope scaling     = linear
0.00.356.269 I print_info: freq_base_train  = 10000.0
0.00.356.271 I print_info: freq_scale_train = 1
0.00.356.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.272 I print_info: rope_finetuned   = unknown
0.00.356.273 I print_info: ssm_d_conv       = 0
0.00.356.274 I print_info: ssm_d_inner      = 0
0.00.356.274 I print_info: ssm_d_state      = 0
0.00.356.278 I print_info: ssm_dt_rank      = 0
0.00.356.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.279 I print_info: model type       = 2.8B
0.00.356.280 I print_info: model params     = 2.78 B
0.00.356.281 I print_info: general.name     = 2.8B
0.00.356.283 I print_info: vocab type       = BPE
0.00.356.284 I print_info: n_vocab          = 50304
0.00.356.285 I print_info: n_merges         = 50009
0.00.356.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.287 I print_info: LF token         = 187 'Ċ'
0.00.356.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.289 I print_info: max token length = 1024
0.00.356.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.597 I load_tensors: offloading 10 repeating layers to GPU
0.00.449.611 I load_tensors: offloaded 10/33 layers to GPU
0.00.449.620 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.449.622 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.449.623 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.046.482 I llama_context: constructing llama_context
0.01.046.488 I llama_context: n_seq_max     = 1
0.01.046.489 I llama_context: n_ctx         = 2048
0.01.046.489 I llama_context: n_ctx_per_seq = 2048
0.01.046.490 I llama_context: n_batch       = 2048
0.01.046.490 I llama_context: n_ubatch      = 512
0.01.046.491 I llama_context: causal_attn   = 1
0.01.046.491 I llama_context: flash_attn    = 1
0.01.046.497 I llama_context: freq_base     = 10000.0
0.01.046.498 I llama_context: freq_scale    = 1
0.01.046.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.602 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.047.366 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.184.457 I init:        CPU KV buffer size =   440.00 MiB
0.01.184.490 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.212.819 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.212.833 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.212.834 I llama_context: graph nodes  = 1224
0.01.212.835 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.212.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.212.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.054.106 I llama_context: constructing llama_context
0.02.054.124 I llama_context: n_seq_max     = 1
0.02.054.125 I llama_context: n_ctx         = 2048
0.02.054.125 I llama_context: n_ctx_per_seq = 2048
0.02.054.126 I llama_context: n_batch       = 2048
0.02.054.126 I llama_context: n_ubatch      = 512
0.02.054.127 I llama_context: causal_attn   = 1
0.02.054.127 I llama_context: flash_attn    = 1
0.02.054.134 I llama_context: freq_base     = 10000.0
0.02.054.135 I llama_context: freq_scale    = 1
0.02.054.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.054.204 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.055.032 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.191.477 I init:        CPU KV buffer size =   440.00 MiB
0.02.191.502 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.219.628 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.219.640 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.219.641 I llama_context: graph nodes  = 1224
0.02.219.642 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.905.085 I llama_context: constructing llama_context
0.02.905.113 I llama_context: n_seq_max     = 1
0.02.905.114 I llama_context: n_ctx         = 2048
0.02.905.115 I llama_context: n_ctx_per_seq = 2048
0.02.905.115 I llama_context: n_batch       = 2048
0.02.905.116 I llama_context: n_ubatch      = 512
0.02.905.116 I llama_context: causal_attn   = 1
0.02.905.117 I llama_context: flash_attn    = 1
0.02.905.122 I llama_context: freq_base     = 10000.0
0.02.905.124 I llama_context: freq_scale    = 1
0.02.905.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.905.193 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.905.945 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.042.101 I init:        CPU KV buffer size =   440.00 MiB
0.03.042.125 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.069.973 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.069.986 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.069.987 I llama_context: graph nodes  = 1224
0.03.069.988 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.129s
user	0m11.176s
sys	0m1.331s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 4926 (517b5ddbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.614 I llama_model_loader: - type  f32:  258 tensors
0.00.286.614 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.617 I print_info: file format = GGUF V3 (latest)
0.00.286.618 I print_info: file type   = Q4_0
0.00.286.620 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.499 I load: special tokens cache size = 25
0.00.355.803 I load: token to piece cache size = 0.2984 MB
0.00.355.828 I print_info: arch             = gptneox
0.00.355.829 I print_info: vocab_only       = 0
0.00.355.829 I print_info: n_ctx_train      = 2048
0.00.355.830 I print_info: n_embd           = 2560
0.00.355.830 I print_info: n_layer          = 32
0.00.355.845 I print_info: n_head           = 32
0.00.355.847 I print_info: n_head_kv        = 32
0.00.355.848 I print_info: n_rot            = 20
0.00.355.848 I print_info: n_swa            = 0
0.00.355.849 I print_info: n_swa_pattern    = 1
0.00.355.849 I print_info: n_embd_head_k    = 80
0.00.355.850 I print_info: n_embd_head_v    = 80
0.00.355.852 I print_info: n_gqa            = 1
0.00.355.854 I print_info: n_embd_k_gqa     = 2560
0.00.355.857 I print_info: n_embd_v_gqa     = 2560
0.00.355.859 I print_info: f_norm_eps       = 1.0e-05
0.00.355.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.862 I print_info: f_logit_scale    = 0.0e+00
0.00.355.863 I print_info: f_attn_scale     = 0.0e+00
0.00.355.865 I print_info: n_ff             = 10240
0.00.355.866 I print_info: n_expert         = 0
0.00.355.866 I print_info: n_expert_used    = 0
0.00.355.866 I print_info: causal attn      = 1
0.00.355.867 I print_info: pooling type     = 0
0.00.355.867 I print_info: rope type        = 2
0.00.355.868 I print_info: rope scaling     = linear
0.00.355.870 I print_info: freq_base_train  = 10000.0
0.00.355.871 I print_info: freq_scale_train = 1
0.00.355.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.873 I print_info: rope_finetuned   = unknown
0.00.355.874 I print_info: ssm_d_conv       = 0
0.00.355.874 I print_info: ssm_d_inner      = 0
0.00.355.874 I print_info: ssm_d_state      = 0
0.00.355.875 I print_info: ssm_dt_rank      = 0
0.00.355.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.877 I print_info: model type       = 2.8B
0.00.355.878 I print_info: model params     = 2.78 B
0.00.355.878 I print_info: general.name     = 2.8B
0.00.355.880 I print_info: vocab type       = BPE
0.00.355.881 I print_info: n_vocab          = 50304
0.00.355.882 I print_info: n_merges         = 50009
0.00.355.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.884 I print_info: LF token         = 187 'Ċ'
0.00.355.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.886 I print_info: max token length = 1024
0.00.355.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.313 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.323 I load_tensors: offloading output layer to GPU
0.00.448.324 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.334 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.448.336 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.696.172 I llama_context: constructing llama_context
0.00.696.179 I llama_context: n_seq_max     = 1
0.00.696.179 I llama_context: n_ctx         = 2048
0.00.696.180 I llama_context: n_ctx_per_seq = 2048
0.00.696.180 I llama_context: n_batch       = 2048
0.00.696.181 I llama_context: n_ubatch      = 512
0.00.696.182 I llama_context: causal_attn   = 1
0.00.696.182 I llama_context: flash_attn    = 0
0.00.696.188 I llama_context: freq_base     = 10000.0
0.00.696.189 I llama_context: freq_scale    = 1
0.00.697.528 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.545 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.698.694 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.698.708 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.773 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.714.781 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.714.782 I llama_context: graph nodes  = 1351
0.00.714.783 I llama_context: graph splits = 2
0.00.714.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.687.939 I llama_context: constructing llama_context
0.01.687.950 I llama_context: n_seq_max     = 1
0.01.687.950 I llama_context: n_ctx         = 2048
0.01.687.951 I llama_context: n_ctx_per_seq = 2048
0.01.687.951 I llama_context: n_batch       = 2048
0.01.687.952 I llama_context: n_ubatch      = 512
0.01.687.952 I llama_context: causal_attn   = 1
0.01.687.953 I llama_context: flash_attn    = 0
0.01.687.957 I llama_context: freq_base     = 10000.0
0.01.687.958 I llama_context: freq_scale    = 1
0.01.688.025 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.688.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.691.113 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.691.123 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.707.752 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.707.762 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.707.763 I llama_context: graph nodes  = 1351
0.01.707.763 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.406.724 I llama_context: constructing llama_context
0.02.406.734 I llama_context: n_seq_max     = 1
0.02.406.735 I llama_context: n_ctx         = 2048
0.02.406.735 I llama_context: n_ctx_per_seq = 2048
0.02.406.736 I llama_context: n_batch       = 2048
0.02.406.736 I llama_context: n_ubatch      = 512
0.02.406.737 I llama_context: causal_attn   = 1
0.02.406.737 I llama_context: flash_attn    = 0
0.02.406.743 I llama_context: freq_base     = 10000.0
0.02.406.744 I llama_context: freq_scale    = 1
0.02.406.819 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.406.828 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.409.907 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.409.915 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.426.570 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.426.578 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.426.579 I llama_context: graph nodes  = 1351
0.02.426.580 I llama_context: graph splits = 2
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

real	0m4.631s
user	0m3.953s
sys	0m0.675s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 4926 (517b5ddbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.967 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.939 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.335 I llama_model_loader: - type  f32:  258 tensors
0.00.291.336 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.340 I print_info: file format = GGUF V3 (latest)
0.00.291.340 I print_info: file type   = Q4_0
0.00.291.342 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.897 I load: special tokens cache size = 25
0.00.361.409 I load: token to piece cache size = 0.2984 MB
0.00.361.428 I print_info: arch             = gptneox
0.00.361.429 I print_info: vocab_only       = 0
0.00.361.430 I print_info: n_ctx_train      = 2048
0.00.361.432 I print_info: n_embd           = 2560
0.00.361.435 I print_info: n_layer          = 32
0.00.361.456 I print_info: n_head           = 32
0.00.361.459 I print_info: n_head_kv        = 32
0.00.361.459 I print_info: n_rot            = 20
0.00.361.460 I print_info: n_swa            = 0
0.00.361.460 I print_info: n_swa_pattern    = 1
0.00.361.462 I print_info: n_embd_head_k    = 80
0.00.361.462 I print_info: n_embd_head_v    = 80
0.00.361.465 I print_info: n_gqa            = 1
0.00.361.471 I print_info: n_embd_k_gqa     = 2560
0.00.361.473 I print_info: n_embd_v_gqa     = 2560
0.00.361.475 I print_info: f_norm_eps       = 1.0e-05
0.00.361.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.478 I print_info: f_logit_scale    = 0.0e+00
0.00.361.479 I print_info: f_attn_scale     = 0.0e+00
0.00.361.480 I print_info: n_ff             = 10240
0.00.361.480 I print_info: n_expert         = 0
0.00.361.481 I print_info: n_expert_used    = 0
0.00.361.482 I print_info: causal attn      = 1
0.00.361.482 I print_info: pooling type     = 0
0.00.361.483 I print_info: rope type        = 2
0.00.361.483 I print_info: rope scaling     = linear
0.00.361.486 I print_info: freq_base_train  = 10000.0
0.00.361.486 I print_info: freq_scale_train = 1
0.00.361.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.487 I print_info: rope_finetuned   = unknown
0.00.361.488 I print_info: ssm_d_conv       = 0
0.00.361.489 I print_info: ssm_d_inner      = 0
0.00.361.489 I print_info: ssm_d_state      = 0
0.00.361.490 I print_info: ssm_dt_rank      = 0
0.00.361.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.491 I print_info: model type       = 2.8B
0.00.361.493 I print_info: model params     = 2.78 B
0.00.361.494 I print_info: general.name     = 2.8B
0.00.361.497 I print_info: vocab type       = BPE
0.00.361.498 I print_info: n_vocab          = 50304
0.00.361.498 I print_info: n_merges         = 50009
0.00.361.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.502 I print_info: LF token         = 187 'Ċ'
0.00.361.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.504 I print_info: max token length = 1024
0.00.361.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.959 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.970 I load_tensors: offloading output layer to GPU
0.00.454.971 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.981 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.454.982 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.703.790 I llama_context: constructing llama_context
0.00.703.797 I llama_context: n_seq_max     = 1
0.00.703.798 I llama_context: n_ctx         = 2048
0.00.703.798 I llama_context: n_ctx_per_seq = 2048
0.00.703.798 I llama_context: n_batch       = 2048
0.00.703.799 I llama_context: n_ubatch      = 512
0.00.703.800 I llama_context: causal_attn   = 1
0.00.703.800 I llama_context: flash_attn    = 1
0.00.703.806 I llama_context: freq_base     = 10000.0
0.00.703.807 I llama_context: freq_scale    = 1
0.00.705.163 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.180 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.706.329 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.342 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.092 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.723.102 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.103 I llama_context: graph nodes  = 1224
0.00.723.104 I llama_context: graph splits = 2
0.00.723.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.915.348 I llama_context: constructing llama_context
0.00.915.357 I llama_context: n_seq_max     = 1
0.00.915.358 I llama_context: n_ctx         = 2048
0.00.915.359 I llama_context: n_ctx_per_seq = 2048
0.00.915.360 I llama_context: n_batch       = 2048
0.00.915.360 I llama_context: n_ubatch      = 512
0.00.915.361 I llama_context: causal_attn   = 1
0.00.915.361 I llama_context: flash_attn    = 1
0.00.915.365 I llama_context: freq_base     = 10000.0
0.00.915.367 I llama_context: freq_scale    = 1
0.00.915.431 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.439 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.918.819 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.829 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.240 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.935.251 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.252 I llama_context: graph nodes  = 1224
0.00.935.253 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.094.927 I llama_context: constructing llama_context
0.01.094.937 I llama_context: n_seq_max     = 1
0.01.094.937 I llama_context: n_ctx         = 2048
0.01.094.938 I llama_context: n_ctx_per_seq = 2048
0.01.094.938 I llama_context: n_batch       = 2048
0.01.094.939 I llama_context: n_ubatch      = 512
0.01.094.939 I llama_context: causal_attn   = 1
0.01.094.940 I llama_context: flash_attn    = 1
0.01.094.943 I llama_context: freq_base     = 10000.0
0.01.094.944 I llama_context: freq_scale    = 1
0.01.095.009 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.095.017 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.098.381 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.098.391 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.116.836 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.116.848 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.116.849 I llama_context: graph nodes  = 1224
0.01.116.850 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.546s
user	0m0.857s
sys	0m0.688s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.38 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.70 sec*proc (2 tests)

Total Test time (real) =   5.71 sec
0.97user 4.74system 0:05.74elapsed 99%CPU (0avgtext+0avgdata 5898772maxresident)k
0inputs+56outputs (0major+1472331minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.85 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.96 sec*proc (2 tests)

Total Test time (real) =   4.97 sec
0.31user 4.66system 0:05.00elapsed 99%CPU (0avgtext+0avgdata 5888072maxresident)k
0inputs+56outputs (0major+1472078minor)pagefaults 0swaps
```
