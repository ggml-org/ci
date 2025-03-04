## Summary

- status:  SUCCESS ✅
- runtime: 16:04.90
- date:    Tue Mar  4 06:40:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1a24c4621f0280306b0d53a4fa474fc65d3f1b2e
- author:  Olivier Chafik
```
`server`: fix deadly typo in response_format.json_schema.schema handling (#12168)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    7.99 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.60 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.73 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  168.42 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.66 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 252.73 sec*proc (29 tests)

Total Test time (real) = 252.75 sec

real	4m12.781s
user	9m15.130s
sys	0m17.546s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.54 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.54 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.76 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   44.06 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  79.21 sec*proc (29 tests)

Total Test time (real) =  79.23 sec

real	1m19.259s
user	1m33.105s
sys	0m14.352s
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
0.00.000.324 I build: 4820 (1a24c4621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.846 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.464 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.495 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.497 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.498 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.502 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.503 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.503 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.504 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.505 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.527 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.279.533 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.279.534 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.279.535 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.535 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.536 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.866 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.871 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.872 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.873 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.874 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.874 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.284.878 I llama_model_loader: - type  f32:  124 tensors
0.00.284.879 I llama_model_loader: - type  f16:   73 tensors
0.00.284.881 I print_info: file format = GGUF V3 (latest)
0.00.284.882 I print_info: file type   = F16
0.00.284.885 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.302.648 I load: special tokens cache size = 5
0.00.306.714 I load: token to piece cache size = 0.2032 MB
0.00.306.732 I print_info: arch             = bert
0.00.306.733 I print_info: vocab_only       = 0
0.00.306.733 I print_info: n_ctx_train      = 512
0.00.306.734 I print_info: n_embd           = 384
0.00.306.734 I print_info: n_layer          = 12
0.00.306.742 I print_info: n_head           = 12
0.00.306.744 I print_info: n_head_kv        = 12
0.00.306.745 I print_info: n_rot            = 32
0.00.306.745 I print_info: n_swa            = 0
0.00.306.746 I print_info: n_embd_head_k    = 32
0.00.306.747 I print_info: n_embd_head_v    = 32
0.00.306.750 I print_info: n_gqa            = 1
0.00.306.751 I print_info: n_embd_k_gqa     = 384
0.00.306.753 I print_info: n_embd_v_gqa     = 384
0.00.306.755 I print_info: f_norm_eps       = 1.0e-12
0.00.306.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.760 I print_info: f_logit_scale    = 0.0e+00
0.00.306.762 I print_info: n_ff             = 1536
0.00.306.763 I print_info: n_expert         = 0
0.00.306.763 I print_info: n_expert_used    = 0
0.00.306.763 I print_info: causal attn      = 0
0.00.306.765 I print_info: pooling type     = 2
0.00.306.765 I print_info: rope type        = 2
0.00.306.766 I print_info: rope scaling     = linear
0.00.306.767 I print_info: freq_base_train  = 10000.0
0.00.306.768 I print_info: freq_scale_train = 1
0.00.306.769 I print_info: n_ctx_orig_yarn  = 512
0.00.306.770 I print_info: rope_finetuned   = unknown
0.00.306.771 I print_info: ssm_d_conv       = 0
0.00.306.771 I print_info: ssm_d_inner      = 0
0.00.306.772 I print_info: ssm_d_state      = 0
0.00.306.776 I print_info: ssm_dt_rank      = 0
0.00.306.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.777 I print_info: model type       = 33M
0.00.306.778 I print_info: model params     = 33.21 M
0.00.306.778 I print_info: general.name     = Bge Small
0.00.306.781 I print_info: vocab type       = WPM
0.00.306.782 I print_info: n_vocab          = 30522
0.00.306.783 I print_info: n_merges         = 0
0.00.306.784 I print_info: BOS token        = 101 '[CLS]'
0.00.306.785 I print_info: UNK token        = 100 '[UNK]'
0.00.306.785 I print_info: SEP token        = 102 '[SEP]'
0.00.306.785 I print_info: PAD token        = 0 '[PAD]'
0.00.306.786 I print_info: MASK token       = 103 '[MASK]'
0.00.306.787 I print_info: LF token         = 0 '[PAD]'
0.00.306.787 I print_info: max token length = 21
0.00.306.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.301 I load_tensors: offloading 12 repeating layers to GPU
0.00.312.309 I load_tensors: offloading output layer to GPU
0.00.312.310 I load_tensors: offloaded 13/13 layers to GPU
0.00.312.314 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.312.315 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.324.911 I llama_init_from_model: n_seq_max     = 1
0.00.324.916 I llama_init_from_model: n_ctx         = 512
0.00.324.917 I llama_init_from_model: n_ctx_per_seq = 512
0.00.324.917 I llama_init_from_model: n_batch       = 2048
0.00.324.918 I llama_init_from_model: n_ubatch      = 2048
0.00.324.918 I llama_init_from_model: flash_attn    = 0
0.00.324.923 I llama_init_from_model: freq_base     = 10000.0
0.00.324.924 I llama_init_from_model: freq_scale    = 1
0.00.324.953 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.325.270 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.325.281 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.289 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.427 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.330.437 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.438 I llama_init_from_model: graph nodes  = 429
0.00.330.439 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.330.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.715 I 
0.00.368.816 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.481 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.401.825 I llama_perf_context_print:        load time =      94.85 ms
0.00.401.828 I llama_perf_context_print: prompt eval time =      30.96 ms /     9 tokens (    3.44 ms per token,   290.70 tokens per second)
0.00.401.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.843 I llama_perf_context_print:       total time =      33.11 ms /    10 tokens

real	0m0.669s
user	0m0.170s
sys	0m0.496s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 4820 (1a24c4621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.247.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.253.610 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.253.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.253.638 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.253.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.253.640 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.253.641 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.253.643 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.253.646 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.253.648 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.253.649 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.253.650 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.253.651 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.253.666 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.253.667 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.253.668 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.253.669 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.253.670 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.253.671 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.257.935 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.258.997 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.259.004 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.259.005 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.259.005 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.259.006 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.259.007 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.259.008 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.259.009 I llama_model_loader: - type  f32:  124 tensors
0.00.259.010 I llama_model_loader: - type q8_0:   73 tensors
0.00.259.013 I print_info: file format = GGUF V3 (latest)
0.00.259.013 I print_info: file type   = Q8_0
0.00.259.016 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.276.898 I load: special tokens cache size = 5
0.00.281.423 I load: token to piece cache size = 0.2032 MB
0.00.281.439 I print_info: arch             = bert
0.00.281.440 I print_info: vocab_only       = 0
0.00.281.441 I print_info: n_ctx_train      = 512
0.00.281.441 I print_info: n_embd           = 384
0.00.281.441 I print_info: n_layer          = 12
0.00.281.450 I print_info: n_head           = 12
0.00.281.452 I print_info: n_head_kv        = 12
0.00.281.452 I print_info: n_rot            = 32
0.00.281.453 I print_info: n_swa            = 0
0.00.281.454 I print_info: n_embd_head_k    = 32
0.00.281.454 I print_info: n_embd_head_v    = 32
0.00.281.456 I print_info: n_gqa            = 1
0.00.281.458 I print_info: n_embd_k_gqa     = 384
0.00.281.459 I print_info: n_embd_v_gqa     = 384
0.00.281.461 I print_info: f_norm_eps       = 1.0e-12
0.00.281.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.281.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.464 I print_info: f_logit_scale    = 0.0e+00
0.00.281.466 I print_info: n_ff             = 1536
0.00.281.467 I print_info: n_expert         = 0
0.00.281.467 I print_info: n_expert_used    = 0
0.00.281.467 I print_info: causal attn      = 0
0.00.281.468 I print_info: pooling type     = 2
0.00.281.468 I print_info: rope type        = 2
0.00.281.469 I print_info: rope scaling     = linear
0.00.281.470 I print_info: freq_base_train  = 10000.0
0.00.281.471 I print_info: freq_scale_train = 1
0.00.281.472 I print_info: n_ctx_orig_yarn  = 512
0.00.281.472 I print_info: rope_finetuned   = unknown
0.00.281.473 I print_info: ssm_d_conv       = 0
0.00.281.473 I print_info: ssm_d_inner      = 0
0.00.281.474 I print_info: ssm_d_state      = 0
0.00.281.475 I print_info: ssm_dt_rank      = 0
0.00.281.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.476 I print_info: model type       = 33M
0.00.281.477 I print_info: model params     = 33.21 M
0.00.281.477 I print_info: general.name     = Bge Small
0.00.281.480 I print_info: vocab type       = WPM
0.00.281.482 I print_info: n_vocab          = 30522
0.00.281.482 I print_info: n_merges         = 0
0.00.281.483 I print_info: BOS token        = 101 '[CLS]'
0.00.281.483 I print_info: UNK token        = 100 '[UNK]'
0.00.281.485 I print_info: SEP token        = 102 '[SEP]'
0.00.281.485 I print_info: PAD token        = 0 '[PAD]'
0.00.281.486 I print_info: MASK token       = 103 '[MASK]'
0.00.281.486 I print_info: LF token         = 0 '[PAD]'
0.00.281.487 I print_info: max token length = 21
0.00.281.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.252 I load_tensors: offloading 12 repeating layers to GPU
0.00.285.260 I load_tensors: offloading output layer to GPU
0.00.285.261 I load_tensors: offloaded 13/13 layers to GPU
0.00.285.265 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.285.266 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.293.540 I llama_init_from_model: n_seq_max     = 1
0.00.293.545 I llama_init_from_model: n_ctx         = 512
0.00.293.545 I llama_init_from_model: n_ctx_per_seq = 512
0.00.293.546 I llama_init_from_model: n_batch       = 2048
0.00.293.547 I llama_init_from_model: n_ubatch      = 2048
0.00.293.547 I llama_init_from_model: flash_attn    = 0
0.00.293.550 I llama_init_from_model: freq_base     = 10000.0
0.00.293.552 I llama_init_from_model: freq_scale    = 1
0.00.293.578 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.293.840 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.293.850 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.293.858 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.298.107 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.298.118 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.298.118 I llama_init_from_model: graph nodes  = 429
0.00.298.119 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.298.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.298.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.903 I 
0.00.339.002 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.591 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.354.645 I llama_perf_context_print:        load time =      90.93 ms
0.00.354.647 I llama_perf_context_print: prompt eval time =      13.68 ms /     9 tokens (    1.52 ms per token,   657.80 tokens per second)
0.00.354.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.649 I llama_perf_context_print:       total time =      15.74 ms /    10 tokens

real	0m0.614s
user	0m0.119s
sys	0m0.503s
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
0.00.000.314 I build: 4820 (1a24c4621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.368 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.085 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.115 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.281.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.117 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.281.118 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.281.120 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.281.124 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.281.125 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.281.126 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.281.127 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.281.128 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.281.146 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.147 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.149 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.281.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.289.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.291.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.296.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.296.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.296.998 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.296.999 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.297.000 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.297.000 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.001 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.297.002 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.297.003 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.297.006 I llama_model_loader: - type  f32:   40 tensors
0.00.297.006 I llama_model_loader: - type  f16:   30 tensors
0.00.297.012 I print_info: file format = GGUF V3 (latest)
0.00.297.013 I print_info: file type   = F16
0.00.297.016 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.311.539 W load: empty token at index 5
0.00.327.639 W load: model vocab missing newline token, using special_pad_id instead
0.00.351.866 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.351.951 I load: special tokens cache size = 5
0.00.863.410 I load: token to piece cache size = 1.5060 MB
0.00.863.445 I print_info: arch             = jina-bert-v2
0.00.863.446 I print_info: vocab_only       = 0
0.00.863.447 I print_info: n_ctx_train      = 8192
0.00.863.447 I print_info: n_embd           = 384
0.00.863.448 I print_info: n_layer          = 4
0.00.863.464 I print_info: n_head           = 12
0.00.863.467 I print_info: n_head_kv        = 12
0.00.863.467 I print_info: n_rot            = 32
0.00.863.468 I print_info: n_swa            = 0
0.00.863.469 I print_info: n_embd_head_k    = 32
0.00.863.469 I print_info: n_embd_head_v    = 32
0.00.863.472 I print_info: n_gqa            = 1
0.00.863.474 I print_info: n_embd_k_gqa     = 384
0.00.863.475 I print_info: n_embd_v_gqa     = 384
0.00.863.478 I print_info: f_norm_eps       = 1.0e-12
0.00.863.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.863.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.863.480 I print_info: f_max_alibi_bias = 8.0e+00
0.00.863.481 I print_info: f_logit_scale    = 0.0e+00
0.00.863.483 I print_info: n_ff             = 1536
0.00.863.484 I print_info: n_expert         = 0
0.00.863.484 I print_info: n_expert_used    = 0
0.00.863.484 I print_info: causal attn      = 0
0.00.863.485 I print_info: pooling type     = -1
0.00.863.487 I print_info: rope type        = -1
0.00.863.487 I print_info: rope scaling     = linear
0.00.863.488 I print_info: freq_base_train  = 10000.0
0.00.863.489 I print_info: freq_scale_train = 1
0.00.863.491 I print_info: n_ctx_orig_yarn  = 8192
0.00.863.492 I print_info: rope_finetuned   = unknown
0.00.863.492 I print_info: ssm_d_conv       = 0
0.00.863.493 I print_info: ssm_d_inner      = 0
0.00.863.493 I print_info: ssm_d_state      = 0
0.00.863.494 I print_info: ssm_dt_rank      = 0
0.00.863.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.863.496 I print_info: model type       = 33M
0.00.863.497 I print_info: model params     = 32.90 M
0.00.863.497 I print_info: general.name     = Jina Bert Implementation
0.00.863.501 I print_info: vocab type       = BPE
0.00.863.503 I print_info: n_vocab          = 61056
0.00.863.504 I print_info: n_merges         = 39382
0.00.863.505 I print_info: BOS token        = 0 '<s>'
0.00.863.506 I print_info: EOS token        = 2 '</s>'
0.00.863.506 I print_info: UNK token        = 3 '<unk>'
0.00.863.507 I print_info: SEP token        = 2 '</s>'
0.00.863.508 I print_info: PAD token        = 1 '<pad>'
0.00.863.509 I print_info: MASK token       = 4 '<mask>'
0.00.863.510 I print_info: EOG token        = 2 '</s>'
0.00.863.511 I print_info: max token length = 45
0.00.863.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.868.349 I load_tensors: offloading 4 repeating layers to GPU
0.00.868.357 I load_tensors: offloading output layer to GPU
0.00.868.358 I load_tensors: offloaded 5/5 layers to GPU
0.00.868.363 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.868.364 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.874.128 I llama_init_from_model: n_seq_max     = 1
0.00.874.133 I llama_init_from_model: n_ctx         = 8192
0.00.874.134 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.874.134 I llama_init_from_model: n_batch       = 2048
0.00.874.135 I llama_init_from_model: n_ubatch      = 2048
0.00.874.136 I llama_init_from_model: flash_attn    = 0
0.00.874.138 I llama_init_from_model: freq_base     = 10000.0
0.00.874.139 I llama_init_from_model: freq_scale    = 1
0.00.874.164 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.874.539 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.874.551 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.874.558 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.886.119 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.886.129 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.886.129 I llama_init_from_model: graph nodes  = 154
0.00.886.130 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.886.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.886.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.981 I 
0.00.937.098 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.362 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.937.367 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.937.376 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.937.376 I main: number of tokens in prompt = 13
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


0.00.937.386 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.937.387 I main: number of tokens in prompt = 40
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


0.00.937.653 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.944.714 I llama_perf_context_print:        load time =     668.60 ms
0.00.944.716 I llama_perf_context_print: prompt eval time =       6.94 ms /    62 tokens (    0.11 ms per token,  8931.14 tokens per second)
0.00.944.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.944.719 I llama_perf_context_print:       total time =       7.74 ms /    63 tokens

real	0m1.218s
user	0m0.682s
sys	0m0.530s
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
0.00.000.180 I build: 4820 (1a24c4621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.294.396 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.540 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.548 I llama_model_loader: - type  f32:  258 tensors
0.00.326.548 I llama_model_loader: - type  f16:  130 tensors
0.00.326.551 I print_info: file format = GGUF V3 (latest)
0.00.326.552 I print_info: file type   = all F32 (guessed)
0.00.326.555 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.757 I load: special tokens cache size = 25
0.00.400.205 I load: token to piece cache size = 0.2984 MB
0.00.400.232 I print_info: arch             = gptneox
0.00.400.233 I print_info: vocab_only       = 0
0.00.400.233 I print_info: n_ctx_train      = 2048
0.00.400.234 I print_info: n_embd           = 2560
0.00.400.234 I print_info: n_layer          = 32
0.00.400.253 I print_info: n_head           = 32
0.00.400.259 I print_info: n_head_kv        = 32
0.00.400.260 I print_info: n_rot            = 20
0.00.400.260 I print_info: n_swa            = 0
0.00.400.261 I print_info: n_embd_head_k    = 80
0.00.400.261 I print_info: n_embd_head_v    = 80
0.00.400.263 I print_info: n_gqa            = 1
0.00.400.265 I print_info: n_embd_k_gqa     = 2560
0.00.400.267 I print_info: n_embd_v_gqa     = 2560
0.00.400.269 I print_info: f_norm_eps       = 1.0e-05
0.00.400.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.272 I print_info: f_logit_scale    = 0.0e+00
0.00.400.275 I print_info: n_ff             = 10240
0.00.400.276 I print_info: n_expert         = 0
0.00.400.277 I print_info: n_expert_used    = 0
0.00.400.278 I print_info: causal attn      = 1
0.00.400.279 I print_info: pooling type     = 0
0.00.400.280 I print_info: rope type        = 2
0.00.400.281 I print_info: rope scaling     = linear
0.00.400.282 I print_info: freq_base_train  = 10000.0
0.00.400.283 I print_info: freq_scale_train = 1
0.00.400.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.285 I print_info: rope_finetuned   = unknown
0.00.400.286 I print_info: ssm_d_conv       = 0
0.00.400.286 I print_info: ssm_d_inner      = 0
0.00.400.286 I print_info: ssm_d_state      = 0
0.00.400.287 I print_info: ssm_dt_rank      = 0
0.00.400.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.289 I print_info: model type       = 2.8B
0.00.400.290 I print_info: model params     = 2.78 B
0.00.400.290 I print_info: general.name     = 2.8B
0.00.400.293 I print_info: vocab type       = BPE
0.00.400.294 I print_info: n_vocab          = 50304
0.00.400.295 I print_info: n_merges         = 50009
0.00.400.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.299 I print_info: LF token         = 187 'Ċ'
0.00.400.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.301 I print_info: max token length = 1024
0.00.400.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.817 I load_tensors: offloading 32 repeating layers to GPU
0.00.677.827 I load_tensors: offloading output layer to GPU
0.00.677.827 I load_tensors: offloaded 33/33 layers to GPU
0.00.677.838 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.677.840 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.454.067 I llama_init_from_model: n_seq_max     = 1
0.01.454.073 I llama_init_from_model: n_ctx         = 2048
0.01.454.073 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.454.074 I llama_init_from_model: n_batch       = 2048
0.01.454.074 I llama_init_from_model: n_ubatch      = 512
0.01.454.076 I llama_init_from_model: flash_attn    = 0
0.01.454.082 I llama_init_from_model: freq_base     = 10000.0
0.01.454.083 I llama_init_from_model: freq_scale    = 1
0.01.454.125 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.455.395 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.455.404 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.456.571 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.470.347 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.470.359 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.470.359 I llama_init_from_model: graph nodes  = 1287
0.01.470.360 I llama_init_from_model: graph splits = 2
0.01.470.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.470.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.470.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.548.624 I main: llama threadpool init, n_threads = 1
0.01.548.648 I 
0.01.548.742 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.548.747 I 
0.01.548.878 I sampler seed: 1234
0.01.548.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.548.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.548.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.548.900 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.150.197 I llama_perf_sampler_print:    sampling time =      10.66 ms /   263 runs   (    0.04 ms per token, 24662.42 tokens per second)
0.04.150.200 I llama_perf_context_print:        load time =    1252.50 ms
0.04.150.201 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.76 tokens per second)
0.04.150.204 I llama_perf_context_print:        eval time =    2551.99 ms /   255 runs   (   10.01 ms per token,    99.92 tokens per second)
0.04.150.205 I llama_perf_context_print:       total time =    2603.29 ms /   262 tokens

real	0m4.439s
user	0m3.468s
sys	0m0.964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.576 I build: 4820 (1a24c4621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.834 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.697 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.274.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.731 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.489 I llama_model_loader: - type  f32:  258 tensors
0.00.290.489 I llama_model_loader: - type  f16:  130 tensors
0.00.290.492 I print_info: file format = GGUF V3 (latest)
0.00.290.493 I print_info: file type   = all F32 (guessed)
0.00.290.497 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.333.778 I load: special tokens cache size = 25
0.00.356.017 I load: token to piece cache size = 0.2984 MB
0.00.356.035 I print_info: arch             = gptneox
0.00.356.036 I print_info: vocab_only       = 0
0.00.356.037 I print_info: n_ctx_train      = 2048
0.00.356.038 I print_info: n_embd           = 2560
0.00.356.039 I print_info: n_layer          = 32
0.00.356.050 I print_info: n_head           = 32
0.00.356.052 I print_info: n_head_kv        = 32
0.00.356.053 I print_info: n_rot            = 20
0.00.356.053 I print_info: n_swa            = 0
0.00.356.055 I print_info: n_embd_head_k    = 80
0.00.356.056 I print_info: n_embd_head_v    = 80
0.00.356.059 I print_info: n_gqa            = 1
0.00.356.061 I print_info: n_embd_k_gqa     = 2560
0.00.356.064 I print_info: n_embd_v_gqa     = 2560
0.00.356.066 I print_info: f_norm_eps       = 1.0e-05
0.00.356.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.069 I print_info: f_logit_scale    = 0.0e+00
0.00.356.071 I print_info: n_ff             = 10240
0.00.356.071 I print_info: n_expert         = 0
0.00.356.071 I print_info: n_expert_used    = 0
0.00.356.072 I print_info: causal attn      = 1
0.00.356.073 I print_info: pooling type     = 0
0.00.356.074 I print_info: rope type        = 2
0.00.356.074 I print_info: rope scaling     = linear
0.00.356.076 I print_info: freq_base_train  = 10000.0
0.00.356.076 I print_info: freq_scale_train = 1
0.00.356.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.077 I print_info: rope_finetuned   = unknown
0.00.356.078 I print_info: ssm_d_conv       = 0
0.00.356.078 I print_info: ssm_d_inner      = 0
0.00.356.079 I print_info: ssm_d_state      = 0
0.00.356.080 I print_info: ssm_dt_rank      = 0
0.00.356.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.084 I print_info: model type       = 2.8B
0.00.356.085 I print_info: model params     = 2.78 B
0.00.356.086 I print_info: general.name     = 2.8B
0.00.356.088 I print_info: vocab type       = BPE
0.00.356.090 I print_info: n_vocab          = 50304
0.00.356.090 I print_info: n_merges         = 50009
0.00.356.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.096 I print_info: LF token         = 187 'Ċ'
0.00.356.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.098 I print_info: max token length = 1024
0.00.356.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.984 I load_tensors: offloading 32 repeating layers to GPU
0.00.630.996 I load_tensors: offloading output layer to GPU
0.00.630.996 I load_tensors: offloaded 33/33 layers to GPU
0.00.631.006 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.631.007 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.402.488 I llama_init_from_model: n_seq_max     = 1
0.01.402.494 I llama_init_from_model: n_ctx         = 2048
0.01.402.495 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.402.495 I llama_init_from_model: n_batch       = 512
0.01.402.496 I llama_init_from_model: n_ubatch      = 512
0.01.402.497 I llama_init_from_model: flash_attn    = 0
0.01.402.503 I llama_init_from_model: freq_base     = 10000.0
0.01.402.504 I llama_init_from_model: freq_scale    = 1
0.01.402.558 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.403.839 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.403.851 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.405.014 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.414.866 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.414.876 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.414.877 I llama_init_from_model: graph nodes  = 1287
0.01.414.877 I llama_init_from_model: graph splits = 2
0.01.414.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.414.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.492.456 I 
0.01.492.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.492.585 I perplexity: tokenizing the input ..
0.02.249.251 I perplexity: tokenization took 756.655 ms
0.02.249.563 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.799.536 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.300.816 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.302.443 I llama_perf_context_print:        load time =    1233.61 ms
0.04.302.446 I llama_perf_context_print: prompt eval time =    1705.99 ms /  8192 tokens (    0.21 ms per token,  4801.91 tokens per second)
0.04.302.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.302.448 I llama_perf_context_print:       total time =    2809.99 ms /  8193 tokens

real	0m4.597s
user	0m4.408s
sys	0m1.156s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4820 (1a24c4621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.265.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.088 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.090 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.751 I llama_model_loader: - type  f32:  258 tensors
0.00.296.752 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.755 I print_info: file format = GGUF V3 (latest)
0.00.296.755 I print_info: file type   = Q8_0
0.00.296.758 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.706 I load: special tokens cache size = 25
0.00.364.020 I load: token to piece cache size = 0.2984 MB
0.00.364.039 I print_info: arch             = gptneox
0.00.364.040 I print_info: vocab_only       = 0
0.00.364.040 I print_info: n_ctx_train      = 2048
0.00.364.042 I print_info: n_embd           = 2560
0.00.364.042 I print_info: n_layer          = 32
0.00.364.054 I print_info: n_head           = 32
0.00.364.056 I print_info: n_head_kv        = 32
0.00.364.057 I print_info: n_rot            = 20
0.00.364.057 I print_info: n_swa            = 0
0.00.364.059 I print_info: n_embd_head_k    = 80
0.00.364.060 I print_info: n_embd_head_v    = 80
0.00.364.062 I print_info: n_gqa            = 1
0.00.364.064 I print_info: n_embd_k_gqa     = 2560
0.00.364.066 I print_info: n_embd_v_gqa     = 2560
0.00.364.069 I print_info: f_norm_eps       = 1.0e-05
0.00.364.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.072 I print_info: f_logit_scale    = 0.0e+00
0.00.364.073 I print_info: n_ff             = 10240
0.00.364.073 I print_info: n_expert         = 0
0.00.364.074 I print_info: n_expert_used    = 0
0.00.364.074 I print_info: causal attn      = 1
0.00.364.075 I print_info: pooling type     = 0
0.00.364.076 I print_info: rope type        = 2
0.00.364.076 I print_info: rope scaling     = linear
0.00.364.078 I print_info: freq_base_train  = 10000.0
0.00.364.079 I print_info: freq_scale_train = 1
0.00.364.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.080 I print_info: rope_finetuned   = unknown
0.00.364.080 I print_info: ssm_d_conv       = 0
0.00.364.080 I print_info: ssm_d_inner      = 0
0.00.364.081 I print_info: ssm_d_state      = 0
0.00.364.082 I print_info: ssm_dt_rank      = 0
0.00.364.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.083 I print_info: model type       = 2.8B
0.00.364.085 I print_info: model params     = 2.78 B
0.00.364.085 I print_info: general.name     = 2.8B
0.00.364.088 I print_info: vocab type       = BPE
0.00.364.089 I print_info: n_vocab          = 50304
0.00.364.090 I print_info: n_merges         = 50009
0.00.364.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.093 I print_info: LF token         = 187 'Ċ'
0.00.364.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.095 I print_info: max token length = 1024
0.00.364.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.376 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.388 I load_tensors: offloading output layer to GPU
0.00.536.389 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.398 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.536.400 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.055 I llama_init_from_model: n_seq_max     = 1
0.01.035.062 I llama_init_from_model: n_ctx         = 2048
0.01.035.062 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.035.063 I llama_init_from_model: n_batch       = 2048
0.01.035.063 I llama_init_from_model: n_ubatch      = 512
0.01.035.064 I llama_init_from_model: flash_attn    = 0
0.01.035.070 I llama_init_from_model: freq_base     = 10000.0
0.01.035.071 I llama_init_from_model: freq_scale    = 1
0.01.035.113 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.036.482 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.036.494 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.037.623 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.047.468 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.047.476 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.477 I llama_init_from_model: graph nodes  = 1287
0.01.047.478 I llama_init_from_model: graph splits = 2
0.01.047.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.047.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.047.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.179 I main: llama threadpool init, n_threads = 1
0.01.119.199 I 
0.01.119.281 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.286 I 
0.01.119.394 I sampler seed: 1234
0.01.119.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.119.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.119.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.119.416 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.157.239 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23070.18 tokens per second)
0.03.157.243 I llama_perf_context_print:        load time =     852.44 ms
0.03.157.245 I llama_perf_context_print: prompt eval time =      10.86 ms /     7 tokens (    1.55 ms per token,   644.45 tokens per second)
0.03.157.247 I llama_perf_context_print:        eval time =    1990.70 ms /   255 runs   (    7.81 ms per token,   128.10 tokens per second)
0.03.157.248 I llama_perf_context_print:       total time =    2039.68 ms /   262 tokens

real	0m3.441s
user	0m2.644s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.479 I build: 4820 (1a24c4621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.738 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.739 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.740 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.192 I llama_model_loader: - type  f32:  258 tensors
0.00.302.193 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.195 I print_info: file format = GGUF V3 (latest)
0.00.302.196 I print_info: file type   = Q8_0
0.00.302.198 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.340 I load: special tokens cache size = 25
0.00.368.338 I load: token to piece cache size = 0.2984 MB
0.00.368.356 I print_info: arch             = gptneox
0.00.368.357 I print_info: vocab_only       = 0
0.00.368.358 I print_info: n_ctx_train      = 2048
0.00.368.358 I print_info: n_embd           = 2560
0.00.368.359 I print_info: n_layer          = 32
0.00.368.370 I print_info: n_head           = 32
0.00.368.372 I print_info: n_head_kv        = 32
0.00.368.373 I print_info: n_rot            = 20
0.00.368.375 I print_info: n_swa            = 0
0.00.368.376 I print_info: n_embd_head_k    = 80
0.00.368.376 I print_info: n_embd_head_v    = 80
0.00.368.379 I print_info: n_gqa            = 1
0.00.368.381 I print_info: n_embd_k_gqa     = 2560
0.00.368.382 I print_info: n_embd_v_gqa     = 2560
0.00.368.385 I print_info: f_norm_eps       = 1.0e-05
0.00.368.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.387 I print_info: f_logit_scale    = 0.0e+00
0.00.368.389 I print_info: n_ff             = 10240
0.00.368.389 I print_info: n_expert         = 0
0.00.368.390 I print_info: n_expert_used    = 0
0.00.368.393 I print_info: causal attn      = 1
0.00.368.394 I print_info: pooling type     = 0
0.00.368.394 I print_info: rope type        = 2
0.00.368.395 I print_info: rope scaling     = linear
0.00.368.397 I print_info: freq_base_train  = 10000.0
0.00.368.398 I print_info: freq_scale_train = 1
0.00.368.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.399 I print_info: rope_finetuned   = unknown
0.00.368.400 I print_info: ssm_d_conv       = 0
0.00.368.401 I print_info: ssm_d_inner      = 0
0.00.368.402 I print_info: ssm_d_state      = 0
0.00.368.402 I print_info: ssm_dt_rank      = 0
0.00.368.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.403 I print_info: model type       = 2.8B
0.00.368.404 I print_info: model params     = 2.78 B
0.00.368.405 I print_info: general.name     = 2.8B
0.00.368.408 I print_info: vocab type       = BPE
0.00.368.409 I print_info: n_vocab          = 50304
0.00.368.410 I print_info: n_merges         = 50009
0.00.368.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.413 I print_info: LF token         = 187 'Ċ'
0.00.368.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.415 I print_info: max token length = 1024
0.00.368.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.068 I load_tensors: offloading output layer to GPU
0.00.541.068 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.078 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.541.080 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.991.061 I llama_init_from_model: n_seq_max     = 1
0.00.991.067 I llama_init_from_model: n_ctx         = 2048
0.00.991.068 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.991.068 I llama_init_from_model: n_batch       = 512
0.00.991.069 I llama_init_from_model: n_ubatch      = 512
0.00.991.070 I llama_init_from_model: flash_attn    = 0
0.00.991.076 I llama_init_from_model: freq_base     = 10000.0
0.00.991.077 I llama_init_from_model: freq_scale    = 1
0.00.991.121 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.992.385 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.992.398 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.993.622 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.003.000 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.003.009 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.003.010 I llama_init_from_model: graph nodes  = 1287
0.01.003.010 I llama_init_from_model: graph splits = 2
0.01.003.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.003.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.279 I 
0.01.072.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.072.407 I perplexity: tokenizing the input ..
0.01.828.503 I perplexity: tokenization took 756.084 ms
0.01.828.812 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.418.373 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.045.367 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.046.920 I llama_perf_context_print:        load time =     801.62 ms
0.04.046.923 I llama_perf_context_print: prompt eval time =    1868.03 ms /  8192 tokens (    0.23 ms per token,  4385.37 tokens per second)
0.04.046.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.046.927 I llama_perf_context_print:       total time =    2974.64 ms /  8193 tokens

real	0m4.339s
user	0m4.351s
sys	0m0.973s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.690 I build: 4820 (1a24c4621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.022 I main: llama backend init
0.00.001.034 I main: load the model and apply lora adapter, if any
0.00.258.156 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.572 I llama_model_loader: - type  f32:  258 tensors
0.00.289.573 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.576 I print_info: file format = GGUF V3 (latest)
0.00.289.577 I print_info: file type   = Q4_0
0.00.289.579 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.901 I load: special tokens cache size = 25
0.00.356.965 I load: token to piece cache size = 0.2984 MB
0.00.356.985 I print_info: arch             = gptneox
0.00.356.986 I print_info: vocab_only       = 0
0.00.356.986 I print_info: n_ctx_train      = 2048
0.00.356.987 I print_info: n_embd           = 2560
0.00.356.987 I print_info: n_layer          = 32
0.00.356.998 I print_info: n_head           = 32
0.00.357.001 I print_info: n_head_kv        = 32
0.00.357.002 I print_info: n_rot            = 20
0.00.357.002 I print_info: n_swa            = 0
0.00.357.002 I print_info: n_embd_head_k    = 80
0.00.357.003 I print_info: n_embd_head_v    = 80
0.00.357.006 I print_info: n_gqa            = 1
0.00.357.009 I print_info: n_embd_k_gqa     = 2560
0.00.357.010 I print_info: n_embd_v_gqa     = 2560
0.00.357.012 I print_info: f_norm_eps       = 1.0e-05
0.00.357.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.016 I print_info: f_logit_scale    = 0.0e+00
0.00.357.017 I print_info: n_ff             = 10240
0.00.357.017 I print_info: n_expert         = 0
0.00.357.018 I print_info: n_expert_used    = 0
0.00.357.019 I print_info: causal attn      = 1
0.00.357.020 I print_info: pooling type     = 0
0.00.357.020 I print_info: rope type        = 2
0.00.357.021 I print_info: rope scaling     = linear
0.00.357.022 I print_info: freq_base_train  = 10000.0
0.00.357.023 I print_info: freq_scale_train = 1
0.00.357.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.024 I print_info: rope_finetuned   = unknown
0.00.357.025 I print_info: ssm_d_conv       = 0
0.00.357.025 I print_info: ssm_d_inner      = 0
0.00.357.026 I print_info: ssm_d_state      = 0
0.00.357.026 I print_info: ssm_dt_rank      = 0
0.00.357.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.027 I print_info: model type       = 2.8B
0.00.357.028 I print_info: model params     = 2.78 B
0.00.357.030 I print_info: general.name     = 2.8B
0.00.357.034 I print_info: vocab type       = BPE
0.00.357.035 I print_info: n_vocab          = 50304
0.00.357.035 I print_info: n_merges         = 50009
0.00.357.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.039 I print_info: LF token         = 187 'Ċ'
0.00.357.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.040 I print_info: max token length = 1024
0.00.357.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.219 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.232 I load_tensors: offloading output layer to GPU
0.00.444.233 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.242 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.444.244 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.710.641 I llama_init_from_model: n_seq_max     = 1
0.00.710.646 I llama_init_from_model: n_ctx         = 2048
0.00.710.647 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.710.647 I llama_init_from_model: n_batch       = 2048
0.00.710.648 I llama_init_from_model: n_ubatch      = 512
0.00.710.649 I llama_init_from_model: flash_attn    = 0
0.00.710.655 I llama_init_from_model: freq_base     = 10000.0
0.00.710.656 I llama_init_from_model: freq_scale    = 1
0.00.710.714 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.711.949 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.960 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.094 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.239 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.247 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.247 I llama_init_from_model: graph nodes  = 1287
0.00.723.248 I llama_init_from_model: graph splits = 2
0.00.723.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.004 I main: llama threadpool init, n_threads = 1
0.00.792.023 I 
0.00.792.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.111 I 
0.00.792.220 I sampler seed: 1234
0.00.792.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.792.257 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.425.754 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23218.86 tokens per second)
0.02.425.757 I llama_perf_context_print:        load time =     532.18 ms
0.02.425.758 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.34 tokens per second)
0.02.425.760 I llama_perf_context_print:        eval time =    1586.53 ms /   255 runs   (    6.22 ms per token,   160.73 tokens per second)
0.02.425.761 I llama_perf_context_print:       total time =    1635.40 ms /   262 tokens

real	0m2.697s
user	0m2.066s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.368 I build: 4820 (1a24c4621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.231 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.009 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.608 I llama_model_loader: - type  f32:  258 tensors
0.00.296.609 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.612 I print_info: file format = GGUF V3 (latest)
0.00.296.613 I print_info: file type   = Q4_0
0.00.296.615 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.506 I load: special tokens cache size = 25
0.00.362.553 I load: token to piece cache size = 0.2984 MB
0.00.362.571 I print_info: arch             = gptneox
0.00.362.572 I print_info: vocab_only       = 0
0.00.362.573 I print_info: n_ctx_train      = 2048
0.00.362.573 I print_info: n_embd           = 2560
0.00.362.575 I print_info: n_layer          = 32
0.00.362.587 I print_info: n_head           = 32
0.00.362.589 I print_info: n_head_kv        = 32
0.00.362.590 I print_info: n_rot            = 20
0.00.362.590 I print_info: n_swa            = 0
0.00.362.591 I print_info: n_embd_head_k    = 80
0.00.362.591 I print_info: n_embd_head_v    = 80
0.00.362.594 I print_info: n_gqa            = 1
0.00.362.596 I print_info: n_embd_k_gqa     = 2560
0.00.362.598 I print_info: n_embd_v_gqa     = 2560
0.00.362.599 I print_info: f_norm_eps       = 1.0e-05
0.00.362.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.603 I print_info: f_logit_scale    = 0.0e+00
0.00.362.604 I print_info: n_ff             = 10240
0.00.362.605 I print_info: n_expert         = 0
0.00.362.606 I print_info: n_expert_used    = 0
0.00.362.606 I print_info: causal attn      = 1
0.00.362.607 I print_info: pooling type     = 0
0.00.362.607 I print_info: rope type        = 2
0.00.362.608 I print_info: rope scaling     = linear
0.00.362.610 I print_info: freq_base_train  = 10000.0
0.00.362.610 I print_info: freq_scale_train = 1
0.00.362.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.612 I print_info: rope_finetuned   = unknown
0.00.362.613 I print_info: ssm_d_conv       = 0
0.00.362.614 I print_info: ssm_d_inner      = 0
0.00.362.614 I print_info: ssm_d_state      = 0
0.00.362.614 I print_info: ssm_dt_rank      = 0
0.00.362.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.616 I print_info: model type       = 2.8B
0.00.362.617 I print_info: model params     = 2.78 B
0.00.362.617 I print_info: general.name     = 2.8B
0.00.362.620 I print_info: vocab type       = BPE
0.00.362.622 I print_info: n_vocab          = 50304
0.00.362.623 I print_info: n_merges         = 50009
0.00.362.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.626 I print_info: LF token         = 187 'Ċ'
0.00.362.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.628 I print_info: max token length = 1024
0.00.362.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.743 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.754 I load_tensors: offloading output layer to GPU
0.00.448.754 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.764 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.448.766 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.687.237 I llama_init_from_model: n_seq_max     = 1
0.00.687.244 I llama_init_from_model: n_ctx         = 2048
0.00.687.244 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.687.245 I llama_init_from_model: n_batch       = 512
0.00.687.245 I llama_init_from_model: n_ubatch      = 512
0.00.687.246 I llama_init_from_model: flash_attn    = 0
0.00.687.252 I llama_init_from_model: freq_base     = 10000.0
0.00.687.253 I llama_init_from_model: freq_scale    = 1
0.00.687.292 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.688.558 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.569 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.794 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.037 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.047 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.048 I llama_init_from_model: graph nodes  = 1287
0.00.699.049 I llama_init_from_model: graph splits = 2
0.00.699.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.397 I 
0.00.766.507 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.766.521 I perplexity: tokenizing the input ..
0.01.516.405 I perplexity: tokenization took 749.873 ms
0.01.516.716 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.152.678 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.910.306 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.911.790 I llama_perf_context_print:        load time =     501.15 ms
0.03.911.792 I llama_perf_context_print: prompt eval time =    2044.01 ms /  8192 tokens (    0.25 ms per token,  4007.81 tokens per second)
0.03.911.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.795 I llama_perf_context_print:       total time =    3145.39 ms /  8193 tokens

real	0m4.204s
user	0m4.239s
sys	0m0.934s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.675 I build: 4820 (1a24c4621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.996 I main: llama backend init
0.00.001.008 I main: load the model and apply lora adapter, if any
0.00.257.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.665 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.209 I llama_model_loader: - type  f32:  258 tensors
0.00.289.210 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.213 I print_info: file format = GGUF V3 (latest)
0.00.289.214 I print_info: file type   = Q4_1
0.00.289.217 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.332.558 I load: special tokens cache size = 25
0.00.354.625 I load: token to piece cache size = 0.2984 MB
0.00.354.642 I print_info: arch             = gptneox
0.00.354.643 I print_info: vocab_only       = 0
0.00.354.643 I print_info: n_ctx_train      = 2048
0.00.354.644 I print_info: n_embd           = 2560
0.00.354.644 I print_info: n_layer          = 32
0.00.354.655 I print_info: n_head           = 32
0.00.354.657 I print_info: n_head_kv        = 32
0.00.354.657 I print_info: n_rot            = 20
0.00.354.661 I print_info: n_swa            = 0
0.00.354.662 I print_info: n_embd_head_k    = 80
0.00.354.662 I print_info: n_embd_head_v    = 80
0.00.354.665 I print_info: n_gqa            = 1
0.00.354.667 I print_info: n_embd_k_gqa     = 2560
0.00.354.668 I print_info: n_embd_v_gqa     = 2560
0.00.354.670 I print_info: f_norm_eps       = 1.0e-05
0.00.354.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.673 I print_info: f_logit_scale    = 0.0e+00
0.00.354.675 I print_info: n_ff             = 10240
0.00.354.675 I print_info: n_expert         = 0
0.00.354.676 I print_info: n_expert_used    = 0
0.00.354.676 I print_info: causal attn      = 1
0.00.354.677 I print_info: pooling type     = 0
0.00.354.678 I print_info: rope type        = 2
0.00.354.678 I print_info: rope scaling     = linear
0.00.354.680 I print_info: freq_base_train  = 10000.0
0.00.354.681 I print_info: freq_scale_train = 1
0.00.354.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.683 I print_info: rope_finetuned   = unknown
0.00.354.683 I print_info: ssm_d_conv       = 0
0.00.354.683 I print_info: ssm_d_inner      = 0
0.00.354.684 I print_info: ssm_d_state      = 0
0.00.354.684 I print_info: ssm_dt_rank      = 0
0.00.354.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.686 I print_info: model type       = 2.8B
0.00.354.687 I print_info: model params     = 2.78 B
0.00.354.687 I print_info: general.name     = 2.8B
0.00.354.690 I print_info: vocab type       = BPE
0.00.354.691 I print_info: n_vocab          = 50304
0.00.354.692 I print_info: n_merges         = 50009
0.00.354.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.695 I print_info: LF token         = 187 'Ċ'
0.00.354.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.696 I print_info: max token length = 1024
0.00.354.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.203 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.214 I load_tensors: offloading output layer to GPU
0.00.449.215 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.224 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.449.226 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.739.481 I llama_init_from_model: n_seq_max     = 1
0.00.739.487 I llama_init_from_model: n_ctx         = 2048
0.00.739.487 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.739.488 I llama_init_from_model: n_batch       = 2048
0.00.739.489 I llama_init_from_model: n_ubatch      = 512
0.00.739.489 I llama_init_from_model: flash_attn    = 0
0.00.739.496 I llama_init_from_model: freq_base     = 10000.0
0.00.739.497 I llama_init_from_model: freq_scale    = 1
0.00.739.539 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.802 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.813 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.954 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.791 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.799 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.800 I llama_init_from_model: graph nodes  = 1287
0.00.751.801 I llama_init_from_model: graph splits = 2
0.00.751.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.010 I main: llama threadpool init, n_threads = 1
0.00.822.028 I 
0.00.822.112 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.118 I 
0.00.822.226 I sampler seed: 1234
0.00.822.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.822.264 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.439.743 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23904.74 tokens per second)
0.02.439.747 I llama_perf_context_print:        load time =     562.73 ms
0.02.439.748 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.05 tokens per second)
0.02.439.751 I llama_perf_context_print:        eval time =    1572.91 ms /   255 runs   (    6.17 ms per token,   162.12 tokens per second)
0.02.439.753 I llama_perf_context_print:       total time =    1619.34 ms /   262 tokens

real	0m2.727s
user	0m2.060s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 4820 (1a24c4621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.332 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.131 I llama_model_loader: - type  f32:  258 tensors
0.00.295.132 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.135 I print_info: file format = GGUF V3 (latest)
0.00.295.135 I print_info: file type   = Q4_1
0.00.295.138 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.264 I load: special tokens cache size = 25
0.00.362.230 I load: token to piece cache size = 0.2984 MB
0.00.362.248 I print_info: arch             = gptneox
0.00.362.249 I print_info: vocab_only       = 0
0.00.362.250 I print_info: n_ctx_train      = 2048
0.00.362.269 I print_info: n_embd           = 2560
0.00.362.271 I print_info: n_layer          = 32
0.00.362.283 I print_info: n_head           = 32
0.00.362.287 I print_info: n_head_kv        = 32
0.00.362.287 I print_info: n_rot            = 20
0.00.362.288 I print_info: n_swa            = 0
0.00.362.288 I print_info: n_embd_head_k    = 80
0.00.362.289 I print_info: n_embd_head_v    = 80
0.00.362.291 I print_info: n_gqa            = 1
0.00.362.293 I print_info: n_embd_k_gqa     = 2560
0.00.362.295 I print_info: n_embd_v_gqa     = 2560
0.00.362.296 I print_info: f_norm_eps       = 1.0e-05
0.00.362.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.299 I print_info: f_logit_scale    = 0.0e+00
0.00.362.300 I print_info: n_ff             = 10240
0.00.362.300 I print_info: n_expert         = 0
0.00.362.301 I print_info: n_expert_used    = 0
0.00.362.301 I print_info: causal attn      = 1
0.00.362.302 I print_info: pooling type     = 0
0.00.362.303 I print_info: rope type        = 2
0.00.362.304 I print_info: rope scaling     = linear
0.00.362.305 I print_info: freq_base_train  = 10000.0
0.00.362.306 I print_info: freq_scale_train = 1
0.00.362.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.307 I print_info: rope_finetuned   = unknown
0.00.362.308 I print_info: ssm_d_conv       = 0
0.00.362.308 I print_info: ssm_d_inner      = 0
0.00.362.309 I print_info: ssm_d_state      = 0
0.00.362.309 I print_info: ssm_dt_rank      = 0
0.00.362.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.310 I print_info: model type       = 2.8B
0.00.362.311 I print_info: model params     = 2.78 B
0.00.362.311 I print_info: general.name     = 2.8B
0.00.362.314 I print_info: vocab type       = BPE
0.00.362.315 I print_info: n_vocab          = 50304
0.00.362.316 I print_info: n_merges         = 50009
0.00.362.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.319 I print_info: LF token         = 187 'Ċ'
0.00.362.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.320 I print_info: max token length = 1024
0.00.362.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.022 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.033 I load_tensors: offloading output layer to GPU
0.00.456.034 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.043 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.456.045 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.717.825 I llama_init_from_model: n_seq_max     = 1
0.00.717.831 I llama_init_from_model: n_ctx         = 2048
0.00.717.831 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.717.832 I llama_init_from_model: n_batch       = 512
0.00.717.832 I llama_init_from_model: n_ubatch      = 512
0.00.717.833 I llama_init_from_model: flash_attn    = 0
0.00.717.839 I llama_init_from_model: freq_base     = 10000.0
0.00.717.840 I llama_init_from_model: freq_scale    = 1
0.00.717.882 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.149 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.161 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.315 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.644 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.652 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.653 I llama_init_from_model: graph nodes  = 1287
0.00.729.653 I llama_init_from_model: graph splits = 2
0.00.729.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.046 I 
0.00.796.194 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.208 I perplexity: tokenizing the input ..
0.01.542.137 I perplexity: tokenization took 745.917 ms
0.01.542.444 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.537 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.939.684 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.941.383 I llama_perf_context_print:        load time =     532.70 ms
0.03.941.386 I llama_perf_context_print: prompt eval time =    2052.53 ms /  8192 tokens (    0.25 ms per token,  3991.18 tokens per second)
0.03.941.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.389 I llama_perf_context_print:       total time =    3145.34 ms /  8193 tokens

real	0m4.225s
user	0m4.314s
sys	0m0.894s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.357 I build: 4820 (1a24c4621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.679 I main: llama backend init
0.00.000.691 I main: load the model and apply lora adapter, if any
0.00.264.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.898 I llama_model_loader: - type  f32:  258 tensors
0.00.295.898 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.902 I print_info: file format = GGUF V3 (latest)
0.00.295.903 I print_info: file type   = Q5_0
0.00.295.905 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.935 I load: special tokens cache size = 25
0.00.361.217 I load: token to piece cache size = 0.2984 MB
0.00.361.234 I print_info: arch             = gptneox
0.00.361.235 I print_info: vocab_only       = 0
0.00.361.238 I print_info: n_ctx_train      = 2048
0.00.361.239 I print_info: n_embd           = 2560
0.00.361.240 I print_info: n_layer          = 32
0.00.361.250 I print_info: n_head           = 32
0.00.361.252 I print_info: n_head_kv        = 32
0.00.361.252 I print_info: n_rot            = 20
0.00.361.253 I print_info: n_swa            = 0
0.00.361.253 I print_info: n_embd_head_k    = 80
0.00.361.254 I print_info: n_embd_head_v    = 80
0.00.361.256 I print_info: n_gqa            = 1
0.00.361.257 I print_info: n_embd_k_gqa     = 2560
0.00.361.259 I print_info: n_embd_v_gqa     = 2560
0.00.361.262 I print_info: f_norm_eps       = 1.0e-05
0.00.361.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.270 I print_info: f_logit_scale    = 0.0e+00
0.00.361.272 I print_info: n_ff             = 10240
0.00.361.272 I print_info: n_expert         = 0
0.00.361.273 I print_info: n_expert_used    = 0
0.00.361.273 I print_info: causal attn      = 1
0.00.361.274 I print_info: pooling type     = 0
0.00.361.274 I print_info: rope type        = 2
0.00.361.274 I print_info: rope scaling     = linear
0.00.361.276 I print_info: freq_base_train  = 10000.0
0.00.361.276 I print_info: freq_scale_train = 1
0.00.361.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.277 I print_info: rope_finetuned   = unknown
0.00.361.278 I print_info: ssm_d_conv       = 0
0.00.361.278 I print_info: ssm_d_inner      = 0
0.00.361.280 I print_info: ssm_d_state      = 0
0.00.361.280 I print_info: ssm_dt_rank      = 0
0.00.361.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.282 I print_info: model type       = 2.8B
0.00.361.283 I print_info: model params     = 2.78 B
0.00.361.283 I print_info: general.name     = 2.8B
0.00.361.286 I print_info: vocab type       = BPE
0.00.361.287 I print_info: n_vocab          = 50304
0.00.361.288 I print_info: n_merges         = 50009
0.00.361.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.291 I print_info: LF token         = 187 'Ċ'
0.00.361.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.292 I print_info: max token length = 1024
0.00.361.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.351 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.361 I load_tensors: offloading output layer to GPU
0.00.461.362 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.371 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.461.372 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.783.981 I llama_init_from_model: n_seq_max     = 1
0.00.783.988 I llama_init_from_model: n_ctx         = 2048
0.00.783.988 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.783.989 I llama_init_from_model: n_batch       = 2048
0.00.783.989 I llama_init_from_model: n_ubatch      = 512
0.00.783.990 I llama_init_from_model: flash_attn    = 0
0.00.783.996 I llama_init_from_model: freq_base     = 10000.0
0.00.783.997 I llama_init_from_model: freq_scale    = 1
0.00.784.053 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.333 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.346 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.257 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.465 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.477 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.478 I llama_init_from_model: graph nodes  = 1287
0.00.799.478 I llama_init_from_model: graph splits = 2
0.00.799.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.032 I main: llama threadpool init, n_threads = 1
0.00.869.051 I 
0.00.869.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.140 I 
0.00.869.247 I sampler seed: 1234
0.00.869.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.268 I 
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

0.02.599.311 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23384.01 tokens per second)
0.02.599.314 I llama_perf_context_print:        load time =     603.20 ms
0.02.599.316 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.35 tokens per second)
0.02.599.319 I llama_perf_context_print:        eval time =    1684.57 ms /   255 runs   (    6.61 ms per token,   151.37 tokens per second)
0.02.599.324 I llama_perf_context_print:       total time =    1732.01 ms /   262 tokens

real	0m2.875s
user	0m2.215s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.347 I build: 4820 (1a24c4621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.180 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.096 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.824 I llama_model_loader: - type  f32:  258 tensors
0.00.294.825 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.829 I print_info: file format = GGUF V3 (latest)
0.00.294.830 I print_info: file type   = Q5_0
0.00.294.833 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.895 I load: special tokens cache size = 25
0.00.360.871 I load: token to piece cache size = 0.2984 MB
0.00.360.889 I print_info: arch             = gptneox
0.00.360.890 I print_info: vocab_only       = 0
0.00.360.893 I print_info: n_ctx_train      = 2048
0.00.360.894 I print_info: n_embd           = 2560
0.00.360.894 I print_info: n_layer          = 32
0.00.360.905 I print_info: n_head           = 32
0.00.360.907 I print_info: n_head_kv        = 32
0.00.360.908 I print_info: n_rot            = 20
0.00.360.909 I print_info: n_swa            = 0
0.00.360.909 I print_info: n_embd_head_k    = 80
0.00.360.910 I print_info: n_embd_head_v    = 80
0.00.360.912 I print_info: n_gqa            = 1
0.00.360.914 I print_info: n_embd_k_gqa     = 2560
0.00.360.916 I print_info: n_embd_v_gqa     = 2560
0.00.360.917 I print_info: f_norm_eps       = 1.0e-05
0.00.360.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.920 I print_info: f_logit_scale    = 0.0e+00
0.00.360.922 I print_info: n_ff             = 10240
0.00.360.923 I print_info: n_expert         = 0
0.00.360.924 I print_info: n_expert_used    = 0
0.00.360.924 I print_info: causal attn      = 1
0.00.360.925 I print_info: pooling type     = 0
0.00.360.925 I print_info: rope type        = 2
0.00.360.926 I print_info: rope scaling     = linear
0.00.360.928 I print_info: freq_base_train  = 10000.0
0.00.360.929 I print_info: freq_scale_train = 1
0.00.360.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.930 I print_info: rope_finetuned   = unknown
0.00.360.931 I print_info: ssm_d_conv       = 0
0.00.360.932 I print_info: ssm_d_inner      = 0
0.00.360.933 I print_info: ssm_d_state      = 0
0.00.360.933 I print_info: ssm_dt_rank      = 0
0.00.360.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.934 I print_info: model type       = 2.8B
0.00.360.935 I print_info: model params     = 2.78 B
0.00.360.936 I print_info: general.name     = 2.8B
0.00.360.939 I print_info: vocab type       = BPE
0.00.360.940 I print_info: n_vocab          = 50304
0.00.360.940 I print_info: n_merges         = 50009
0.00.360.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.944 I print_info: LF token         = 187 'Ċ'
0.00.360.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.945 I print_info: max token length = 1024
0.00.360.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.947 I load_tensors: offloading output layer to GPU
0.00.460.948 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.957 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.460.959 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.746.658 I llama_init_from_model: n_seq_max     = 1
0.00.746.665 I llama_init_from_model: n_ctx         = 2048
0.00.746.665 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.746.666 I llama_init_from_model: n_batch       = 512
0.00.746.666 I llama_init_from_model: n_ubatch      = 512
0.00.746.667 I llama_init_from_model: flash_attn    = 0
0.00.746.673 I llama_init_from_model: freq_base     = 10000.0
0.00.746.674 I llama_init_from_model: freq_scale    = 1
0.00.746.717 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.029 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.041 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.210 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.534 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.544 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.544 I llama_init_from_model: graph nodes  = 1287
0.00.758.545 I llama_init_from_model: graph splits = 2
0.00.758.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.420 I 
0.00.826.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.546 I perplexity: tokenizing the input ..
0.01.580.487 I perplexity: tokenization took 753.929 ms
0.01.580.804 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.178.676 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.812.419 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.814.033 I llama_perf_context_print:        load time =     563.22 ms
0.03.814.036 I llama_perf_context_print: prompt eval time =    1884.51 ms /  8192 tokens (    0.23 ms per token,  4347.03 tokens per second)
0.03.814.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.814.041 I llama_perf_context_print:       total time =    2987.61 ms /  8193 tokens

real	0m4.136s
user	0m4.140s
sys	0m0.946s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4820 (1a24c4621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.255.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.899 I llama_model_loader: - type  f32:  258 tensors
0.00.287.900 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.903 I print_info: file format = GGUF V3 (latest)
0.00.287.904 I print_info: file type   = Q5_1
0.00.287.906 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.331.999 I load: special tokens cache size = 25
0.00.354.326 I load: token to piece cache size = 0.2984 MB
0.00.354.345 I print_info: arch             = gptneox
0.00.354.346 I print_info: vocab_only       = 0
0.00.354.346 I print_info: n_ctx_train      = 2048
0.00.354.347 I print_info: n_embd           = 2560
0.00.354.347 I print_info: n_layer          = 32
0.00.354.358 I print_info: n_head           = 32
0.00.354.360 I print_info: n_head_kv        = 32
0.00.354.360 I print_info: n_rot            = 20
0.00.354.361 I print_info: n_swa            = 0
0.00.354.361 I print_info: n_embd_head_k    = 80
0.00.354.362 I print_info: n_embd_head_v    = 80
0.00.354.365 I print_info: n_gqa            = 1
0.00.354.367 I print_info: n_embd_k_gqa     = 2560
0.00.354.370 I print_info: n_embd_v_gqa     = 2560
0.00.354.372 I print_info: f_norm_eps       = 1.0e-05
0.00.354.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.375 I print_info: f_logit_scale    = 0.0e+00
0.00.354.376 I print_info: n_ff             = 10240
0.00.354.377 I print_info: n_expert         = 0
0.00.354.377 I print_info: n_expert_used    = 0
0.00.354.378 I print_info: causal attn      = 1
0.00.354.379 I print_info: pooling type     = 0
0.00.354.379 I print_info: rope type        = 2
0.00.354.380 I print_info: rope scaling     = linear
0.00.354.381 I print_info: freq_base_train  = 10000.0
0.00.354.382 I print_info: freq_scale_train = 1
0.00.354.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.383 I print_info: rope_finetuned   = unknown
0.00.354.384 I print_info: ssm_d_conv       = 0
0.00.354.385 I print_info: ssm_d_inner      = 0
0.00.354.385 I print_info: ssm_d_state      = 0
0.00.354.385 I print_info: ssm_dt_rank      = 0
0.00.354.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.387 I print_info: model type       = 2.8B
0.00.354.387 I print_info: model params     = 2.78 B
0.00.354.388 I print_info: general.name     = 2.8B
0.00.354.390 I print_info: vocab type       = BPE
0.00.354.391 I print_info: n_vocab          = 50304
0.00.354.392 I print_info: n_merges         = 50009
0.00.354.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.395 I print_info: LF token         = 187 'Ċ'
0.00.354.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.396 I print_info: max token length = 1024
0.00.354.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.475 I load_tensors: offloading output layer to GPU
0.00.462.476 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.486 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.462.487 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.797.812 I llama_init_from_model: n_seq_max     = 1
0.00.797.818 I llama_init_from_model: n_ctx         = 2048
0.00.797.819 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.797.819 I llama_init_from_model: n_batch       = 2048
0.00.797.820 I llama_init_from_model: n_ubatch      = 512
0.00.797.822 I llama_init_from_model: flash_attn    = 0
0.00.797.827 I llama_init_from_model: freq_base     = 10000.0
0.00.797.828 I llama_init_from_model: freq_scale    = 1
0.00.797.870 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.199 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.212 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.563 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.783 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.791 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.792 I llama_init_from_model: graph nodes  = 1287
0.00.809.793 I llama_init_from_model: graph splits = 2
0.00.809.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.641 I main: llama threadpool init, n_threads = 1
0.00.878.660 I 
0.00.878.745 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.751 I 
0.00.878.855 I sampler seed: 1234
0.00.878.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.874 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.602.717 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23691.56 tokens per second)
0.02.602.723 I llama_perf_context_print:        load time =     621.79 ms
0.02.602.725 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   733.14 tokens per second)
0.02.602.728 I llama_perf_context_print:        eval time =    1678.63 ms /   255 runs   (    6.58 ms per token,   151.91 tokens per second)
0.02.602.730 I llama_perf_context_print:       total time =    1725.70 ms /   262 tokens

real	0m2.875s
user	0m2.215s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.294 I build: 4820 (1a24c4621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.071 I llama_model_loader: - type  f32:  258 tensors
0.00.306.072 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.075 I print_info: file format = GGUF V3 (latest)
0.00.306.076 I print_info: file type   = Q5_1
0.00.306.078 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.478 I load: special tokens cache size = 25
0.00.372.583 I load: token to piece cache size = 0.2984 MB
0.00.372.602 I print_info: arch             = gptneox
0.00.372.603 I print_info: vocab_only       = 0
0.00.372.604 I print_info: n_ctx_train      = 2048
0.00.372.605 I print_info: n_embd           = 2560
0.00.372.605 I print_info: n_layer          = 32
0.00.372.618 I print_info: n_head           = 32
0.00.372.620 I print_info: n_head_kv        = 32
0.00.372.621 I print_info: n_rot            = 20
0.00.372.621 I print_info: n_swa            = 0
0.00.372.622 I print_info: n_embd_head_k    = 80
0.00.372.624 I print_info: n_embd_head_v    = 80
0.00.372.626 I print_info: n_gqa            = 1
0.00.372.628 I print_info: n_embd_k_gqa     = 2560
0.00.372.631 I print_info: n_embd_v_gqa     = 2560
0.00.372.632 I print_info: f_norm_eps       = 1.0e-05
0.00.372.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.636 I print_info: f_logit_scale    = 0.0e+00
0.00.372.637 I print_info: n_ff             = 10240
0.00.372.638 I print_info: n_expert         = 0
0.00.372.639 I print_info: n_expert_used    = 0
0.00.372.639 I print_info: causal attn      = 1
0.00.372.640 I print_info: pooling type     = 0
0.00.372.640 I print_info: rope type        = 2
0.00.372.641 I print_info: rope scaling     = linear
0.00.372.642 I print_info: freq_base_train  = 10000.0
0.00.372.643 I print_info: freq_scale_train = 1
0.00.372.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.644 I print_info: rope_finetuned   = unknown
0.00.372.645 I print_info: ssm_d_conv       = 0
0.00.372.646 I print_info: ssm_d_inner      = 0
0.00.372.646 I print_info: ssm_d_state      = 0
0.00.372.647 I print_info: ssm_dt_rank      = 0
0.00.372.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.648 I print_info: model type       = 2.8B
0.00.372.649 I print_info: model params     = 2.78 B
0.00.372.649 I print_info: general.name     = 2.8B
0.00.372.651 I print_info: vocab type       = BPE
0.00.372.653 I print_info: n_vocab          = 50304
0.00.372.653 I print_info: n_merges         = 50009
0.00.372.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.657 I print_info: LF token         = 187 'Ċ'
0.00.372.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.658 I print_info: max token length = 1024
0.00.372.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.143 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.155 I load_tensors: offloading output layer to GPU
0.00.479.156 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.165 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.479.167 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.776.022 I llama_init_from_model: n_seq_max     = 1
0.00.776.028 I llama_init_from_model: n_ctx         = 2048
0.00.776.028 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.776.029 I llama_init_from_model: n_batch       = 512
0.00.776.030 I llama_init_from_model: n_ubatch      = 512
0.00.776.030 I llama_init_from_model: flash_attn    = 0
0.00.776.037 I llama_init_from_model: freq_base     = 10000.0
0.00.776.038 I llama_init_from_model: freq_scale    = 1
0.00.776.079 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.408 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.420 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.575 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.895 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.905 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.905 I llama_init_from_model: graph nodes  = 1287
0.00.787.906 I llama_init_from_model: graph splits = 2
0.00.787.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.718 I 
0.00.854.828 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.841 I perplexity: tokenizing the input ..
0.01.607.079 I perplexity: tokenization took 752.228 ms
0.01.607.469 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.703 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.848.317 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.849.944 I llama_perf_context_print:        load time =     580.05 ms
0.03.849.947 I llama_perf_context_print: prompt eval time =    1892.37 ms /  8192 tokens (    0.23 ms per token,  4328.97 tokens per second)
0.03.849.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.951 I llama_perf_context_print:       total time =    2995.22 ms /  8193 tokens

real	0m4.140s
user	0m4.158s
sys	0m0.952s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4820 (1a24c4621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.269.750 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.447 I llama_model_loader: - type  f32:  258 tensors
0.00.301.447 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.448 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.451 I print_info: file format = GGUF V3 (latest)
0.00.301.452 I print_info: file type   = Q2_K - Medium
0.00.301.455 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.279 I load: special tokens cache size = 25
0.00.367.279 I load: token to piece cache size = 0.2984 MB
0.00.367.296 I print_info: arch             = gptneox
0.00.367.297 I print_info: vocab_only       = 0
0.00.367.298 I print_info: n_ctx_train      = 2048
0.00.367.299 I print_info: n_embd           = 2560
0.00.367.301 I print_info: n_layer          = 32
0.00.367.319 I print_info: n_head           = 32
0.00.367.321 I print_info: n_head_kv        = 32
0.00.367.321 I print_info: n_rot            = 20
0.00.367.322 I print_info: n_swa            = 0
0.00.367.323 I print_info: n_embd_head_k    = 80
0.00.367.323 I print_info: n_embd_head_v    = 80
0.00.367.325 I print_info: n_gqa            = 1
0.00.367.327 I print_info: n_embd_k_gqa     = 2560
0.00.367.330 I print_info: n_embd_v_gqa     = 2560
0.00.367.331 I print_info: f_norm_eps       = 1.0e-05
0.00.367.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.334 I print_info: f_logit_scale    = 0.0e+00
0.00.367.336 I print_info: n_ff             = 10240
0.00.367.336 I print_info: n_expert         = 0
0.00.367.337 I print_info: n_expert_used    = 0
0.00.367.337 I print_info: causal attn      = 1
0.00.367.339 I print_info: pooling type     = 0
0.00.367.339 I print_info: rope type        = 2
0.00.367.339 I print_info: rope scaling     = linear
0.00.367.341 I print_info: freq_base_train  = 10000.0
0.00.367.342 I print_info: freq_scale_train = 1
0.00.367.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.343 I print_info: rope_finetuned   = unknown
0.00.367.344 I print_info: ssm_d_conv       = 0
0.00.367.344 I print_info: ssm_d_inner      = 0
0.00.367.345 I print_info: ssm_d_state      = 0
0.00.367.345 I print_info: ssm_dt_rank      = 0
0.00.367.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.349 I print_info: model type       = 2.8B
0.00.367.350 I print_info: model params     = 2.78 B
0.00.367.351 I print_info: general.name     = 2.8B
0.00.367.354 I print_info: vocab type       = BPE
0.00.367.356 I print_info: n_vocab          = 50304
0.00.367.356 I print_info: n_merges         = 50009
0.00.367.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.359 I print_info: LF token         = 187 'Ċ'
0.00.367.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.360 I print_info: max token length = 1024
0.00.367.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.869 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.879 I load_tensors: offloading output layer to GPU
0.00.426.880 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.888 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.426.890 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.611.897 I llama_init_from_model: n_seq_max     = 1
0.00.611.903 I llama_init_from_model: n_ctx         = 2048
0.00.611.904 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.611.904 I llama_init_from_model: n_batch       = 2048
0.00.611.905 I llama_init_from_model: n_ubatch      = 512
0.00.611.906 I llama_init_from_model: flash_attn    = 0
0.00.611.911 I llama_init_from_model: freq_base     = 10000.0
0.00.611.912 I llama_init_from_model: freq_scale    = 1
0.00.611.951 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.613.178 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.613.190 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.614.331 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.623.741 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.623.750 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.623.751 I llama_init_from_model: graph nodes  = 1287
0.00.623.752 I llama_init_from_model: graph splits = 2
0.00.623.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.392 I main: llama threadpool init, n_threads = 1
0.00.693.412 I 
0.00.693.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.693.503 I 
0.00.693.612 I sampler seed: 1234
0.00.693.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.693.633 I 
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



0.02.477.471 I llama_perf_sampler_print:    sampling time =      12.40 ms /   263 runs   (    0.05 ms per token, 21209.68 tokens per second)
0.02.477.474 I llama_perf_context_print:        load time =     421.96 ms
0.02.477.476 I llama_perf_context_print: prompt eval time =      13.99 ms /     7 tokens (    2.00 ms per token,   500.32 tokens per second)
0.02.477.478 I llama_perf_context_print:        eval time =    1733.04 ms /   255 runs   (    6.80 ms per token,   147.14 tokens per second)
0.02.477.479 I llama_perf_context_print:       total time =    1785.75 ms /   262 tokens

real	0m2.748s
user	0m2.157s
sys	0m0.592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.310 I build: 4820 (1a24c4621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.256 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.312 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.893 I llama_model_loader: - type  f32:  258 tensors
0.00.296.895 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.896 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.899 I print_info: file format = GGUF V3 (latest)
0.00.296.901 I print_info: file type   = Q2_K - Medium
0.00.296.903 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.568 I load: special tokens cache size = 25
0.00.366.307 I load: token to piece cache size = 0.2984 MB
0.00.366.324 I print_info: arch             = gptneox
0.00.366.325 I print_info: vocab_only       = 0
0.00.366.327 I print_info: n_ctx_train      = 2048
0.00.366.327 I print_info: n_embd           = 2560
0.00.366.328 I print_info: n_layer          = 32
0.00.366.339 I print_info: n_head           = 32
0.00.366.342 I print_info: n_head_kv        = 32
0.00.366.342 I print_info: n_rot            = 20
0.00.366.343 I print_info: n_swa            = 0
0.00.366.343 I print_info: n_embd_head_k    = 80
0.00.366.344 I print_info: n_embd_head_v    = 80
0.00.366.346 I print_info: n_gqa            = 1
0.00.366.348 I print_info: n_embd_k_gqa     = 2560
0.00.366.351 I print_info: n_embd_v_gqa     = 2560
0.00.366.353 I print_info: f_norm_eps       = 1.0e-05
0.00.366.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.355 I print_info: f_logit_scale    = 0.0e+00
0.00.366.357 I print_info: n_ff             = 10240
0.00.366.358 I print_info: n_expert         = 0
0.00.366.358 I print_info: n_expert_used    = 0
0.00.366.359 I print_info: causal attn      = 1
0.00.366.359 I print_info: pooling type     = 0
0.00.366.360 I print_info: rope type        = 2
0.00.366.360 I print_info: rope scaling     = linear
0.00.366.362 I print_info: freq_base_train  = 10000.0
0.00.366.363 I print_info: freq_scale_train = 1
0.00.366.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.364 I print_info: rope_finetuned   = unknown
0.00.366.365 I print_info: ssm_d_conv       = 0
0.00.366.365 I print_info: ssm_d_inner      = 0
0.00.366.366 I print_info: ssm_d_state      = 0
0.00.366.366 I print_info: ssm_dt_rank      = 0
0.00.366.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.368 I print_info: model type       = 2.8B
0.00.366.370 I print_info: model params     = 2.78 B
0.00.366.370 I print_info: general.name     = 2.8B
0.00.366.373 I print_info: vocab type       = BPE
0.00.366.374 I print_info: n_vocab          = 50304
0.00.366.374 I print_info: n_merges         = 50009
0.00.366.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.378 I print_info: LF token         = 187 'Ċ'
0.00.366.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.381 I print_info: max token length = 1024
0.00.366.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.201 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.211 I load_tensors: offloading output layer to GPU
0.00.430.212 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.220 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.222 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.597.127 I llama_init_from_model: n_seq_max     = 1
0.00.597.133 I llama_init_from_model: n_ctx         = 2048
0.00.597.133 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.597.134 I llama_init_from_model: n_batch       = 512
0.00.597.134 I llama_init_from_model: n_ubatch      = 512
0.00.597.135 I llama_init_from_model: flash_attn    = 0
0.00.597.141 I llama_init_from_model: freq_base     = 10000.0
0.00.597.142 I llama_init_from_model: freq_scale    = 1
0.00.597.193 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.598.404 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.598.418 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.599.640 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.609.455 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.609.466 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.609.467 I llama_init_from_model: graph nodes  = 1287
0.00.609.467 I llama_init_from_model: graph splits = 2
0.00.609.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.268 I 
0.00.678.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.428 I perplexity: tokenizing the input ..
0.01.440.355 I perplexity: tokenization took 761.915 ms
0.01.440.677 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.062.239 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.776.934 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.778.546 I llama_perf_context_print:        load time =     413.00 ms
0.03.778.549 I llama_perf_context_print: prompt eval time =    1988.49 ms /  8192 tokens (    0.24 ms per token,  4119.71 tokens per second)
0.03.778.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.778.551 I llama_perf_context_print:       total time =    3100.28 ms /  8193 tokens

real	0m4.068s
user	0m4.190s
sys	0m0.841s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4820 (1a24c4621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.259.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.643 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.644 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.933 I llama_model_loader: - type  f32:  258 tensors
0.00.291.933 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.934 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.946 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.951 I print_info: file format = GGUF V3 (latest)
0.00.291.951 I print_info: file type   = Q3_K - Medium
0.00.291.955 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.352 I load: special tokens cache size = 25
0.00.358.883 I load: token to piece cache size = 0.2984 MB
0.00.358.902 I print_info: arch             = gptneox
0.00.358.902 I print_info: vocab_only       = 0
0.00.358.903 I print_info: n_ctx_train      = 2048
0.00.358.903 I print_info: n_embd           = 2560
0.00.358.904 I print_info: n_layer          = 32
0.00.358.916 I print_info: n_head           = 32
0.00.358.918 I print_info: n_head_kv        = 32
0.00.358.918 I print_info: n_rot            = 20
0.00.358.919 I print_info: n_swa            = 0
0.00.358.919 I print_info: n_embd_head_k    = 80
0.00.358.921 I print_info: n_embd_head_v    = 80
0.00.358.923 I print_info: n_gqa            = 1
0.00.358.928 I print_info: n_embd_k_gqa     = 2560
0.00.358.931 I print_info: n_embd_v_gqa     = 2560
0.00.358.934 I print_info: f_norm_eps       = 1.0e-05
0.00.358.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.937 I print_info: f_logit_scale    = 0.0e+00
0.00.358.939 I print_info: n_ff             = 10240
0.00.358.939 I print_info: n_expert         = 0
0.00.358.940 I print_info: n_expert_used    = 0
0.00.358.940 I print_info: causal attn      = 1
0.00.358.941 I print_info: pooling type     = 0
0.00.358.941 I print_info: rope type        = 2
0.00.358.942 I print_info: rope scaling     = linear
0.00.358.944 I print_info: freq_base_train  = 10000.0
0.00.358.944 I print_info: freq_scale_train = 1
0.00.358.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.945 I print_info: rope_finetuned   = unknown
0.00.358.946 I print_info: ssm_d_conv       = 0
0.00.358.947 I print_info: ssm_d_inner      = 0
0.00.358.947 I print_info: ssm_d_state      = 0
0.00.358.948 I print_info: ssm_dt_rank      = 0
0.00.358.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.949 I print_info: model type       = 2.8B
0.00.358.950 I print_info: model params     = 2.78 B
0.00.358.950 I print_info: general.name     = 2.8B
0.00.358.953 I print_info: vocab type       = BPE
0.00.358.954 I print_info: n_vocab          = 50304
0.00.358.954 I print_info: n_merges         = 50009
0.00.358.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.958 I print_info: LF token         = 187 'Ċ'
0.00.358.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.959 I print_info: max token length = 1024
0.00.358.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.437 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.448 I load_tensors: offloading output layer to GPU
0.00.436.449 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.457 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.436.458 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.690.859 I llama_init_from_model: n_seq_max     = 1
0.00.690.864 I llama_init_from_model: n_ctx         = 2048
0.00.690.865 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.690.865 I llama_init_from_model: n_batch       = 2048
0.00.690.866 I llama_init_from_model: n_ubatch      = 512
0.00.690.867 I llama_init_from_model: flash_attn    = 0
0.00.690.873 I llama_init_from_model: freq_base     = 10000.0
0.00.690.874 I llama_init_from_model: freq_scale    = 1
0.00.690.917 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.692.241 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.692.251 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.435 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.703.459 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.703.468 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.703.469 I llama_init_from_model: graph nodes  = 1287
0.00.703.470 I llama_init_from_model: graph splits = 2
0.00.703.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.365 I main: llama threadpool init, n_threads = 1
0.00.774.385 I 
0.00.774.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.774.471 I 
0.00.774.581 I sampler seed: 1234
0.00.774.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.774.604 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.573.650 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24333.83 tokens per second)
0.02.573.653 I llama_perf_context_print:        load time =     513.12 ms
0.02.573.655 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.60 tokens per second)
0.02.573.657 I llama_perf_context_print:        eval time =    1751.31 ms /   255 runs   (    6.87 ms per token,   145.61 tokens per second)
0.02.573.658 I llama_perf_context_print:       total time =    1801.09 ms /   262 tokens

real	0m2.852s
user	0m2.230s
sys	0m0.622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.260 I build: 4820 (1a24c4621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.570 I llama_model_loader: - type  f32:  258 tensors
0.00.292.570 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.571 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.573 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.577 I print_info: file format = GGUF V3 (latest)
0.00.292.578 I print_info: file type   = Q3_K - Medium
0.00.292.580 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.326 I load: special tokens cache size = 25
0.00.358.710 I load: token to piece cache size = 0.2984 MB
0.00.358.729 I print_info: arch             = gptneox
0.00.358.730 I print_info: vocab_only       = 0
0.00.358.730 I print_info: n_ctx_train      = 2048
0.00.358.734 I print_info: n_embd           = 2560
0.00.358.735 I print_info: n_layer          = 32
0.00.358.748 I print_info: n_head           = 32
0.00.358.750 I print_info: n_head_kv        = 32
0.00.358.751 I print_info: n_rot            = 20
0.00.358.751 I print_info: n_swa            = 0
0.00.358.752 I print_info: n_embd_head_k    = 80
0.00.358.753 I print_info: n_embd_head_v    = 80
0.00.358.755 I print_info: n_gqa            = 1
0.00.358.757 I print_info: n_embd_k_gqa     = 2560
0.00.358.760 I print_info: n_embd_v_gqa     = 2560
0.00.358.762 I print_info: f_norm_eps       = 1.0e-05
0.00.358.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.765 I print_info: f_logit_scale    = 0.0e+00
0.00.358.767 I print_info: n_ff             = 10240
0.00.358.767 I print_info: n_expert         = 0
0.00.358.769 I print_info: n_expert_used    = 0
0.00.358.769 I print_info: causal attn      = 1
0.00.358.770 I print_info: pooling type     = 0
0.00.358.770 I print_info: rope type        = 2
0.00.358.771 I print_info: rope scaling     = linear
0.00.358.772 I print_info: freq_base_train  = 10000.0
0.00.358.773 I print_info: freq_scale_train = 1
0.00.358.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.774 I print_info: rope_finetuned   = unknown
0.00.358.775 I print_info: ssm_d_conv       = 0
0.00.358.776 I print_info: ssm_d_inner      = 0
0.00.358.776 I print_info: ssm_d_state      = 0
0.00.358.777 I print_info: ssm_dt_rank      = 0
0.00.358.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.778 I print_info: model type       = 2.8B
0.00.358.779 I print_info: model params     = 2.78 B
0.00.358.779 I print_info: general.name     = 2.8B
0.00.358.782 I print_info: vocab type       = BPE
0.00.358.783 I print_info: n_vocab          = 50304
0.00.358.784 I print_info: n_merges         = 50009
0.00.358.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.790 I print_info: LF token         = 187 'Ċ'
0.00.358.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.791 I print_info: max token length = 1024
0.00.358.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.705 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.719 I load_tensors: offloading output layer to GPU
0.00.441.719 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.730 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.441.732 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.660.065 I llama_init_from_model: n_seq_max     = 1
0.00.660.071 I llama_init_from_model: n_ctx         = 2048
0.00.660.072 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.660.072 I llama_init_from_model: n_batch       = 512
0.00.660.073 I llama_init_from_model: n_ubatch      = 512
0.00.660.074 I llama_init_from_model: flash_attn    = 0
0.00.660.080 I llama_init_from_model: freq_base     = 10000.0
0.00.660.081 I llama_init_from_model: freq_scale    = 1
0.00.660.131 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.661.413 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.425 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.603 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.878 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.886 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.887 I llama_init_from_model: graph nodes  = 1287
0.00.671.887 I llama_init_from_model: graph splits = 2
0.00.671.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.263 I 
0.00.739.378 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.393 I perplexity: tokenizing the input ..
0.01.492.601 I perplexity: tokenization took 753.196 ms
0.01.492.919 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.136.161 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.890.794 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.892.494 I llama_perf_context_print:        load time =     481.30 ms
0.03.892.498 I llama_perf_context_print: prompt eval time =    2049.56 ms /  8192 tokens (    0.25 ms per token,  3996.96 tokens per second)
0.03.892.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.501 I llama_perf_context_print:       total time =    3153.23 ms /  8193 tokens

real	0m4.178s
user	0m4.248s
sys	0m0.899s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4820 (1a24c4621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.260.514 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.412 I llama_model_loader: - type  f32:  258 tensors
0.00.292.413 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.414 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.414 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.417 I print_info: file format = GGUF V3 (latest)
0.00.292.418 I print_info: file type   = Q4_K - Medium
0.00.292.420 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.335.881 I load: special tokens cache size = 25
0.00.358.774 I load: token to piece cache size = 0.2984 MB
0.00.358.793 I print_info: arch             = gptneox
0.00.358.795 I print_info: vocab_only       = 0
0.00.358.796 I print_info: n_ctx_train      = 2048
0.00.358.797 I print_info: n_embd           = 2560
0.00.358.797 I print_info: n_layer          = 32
0.00.358.808 I print_info: n_head           = 32
0.00.358.810 I print_info: n_head_kv        = 32
0.00.358.810 I print_info: n_rot            = 20
0.00.358.811 I print_info: n_swa            = 0
0.00.358.811 I print_info: n_embd_head_k    = 80
0.00.358.812 I print_info: n_embd_head_v    = 80
0.00.358.814 I print_info: n_gqa            = 1
0.00.358.816 I print_info: n_embd_k_gqa     = 2560
0.00.358.818 I print_info: n_embd_v_gqa     = 2560
0.00.358.820 I print_info: f_norm_eps       = 1.0e-05
0.00.358.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.822 I print_info: f_logit_scale    = 0.0e+00
0.00.358.824 I print_info: n_ff             = 10240
0.00.358.824 I print_info: n_expert         = 0
0.00.358.824 I print_info: n_expert_used    = 0
0.00.358.825 I print_info: causal attn      = 1
0.00.358.826 I print_info: pooling type     = 0
0.00.358.831 I print_info: rope type        = 2
0.00.358.832 I print_info: rope scaling     = linear
0.00.358.834 I print_info: freq_base_train  = 10000.0
0.00.358.834 I print_info: freq_scale_train = 1
0.00.358.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.836 I print_info: rope_finetuned   = unknown
0.00.358.837 I print_info: ssm_d_conv       = 0
0.00.358.837 I print_info: ssm_d_inner      = 0
0.00.358.838 I print_info: ssm_d_state      = 0
0.00.358.838 I print_info: ssm_dt_rank      = 0
0.00.358.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.840 I print_info: model type       = 2.8B
0.00.358.840 I print_info: model params     = 2.78 B
0.00.358.841 I print_info: general.name     = 2.8B
0.00.358.843 I print_info: vocab type       = BPE
0.00.358.845 I print_info: n_vocab          = 50304
0.00.358.845 I print_info: n_merges         = 50009
0.00.358.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.850 I print_info: LF token         = 187 'Ċ'
0.00.358.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.853 I print_info: max token length = 1024
0.00.358.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.027 I load_tensors: offloading output layer to GPU
0.00.450.027 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.036 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.450.037 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.738.902 I llama_init_from_model: n_seq_max     = 1
0.00.738.909 I llama_init_from_model: n_ctx         = 2048
0.00.738.909 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.738.910 I llama_init_from_model: n_batch       = 2048
0.00.738.910 I llama_init_from_model: n_ubatch      = 512
0.00.738.911 I llama_init_from_model: flash_attn    = 0
0.00.738.918 I llama_init_from_model: freq_base     = 10000.0
0.00.738.919 I llama_init_from_model: freq_scale    = 1
0.00.738.959 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.223 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.235 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.467 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.974 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.984 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.985 I llama_init_from_model: graph nodes  = 1287
0.00.752.986 I llama_init_from_model: graph splits = 2
0.00.752.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.649 I main: llama threadpool init, n_threads = 1
0.00.822.670 I 
0.00.822.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.760 I 
0.00.822.872 I sampler seed: 1234
0.00.822.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.822.893 I 
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

0.02.541.579 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22804.13 tokens per second)
0.02.541.582 I llama_perf_context_print:        load time =     560.30 ms
0.02.541.584 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.46 tokens per second)
0.02.541.586 I llama_perf_context_print:        eval time =    1670.19 ms /   255 runs   (    6.55 ms per token,   152.68 tokens per second)
0.02.541.587 I llama_perf_context_print:       total time =    1720.76 ms /   262 tokens

real	0m2.816s
user	0m2.156s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.291 I build: 4820 (1a24c4621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.368 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.952 I llama_model_loader: - type  f32:  258 tensors
0.00.294.953 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.954 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.954 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.958 I print_info: file format = GGUF V3 (latest)
0.00.294.959 I print_info: file type   = Q4_K - Medium
0.00.294.963 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.923 I load: special tokens cache size = 25
0.00.361.257 I load: token to piece cache size = 0.2984 MB
0.00.361.275 I print_info: arch             = gptneox
0.00.361.276 I print_info: vocab_only       = 0
0.00.361.276 I print_info: n_ctx_train      = 2048
0.00.361.277 I print_info: n_embd           = 2560
0.00.361.278 I print_info: n_layer          = 32
0.00.361.289 I print_info: n_head           = 32
0.00.361.291 I print_info: n_head_kv        = 32
0.00.361.291 I print_info: n_rot            = 20
0.00.361.293 I print_info: n_swa            = 0
0.00.361.293 I print_info: n_embd_head_k    = 80
0.00.361.294 I print_info: n_embd_head_v    = 80
0.00.361.297 I print_info: n_gqa            = 1
0.00.361.299 I print_info: n_embd_k_gqa     = 2560
0.00.361.301 I print_info: n_embd_v_gqa     = 2560
0.00.361.303 I print_info: f_norm_eps       = 1.0e-05
0.00.361.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.308 I print_info: f_logit_scale    = 0.0e+00
0.00.361.309 I print_info: n_ff             = 10240
0.00.361.310 I print_info: n_expert         = 0
0.00.361.310 I print_info: n_expert_used    = 0
0.00.361.311 I print_info: causal attn      = 1
0.00.361.312 I print_info: pooling type     = 0
0.00.361.313 I print_info: rope type        = 2
0.00.361.313 I print_info: rope scaling     = linear
0.00.361.315 I print_info: freq_base_train  = 10000.0
0.00.361.316 I print_info: freq_scale_train = 1
0.00.361.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.316 I print_info: rope_finetuned   = unknown
0.00.361.317 I print_info: ssm_d_conv       = 0
0.00.361.317 I print_info: ssm_d_inner      = 0
0.00.361.318 I print_info: ssm_d_state      = 0
0.00.361.319 I print_info: ssm_dt_rank      = 0
0.00.361.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.320 I print_info: model type       = 2.8B
0.00.361.321 I print_info: model params     = 2.78 B
0.00.361.321 I print_info: general.name     = 2.8B
0.00.361.325 I print_info: vocab type       = BPE
0.00.361.326 I print_info: n_vocab          = 50304
0.00.361.326 I print_info: n_merges         = 50009
0.00.361.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.332 I print_info: LF token         = 187 'Ċ'
0.00.361.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.334 I print_info: max token length = 1024
0.00.361.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.440 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.453 I load_tensors: offloading output layer to GPU
0.00.451.453 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.462 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.451.463 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.706.968 I llama_init_from_model: n_seq_max     = 1
0.00.706.974 I llama_init_from_model: n_ctx         = 2048
0.00.706.974 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.706.975 I llama_init_from_model: n_batch       = 512
0.00.706.976 I llama_init_from_model: n_ubatch      = 512
0.00.706.976 I llama_init_from_model: flash_attn    = 0
0.00.706.982 I llama_init_from_model: freq_base     = 10000.0
0.00.706.983 I llama_init_from_model: freq_scale    = 1
0.00.707.037 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.708.281 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.293 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.445 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.704 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.714 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.715 I llama_init_from_model: graph nodes  = 1287
0.00.718.716 I llama_init_from_model: graph splits = 2
0.00.718.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.746 I 
0.00.786.860 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.874 I perplexity: tokenizing the input ..
0.01.538.062 I perplexity: tokenization took 751.176 ms
0.01.538.372 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.792 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.897.755 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.899.395 I llama_perf_context_print:        load time =     523.36 ms
0.03.899.397 I llama_perf_context_print: prompt eval time =    2005.44 ms /  8192 tokens (    0.24 ms per token,  4084.88 tokens per second)
0.03.899.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.400 I llama_perf_context_print:       total time =    3112.65 ms /  8193 tokens

real	0m4.184s
user	0m4.295s
sys	0m0.855s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4820 (1a24c4621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.262.981 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.481 I llama_model_loader: - type  f32:  258 tensors
0.00.294.481 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.482 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.485 I print_info: file format = GGUF V3 (latest)
0.00.294.485 I print_info: file type   = Q5_K - Medium
0.00.294.489 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.581 I load: special tokens cache size = 25
0.00.371.952 I load: token to piece cache size = 0.2984 MB
0.00.371.977 I print_info: arch             = gptneox
0.00.371.978 I print_info: vocab_only       = 0
0.00.371.978 I print_info: n_ctx_train      = 2048
0.00.371.979 I print_info: n_embd           = 2560
0.00.371.979 I print_info: n_layer          = 32
0.00.371.995 I print_info: n_head           = 32
0.00.371.999 I print_info: n_head_kv        = 32
0.00.371.999 I print_info: n_rot            = 20
0.00.372.000 I print_info: n_swa            = 0
0.00.372.000 I print_info: n_embd_head_k    = 80
0.00.372.004 I print_info: n_embd_head_v    = 80
0.00.372.006 I print_info: n_gqa            = 1
0.00.372.008 I print_info: n_embd_k_gqa     = 2560
0.00.372.010 I print_info: n_embd_v_gqa     = 2560
0.00.372.013 I print_info: f_norm_eps       = 1.0e-05
0.00.372.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.016 I print_info: f_logit_scale    = 0.0e+00
0.00.372.018 I print_info: n_ff             = 10240
0.00.372.018 I print_info: n_expert         = 0
0.00.372.019 I print_info: n_expert_used    = 0
0.00.372.020 I print_info: causal attn      = 1
0.00.372.020 I print_info: pooling type     = 0
0.00.372.021 I print_info: rope type        = 2
0.00.372.022 I print_info: rope scaling     = linear
0.00.372.023 I print_info: freq_base_train  = 10000.0
0.00.372.024 I print_info: freq_scale_train = 1
0.00.372.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.025 I print_info: rope_finetuned   = unknown
0.00.372.025 I print_info: ssm_d_conv       = 0
0.00.372.026 I print_info: ssm_d_inner      = 0
0.00.372.026 I print_info: ssm_d_state      = 0
0.00.372.027 I print_info: ssm_dt_rank      = 0
0.00.372.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.028 I print_info: model type       = 2.8B
0.00.372.029 I print_info: model params     = 2.78 B
0.00.372.029 I print_info: general.name     = 2.8B
0.00.372.032 I print_info: vocab type       = BPE
0.00.372.034 I print_info: n_vocab          = 50304
0.00.372.034 I print_info: n_merges         = 50009
0.00.372.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.038 I print_info: LF token         = 187 'Ċ'
0.00.372.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.039 I print_info: max token length = 1024
0.00.372.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.826 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.838 I load_tensors: offloading output layer to GPU
0.00.476.839 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.848 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.476.849 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.805.306 I llama_init_from_model: n_seq_max     = 1
0.00.805.312 I llama_init_from_model: n_ctx         = 2048
0.00.805.312 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.805.313 I llama_init_from_model: n_batch       = 2048
0.00.805.313 I llama_init_from_model: n_ubatch      = 512
0.00.805.314 I llama_init_from_model: flash_attn    = 0
0.00.805.321 I llama_init_from_model: freq_base     = 10000.0
0.00.805.322 I llama_init_from_model: freq_scale    = 1
0.00.805.363 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.625 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.637 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.800 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.158 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.171 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.171 I llama_init_from_model: graph nodes  = 1287
0.00.818.172 I llama_init_from_model: graph splits = 2
0.00.818.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.221 I main: llama threadpool init, n_threads = 1
0.00.888.239 I 
0.00.888.325 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.331 I 
0.00.888.438 I sampler seed: 1234
0.00.888.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.458 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.703.075 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23893.89 tokens per second)
0.02.703.078 I llama_perf_context_print:        load time =     623.49 ms
0.02.703.080 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.46 tokens per second)
0.02.703.081 I llama_perf_context_print:        eval time =    1766.50 ms /   255 runs   (    6.93 ms per token,   144.35 tokens per second)
0.02.703.083 I llama_perf_context_print:       total time =    1816.60 ms /   262 tokens

real	0m2.975s
user	0m2.297s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.362 I build: 4820 (1a24c4621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.232 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.950 I llama_model_loader: - type  f32:  258 tensors
0.00.288.951 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.952 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.954 I print_info: file format = GGUF V3 (latest)
0.00.288.955 I print_info: file type   = Q5_K - Medium
0.00.288.957 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.334.168 I load: special tokens cache size = 25
0.00.356.552 I load: token to piece cache size = 0.2984 MB
0.00.356.578 I print_info: arch             = gptneox
0.00.356.578 I print_info: vocab_only       = 0
0.00.356.579 I print_info: n_ctx_train      = 2048
0.00.356.580 I print_info: n_embd           = 2560
0.00.356.580 I print_info: n_layer          = 32
0.00.356.591 I print_info: n_head           = 32
0.00.356.593 I print_info: n_head_kv        = 32
0.00.356.593 I print_info: n_rot            = 20
0.00.356.594 I print_info: n_swa            = 0
0.00.356.594 I print_info: n_embd_head_k    = 80
0.00.356.596 I print_info: n_embd_head_v    = 80
0.00.356.598 I print_info: n_gqa            = 1
0.00.356.600 I print_info: n_embd_k_gqa     = 2560
0.00.356.602 I print_info: n_embd_v_gqa     = 2560
0.00.356.604 I print_info: f_norm_eps       = 1.0e-05
0.00.356.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.610 I print_info: f_logit_scale    = 0.0e+00
0.00.356.612 I print_info: n_ff             = 10240
0.00.356.613 I print_info: n_expert         = 0
0.00.356.613 I print_info: n_expert_used    = 0
0.00.356.614 I print_info: causal attn      = 1
0.00.356.614 I print_info: pooling type     = 0
0.00.356.615 I print_info: rope type        = 2
0.00.356.615 I print_info: rope scaling     = linear
0.00.356.620 I print_info: freq_base_train  = 10000.0
0.00.356.621 I print_info: freq_scale_train = 1
0.00.356.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.622 I print_info: rope_finetuned   = unknown
0.00.356.623 I print_info: ssm_d_conv       = 0
0.00.356.623 I print_info: ssm_d_inner      = 0
0.00.356.624 I print_info: ssm_d_state      = 0
0.00.356.624 I print_info: ssm_dt_rank      = 0
0.00.356.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.625 I print_info: model type       = 2.8B
0.00.356.626 I print_info: model params     = 2.78 B
0.00.356.627 I print_info: general.name     = 2.8B
0.00.356.630 I print_info: vocab type       = BPE
0.00.356.631 I print_info: n_vocab          = 50304
0.00.356.631 I print_info: n_merges         = 50009
0.00.356.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.636 I print_info: LF token         = 187 'Ċ'
0.00.356.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.637 I print_info: max token length = 1024
0.00.356.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.193 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.204 I load_tensors: offloading output layer to GPU
0.00.468.204 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.214 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.468.216 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.761.557 I llama_init_from_model: n_seq_max     = 1
0.00.761.563 I llama_init_from_model: n_ctx         = 2048
0.00.761.563 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.761.564 I llama_init_from_model: n_batch       = 512
0.00.761.564 I llama_init_from_model: n_ubatch      = 512
0.00.761.565 I llama_init_from_model: flash_attn    = 0
0.00.761.571 I llama_init_from_model: freq_base     = 10000.0
0.00.761.572 I llama_init_from_model: freq_scale    = 1
0.00.761.612 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.870 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.882 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.030 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.304 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.313 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.314 I llama_init_from_model: graph nodes  = 1287
0.00.773.315 I llama_init_from_model: graph splits = 2
0.00.773.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.802 I 
0.00.842.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.929 I perplexity: tokenizing the input ..
0.01.596.805 I perplexity: tokenization took 753.864 ms
0.01.597.115 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.308 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.906.242 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.907.809 I llama_perf_context_print:        load time =     585.55 ms
0.03.907.812 I llama_perf_context_print: prompt eval time =    1961.25 ms /  8192 tokens (    0.24 ms per token,  4176.92 tokens per second)
0.03.907.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.816 I llama_perf_context_print:       total time =    3065.01 ms /  8193 tokens

real	0m4.194s
user	0m4.290s
sys	0m0.870s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4820 (1a24c4621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.261.818 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.544 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.211 I llama_model_loader: - type  f32:  258 tensors
0.00.293.212 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.215 I print_info: file format = GGUF V3 (latest)
0.00.293.217 I print_info: file type   = Q6_K
0.00.293.219 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.852 I load: special tokens cache size = 25
0.00.358.887 I load: token to piece cache size = 0.2984 MB
0.00.358.908 I print_info: arch             = gptneox
0.00.358.910 I print_info: vocab_only       = 0
0.00.358.910 I print_info: n_ctx_train      = 2048
0.00.358.911 I print_info: n_embd           = 2560
0.00.358.911 I print_info: n_layer          = 32
0.00.358.931 I print_info: n_head           = 32
0.00.358.933 I print_info: n_head_kv        = 32
0.00.358.935 I print_info: n_rot            = 20
0.00.358.935 I print_info: n_swa            = 0
0.00.358.936 I print_info: n_embd_head_k    = 80
0.00.358.936 I print_info: n_embd_head_v    = 80
0.00.358.939 I print_info: n_gqa            = 1
0.00.358.941 I print_info: n_embd_k_gqa     = 2560
0.00.358.943 I print_info: n_embd_v_gqa     = 2560
0.00.358.945 I print_info: f_norm_eps       = 1.0e-05
0.00.358.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.948 I print_info: f_logit_scale    = 0.0e+00
0.00.358.949 I print_info: n_ff             = 10240
0.00.358.950 I print_info: n_expert         = 0
0.00.358.951 I print_info: n_expert_used    = 0
0.00.358.951 I print_info: causal attn      = 1
0.00.358.952 I print_info: pooling type     = 0
0.00.358.952 I print_info: rope type        = 2
0.00.358.953 I print_info: rope scaling     = linear
0.00.358.954 I print_info: freq_base_train  = 10000.0
0.00.358.955 I print_info: freq_scale_train = 1
0.00.358.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.957 I print_info: rope_finetuned   = unknown
0.00.358.957 I print_info: ssm_d_conv       = 0
0.00.358.958 I print_info: ssm_d_inner      = 0
0.00.358.958 I print_info: ssm_d_state      = 0
0.00.358.959 I print_info: ssm_dt_rank      = 0
0.00.358.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.960 I print_info: model type       = 2.8B
0.00.358.961 I print_info: model params     = 2.78 B
0.00.358.961 I print_info: general.name     = 2.8B
0.00.358.964 I print_info: vocab type       = BPE
0.00.358.965 I print_info: n_vocab          = 50304
0.00.358.966 I print_info: n_merges         = 50009
0.00.358.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.969 I print_info: LF token         = 187 'Ċ'
0.00.358.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.971 I print_info: max token length = 1024
0.00.358.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.475 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.487 I load_tensors: offloading output layer to GPU
0.00.468.488 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.497 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.468.499 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.822.193 I llama_init_from_model: n_seq_max     = 1
0.00.822.199 I llama_init_from_model: n_ctx         = 2048
0.00.822.199 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.822.200 I llama_init_from_model: n_batch       = 2048
0.00.822.201 I llama_init_from_model: n_ubatch      = 512
0.00.822.201 I llama_init_from_model: flash_attn    = 0
0.00.822.208 I llama_init_from_model: freq_base     = 10000.0
0.00.822.209 I llama_init_from_model: freq_scale    = 1
0.00.822.263 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.823.500 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.509 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.701 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.500 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.510 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.511 I llama_init_from_model: graph nodes  = 1287
0.00.834.512 I llama_init_from_model: graph splits = 2
0.00.834.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.936 I main: llama threadpool init, n_threads = 1
0.00.905.955 I 
0.00.906.040 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.045 I 
0.00.906.153 I sampler seed: 1234
0.00.906.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.172 I 
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

0.02.819.943 I llama_perf_sampler_print:    sampling time =      12.80 ms /   263 runs   (    0.05 ms per token, 20543.67 tokens per second)
0.02.819.946 I llama_perf_context_print:        load time =     642.34 ms
0.02.819.947 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   613.07 tokens per second)
0.02.819.949 I llama_perf_context_print:        eval time =    1864.92 ms /   255 runs   (    7.31 ms per token,   136.74 tokens per second)
0.02.819.950 I llama_perf_context_print:       total time =    1915.77 ms /   262 tokens

real	0m3.107s
user	0m2.419s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.001 I build: 4820 (1a24c4621) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.089 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.834 I llama_model_loader: - type  f32:  258 tensors
0.00.304.835 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.837 I print_info: file format = GGUF V3 (latest)
0.00.304.839 I print_info: file type   = Q6_K
0.00.304.841 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.935 I load: special tokens cache size = 25
0.00.372.950 I load: token to piece cache size = 0.2984 MB
0.00.372.970 I print_info: arch             = gptneox
0.00.372.972 I print_info: vocab_only       = 0
0.00.372.973 I print_info: n_ctx_train      = 2048
0.00.372.974 I print_info: n_embd           = 2560
0.00.372.974 I print_info: n_layer          = 32
0.00.372.987 I print_info: n_head           = 32
0.00.372.990 I print_info: n_head_kv        = 32
0.00.372.991 I print_info: n_rot            = 20
0.00.372.992 I print_info: n_swa            = 0
0.00.372.992 I print_info: n_embd_head_k    = 80
0.00.372.993 I print_info: n_embd_head_v    = 80
0.00.372.995 I print_info: n_gqa            = 1
0.00.372.997 I print_info: n_embd_k_gqa     = 2560
0.00.372.999 I print_info: n_embd_v_gqa     = 2560
0.00.373.006 I print_info: f_norm_eps       = 1.0e-05
0.00.373.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.009 I print_info: f_logit_scale    = 0.0e+00
0.00.373.010 I print_info: n_ff             = 10240
0.00.373.011 I print_info: n_expert         = 0
0.00.373.012 I print_info: n_expert_used    = 0
0.00.373.012 I print_info: causal attn      = 1
0.00.373.012 I print_info: pooling type     = 0
0.00.373.013 I print_info: rope type        = 2
0.00.373.013 I print_info: rope scaling     = linear
0.00.373.015 I print_info: freq_base_train  = 10000.0
0.00.373.016 I print_info: freq_scale_train = 1
0.00.373.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.017 I print_info: rope_finetuned   = unknown
0.00.373.018 I print_info: ssm_d_conv       = 0
0.00.373.019 I print_info: ssm_d_inner      = 0
0.00.373.020 I print_info: ssm_d_state      = 0
0.00.373.020 I print_info: ssm_dt_rank      = 0
0.00.373.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.022 I print_info: model type       = 2.8B
0.00.373.023 I print_info: model params     = 2.78 B
0.00.373.024 I print_info: general.name     = 2.8B
0.00.373.026 I print_info: vocab type       = BPE
0.00.373.028 I print_info: n_vocab          = 50304
0.00.373.028 I print_info: n_merges         = 50009
0.00.373.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.032 I print_info: LF token         = 187 'Ċ'
0.00.373.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.033 I print_info: max token length = 1024
0.00.373.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.830 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.842 I load_tensors: offloading output layer to GPU
0.00.481.843 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.851 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.481.853 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.796.560 I llama_init_from_model: n_seq_max     = 1
0.00.796.566 I llama_init_from_model: n_ctx         = 2048
0.00.796.567 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.796.567 I llama_init_from_model: n_batch       = 512
0.00.796.568 I llama_init_from_model: n_ubatch      = 512
0.00.796.569 I llama_init_from_model: flash_attn    = 0
0.00.796.574 I llama_init_from_model: freq_base     = 10000.0
0.00.796.575 I llama_init_from_model: freq_scale    = 1
0.00.796.617 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.881 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.890 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.037 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.510 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.523 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.524 I llama_init_from_model: graph nodes  = 1287
0.00.808.524 I llama_init_from_model: graph splits = 2
0.00.808.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.903 I 
0.00.876.016 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.030 I perplexity: tokenizing the input ..
0.01.622.248 I perplexity: tokenization took 746.205 ms
0.01.622.558 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.549 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.938.473 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.939.966 I llama_perf_context_print:        load time =     602.80 ms
0.03.939.968 I llama_perf_context_print: prompt eval time =    1969.81 ms /  8192 tokens (    0.24 ms per token,  4158.77 tokens per second)
0.03.939.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.971 I llama_perf_context_print:       total time =    3064.06 ms /  8193 tokens

real	0m4.231s
user	0m4.277s
sys	0m0.936s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4820 (1a24c4621)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.204.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.204.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.133s
user	0m12.527s
sys	0m1.387s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4820 (1a24c4621)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.200.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.200.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.153s
user	0m11.535s
sys	0m1.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4820 (1a24c4621)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.698.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
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

real	0m4.486s
user	0m3.815s
sys	0m0.666s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4820 (1a24c4621)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.712.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.540s
user	0m0.861s
sys	0m0.673s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.28 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.60 sec*proc (2 tests)

Total Test time (real) =   5.60 sec
0.97user 4.64system 0:05.63elapsed 99%CPU (0avgtext+0avgdata 5874120maxresident)k
0inputs+56outputs (0major+1472457minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.84 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.91 sec*proc (2 tests)

Total Test time (real) =   4.92 sec
0.29user 4.64system 0:04.95elapsed 99%CPU (0avgtext+0avgdata 5865996maxresident)k
0inputs+56outputs (0major+1472726minor)pagefaults 0swaps
```
