## Summary

- status:  SUCCESS ✅
- runtime: 18:04.38
- date:    Sat Feb 15 13:53:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/79fdfe281f18d12ce7fdf8ecd8a0ff41e4a30074
- author:  Georgi Gerganov
```
repo : update links to new url

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.65 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.04 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    7.98 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.64 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.54 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.75 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.06 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  219.87 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.54 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.16 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 302.71 sec*proc (29 tests)

Total Test time (real) = 302.74 sec

real	5m2.770s
user	13m42.657s
sys	0m13.206s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.55 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.59 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.59 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.59 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
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
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.72 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   45.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.50 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  80.50 sec*proc (29 tests)

Total Test time (real) =  80.51 sec

real	1m20.551s
user	1m42.267s
sys	0m13.079s
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
0.00.000.316 I build: 4722 (79fdfe281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.169 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.713 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.264.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.744 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.747 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.748 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.749 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.753 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.754 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.755 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.760 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.760 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.768 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.769 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.264.773 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.264.774 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.264.774 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.775 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.264.776 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.911 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.916 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.917 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.918 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.919 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.919 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.922 I llama_model_loader: - type  f32:  124 tensors
0.00.269.924 I llama_model_loader: - type  f16:   73 tensors
0.00.269.926 I print_info: file format = GGUF V3 (latest)
0.00.269.927 I print_info: file type   = F16
0.00.269.930 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.288.221 I load: special tokens cache size = 5
0.00.292.972 I load: token to piece cache size = 0.2032 MB
0.00.292.994 I print_info: arch             = bert
0.00.292.995 I print_info: vocab_only       = 0
0.00.292.995 I print_info: n_ctx_train      = 512
0.00.292.996 I print_info: n_embd           = 384
0.00.292.996 I print_info: n_layer          = 12
0.00.293.007 I print_info: n_head           = 12
0.00.293.010 I print_info: n_head_kv        = 12
0.00.293.010 I print_info: n_rot            = 32
0.00.293.011 I print_info: n_swa            = 0
0.00.293.011 I print_info: n_embd_head_k    = 32
0.00.293.012 I print_info: n_embd_head_v    = 32
0.00.293.014 I print_info: n_gqa            = 1
0.00.293.016 I print_info: n_embd_k_gqa     = 384
0.00.293.017 I print_info: n_embd_v_gqa     = 384
0.00.293.019 I print_info: f_norm_eps       = 1.0e-12
0.00.293.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.022 I print_info: f_logit_scale    = 0.0e+00
0.00.293.024 I print_info: n_ff             = 1536
0.00.293.025 I print_info: n_expert         = 0
0.00.293.025 I print_info: n_expert_used    = 0
0.00.293.026 I print_info: causal attn      = 0
0.00.293.026 I print_info: pooling type     = 2
0.00.293.027 I print_info: rope type        = 2
0.00.293.028 I print_info: rope scaling     = linear
0.00.293.029 I print_info: freq_base_train  = 10000.0
0.00.293.030 I print_info: freq_scale_train = 1
0.00.293.030 I print_info: n_ctx_orig_yarn  = 512
0.00.293.031 I print_info: rope_finetuned   = unknown
0.00.293.031 I print_info: ssm_d_conv       = 0
0.00.293.032 I print_info: ssm_d_inner      = 0
0.00.293.032 I print_info: ssm_d_state      = 0
0.00.293.032 I print_info: ssm_dt_rank      = 0
0.00.293.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.040 I print_info: model type       = 33M
0.00.293.041 I print_info: model params     = 33.21 M
0.00.293.042 I print_info: general.name     = Bge Small
0.00.293.045 I print_info: vocab type       = WPM
0.00.293.045 I print_info: n_vocab          = 30522
0.00.293.046 I print_info: n_merges         = 0
0.00.293.047 I print_info: BOS token        = 101 '[CLS]'
0.00.293.047 I print_info: UNK token        = 100 '[UNK]'
0.00.293.048 I print_info: SEP token        = 102 '[SEP]'
0.00.293.049 I print_info: PAD token        = 0 '[PAD]'
0.00.293.049 I print_info: MASK token       = 103 '[MASK]'
0.00.293.050 I print_info: LF token         = 0 '[PAD]'
0.00.293.050 I print_info: max token length = 21
0.00.293.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.589 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.597 I load_tensors: offloading output layer to GPU
0.00.298.597 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.602 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.298.603 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.311.229 I llama_init_from_model: n_seq_max     = 1
0.00.311.234 I llama_init_from_model: n_ctx         = 512
0.00.311.234 I llama_init_from_model: n_ctx_per_seq = 512
0.00.311.235 I llama_init_from_model: n_batch       = 2048
0.00.311.235 I llama_init_from_model: n_ubatch      = 2048
0.00.311.236 I llama_init_from_model: flash_attn    = 0
0.00.311.240 I llama_init_from_model: freq_base     = 10000.0
0.00.311.241 I llama_init_from_model: freq_scale    = 1
0.00.311.280 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.313.384 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.313.395 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.313.404 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.318.566 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.318.576 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.318.576 I llama_init_from_model: graph nodes  = 429
0.00.318.577 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.318.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.093 I 
0.00.355.215 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.878 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.389.732 I llama_perf_context_print:        load time =      95.91 ms
0.00.389.737 I llama_perf_context_print: prompt eval time =      32.47 ms /     9 tokens (    3.61 ms per token,   277.19 tokens per second)
0.00.389.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.739 I llama_perf_context_print:       total time =      34.64 ms /    10 tokens

real	0m0.650s
user	0m0.126s
sys	0m0.523s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 4722 (79fdfe281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.199 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.878 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.904 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.907 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.908 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.909 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.913 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.914 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.914 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.916 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.916 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.924 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.925 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.926 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.926 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.927 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.262.928 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.008 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.080 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.086 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.087 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.088 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.088 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.089 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.268.090 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.268.092 I llama_model_loader: - type  f32:  124 tensors
0.00.268.093 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.095 I print_info: file format = GGUF V3 (latest)
0.00.268.095 I print_info: file type   = Q8_0
0.00.268.099 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.285.667 I load: special tokens cache size = 5
0.00.289.652 I load: token to piece cache size = 0.2032 MB
0.00.289.666 I print_info: arch             = bert
0.00.289.666 I print_info: vocab_only       = 0
0.00.289.667 I print_info: n_ctx_train      = 512
0.00.289.667 I print_info: n_embd           = 384
0.00.289.668 I print_info: n_layer          = 12
0.00.289.676 I print_info: n_head           = 12
0.00.289.678 I print_info: n_head_kv        = 12
0.00.289.678 I print_info: n_rot            = 32
0.00.289.679 I print_info: n_swa            = 0
0.00.289.679 I print_info: n_embd_head_k    = 32
0.00.289.681 I print_info: n_embd_head_v    = 32
0.00.289.683 I print_info: n_gqa            = 1
0.00.289.685 I print_info: n_embd_k_gqa     = 384
0.00.289.686 I print_info: n_embd_v_gqa     = 384
0.00.289.687 I print_info: f_norm_eps       = 1.0e-12
0.00.289.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.691 I print_info: f_logit_scale    = 0.0e+00
0.00.289.692 I print_info: n_ff             = 1536
0.00.289.693 I print_info: n_expert         = 0
0.00.289.694 I print_info: n_expert_used    = 0
0.00.289.694 I print_info: causal attn      = 0
0.00.289.695 I print_info: pooling type     = 2
0.00.289.695 I print_info: rope type        = 2
0.00.289.696 I print_info: rope scaling     = linear
0.00.289.697 I print_info: freq_base_train  = 10000.0
0.00.289.698 I print_info: freq_scale_train = 1
0.00.289.698 I print_info: n_ctx_orig_yarn  = 512
0.00.289.699 I print_info: rope_finetuned   = unknown
0.00.289.699 I print_info: ssm_d_conv       = 0
0.00.289.700 I print_info: ssm_d_inner      = 0
0.00.289.700 I print_info: ssm_d_state      = 0
0.00.289.701 I print_info: ssm_dt_rank      = 0
0.00.289.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.702 I print_info: model type       = 33M
0.00.289.703 I print_info: model params     = 33.21 M
0.00.289.704 I print_info: general.name     = Bge Small
0.00.289.707 I print_info: vocab type       = WPM
0.00.289.708 I print_info: n_vocab          = 30522
0.00.289.708 I print_info: n_merges         = 0
0.00.289.709 I print_info: BOS token        = 101 '[CLS]'
0.00.289.709 I print_info: UNK token        = 100 '[UNK]'
0.00.289.711 I print_info: SEP token        = 102 '[SEP]'
0.00.289.711 I print_info: PAD token        = 0 '[PAD]'
0.00.289.712 I print_info: MASK token       = 103 '[MASK]'
0.00.289.712 I print_info: LF token         = 0 '[PAD]'
0.00.289.713 I print_info: max token length = 21
0.00.289.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.470 I load_tensors: offloading 12 repeating layers to GPU
0.00.293.475 I load_tensors: offloading output layer to GPU
0.00.293.476 I load_tensors: offloaded 13/13 layers to GPU
0.00.293.480 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.293.481 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.301.871 I llama_init_from_model: n_seq_max     = 1
0.00.301.876 I llama_init_from_model: n_ctx         = 512
0.00.301.877 I llama_init_from_model: n_ctx_per_seq = 512
0.00.301.878 I llama_init_from_model: n_batch       = 2048
0.00.301.878 I llama_init_from_model: n_ubatch      = 2048
0.00.301.879 I llama_init_from_model: flash_attn    = 0
0.00.301.881 I llama_init_from_model: freq_base     = 10000.0
0.00.301.882 I llama_init_from_model: freq_scale    = 1
0.00.301.918 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.302.165 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.302.175 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.302.182 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.307.364 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.307.372 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.307.372 I llama_init_from_model: graph nodes  = 429
0.00.307.373 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.307.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.307.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.020 I 
0.00.347.117 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.734 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.361.943 I llama_perf_context_print:        load time =      89.81 ms
0.00.361.954 I llama_perf_context_print: prompt eval time =      12.79 ms /     9 tokens (    1.42 ms per token,   703.51 tokens per second)
0.00.361.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.957 I llama_perf_context_print:       total time =      14.92 ms /    10 tokens

real	0m0.619s
user	0m0.162s
sys	0m0.466s
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
0.00.000.317 I build: 4722 (79fdfe281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.258 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.686 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.712 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.276.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.715 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.276.715 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.276.716 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.276.719 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.276.721 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.276.721 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.276.724 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.276.725 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.276.735 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.736 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.276.737 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.276.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.285.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.287.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.292.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.292.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.292.485 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.292.486 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.292.486 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.292.487 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.488 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.292.489 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.292.490 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.292.492 I llama_model_loader: - type  f32:   40 tensors
0.00.292.493 I llama_model_loader: - type  f16:   30 tensors
0.00.292.496 I print_info: file format = GGUF V3 (latest)
0.00.292.497 I print_info: file type   = F16
0.00.292.500 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.309.988 W load: empty token at index 5
0.00.324.822 W load: model vocab missing newline token, using special_pad_id instead
0.00.347.514 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.347.599 I load: special tokens cache size = 5
0.00.850.926 I load: token to piece cache size = 1.5060 MB
0.00.850.955 I print_info: arch             = jina-bert-v2
0.00.850.956 I print_info: vocab_only       = 0
0.00.850.957 I print_info: n_ctx_train      = 8192
0.00.850.957 I print_info: n_embd           = 384
0.00.850.958 I print_info: n_layer          = 4
0.00.850.971 I print_info: n_head           = 12
0.00.850.975 I print_info: n_head_kv        = 12
0.00.850.976 I print_info: n_rot            = 32
0.00.850.976 I print_info: n_swa            = 0
0.00.850.977 I print_info: n_embd_head_k    = 32
0.00.850.978 I print_info: n_embd_head_v    = 32
0.00.850.981 I print_info: n_gqa            = 1
0.00.850.984 I print_info: n_embd_k_gqa     = 384
0.00.850.986 I print_info: n_embd_v_gqa     = 384
0.00.850.988 I print_info: f_norm_eps       = 1.0e-12
0.00.850.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.850.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.850.991 I print_info: f_max_alibi_bias = 8.0e+00
0.00.850.991 I print_info: f_logit_scale    = 0.0e+00
0.00.850.993 I print_info: n_ff             = 1536
0.00.850.993 I print_info: n_expert         = 0
0.00.850.994 I print_info: n_expert_used    = 0
0.00.850.994 I print_info: causal attn      = 0
0.00.850.995 I print_info: pooling type     = -1
0.00.850.995 I print_info: rope type        = -1
0.00.850.995 I print_info: rope scaling     = linear
0.00.850.997 I print_info: freq_base_train  = 10000.0
0.00.850.998 I print_info: freq_scale_train = 1
0.00.850.998 I print_info: n_ctx_orig_yarn  = 8192
0.00.850.999 I print_info: rope_finetuned   = unknown
0.00.850.999 I print_info: ssm_d_conv       = 0
0.00.851.001 I print_info: ssm_d_inner      = 0
0.00.851.001 I print_info: ssm_d_state      = 0
0.00.851.002 I print_info: ssm_dt_rank      = 0
0.00.851.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.851.003 I print_info: model type       = 33M
0.00.851.004 I print_info: model params     = 32.90 M
0.00.851.005 I print_info: general.name     = Jina Bert Implementation
0.00.851.008 I print_info: vocab type       = BPE
0.00.851.010 I print_info: n_vocab          = 61056
0.00.851.010 I print_info: n_merges         = 39382
0.00.851.011 I print_info: BOS token        = 0 '<s>'
0.00.851.012 I print_info: EOS token        = 2 '</s>'
0.00.851.012 I print_info: UNK token        = 3 '<unk>'
0.00.851.013 I print_info: SEP token        = 2 '</s>'
0.00.851.013 I print_info: PAD token        = 1 '<pad>'
0.00.851.014 I print_info: MASK token       = 4 '<mask>'
0.00.851.014 I print_info: EOG token        = 2 '</s>'
0.00.851.015 I print_info: max token length = 45
0.00.851.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.855.436 I load_tensors: offloading 4 repeating layers to GPU
0.00.855.444 I load_tensors: offloading output layer to GPU
0.00.855.444 I load_tensors: offloaded 5/5 layers to GPU
0.00.855.449 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.855.450 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.861.221 I llama_init_from_model: n_seq_max     = 1
0.00.861.221 I llama_init_from_model: n_ctx         = 8192
0.00.861.222 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.861.223 I llama_init_from_model: n_batch       = 2048
0.00.861.223 I llama_init_from_model: n_ubatch      = 2048
0.00.861.224 I llama_init_from_model: flash_attn    = 0
0.00.861.226 I llama_init_from_model: freq_base     = 10000.0
0.00.861.227 I llama_init_from_model: freq_scale    = 1
0.00.861.252 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.861.671 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.861.675 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.861.683 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.873.438 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.873.450 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.873.451 I llama_init_from_model: graph nodes  = 154
0.00.873.452 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.873.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.873.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.855 I 
0.00.923.963 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.272 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.924.279 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.924.287 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.924.288 I main: number of tokens in prompt = 13
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


0.00.924.297 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.924.298 I main: number of tokens in prompt = 40
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


0.00.924.543 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.931.919 I llama_perf_context_print:        load time =     659.58 ms
0.00.931.922 I llama_perf_context_print: prompt eval time =       7.26 ms /    62 tokens (    0.12 ms per token,  8535.24 tokens per second)
0.00.931.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.931.924 I llama_perf_context_print:       total time =       8.06 ms /    63 tokens

real	0m1.202s
user	0m0.702s
sys	0m0.499s
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
0.00.000.194 I build: 4722 (79fdfe281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.284.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.845 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.533 I llama_model_loader: - type  f32:  258 tensors
0.00.316.533 I llama_model_loader: - type  f16:  130 tensors
0.00.316.536 I print_info: file format = GGUF V3 (latest)
0.00.316.537 I print_info: file type   = all F32 (guessed)
0.00.316.542 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.360.370 I load: special tokens cache size = 25
0.00.383.532 I load: token to piece cache size = 0.2984 MB
0.00.383.553 I print_info: arch             = gptneox
0.00.383.554 I print_info: vocab_only       = 0
0.00.383.557 I print_info: n_ctx_train      = 2048
0.00.383.558 I print_info: n_embd           = 2560
0.00.383.558 I print_info: n_layer          = 32
0.00.383.578 I print_info: n_head           = 32
0.00.383.580 I print_info: n_head_kv        = 32
0.00.383.581 I print_info: n_rot            = 20
0.00.383.581 I print_info: n_swa            = 0
0.00.383.582 I print_info: n_embd_head_k    = 80
0.00.383.582 I print_info: n_embd_head_v    = 80
0.00.383.585 I print_info: n_gqa            = 1
0.00.383.587 I print_info: n_embd_k_gqa     = 2560
0.00.383.589 I print_info: n_embd_v_gqa     = 2560
0.00.383.590 I print_info: f_norm_eps       = 1.0e-05
0.00.383.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.593 I print_info: f_logit_scale    = 0.0e+00
0.00.383.594 I print_info: n_ff             = 10240
0.00.383.595 I print_info: n_expert         = 0
0.00.383.595 I print_info: n_expert_used    = 0
0.00.383.596 I print_info: causal attn      = 1
0.00.383.597 I print_info: pooling type     = 0
0.00.383.601 I print_info: rope type        = 2
0.00.383.601 I print_info: rope scaling     = linear
0.00.383.603 I print_info: freq_base_train  = 10000.0
0.00.383.605 I print_info: freq_scale_train = 1
0.00.383.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.606 I print_info: rope_finetuned   = unknown
0.00.383.610 I print_info: ssm_d_conv       = 0
0.00.383.610 I print_info: ssm_d_inner      = 0
0.00.383.611 I print_info: ssm_d_state      = 0
0.00.383.611 I print_info: ssm_dt_rank      = 0
0.00.383.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.612 I print_info: model type       = 2.8B
0.00.383.613 I print_info: model params     = 2.78 B
0.00.383.614 I print_info: general.name     = 2.8B
0.00.383.617 I print_info: vocab type       = BPE
0.00.383.618 I print_info: n_vocab          = 50304
0.00.383.618 I print_info: n_merges         = 50009
0.00.383.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.621 I print_info: LF token         = 187 'Ċ'
0.00.383.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.623 I print_info: max token length = 1024
0.00.383.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.634.947 I load_tensors: offloading output layer to GPU
0.00.634.948 I load_tensors: offloaded 33/33 layers to GPU
0.00.634.957 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.634.959 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.375.434 I llama_init_from_model: n_seq_max     = 1
0.01.375.439 I llama_init_from_model: n_ctx         = 2048
0.01.375.439 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.375.440 I llama_init_from_model: n_batch       = 2048
0.01.375.440 I llama_init_from_model: n_ubatch      = 512
0.01.375.441 I llama_init_from_model: flash_attn    = 0
0.01.375.447 I llama_init_from_model: freq_base     = 10000.0
0.01.375.448 I llama_init_from_model: freq_scale    = 1
0.01.375.489 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.376.779 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.376.788 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.377.926 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.387.684 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.387.694 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.387.695 I llama_init_from_model: graph nodes  = 1287
0.01.387.695 I llama_init_from_model: graph splits = 2
0.01.387.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.388.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.388.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.464.607 I main: llama threadpool init, n_threads = 1
0.01.464.623 I 
0.01.464.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.464.710 I 
0.01.464.825 I sampler seed: 1234
0.01.464.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.464.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.464.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.464.846 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.059.337 I llama_perf_sampler_print:    sampling time =      10.62 ms /   263 runs   (    0.04 ms per token, 24755.27 tokens per second)
0.04.059.341 I llama_perf_context_print:        load time =    1178.15 ms
0.04.059.343 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.99 tokens per second)
0.04.059.345 I llama_perf_context_print:        eval time =    2545.53 ms /   255 runs   (    9.98 ms per token,   100.18 tokens per second)
0.04.059.346 I llama_perf_context_print:       total time =    2596.38 ms /   262 tokens

real	0m4.337s
user	0m3.450s
sys	0m0.873s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 4722 (79fdfe281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.031 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.227 I llama_model_loader: - type  f32:  258 tensors
0.00.290.227 I llama_model_loader: - type  f16:  130 tensors
0.00.290.230 I print_info: file format = GGUF V3 (latest)
0.00.290.230 I print_info: file type   = all F32 (guessed)
0.00.290.234 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.333.572 I load: special tokens cache size = 25
0.00.355.564 I load: token to piece cache size = 0.2984 MB
0.00.355.580 I print_info: arch             = gptneox
0.00.355.581 I print_info: vocab_only       = 0
0.00.355.581 I print_info: n_ctx_train      = 2048
0.00.355.582 I print_info: n_embd           = 2560
0.00.355.582 I print_info: n_layer          = 32
0.00.355.593 I print_info: n_head           = 32
0.00.355.595 I print_info: n_head_kv        = 32
0.00.355.596 I print_info: n_rot            = 20
0.00.355.597 I print_info: n_swa            = 0
0.00.355.598 I print_info: n_embd_head_k    = 80
0.00.355.598 I print_info: n_embd_head_v    = 80
0.00.355.600 I print_info: n_gqa            = 1
0.00.355.603 I print_info: n_embd_k_gqa     = 2560
0.00.355.605 I print_info: n_embd_v_gqa     = 2560
0.00.355.607 I print_info: f_norm_eps       = 1.0e-05
0.00.355.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.610 I print_info: f_logit_scale    = 0.0e+00
0.00.355.611 I print_info: n_ff             = 10240
0.00.355.612 I print_info: n_expert         = 0
0.00.355.612 I print_info: n_expert_used    = 0
0.00.355.614 I print_info: causal attn      = 1
0.00.355.615 I print_info: pooling type     = 0
0.00.355.615 I print_info: rope type        = 2
0.00.355.616 I print_info: rope scaling     = linear
0.00.355.618 I print_info: freq_base_train  = 10000.0
0.00.355.618 I print_info: freq_scale_train = 1
0.00.355.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.619 I print_info: rope_finetuned   = unknown
0.00.355.620 I print_info: ssm_d_conv       = 0
0.00.355.621 I print_info: ssm_d_inner      = 0
0.00.355.622 I print_info: ssm_d_state      = 0
0.00.355.622 I print_info: ssm_dt_rank      = 0
0.00.355.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.624 I print_info: model type       = 2.8B
0.00.355.624 I print_info: model params     = 2.78 B
0.00.355.625 I print_info: general.name     = 2.8B
0.00.355.628 I print_info: vocab type       = BPE
0.00.355.629 I print_info: n_vocab          = 50304
0.00.355.632 I print_info: n_merges         = 50009
0.00.355.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.635 I print_info: LF token         = 187 'Ċ'
0.00.355.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.637 I print_info: max token length = 1024
0.00.355.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.005 I load_tensors: offloading 32 repeating layers to GPU
0.00.599.016 I load_tensors: offloading output layer to GPU
0.00.599.017 I load_tensors: offloaded 33/33 layers to GPU
0.00.599.026 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.599.028 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.330.432 I llama_init_from_model: n_seq_max     = 1
0.01.330.438 I llama_init_from_model: n_ctx         = 2048
0.01.330.439 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.330.439 I llama_init_from_model: n_batch       = 512
0.01.330.440 I llama_init_from_model: n_ubatch      = 512
0.01.330.441 I llama_init_from_model: flash_attn    = 0
0.01.330.446 I llama_init_from_model: freq_base     = 10000.0
0.01.330.447 I llama_init_from_model: freq_scale    = 1
0.01.330.487 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.331.787 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.331.796 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.332.926 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.341.987 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.341.996 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.341.997 I llama_init_from_model: graph nodes  = 1287
0.01.341.998 I llama_init_from_model: graph splits = 2
0.01.342.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.342.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.418.053 I 
0.01.418.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.418.189 I perplexity: tokenizing the input ..
0.02.155.657 I perplexity: tokenization took 737.457 ms
0.02.155.965 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.700.736 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.199.601 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.201.141 I llama_perf_context_print:        load time =    1158.65 ms
0.04.201.144 I llama_perf_context_print: prompt eval time =    1698.38 ms /  8192 tokens (    0.21 ms per token,  4823.42 tokens per second)
0.04.201.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.201.147 I llama_perf_context_print:       total time =    2783.09 ms /  8193 tokens

real	0m4.489s
user	0m4.408s
sys	0m1.057s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4722 (79fdfe281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.260.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.769 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.461 I llama_model_loader: - type  f32:  258 tensors
0.00.291.462 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.464 I print_info: file format = GGUF V3 (latest)
0.00.291.465 I print_info: file type   = Q8_0
0.00.291.468 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.334.576 I load: special tokens cache size = 25
0.00.356.424 I load: token to piece cache size = 0.2984 MB
0.00.356.446 I print_info: arch             = gptneox
0.00.356.447 I print_info: vocab_only       = 0
0.00.356.447 I print_info: n_ctx_train      = 2048
0.00.356.448 I print_info: n_embd           = 2560
0.00.356.448 I print_info: n_layer          = 32
0.00.356.458 I print_info: n_head           = 32
0.00.356.460 I print_info: n_head_kv        = 32
0.00.356.461 I print_info: n_rot            = 20
0.00.356.461 I print_info: n_swa            = 0
0.00.356.462 I print_info: n_embd_head_k    = 80
0.00.356.462 I print_info: n_embd_head_v    = 80
0.00.356.464 I print_info: n_gqa            = 1
0.00.356.467 I print_info: n_embd_k_gqa     = 2560
0.00.356.469 I print_info: n_embd_v_gqa     = 2560
0.00.356.471 I print_info: f_norm_eps       = 1.0e-05
0.00.356.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.475 I print_info: f_logit_scale    = 0.0e+00
0.00.356.476 I print_info: n_ff             = 10240
0.00.356.477 I print_info: n_expert         = 0
0.00.356.478 I print_info: n_expert_used    = 0
0.00.356.478 I print_info: causal attn      = 1
0.00.356.479 I print_info: pooling type     = 0
0.00.356.479 I print_info: rope type        = 2
0.00.356.480 I print_info: rope scaling     = linear
0.00.356.481 I print_info: freq_base_train  = 10000.0
0.00.356.482 I print_info: freq_scale_train = 1
0.00.356.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.483 I print_info: rope_finetuned   = unknown
0.00.356.484 I print_info: ssm_d_conv       = 0
0.00.356.485 I print_info: ssm_d_inner      = 0
0.00.356.485 I print_info: ssm_d_state      = 0
0.00.356.485 I print_info: ssm_dt_rank      = 0
0.00.356.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.487 I print_info: model type       = 2.8B
0.00.356.487 I print_info: model params     = 2.78 B
0.00.356.488 I print_info: general.name     = 2.8B
0.00.356.490 I print_info: vocab type       = BPE
0.00.356.491 I print_info: n_vocab          = 50304
0.00.356.492 I print_info: n_merges         = 50009
0.00.356.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.494 I print_info: LF token         = 187 'Ċ'
0.00.356.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.496 I print_info: max token length = 1024
0.00.356.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.914 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.924 I load_tensors: offloading output layer to GPU
0.00.493.925 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.934 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.493.936 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.949.497 I llama_init_from_model: n_seq_max     = 1
0.00.949.503 I llama_init_from_model: n_ctx         = 2048
0.00.949.504 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.949.504 I llama_init_from_model: n_batch       = 2048
0.00.949.505 I llama_init_from_model: n_ubatch      = 512
0.00.949.506 I llama_init_from_model: flash_attn    = 0
0.00.949.511 I llama_init_from_model: freq_base     = 10000.0
0.00.949.512 I llama_init_from_model: freq_scale    = 1
0.00.949.554 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.950.842 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.853 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.999 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.961.724 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.961.734 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.735 I llama_init_from_model: graph nodes  = 1287
0.00.961.735 I llama_init_from_model: graph splits = 2
0.00.961.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.962.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.962.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.991 I main: llama threadpool init, n_threads = 1
0.01.030.012 I 
0.01.030.096 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.030.102 I 
0.01.030.197 I sampler seed: 1234
0.01.030.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.030.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.030.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.030.234 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.068.837 I llama_perf_sampler_print:    sampling time =      12.54 ms /   263 runs   (    0.05 ms per token, 20964.53 tokens per second)
0.03.068.841 I llama_perf_context_print:        load time =     768.10 ms
0.03.068.843 I llama_perf_context_print: prompt eval time =      10.88 ms /     7 tokens (    1.55 ms per token,   643.50 tokens per second)
0.03.068.845 I llama_perf_context_print:        eval time =    1990.36 ms /   255 runs   (    7.81 ms per token,   128.12 tokens per second)
0.03.068.846 I llama_perf_context_print:       total time =    2040.57 ms /   262 tokens

real	0m3.344s
user	0m2.641s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.569 I build: 4722 (79fdfe281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.285.905 I llama_model_loader: - type  f32:  258 tensors
0.00.285.906 I llama_model_loader: - type q8_0:  130 tensors
0.00.285.909 I print_info: file format = GGUF V3 (latest)
0.00.285.910 I print_info: file type   = Q8_0
0.00.285.913 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.329.421 I load: special tokens cache size = 25
0.00.351.374 I load: token to piece cache size = 0.2984 MB
0.00.351.391 I print_info: arch             = gptneox
0.00.351.392 I print_info: vocab_only       = 0
0.00.351.392 I print_info: n_ctx_train      = 2048
0.00.351.393 I print_info: n_embd           = 2560
0.00.351.393 I print_info: n_layer          = 32
0.00.351.410 I print_info: n_head           = 32
0.00.351.413 I print_info: n_head_kv        = 32
0.00.351.413 I print_info: n_rot            = 20
0.00.351.414 I print_info: n_swa            = 0
0.00.351.414 I print_info: n_embd_head_k    = 80
0.00.351.416 I print_info: n_embd_head_v    = 80
0.00.351.418 I print_info: n_gqa            = 1
0.00.351.421 I print_info: n_embd_k_gqa     = 2560
0.00.351.423 I print_info: n_embd_v_gqa     = 2560
0.00.351.425 I print_info: f_norm_eps       = 1.0e-05
0.00.351.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.428 I print_info: f_logit_scale    = 0.0e+00
0.00.351.429 I print_info: n_ff             = 10240
0.00.351.429 I print_info: n_expert         = 0
0.00.351.430 I print_info: n_expert_used    = 0
0.00.351.430 I print_info: causal attn      = 1
0.00.351.431 I print_info: pooling type     = 0
0.00.351.431 I print_info: rope type        = 2
0.00.351.432 I print_info: rope scaling     = linear
0.00.351.434 I print_info: freq_base_train  = 10000.0
0.00.351.437 I print_info: freq_scale_train = 1
0.00.351.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.438 I print_info: rope_finetuned   = unknown
0.00.351.439 I print_info: ssm_d_conv       = 0
0.00.351.440 I print_info: ssm_d_inner      = 0
0.00.351.441 I print_info: ssm_d_state      = 0
0.00.351.441 I print_info: ssm_dt_rank      = 0
0.00.351.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.443 I print_info: model type       = 2.8B
0.00.351.444 I print_info: model params     = 2.78 B
0.00.351.445 I print_info: general.name     = 2.8B
0.00.351.448 I print_info: vocab type       = BPE
0.00.351.449 I print_info: n_vocab          = 50304
0.00.351.450 I print_info: n_merges         = 50009
0.00.351.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.452 I print_info: LF token         = 187 'Ċ'
0.00.351.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.454 I print_info: max token length = 1024
0.00.351.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.408 I load_tensors: offloading output layer to GPU
0.00.487.409 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.418 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.487.420 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.886.645 I llama_init_from_model: n_seq_max     = 1
0.00.886.650 I llama_init_from_model: n_ctx         = 2048
0.00.886.651 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.886.652 I llama_init_from_model: n_batch       = 512
0.00.886.652 I llama_init_from_model: n_ubatch      = 512
0.00.886.653 I llama_init_from_model: flash_attn    = 0
0.00.886.659 I llama_init_from_model: freq_base     = 10000.0
0.00.886.660 I llama_init_from_model: freq_scale    = 1
0.00.886.700 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.888.071 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.083 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.235 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.225 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.233 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.233 I llama_init_from_model: graph nodes  = 1287
0.00.898.234 I llama_init_from_model: graph splits = 2
0.00.898.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.806 I 
0.00.964.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.933 I perplexity: tokenizing the input ..
0.01.707.110 I perplexity: tokenization took 742.165 ms
0.01.707.442 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.297.204 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.922.041 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.923.557 I llama_perf_context_print:        load time =     709.96 ms
0.03.923.560 I llama_perf_context_print: prompt eval time =    1867.22 ms /  8192 tokens (    0.23 ms per token,  4387.28 tokens per second)
0.03.923.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.562 I llama_perf_context_print:       total time =    2958.75 ms /  8193 tokens

real	0m4.210s
user	0m4.247s
sys	0m0.926s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 4722 (79fdfe281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.007 I main: llama backend init
0.00.001.018 I main: load the model and apply lora adapter, if any
0.00.251.986 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.202 I llama_model_loader: - type  f32:  258 tensors
0.00.288.203 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.206 I print_info: file format = GGUF V3 (latest)
0.00.288.206 I print_info: file type   = Q4_0
0.00.288.210 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.431 I load: special tokens cache size = 25
0.00.357.590 I load: token to piece cache size = 0.2984 MB
0.00.357.610 I print_info: arch             = gptneox
0.00.357.612 I print_info: vocab_only       = 0
0.00.357.614 I print_info: n_ctx_train      = 2048
0.00.357.614 I print_info: n_embd           = 2560
0.00.357.615 I print_info: n_layer          = 32
0.00.357.628 I print_info: n_head           = 32
0.00.357.630 I print_info: n_head_kv        = 32
0.00.357.631 I print_info: n_rot            = 20
0.00.357.631 I print_info: n_swa            = 0
0.00.357.632 I print_info: n_embd_head_k    = 80
0.00.357.632 I print_info: n_embd_head_v    = 80
0.00.357.634 I print_info: n_gqa            = 1
0.00.357.636 I print_info: n_embd_k_gqa     = 2560
0.00.357.638 I print_info: n_embd_v_gqa     = 2560
0.00.357.640 I print_info: f_norm_eps       = 1.0e-05
0.00.357.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.643 I print_info: f_logit_scale    = 0.0e+00
0.00.357.644 I print_info: n_ff             = 10240
0.00.357.645 I print_info: n_expert         = 0
0.00.357.646 I print_info: n_expert_used    = 0
0.00.357.647 I print_info: causal attn      = 1
0.00.357.647 I print_info: pooling type     = 0
0.00.357.648 I print_info: rope type        = 2
0.00.357.648 I print_info: rope scaling     = linear
0.00.357.650 I print_info: freq_base_train  = 10000.0
0.00.357.650 I print_info: freq_scale_train = 1
0.00.357.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.652 I print_info: rope_finetuned   = unknown
0.00.357.652 I print_info: ssm_d_conv       = 0
0.00.357.653 I print_info: ssm_d_inner      = 0
0.00.357.653 I print_info: ssm_d_state      = 0
0.00.357.654 I print_info: ssm_dt_rank      = 0
0.00.357.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.656 I print_info: model type       = 2.8B
0.00.357.657 I print_info: model params     = 2.78 B
0.00.357.657 I print_info: general.name     = 2.8B
0.00.357.660 I print_info: vocab type       = BPE
0.00.357.662 I print_info: n_vocab          = 50304
0.00.357.662 I print_info: n_merges         = 50009
0.00.357.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.666 I print_info: LF token         = 187 'Ċ'
0.00.357.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.667 I print_info: max token length = 1024
0.00.357.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.258 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.269 I load_tensors: offloading output layer to GPU
0.00.424.270 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.279 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.424.280 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.668.496 I llama_init_from_model: n_seq_max     = 1
0.00.668.502 I llama_init_from_model: n_ctx         = 2048
0.00.668.502 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.668.503 I llama_init_from_model: n_batch       = 2048
0.00.668.503 I llama_init_from_model: n_ubatch      = 512
0.00.668.504 I llama_init_from_model: flash_attn    = 0
0.00.668.509 I llama_init_from_model: freq_base     = 10000.0
0.00.668.510 I llama_init_from_model: freq_scale    = 1
0.00.668.549 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.669.780 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.669.792 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.944 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.175 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.680.185 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.680.186 I llama_init_from_model: graph nodes  = 1287
0.00.680.186 I llama_init_from_model: graph splits = 2
0.00.680.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.301 I main: llama threadpool init, n_threads = 1
0.00.751.318 I 
0.00.751.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.751.407 I 
0.00.751.509 I sampler seed: 1234
0.00.751.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.751.530 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.360.415 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23175.89 tokens per second)
0.02.360.418 I llama_perf_context_print:        load time =     497.65 ms
0.02.360.422 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.58 tokens per second)
0.02.360.424 I llama_perf_context_print:        eval time =    1563.54 ms /   255 runs   (    6.13 ms per token,   163.09 tokens per second)
0.02.360.425 I llama_perf_context_print:       total time =    1610.77 ms /   262 tokens

real	0m2.629s
user	0m2.016s
sys	0m0.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.291 I build: 4722 (79fdfe281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.788 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.742 I llama_model_loader: - type  f32:  258 tensors
0.00.287.743 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.746 I print_info: file format = GGUF V3 (latest)
0.00.287.747 I print_info: file type   = Q4_0
0.00.287.750 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.019 I load: special tokens cache size = 25
0.00.352.886 I load: token to piece cache size = 0.2984 MB
0.00.352.903 I print_info: arch             = gptneox
0.00.352.904 I print_info: vocab_only       = 0
0.00.352.906 I print_info: n_ctx_train      = 2048
0.00.352.906 I print_info: n_embd           = 2560
0.00.352.907 I print_info: n_layer          = 32
0.00.352.918 I print_info: n_head           = 32
0.00.352.921 I print_info: n_head_kv        = 32
0.00.352.921 I print_info: n_rot            = 20
0.00.352.923 I print_info: n_swa            = 0
0.00.352.924 I print_info: n_embd_head_k    = 80
0.00.352.925 I print_info: n_embd_head_v    = 80
0.00.352.927 I print_info: n_gqa            = 1
0.00.352.929 I print_info: n_embd_k_gqa     = 2560
0.00.352.931 I print_info: n_embd_v_gqa     = 2560
0.00.352.933 I print_info: f_norm_eps       = 1.0e-05
0.00.352.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.935 I print_info: f_logit_scale    = 0.0e+00
0.00.352.937 I print_info: n_ff             = 10240
0.00.352.938 I print_info: n_expert         = 0
0.00.352.938 I print_info: n_expert_used    = 0
0.00.352.939 I print_info: causal attn      = 1
0.00.352.939 I print_info: pooling type     = 0
0.00.352.940 I print_info: rope type        = 2
0.00.352.940 I print_info: rope scaling     = linear
0.00.352.942 I print_info: freq_base_train  = 10000.0
0.00.352.943 I print_info: freq_scale_train = 1
0.00.352.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.944 I print_info: rope_finetuned   = unknown
0.00.352.945 I print_info: ssm_d_conv       = 0
0.00.352.945 I print_info: ssm_d_inner      = 0
0.00.352.945 I print_info: ssm_d_state      = 0
0.00.352.946 I print_info: ssm_dt_rank      = 0
0.00.352.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.947 I print_info: model type       = 2.8B
0.00.352.948 I print_info: model params     = 2.78 B
0.00.352.949 I print_info: general.name     = 2.8B
0.00.352.951 I print_info: vocab type       = BPE
0.00.352.952 I print_info: n_vocab          = 50304
0.00.352.953 I print_info: n_merges         = 50009
0.00.352.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.955 I print_info: LF token         = 187 'Ċ'
0.00.352.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.956 I print_info: max token length = 1024
0.00.352.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.074 I load_tensors: offloading 32 repeating layers to GPU
0.00.419.085 I load_tensors: offloading output layer to GPU
0.00.419.086 I load_tensors: offloaded 33/33 layers to GPU
0.00.419.093 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.419.095 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.636.107 I llama_init_from_model: n_seq_max     = 1
0.00.636.112 I llama_init_from_model: n_ctx         = 2048
0.00.636.113 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.636.113 I llama_init_from_model: n_batch       = 512
0.00.636.113 I llama_init_from_model: n_ubatch      = 512
0.00.636.114 I llama_init_from_model: flash_attn    = 0
0.00.636.119 I llama_init_from_model: freq_base     = 10000.0
0.00.636.120 I llama_init_from_model: freq_scale    = 1
0.00.636.171 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.637.439 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.450 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.592 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.959 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.647.969 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.970 I llama_init_from_model: graph nodes  = 1287
0.00.647.970 I llama_init_from_model: graph splits = 2
0.00.647.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.496 I 
0.00.714.609 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.714.623 I perplexity: tokenizing the input ..
0.01.455.064 I perplexity: tokenization took 740.43 ms
0.01.455.366 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.098.311 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.856.125 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.857.674 I llama_perf_context_print:        load time =     457.69 ms
0.03.857.676 I llama_perf_context_print: prompt eval time =    2045.16 ms /  8192 tokens (    0.25 ms per token,  4005.55 tokens per second)
0.03.857.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.681 I llama_perf_context_print:       total time =    3143.18 ms /  8193 tokens

real	0m4.139s
user	0m4.222s
sys	0m0.883s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4722 (79fdfe281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.252.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.268.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.283.651 I llama_model_loader: - type  f32:  258 tensors
0.00.283.652 I llama_model_loader: - type q4_1:  129 tensors
0.00.283.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.655 I print_info: file format = GGUF V3 (latest)
0.00.283.656 I print_info: file type   = Q4_1
0.00.283.661 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.327.411 I load: special tokens cache size = 25
0.00.349.246 I load: token to piece cache size = 0.2984 MB
0.00.349.264 I print_info: arch             = gptneox
0.00.349.265 I print_info: vocab_only       = 0
0.00.349.265 I print_info: n_ctx_train      = 2048
0.00.349.266 I print_info: n_embd           = 2560
0.00.349.266 I print_info: n_layer          = 32
0.00.349.278 I print_info: n_head           = 32
0.00.349.280 I print_info: n_head_kv        = 32
0.00.349.280 I print_info: n_rot            = 20
0.00.349.281 I print_info: n_swa            = 0
0.00.349.281 I print_info: n_embd_head_k    = 80
0.00.349.283 I print_info: n_embd_head_v    = 80
0.00.349.285 I print_info: n_gqa            = 1
0.00.349.287 I print_info: n_embd_k_gqa     = 2560
0.00.349.290 I print_info: n_embd_v_gqa     = 2560
0.00.349.292 I print_info: f_norm_eps       = 1.0e-05
0.00.349.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.296 I print_info: f_logit_scale    = 0.0e+00
0.00.349.297 I print_info: n_ff             = 10240
0.00.349.298 I print_info: n_expert         = 0
0.00.349.298 I print_info: n_expert_used    = 0
0.00.349.299 I print_info: causal attn      = 1
0.00.349.299 I print_info: pooling type     = 0
0.00.349.300 I print_info: rope type        = 2
0.00.349.300 I print_info: rope scaling     = linear
0.00.349.302 I print_info: freq_base_train  = 10000.0
0.00.349.302 I print_info: freq_scale_train = 1
0.00.349.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.303 I print_info: rope_finetuned   = unknown
0.00.349.304 I print_info: ssm_d_conv       = 0
0.00.349.304 I print_info: ssm_d_inner      = 0
0.00.349.305 I print_info: ssm_d_state      = 0
0.00.349.305 I print_info: ssm_dt_rank      = 0
0.00.349.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.306 I print_info: model type       = 2.8B
0.00.349.307 I print_info: model params     = 2.78 B
0.00.349.308 I print_info: general.name     = 2.8B
0.00.349.310 I print_info: vocab type       = BPE
0.00.349.312 I print_info: n_vocab          = 50304
0.00.349.313 I print_info: n_merges         = 50009
0.00.349.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.317 I print_info: LF token         = 187 'Ċ'
0.00.349.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.318 I print_info: max token length = 1024
0.00.349.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.767 I load_tensors: offloading 32 repeating layers to GPU
0.00.419.774 I load_tensors: offloading output layer to GPU
0.00.419.774 I load_tensors: offloaded 33/33 layers to GPU
0.00.419.782 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.419.784 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.682.504 I llama_init_from_model: n_seq_max     = 1
0.00.682.511 I llama_init_from_model: n_ctx         = 2048
0.00.682.511 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.682.512 I llama_init_from_model: n_batch       = 2048
0.00.682.512 I llama_init_from_model: n_ubatch      = 512
0.00.682.513 I llama_init_from_model: flash_attn    = 0
0.00.682.518 I llama_init_from_model: freq_base     = 10000.0
0.00.682.519 I llama_init_from_model: freq_scale    = 1
0.00.682.592 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.683.852 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.683.861 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.993 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.694.836 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.694.846 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.694.846 I llama_init_from_model: graph nodes  = 1287
0.00.694.847 I llama_init_from_model: graph splits = 2
0.00.694.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.835 I main: llama threadpool init, n_threads = 1
0.00.761.854 I 
0.00.761.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.761.943 I 
0.00.762.037 I sampler seed: 1234
0.00.762.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.762.073 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.400.575 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23909.09 tokens per second)
0.02.400.578 I llama_perf_context_print:        load time =     507.11 ms
0.02.400.580 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   759.96 tokens per second)
0.02.400.582 I llama_perf_context_print:        eval time =    1594.06 ms /   255 runs   (    6.25 ms per token,   159.97 tokens per second)
0.02.400.584 I llama_perf_context_print:       total time =    1640.49 ms /   262 tokens

real	0m2.666s
user	0m2.077s
sys	0m0.592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.253 I build: 4722 (79fdfe281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.965 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.173 I llama_model_loader: - type  f32:  258 tensors
0.00.288.174 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.177 I print_info: file format = GGUF V3 (latest)
0.00.288.179 I print_info: file type   = Q4_1
0.00.288.182 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.331.695 I load: special tokens cache size = 25
0.00.353.549 I load: token to piece cache size = 0.2984 MB
0.00.353.565 I print_info: arch             = gptneox
0.00.353.566 I print_info: vocab_only       = 0
0.00.353.566 I print_info: n_ctx_train      = 2048
0.00.353.567 I print_info: n_embd           = 2560
0.00.353.567 I print_info: n_layer          = 32
0.00.353.578 I print_info: n_head           = 32
0.00.353.580 I print_info: n_head_kv        = 32
0.00.353.580 I print_info: n_rot            = 20
0.00.353.580 I print_info: n_swa            = 0
0.00.353.581 I print_info: n_embd_head_k    = 80
0.00.353.582 I print_info: n_embd_head_v    = 80
0.00.353.585 I print_info: n_gqa            = 1
0.00.353.587 I print_info: n_embd_k_gqa     = 2560
0.00.353.589 I print_info: n_embd_v_gqa     = 2560
0.00.353.591 I print_info: f_norm_eps       = 1.0e-05
0.00.353.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.593 I print_info: f_logit_scale    = 0.0e+00
0.00.353.595 I print_info: n_ff             = 10240
0.00.353.595 I print_info: n_expert         = 0
0.00.353.595 I print_info: n_expert_used    = 0
0.00.353.596 I print_info: causal attn      = 1
0.00.353.596 I print_info: pooling type     = 0
0.00.353.598 I print_info: rope type        = 2
0.00.353.598 I print_info: rope scaling     = linear
0.00.353.600 I print_info: freq_base_train  = 10000.0
0.00.353.601 I print_info: freq_scale_train = 1
0.00.353.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.601 I print_info: rope_finetuned   = unknown
0.00.353.602 I print_info: ssm_d_conv       = 0
0.00.353.602 I print_info: ssm_d_inner      = 0
0.00.353.602 I print_info: ssm_d_state      = 0
0.00.353.603 I print_info: ssm_dt_rank      = 0
0.00.353.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.604 I print_info: model type       = 2.8B
0.00.353.605 I print_info: model params     = 2.78 B
0.00.353.605 I print_info: general.name     = 2.8B
0.00.353.608 I print_info: vocab type       = BPE
0.00.353.609 I print_info: n_vocab          = 50304
0.00.353.610 I print_info: n_merges         = 50009
0.00.353.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.613 I print_info: LF token         = 187 'Ċ'
0.00.353.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.614 I print_info: max token length = 1024
0.00.353.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.580 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.593 I load_tensors: offloading output layer to GPU
0.00.424.594 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.603 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.424.604 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.659.117 I llama_init_from_model: n_seq_max     = 1
0.00.659.124 I llama_init_from_model: n_ctx         = 2048
0.00.659.125 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.659.125 I llama_init_from_model: n_batch       = 512
0.00.659.126 I llama_init_from_model: n_ubatch      = 512
0.00.659.127 I llama_init_from_model: flash_attn    = 0
0.00.659.132 I llama_init_from_model: freq_base     = 10000.0
0.00.659.133 I llama_init_from_model: freq_scale    = 1
0.00.659.174 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.660.473 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.486 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.621 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.408 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.416 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.416 I llama_init_from_model: graph nodes  = 1287
0.00.671.417 I llama_init_from_model: graph splits = 2
0.00.671.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.432 I 
0.00.736.539 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.736.552 I perplexity: tokenizing the input ..
0.01.476.276 I perplexity: tokenization took 739.711 ms
0.01.476.572 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.123.183 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.874.173 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.875.721 I llama_perf_context_print:        load time =     479.04 ms
0.03.875.723 I llama_perf_context_print: prompt eval time =    2045.51 ms /  8192 tokens (    0.25 ms per token,  4004.87 tokens per second)
0.03.875.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.726 I llama_perf_context_print:       total time =    3139.29 ms /  8193 tokens

real	0m4.156s
user	0m4.197s
sys	0m0.916s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4722 (79fdfe281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.256.649 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.302 I llama_model_loader: - type  f32:  258 tensors
0.00.293.303 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.306 I print_info: file format = GGUF V3 (latest)
0.00.293.307 I print_info: file type   = Q5_0
0.00.293.310 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.907 I load: special tokens cache size = 25
0.00.358.921 I load: token to piece cache size = 0.2984 MB
0.00.358.939 I print_info: arch             = gptneox
0.00.358.940 I print_info: vocab_only       = 0
0.00.358.942 I print_info: n_ctx_train      = 2048
0.00.358.942 I print_info: n_embd           = 2560
0.00.358.943 I print_info: n_layer          = 32
0.00.358.954 I print_info: n_head           = 32
0.00.358.957 I print_info: n_head_kv        = 32
0.00.358.957 I print_info: n_rot            = 20
0.00.358.958 I print_info: n_swa            = 0
0.00.358.958 I print_info: n_embd_head_k    = 80
0.00.358.959 I print_info: n_embd_head_v    = 80
0.00.358.961 I print_info: n_gqa            = 1
0.00.358.964 I print_info: n_embd_k_gqa     = 2560
0.00.358.965 I print_info: n_embd_v_gqa     = 2560
0.00.358.968 I print_info: f_norm_eps       = 1.0e-05
0.00.358.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.970 I print_info: f_logit_scale    = 0.0e+00
0.00.358.972 I print_info: n_ff             = 10240
0.00.358.973 I print_info: n_expert         = 0
0.00.358.973 I print_info: n_expert_used    = 0
0.00.358.974 I print_info: causal attn      = 1
0.00.358.974 I print_info: pooling type     = 0
0.00.358.975 I print_info: rope type        = 2
0.00.358.975 I print_info: rope scaling     = linear
0.00.358.976 I print_info: freq_base_train  = 10000.0
0.00.358.977 I print_info: freq_scale_train = 1
0.00.358.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.981 I print_info: rope_finetuned   = unknown
0.00.358.982 I print_info: ssm_d_conv       = 0
0.00.358.982 I print_info: ssm_d_inner      = 0
0.00.358.983 I print_info: ssm_d_state      = 0
0.00.358.983 I print_info: ssm_dt_rank      = 0
0.00.358.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.985 I print_info: model type       = 2.8B
0.00.358.986 I print_info: model params     = 2.78 B
0.00.358.986 I print_info: general.name     = 2.8B
0.00.358.989 I print_info: vocab type       = BPE
0.00.358.991 I print_info: n_vocab          = 50304
0.00.358.991 I print_info: n_merges         = 50009
0.00.358.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.994 I print_info: LF token         = 187 'Ċ'
0.00.358.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.996 I print_info: max token length = 1024
0.00.358.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.377 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.387 I load_tensors: offloading output layer to GPU
0.00.435.388 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.396 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.435.399 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.724.312 I llama_init_from_model: n_seq_max     = 1
0.00.724.318 I llama_init_from_model: n_ctx         = 2048
0.00.724.318 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.724.319 I llama_init_from_model: n_batch       = 2048
0.00.724.319 I llama_init_from_model: n_ubatch      = 512
0.00.724.320 I llama_init_from_model: flash_attn    = 0
0.00.724.326 I llama_init_from_model: freq_base     = 10000.0
0.00.724.327 I llama_init_from_model: freq_scale    = 1
0.00.724.382 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.626 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.638 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.764 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.917 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.926 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.927 I llama_init_from_model: graph nodes  = 1287
0.00.736.927 I llama_init_from_model: graph splits = 2
0.00.736.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.938 I main: llama threadpool init, n_threads = 1
0.00.803.959 I 
0.00.804.040 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.045 I 
0.00.804.144 I sampler seed: 1234
0.00.804.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.804.165 I 
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

0.02.545.745 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22752.83 tokens per second)
0.02.545.750 I llama_perf_context_print:        load time =     545.59 ms
0.02.545.752 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   717.88 tokens per second)
0.02.545.754 I llama_perf_context_print:        eval time =    1694.07 ms /   255 runs   (    6.64 ms per token,   150.52 tokens per second)
0.02.545.756 I llama_perf_context_print:       total time =    1743.49 ms /   262 tokens

real	0m2.813s
user	0m2.179s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.359 I build: 4722 (79fdfe281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.795 I llama_model_loader: - type  f32:  258 tensors
0.00.294.796 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.800 I print_info: file format = GGUF V3 (latest)
0.00.294.802 I print_info: file type   = Q5_0
0.00.294.804 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.917 I load: special tokens cache size = 25
0.00.360.854 I load: token to piece cache size = 0.2984 MB
0.00.360.872 I print_info: arch             = gptneox
0.00.360.873 I print_info: vocab_only       = 0
0.00.360.875 I print_info: n_ctx_train      = 2048
0.00.360.875 I print_info: n_embd           = 2560
0.00.360.876 I print_info: n_layer          = 32
0.00.360.887 I print_info: n_head           = 32
0.00.360.889 I print_info: n_head_kv        = 32
0.00.360.890 I print_info: n_rot            = 20
0.00.360.890 I print_info: n_swa            = 0
0.00.360.893 I print_info: n_embd_head_k    = 80
0.00.360.894 I print_info: n_embd_head_v    = 80
0.00.360.896 I print_info: n_gqa            = 1
0.00.360.898 I print_info: n_embd_k_gqa     = 2560
0.00.360.901 I print_info: n_embd_v_gqa     = 2560
0.00.360.902 I print_info: f_norm_eps       = 1.0e-05
0.00.360.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.906 I print_info: f_logit_scale    = 0.0e+00
0.00.360.907 I print_info: n_ff             = 10240
0.00.360.907 I print_info: n_expert         = 0
0.00.360.908 I print_info: n_expert_used    = 0
0.00.360.908 I print_info: causal attn      = 1
0.00.360.909 I print_info: pooling type     = 0
0.00.360.910 I print_info: rope type        = 2
0.00.360.910 I print_info: rope scaling     = linear
0.00.360.912 I print_info: freq_base_train  = 10000.0
0.00.360.913 I print_info: freq_scale_train = 1
0.00.360.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.913 I print_info: rope_finetuned   = unknown
0.00.360.914 I print_info: ssm_d_conv       = 0
0.00.360.915 I print_info: ssm_d_inner      = 0
0.00.360.915 I print_info: ssm_d_state      = 0
0.00.360.916 I print_info: ssm_dt_rank      = 0
0.00.360.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.917 I print_info: model type       = 2.8B
0.00.360.918 I print_info: model params     = 2.78 B
0.00.360.918 I print_info: general.name     = 2.8B
0.00.360.921 I print_info: vocab type       = BPE
0.00.360.922 I print_info: n_vocab          = 50304
0.00.360.922 I print_info: n_merges         = 50009
0.00.360.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.925 I print_info: LF token         = 187 'Ċ'
0.00.360.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.927 I print_info: max token length = 1024
0.00.360.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.931 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.943 I load_tensors: offloading output layer to GPU
0.00.436.944 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.952 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.436.953 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.694.241 I llama_init_from_model: n_seq_max     = 1
0.00.694.247 I llama_init_from_model: n_ctx         = 2048
0.00.694.247 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.694.248 I llama_init_from_model: n_batch       = 512
0.00.694.248 I llama_init_from_model: n_ubatch      = 512
0.00.694.249 I llama_init_from_model: flash_attn    = 0
0.00.694.254 I llama_init_from_model: freq_base     = 10000.0
0.00.694.255 I llama_init_from_model: freq_scale    = 1
0.00.694.295 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.695.530 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.695.541 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.680 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.821 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.830 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.831 I llama_init_from_model: graph nodes  = 1287
0.00.705.831 I llama_init_from_model: graph splits = 2
0.00.705.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.683 I 
0.00.770.796 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.770.809 I perplexity: tokenizing the input ..
0.01.508.977 I perplexity: tokenization took 738.157 ms
0.01.509.282 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.105.195 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.740.294 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.741.829 I llama_perf_context_print:        load time =     507.09 ms
0.03.741.832 I llama_perf_context_print: prompt eval time =    1883.57 ms /  8192 tokens (    0.23 ms per token,  4349.18 tokens per second)
0.03.741.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.741.835 I llama_perf_context_print:       total time =    2971.14 ms /  8193 tokens

real	0m4.024s
user	0m4.150s
sys	0m0.832s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4722 (79fdfe281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.249.335 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.265.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.271.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.273.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.280.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.280.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.280.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.280.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.280.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.280.271 I llama_model_loader: - type  f32:  258 tensors
0.00.280.272 I llama_model_loader: - type q5_1:  129 tensors
0.00.280.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.280.275 I print_info: file format = GGUF V3 (latest)
0.00.280.276 I print_info: file type   = Q5_1
0.00.280.278 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.323.861 I load: special tokens cache size = 25
0.00.345.994 I load: token to piece cache size = 0.2984 MB
0.00.346.012 I print_info: arch             = gptneox
0.00.346.013 I print_info: vocab_only       = 0
0.00.346.016 I print_info: n_ctx_train      = 2048
0.00.346.017 I print_info: n_embd           = 2560
0.00.346.017 I print_info: n_layer          = 32
0.00.346.029 I print_info: n_head           = 32
0.00.346.031 I print_info: n_head_kv        = 32
0.00.346.031 I print_info: n_rot            = 20
0.00.346.032 I print_info: n_swa            = 0
0.00.346.032 I print_info: n_embd_head_k    = 80
0.00.346.033 I print_info: n_embd_head_v    = 80
0.00.346.036 I print_info: n_gqa            = 1
0.00.346.038 I print_info: n_embd_k_gqa     = 2560
0.00.346.039 I print_info: n_embd_v_gqa     = 2560
0.00.346.041 I print_info: f_norm_eps       = 1.0e-05
0.00.346.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.043 I print_info: f_logit_scale    = 0.0e+00
0.00.346.045 I print_info: n_ff             = 10240
0.00.346.045 I print_info: n_expert         = 0
0.00.346.045 I print_info: n_expert_used    = 0
0.00.346.046 I print_info: causal attn      = 1
0.00.346.046 I print_info: pooling type     = 0
0.00.346.047 I print_info: rope type        = 2
0.00.346.047 I print_info: rope scaling     = linear
0.00.346.049 I print_info: freq_base_train  = 10000.0
0.00.346.049 I print_info: freq_scale_train = 1
0.00.346.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.346.051 I print_info: rope_finetuned   = unknown
0.00.346.052 I print_info: ssm_d_conv       = 0
0.00.346.052 I print_info: ssm_d_inner      = 0
0.00.346.053 I print_info: ssm_d_state      = 0
0.00.346.053 I print_info: ssm_dt_rank      = 0
0.00.346.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.055 I print_info: model type       = 2.8B
0.00.346.056 I print_info: model params     = 2.78 B
0.00.346.056 I print_info: general.name     = 2.8B
0.00.346.059 I print_info: vocab type       = BPE
0.00.346.060 I print_info: n_vocab          = 50304
0.00.346.061 I print_info: n_merges         = 50009
0.00.346.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.346.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.346.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.346.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.346.064 I print_info: LF token         = 187 'Ċ'
0.00.346.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.346.065 I print_info: max token length = 1024
0.00.346.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.366 I load_tensors: offloading output layer to GPU
0.00.428.366 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.375 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.428.376 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.736.419 I llama_init_from_model: n_seq_max     = 1
0.00.736.425 I llama_init_from_model: n_ctx         = 2048
0.00.736.425 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.736.425 I llama_init_from_model: n_batch       = 2048
0.00.736.426 I llama_init_from_model: n_ubatch      = 512
0.00.736.427 I llama_init_from_model: flash_attn    = 0
0.00.736.432 I llama_init_from_model: freq_base     = 10000.0
0.00.736.433 I llama_init_from_model: freq_scale    = 1
0.00.736.471 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.692 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.704 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.831 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.591 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.598 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.599 I llama_init_from_model: graph nodes  = 1287
0.00.748.600 I llama_init_from_model: graph splits = 2
0.00.748.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.503 I main: llama threadpool init, n_threads = 1
0.00.817.521 I 
0.00.817.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.609 I 
0.00.817.705 I sampler seed: 1234
0.00.817.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.742 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.556.134 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23019.69 tokens per second)
0.02.556.137 I llama_perf_context_print:        load time =     566.41 ms
0.02.556.139 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.30 tokens per second)
0.02.556.141 I llama_perf_context_print:        eval time =    1693.24 ms /   255 runs   (    6.64 ms per token,   150.60 tokens per second)
0.02.556.142 I llama_perf_context_print:       total time =    1740.38 ms /   262 tokens

real	0m2.827s
user	0m2.210s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.354 I build: 4722 (79fdfe281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.886 I llama_model_loader: - type  f32:  258 tensors
0.00.294.887 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.890 I print_info: file format = GGUF V3 (latest)
0.00.294.891 I print_info: file type   = Q5_1
0.00.294.893 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.363 I load: special tokens cache size = 25
0.00.360.251 I load: token to piece cache size = 0.2984 MB
0.00.360.269 I print_info: arch             = gptneox
0.00.360.269 I print_info: vocab_only       = 0
0.00.360.270 I print_info: n_ctx_train      = 2048
0.00.360.271 I print_info: n_embd           = 2560
0.00.360.271 I print_info: n_layer          = 32
0.00.360.281 I print_info: n_head           = 32
0.00.360.283 I print_info: n_head_kv        = 32
0.00.360.284 I print_info: n_rot            = 20
0.00.360.284 I print_info: n_swa            = 0
0.00.360.285 I print_info: n_embd_head_k    = 80
0.00.360.285 I print_info: n_embd_head_v    = 80
0.00.360.287 I print_info: n_gqa            = 1
0.00.360.289 I print_info: n_embd_k_gqa     = 2560
0.00.360.291 I print_info: n_embd_v_gqa     = 2560
0.00.360.293 I print_info: f_norm_eps       = 1.0e-05
0.00.360.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.297 I print_info: f_logit_scale    = 0.0e+00
0.00.360.298 I print_info: n_ff             = 10240
0.00.360.299 I print_info: n_expert         = 0
0.00.360.299 I print_info: n_expert_used    = 0
0.00.360.299 I print_info: causal attn      = 1
0.00.360.301 I print_info: pooling type     = 0
0.00.360.301 I print_info: rope type        = 2
0.00.360.302 I print_info: rope scaling     = linear
0.00.360.305 I print_info: freq_base_train  = 10000.0
0.00.360.306 I print_info: freq_scale_train = 1
0.00.360.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.307 I print_info: rope_finetuned   = unknown
0.00.360.308 I print_info: ssm_d_conv       = 0
0.00.360.309 I print_info: ssm_d_inner      = 0
0.00.360.309 I print_info: ssm_d_state      = 0
0.00.360.310 I print_info: ssm_dt_rank      = 0
0.00.360.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.311 I print_info: model type       = 2.8B
0.00.360.312 I print_info: model params     = 2.78 B
0.00.360.313 I print_info: general.name     = 2.8B
0.00.360.315 I print_info: vocab type       = BPE
0.00.360.316 I print_info: n_vocab          = 50304
0.00.360.316 I print_info: n_merges         = 50009
0.00.360.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.319 I print_info: LF token         = 187 'Ċ'
0.00.360.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.320 I print_info: max token length = 1024
0.00.360.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.310 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.320 I load_tensors: offloading output layer to GPU
0.00.442.321 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.330 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.442.331 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.721.619 I llama_init_from_model: n_seq_max     = 1
0.00.721.625 I llama_init_from_model: n_ctx         = 2048
0.00.721.626 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.721.626 I llama_init_from_model: n_batch       = 512
0.00.721.627 I llama_init_from_model: n_ubatch      = 512
0.00.721.627 I llama_init_from_model: flash_attn    = 0
0.00.721.633 I llama_init_from_model: freq_base     = 10000.0
0.00.721.634 I llama_init_from_model: freq_scale    = 1
0.00.721.678 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.000 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.012 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.170 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.975 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.986 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.986 I llama_init_from_model: graph nodes  = 1287
0.00.733.987 I llama_init_from_model: graph splits = 2
0.00.733.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.711 I 
0.00.798.822 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.836 I perplexity: tokenizing the input ..
0.01.540.239 I perplexity: tokenization took 741.391 ms
0.01.540.545 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.133.889 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.769.086 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.770.705 I llama_perf_context_print:        load time =     536.73 ms
0.03.770.708 I llama_perf_context_print: prompt eval time =    1883.47 ms /  8192 tokens (    0.23 ms per token,  4349.41 tokens per second)
0.03.770.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.770.711 I llama_perf_context_print:       total time =    2971.99 ms /  8193 tokens

real	0m4.050s
user	0m4.130s
sys	0m0.879s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4722 (79fdfe281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.262.343 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.190 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.322 I llama_model_loader: - type  f32:  258 tensors
0.00.293.323 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.323 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.326 I print_info: file format = GGUF V3 (latest)
0.00.293.327 I print_info: file type   = Q2_K - Medium
0.00.293.329 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.235 I load: special tokens cache size = 25
0.00.359.057 I load: token to piece cache size = 0.2984 MB
0.00.359.073 I print_info: arch             = gptneox
0.00.359.074 I print_info: vocab_only       = 0
0.00.359.075 I print_info: n_ctx_train      = 2048
0.00.359.075 I print_info: n_embd           = 2560
0.00.359.075 I print_info: n_layer          = 32
0.00.359.086 I print_info: n_head           = 32
0.00.359.089 I print_info: n_head_kv        = 32
0.00.359.090 I print_info: n_rot            = 20
0.00.359.090 I print_info: n_swa            = 0
0.00.359.093 I print_info: n_embd_head_k    = 80
0.00.359.094 I print_info: n_embd_head_v    = 80
0.00.359.097 I print_info: n_gqa            = 1
0.00.359.099 I print_info: n_embd_k_gqa     = 2560
0.00.359.101 I print_info: n_embd_v_gqa     = 2560
0.00.359.103 I print_info: f_norm_eps       = 1.0e-05
0.00.359.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.106 I print_info: f_logit_scale    = 0.0e+00
0.00.359.107 I print_info: n_ff             = 10240
0.00.359.108 I print_info: n_expert         = 0
0.00.359.108 I print_info: n_expert_used    = 0
0.00.359.108 I print_info: causal attn      = 1
0.00.359.109 I print_info: pooling type     = 0
0.00.359.112 I print_info: rope type        = 2
0.00.359.113 I print_info: rope scaling     = linear
0.00.359.115 I print_info: freq_base_train  = 10000.0
0.00.359.115 I print_info: freq_scale_train = 1
0.00.359.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.117 I print_info: rope_finetuned   = unknown
0.00.359.117 I print_info: ssm_d_conv       = 0
0.00.359.118 I print_info: ssm_d_inner      = 0
0.00.359.118 I print_info: ssm_d_state      = 0
0.00.359.118 I print_info: ssm_dt_rank      = 0
0.00.359.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.121 I print_info: model type       = 2.8B
0.00.359.122 I print_info: model params     = 2.78 B
0.00.359.122 I print_info: general.name     = 2.8B
0.00.359.125 I print_info: vocab type       = BPE
0.00.359.126 I print_info: n_vocab          = 50304
0.00.359.127 I print_info: n_merges         = 50009
0.00.359.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.130 I print_info: LF token         = 187 'Ċ'
0.00.359.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.132 I print_info: max token length = 1024
0.00.359.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.901 I load_tensors: offloading 32 repeating layers to GPU
0.00.404.912 I load_tensors: offloading output layer to GPU
0.00.404.912 I load_tensors: offloaded 33/33 layers to GPU
0.00.404.920 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.404.921 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.573.973 I llama_init_from_model: n_seq_max     = 1
0.00.573.978 I llama_init_from_model: n_ctx         = 2048
0.00.573.979 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.573.979 I llama_init_from_model: n_batch       = 2048
0.00.573.980 I llama_init_from_model: n_ubatch      = 512
0.00.573.981 I llama_init_from_model: flash_attn    = 0
0.00.573.986 I llama_init_from_model: freq_base     = 10000.0
0.00.573.987 I llama_init_from_model: freq_scale    = 1
0.00.574.024 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.575.271 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.575.283 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.576.425 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.586.173 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.586.183 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.586.183 I llama_init_from_model: graph nodes  = 1287
0.00.586.184 I llama_init_from_model: graph splits = 2
0.00.586.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.586.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.506 I main: llama threadpool init, n_threads = 1
0.00.655.525 I 
0.00.655.608 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.655.614 I 
0.00.655.715 I sampler seed: 1234
0.00.655.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.655.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.655.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.655.752 I 
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



0.02.435.531 I llama_perf_sampler_print:    sampling time =      10.32 ms /   263 runs   (    0.04 ms per token, 25489.44 tokens per second)
0.02.435.535 I llama_perf_context_print:        load time =     391.52 ms
0.02.435.537 I llama_perf_context_print: prompt eval time =      13.97 ms /     7 tokens (    2.00 ms per token,   501.00 tokens per second)
0.02.435.539 I llama_perf_context_print:        eval time =    1731.38 ms /   255 runs   (    6.79 ms per token,   147.28 tokens per second)
0.02.435.541 I llama_perf_context_print:       total time =    1781.66 ms /   262 tokens

real	0m2.701s
user	0m2.118s
sys	0m0.584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.506 I build: 4722 (79fdfe281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.269.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.801 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.284.881 I llama_model_loader: - type  f32:  258 tensors
0.00.284.882 I llama_model_loader: - type q2_K:   65 tensors
0.00.284.882 I llama_model_loader: - type q3_K:   64 tensors
0.00.284.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.888 I print_info: file format = GGUF V3 (latest)
0.00.284.889 I print_info: file type   = Q2_K - Medium
0.00.284.891 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.328.366 I load: special tokens cache size = 25
0.00.350.205 I load: token to piece cache size = 0.2984 MB
0.00.350.222 I print_info: arch             = gptneox
0.00.350.223 I print_info: vocab_only       = 0
0.00.350.223 I print_info: n_ctx_train      = 2048
0.00.350.224 I print_info: n_embd           = 2560
0.00.350.226 I print_info: n_layer          = 32
0.00.350.241 I print_info: n_head           = 32
0.00.350.243 I print_info: n_head_kv        = 32
0.00.350.243 I print_info: n_rot            = 20
0.00.350.244 I print_info: n_swa            = 0
0.00.350.245 I print_info: n_embd_head_k    = 80
0.00.350.246 I print_info: n_embd_head_v    = 80
0.00.350.248 I print_info: n_gqa            = 1
0.00.350.250 I print_info: n_embd_k_gqa     = 2560
0.00.350.251 I print_info: n_embd_v_gqa     = 2560
0.00.350.253 I print_info: f_norm_eps       = 1.0e-05
0.00.350.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.258 I print_info: f_logit_scale    = 0.0e+00
0.00.350.260 I print_info: n_ff             = 10240
0.00.350.261 I print_info: n_expert         = 0
0.00.350.261 I print_info: n_expert_used    = 0
0.00.350.262 I print_info: causal attn      = 1
0.00.350.262 I print_info: pooling type     = 0
0.00.350.263 I print_info: rope type        = 2
0.00.350.263 I print_info: rope scaling     = linear
0.00.350.265 I print_info: freq_base_train  = 10000.0
0.00.350.265 I print_info: freq_scale_train = 1
0.00.350.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.266 I print_info: rope_finetuned   = unknown
0.00.350.267 I print_info: ssm_d_conv       = 0
0.00.350.267 I print_info: ssm_d_inner      = 0
0.00.350.268 I print_info: ssm_d_state      = 0
0.00.350.268 I print_info: ssm_dt_rank      = 0
0.00.350.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.269 I print_info: model type       = 2.8B
0.00.350.271 I print_info: model params     = 2.78 B
0.00.350.271 I print_info: general.name     = 2.8B
0.00.350.274 I print_info: vocab type       = BPE
0.00.350.276 I print_info: n_vocab          = 50304
0.00.350.276 I print_info: n_merges         = 50009
0.00.350.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.279 I print_info: LF token         = 187 'Ċ'
0.00.350.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.281 I print_info: max token length = 1024
0.00.350.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.447 I load_tensors: offloading 32 repeating layers to GPU
0.00.394.457 I load_tensors: offloading output layer to GPU
0.00.394.457 I load_tensors: offloaded 33/33 layers to GPU
0.00.394.464 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.394.466 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.545.368 I llama_init_from_model: n_seq_max     = 1
0.00.545.373 I llama_init_from_model: n_ctx         = 2048
0.00.545.374 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.545.374 I llama_init_from_model: n_batch       = 512
0.00.545.374 I llama_init_from_model: n_ubatch      = 512
0.00.545.375 I llama_init_from_model: flash_attn    = 0
0.00.545.381 I llama_init_from_model: freq_base     = 10000.0
0.00.545.383 I llama_init_from_model: freq_scale    = 1
0.00.545.421 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.546.623 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.546.635 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.547.763 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.556.964 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.556.973 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.556.974 I llama_init_from_model: graph nodes  = 1287
0.00.556.975 I llama_init_from_model: graph splits = 2
0.00.556.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.132 I 
0.00.625.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.625.253 I perplexity: tokenizing the input ..
0.01.389.653 I perplexity: tokenization took 764.388 ms
0.01.389.963 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.013.819 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.729.859 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.731.413 I llama_perf_context_print:        load time =     370.93 ms
0.03.731.416 I llama_perf_context_print: prompt eval time =    1990.37 ms /  8192 tokens (    0.24 ms per token,  4115.82 tokens per second)
0.03.731.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.731.419 I llama_perf_context_print:       total time =    3106.28 ms /  8193 tokens

real	0m4.014s
user	0m4.187s
sys	0m0.817s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.218 I build: 4722 (79fdfe281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.255.830 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.286.489 I llama_model_loader: - type  f32:  258 tensors
0.00.286.490 I llama_model_loader: - type q3_K:   33 tensors
0.00.286.491 I llama_model_loader: - type q4_K:   94 tensors
0.00.286.491 I llama_model_loader: - type q5_K:    2 tensors
0.00.286.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.494 I print_info: file format = GGUF V3 (latest)
0.00.286.495 I print_info: file type   = Q3_K - Medium
0.00.286.499 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.330.289 I load: special tokens cache size = 25
0.00.352.331 I load: token to piece cache size = 0.2984 MB
0.00.352.352 I print_info: arch             = gptneox
0.00.352.353 I print_info: vocab_only       = 0
0.00.352.354 I print_info: n_ctx_train      = 2048
0.00.352.354 I print_info: n_embd           = 2560
0.00.352.355 I print_info: n_layer          = 32
0.00.352.369 I print_info: n_head           = 32
0.00.352.372 I print_info: n_head_kv        = 32
0.00.352.373 I print_info: n_rot            = 20
0.00.352.373 I print_info: n_swa            = 0
0.00.352.374 I print_info: n_embd_head_k    = 80
0.00.352.375 I print_info: n_embd_head_v    = 80
0.00.352.377 I print_info: n_gqa            = 1
0.00.352.379 I print_info: n_embd_k_gqa     = 2560
0.00.352.381 I print_info: n_embd_v_gqa     = 2560
0.00.352.383 I print_info: f_norm_eps       = 1.0e-05
0.00.352.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.386 I print_info: f_logit_scale    = 0.0e+00
0.00.352.387 I print_info: n_ff             = 10240
0.00.352.388 I print_info: n_expert         = 0
0.00.352.389 I print_info: n_expert_used    = 0
0.00.352.389 I print_info: causal attn      = 1
0.00.352.389 I print_info: pooling type     = 0
0.00.352.390 I print_info: rope type        = 2
0.00.352.390 I print_info: rope scaling     = linear
0.00.352.392 I print_info: freq_base_train  = 10000.0
0.00.352.393 I print_info: freq_scale_train = 1
0.00.352.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.394 I print_info: rope_finetuned   = unknown
0.00.352.394 I print_info: ssm_d_conv       = 0
0.00.352.395 I print_info: ssm_d_inner      = 0
0.00.352.396 I print_info: ssm_d_state      = 0
0.00.352.396 I print_info: ssm_dt_rank      = 0
0.00.352.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.398 I print_info: model type       = 2.8B
0.00.352.399 I print_info: model params     = 2.78 B
0.00.352.399 I print_info: general.name     = 2.8B
0.00.352.402 I print_info: vocab type       = BPE
0.00.352.403 I print_info: n_vocab          = 50304
0.00.352.404 I print_info: n_merges         = 50009
0.00.352.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.410 I print_info: LF token         = 187 'Ċ'
0.00.352.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.411 I print_info: max token length = 1024
0.00.352.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.225 I load_tensors: offloading 32 repeating layers to GPU
0.00.417.234 I load_tensors: offloading output layer to GPU
0.00.417.235 I load_tensors: offloaded 33/33 layers to GPU
0.00.417.243 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.417.244 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.650.665 I llama_init_from_model: n_seq_max     = 1
0.00.650.671 I llama_init_from_model: n_ctx         = 2048
0.00.650.672 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.650.672 I llama_init_from_model: n_batch       = 2048
0.00.650.673 I llama_init_from_model: n_ubatch      = 512
0.00.650.674 I llama_init_from_model: flash_attn    = 0
0.00.650.680 I llama_init_from_model: freq_base     = 10000.0
0.00.650.681 I llama_init_from_model: freq_scale    = 1
0.00.650.732 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.651.953 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.965 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.172 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.009 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.019 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.019 I llama_init_from_model: graph nodes  = 1287
0.00.663.020 I llama_init_from_model: graph splits = 2
0.00.663.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.402 I main: llama threadpool init, n_threads = 1
0.00.731.421 I 
0.00.731.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.507 I 
0.00.731.606 I sampler seed: 1234
0.00.731.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.731.628 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.534.110 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23998.54 tokens per second)
0.02.534.117 I llama_perf_context_print:        load time =     473.98 ms
0.02.534.119 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.75 tokens per second)
0.02.534.121 I llama_perf_context_print:        eval time =    1754.31 ms /   255 runs   (    6.88 ms per token,   145.36 tokens per second)
0.02.534.122 I llama_perf_context_print:       total time =    1804.29 ms /   262 tokens

real	0m2.808s
user	0m2.213s
sys	0m0.596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.328 I build: 4722 (79fdfe281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.766 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.285.881 I llama_model_loader: - type  f32:  258 tensors
0.00.285.882 I llama_model_loader: - type q3_K:   33 tensors
0.00.285.882 I llama_model_loader: - type q4_K:   94 tensors
0.00.285.883 I llama_model_loader: - type q5_K:    2 tensors
0.00.285.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.886 I print_info: file format = GGUF V3 (latest)
0.00.285.888 I print_info: file type   = Q3_K - Medium
0.00.285.890 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.330.025 I load: special tokens cache size = 25
0.00.352.126 I load: token to piece cache size = 0.2984 MB
0.00.352.147 I print_info: arch             = gptneox
0.00.352.148 I print_info: vocab_only       = 0
0.00.352.149 I print_info: n_ctx_train      = 2048
0.00.352.149 I print_info: n_embd           = 2560
0.00.352.150 I print_info: n_layer          = 32
0.00.352.161 I print_info: n_head           = 32
0.00.352.163 I print_info: n_head_kv        = 32
0.00.352.164 I print_info: n_rot            = 20
0.00.352.164 I print_info: n_swa            = 0
0.00.352.164 I print_info: n_embd_head_k    = 80
0.00.352.165 I print_info: n_embd_head_v    = 80
0.00.352.167 I print_info: n_gqa            = 1
0.00.352.170 I print_info: n_embd_k_gqa     = 2560
0.00.352.172 I print_info: n_embd_v_gqa     = 2560
0.00.352.174 I print_info: f_norm_eps       = 1.0e-05
0.00.352.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.176 I print_info: f_logit_scale    = 0.0e+00
0.00.352.177 I print_info: n_ff             = 10240
0.00.352.178 I print_info: n_expert         = 0
0.00.352.178 I print_info: n_expert_used    = 0
0.00.352.179 I print_info: causal attn      = 1
0.00.352.179 I print_info: pooling type     = 0
0.00.352.180 I print_info: rope type        = 2
0.00.352.180 I print_info: rope scaling     = linear
0.00.352.182 I print_info: freq_base_train  = 10000.0
0.00.352.183 I print_info: freq_scale_train = 1
0.00.352.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.184 I print_info: rope_finetuned   = unknown
0.00.352.184 I print_info: ssm_d_conv       = 0
0.00.352.184 I print_info: ssm_d_inner      = 0
0.00.352.185 I print_info: ssm_d_state      = 0
0.00.352.185 I print_info: ssm_dt_rank      = 0
0.00.352.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.187 I print_info: model type       = 2.8B
0.00.352.188 I print_info: model params     = 2.78 B
0.00.352.188 I print_info: general.name     = 2.8B
0.00.352.191 I print_info: vocab type       = BPE
0.00.352.192 I print_info: n_vocab          = 50304
0.00.352.193 I print_info: n_merges         = 50009
0.00.352.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.196 I print_info: LF token         = 187 'Ċ'
0.00.352.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.197 I print_info: max token length = 1024
0.00.352.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.984 I load_tensors: offloading 32 repeating layers to GPU
0.00.410.994 I load_tensors: offloading output layer to GPU
0.00.410.995 I load_tensors: offloaded 33/33 layers to GPU
0.00.411.004 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.411.005 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.612.261 I llama_init_from_model: n_seq_max     = 1
0.00.612.267 I llama_init_from_model: n_ctx         = 2048
0.00.612.268 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.612.268 I llama_init_from_model: n_batch       = 512
0.00.612.269 I llama_init_from_model: n_ubatch      = 512
0.00.612.270 I llama_init_from_model: flash_attn    = 0
0.00.612.275 I llama_init_from_model: freq_base     = 10000.0
0.00.612.276 I llama_init_from_model: freq_scale    = 1
0.00.612.314 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.613.579 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.613.588 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.614.737 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.138 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.624.148 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.624.148 I llama_init_from_model: graph nodes  = 1287
0.00.624.149 I llama_init_from_model: graph splits = 2
0.00.624.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.074 I 
0.00.690.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.193 I perplexity: tokenizing the input ..
0.01.429.456 I perplexity: tokenization took 739.251 ms
0.01.429.777 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.065.868 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.820.716 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.822.300 I llama_perf_context_print:        load time =     435.29 ms
0.03.822.303 I llama_perf_context_print: prompt eval time =    2038.52 ms /  8192 tokens (    0.25 ms per token,  4018.61 tokens per second)
0.03.822.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.822.308 I llama_perf_context_print:       total time =    3132.22 ms /  8193 tokens

real	0m4.102s
user	0m4.264s
sys	0m0.806s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4722 (79fdfe281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.259.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.363 I llama_model_loader: - type  f32:  258 tensors
0.00.290.364 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.365 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.365 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.368 I print_info: file format = GGUF V3 (latest)
0.00.290.370 I print_info: file type   = Q4_K - Medium
0.00.290.373 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.334.142 I load: special tokens cache size = 25
0.00.356.234 I load: token to piece cache size = 0.2984 MB
0.00.356.265 I print_info: arch             = gptneox
0.00.356.266 I print_info: vocab_only       = 0
0.00.356.267 I print_info: n_ctx_train      = 2048
0.00.356.268 I print_info: n_embd           = 2560
0.00.356.268 I print_info: n_layer          = 32
0.00.356.286 I print_info: n_head           = 32
0.00.356.288 I print_info: n_head_kv        = 32
0.00.356.289 I print_info: n_rot            = 20
0.00.356.289 I print_info: n_swa            = 0
0.00.356.291 I print_info: n_embd_head_k    = 80
0.00.356.292 I print_info: n_embd_head_v    = 80
0.00.356.295 I print_info: n_gqa            = 1
0.00.356.297 I print_info: n_embd_k_gqa     = 2560
0.00.356.299 I print_info: n_embd_v_gqa     = 2560
0.00.356.301 I print_info: f_norm_eps       = 1.0e-05
0.00.356.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.305 I print_info: f_logit_scale    = 0.0e+00
0.00.356.306 I print_info: n_ff             = 10240
0.00.356.307 I print_info: n_expert         = 0
0.00.356.307 I print_info: n_expert_used    = 0
0.00.356.308 I print_info: causal attn      = 1
0.00.356.310 I print_info: pooling type     = 0
0.00.356.310 I print_info: rope type        = 2
0.00.356.327 I print_info: rope scaling     = linear
0.00.356.330 I print_info: freq_base_train  = 10000.0
0.00.356.331 I print_info: freq_scale_train = 1
0.00.356.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.333 I print_info: rope_finetuned   = unknown
0.00.356.334 I print_info: ssm_d_conv       = 0
0.00.356.334 I print_info: ssm_d_inner      = 0
0.00.356.334 I print_info: ssm_d_state      = 0
0.00.356.335 I print_info: ssm_dt_rank      = 0
0.00.356.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.336 I print_info: model type       = 2.8B
0.00.356.337 I print_info: model params     = 2.78 B
0.00.356.338 I print_info: general.name     = 2.8B
0.00.356.341 I print_info: vocab type       = BPE
0.00.356.342 I print_info: n_vocab          = 50304
0.00.356.343 I print_info: n_merges         = 50009
0.00.356.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.346 I print_info: LF token         = 187 'Ċ'
0.00.356.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.348 I print_info: max token length = 1024
0.00.356.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.894 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.906 I load_tensors: offloading output layer to GPU
0.00.426.906 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.915 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.426.916 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.692.911 I llama_init_from_model: n_seq_max     = 1
0.00.692.916 I llama_init_from_model: n_ctx         = 2048
0.00.692.917 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.692.917 I llama_init_from_model: n_batch       = 2048
0.00.692.918 I llama_init_from_model: n_ubatch      = 512
0.00.692.919 I llama_init_from_model: flash_attn    = 0
0.00.692.925 I llama_init_from_model: freq_base     = 10000.0
0.00.692.926 I llama_init_from_model: freq_scale    = 1
0.00.692.966 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.694.245 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.694.255 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.382 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.272 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.282 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.283 I llama_init_from_model: graph nodes  = 1287
0.00.705.283 I llama_init_from_model: graph splits = 2
0.00.705.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.503 I main: llama threadpool init, n_threads = 1
0.00.773.520 I 
0.00.773.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.773.608 I 
0.00.773.704 I sampler seed: 1234
0.00.773.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.773.741 I 
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

0.02.478.541 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23606.50 tokens per second)
0.02.478.546 I llama_perf_context_print:        load time =     512.44 ms
0.02.478.548 I llama_perf_context_print: prompt eval time =      12.17 ms /     7 tokens (    1.74 ms per token,   575.28 tokens per second)
0.02.478.550 I llama_perf_context_print:        eval time =    1657.18 ms /   255 runs   (    6.50 ms per token,   153.88 tokens per second)
0.02.478.551 I llama_perf_context_print:       total time =    1706.66 ms /   262 tokens

real	0m2.743s
user	0m2.161s
sys	0m0.583s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.269 I build: 4722 (79fdfe281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.024 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.801 I llama_model_loader: - type  f32:  258 tensors
0.00.295.801 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.802 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.802 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.804 I print_info: file format = GGUF V3 (latest)
0.00.295.805 I print_info: file type   = Q4_K - Medium
0.00.295.808 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.652 I load: special tokens cache size = 25
0.00.362.608 I load: token to piece cache size = 0.2984 MB
0.00.362.625 I print_info: arch             = gptneox
0.00.362.626 I print_info: vocab_only       = 0
0.00.362.626 I print_info: n_ctx_train      = 2048
0.00.362.628 I print_info: n_embd           = 2560
0.00.362.629 I print_info: n_layer          = 32
0.00.362.640 I print_info: n_head           = 32
0.00.362.642 I print_info: n_head_kv        = 32
0.00.362.643 I print_info: n_rot            = 20
0.00.362.647 I print_info: n_swa            = 0
0.00.362.647 I print_info: n_embd_head_k    = 80
0.00.362.647 I print_info: n_embd_head_v    = 80
0.00.362.650 I print_info: n_gqa            = 1
0.00.362.651 I print_info: n_embd_k_gqa     = 2560
0.00.362.653 I print_info: n_embd_v_gqa     = 2560
0.00.362.654 I print_info: f_norm_eps       = 1.0e-05
0.00.362.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.659 I print_info: f_logit_scale    = 0.0e+00
0.00.362.660 I print_info: n_ff             = 10240
0.00.362.661 I print_info: n_expert         = 0
0.00.362.661 I print_info: n_expert_used    = 0
0.00.362.662 I print_info: causal attn      = 1
0.00.362.662 I print_info: pooling type     = 0
0.00.362.663 I print_info: rope type        = 2
0.00.362.664 I print_info: rope scaling     = linear
0.00.362.665 I print_info: freq_base_train  = 10000.0
0.00.362.666 I print_info: freq_scale_train = 1
0.00.362.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.668 I print_info: rope_finetuned   = unknown
0.00.362.668 I print_info: ssm_d_conv       = 0
0.00.362.669 I print_info: ssm_d_inner      = 0
0.00.362.669 I print_info: ssm_d_state      = 0
0.00.362.670 I print_info: ssm_dt_rank      = 0
0.00.362.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.674 I print_info: model type       = 2.8B
0.00.362.675 I print_info: model params     = 2.78 B
0.00.362.675 I print_info: general.name     = 2.8B
0.00.362.678 I print_info: vocab type       = BPE
0.00.362.679 I print_info: n_vocab          = 50304
0.00.362.679 I print_info: n_merges         = 50009
0.00.362.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.683 I print_info: LF token         = 187 'Ċ'
0.00.362.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.685 I print_info: max token length = 1024
0.00.362.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.902 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.913 I load_tensors: offloading output layer to GPU
0.00.432.914 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.922 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.432.923 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.672.572 I llama_init_from_model: n_seq_max     = 1
0.00.672.578 I llama_init_from_model: n_ctx         = 2048
0.00.672.579 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.672.579 I llama_init_from_model: n_batch       = 512
0.00.672.580 I llama_init_from_model: n_ubatch      = 512
0.00.672.581 I llama_init_from_model: flash_attn    = 0
0.00.672.586 I llama_init_from_model: freq_base     = 10000.0
0.00.672.587 I llama_init_from_model: freq_scale    = 1
0.00.672.628 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.673.859 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.871 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.020 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.252 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.684.261 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.684.262 I llama_init_from_model: graph nodes  = 1287
0.00.684.263 I llama_init_from_model: graph splits = 2
0.00.684.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.786 I 
0.00.749.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.749.908 I perplexity: tokenizing the input ..
0.01.514.140 I perplexity: tokenization took 764.219 ms
0.01.514.460 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.143.082 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.879.132 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.880.775 I llama_perf_context_print:        load time =     484.75 ms
0.03.880.778 I llama_perf_context_print: prompt eval time =    2014.10 ms /  8192 tokens (    0.25 ms per token,  4067.32 tokens per second)
0.03.880.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.780 I llama_perf_context_print:       total time =    3130.98 ms /  8193 tokens

real	0m4.163s
user	0m4.258s
sys	0m0.867s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4722 (79fdfe281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.251.681 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.267.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.282.740 I llama_model_loader: - type  f32:  258 tensors
0.00.282.741 I llama_model_loader: - type q5_K:   81 tensors
0.00.282.741 I llama_model_loader: - type q6_K:   49 tensors
0.00.282.744 I print_info: file format = GGUF V3 (latest)
0.00.282.745 I print_info: file type   = Q5_K - Medium
0.00.282.747 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.326.789 I load: special tokens cache size = 25
0.00.349.094 I load: token to piece cache size = 0.2984 MB
0.00.349.117 I print_info: arch             = gptneox
0.00.349.118 I print_info: vocab_only       = 0
0.00.349.119 I print_info: n_ctx_train      = 2048
0.00.349.119 I print_info: n_embd           = 2560
0.00.349.120 I print_info: n_layer          = 32
0.00.349.189 I print_info: n_head           = 32
0.00.349.197 I print_info: n_head_kv        = 32
0.00.349.198 I print_info: n_rot            = 20
0.00.349.198 I print_info: n_swa            = 0
0.00.349.199 I print_info: n_embd_head_k    = 80
0.00.349.199 I print_info: n_embd_head_v    = 80
0.00.349.201 I print_info: n_gqa            = 1
0.00.349.204 I print_info: n_embd_k_gqa     = 2560
0.00.349.205 I print_info: n_embd_v_gqa     = 2560
0.00.349.208 I print_info: f_norm_eps       = 1.0e-05
0.00.349.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.211 I print_info: f_logit_scale    = 0.0e+00
0.00.349.212 I print_info: n_ff             = 10240
0.00.349.213 I print_info: n_expert         = 0
0.00.349.214 I print_info: n_expert_used    = 0
0.00.349.214 I print_info: causal attn      = 1
0.00.349.215 I print_info: pooling type     = 0
0.00.349.215 I print_info: rope type        = 2
0.00.349.216 I print_info: rope scaling     = linear
0.00.349.218 I print_info: freq_base_train  = 10000.0
0.00.349.218 I print_info: freq_scale_train = 1
0.00.349.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.220 I print_info: rope_finetuned   = unknown
0.00.349.220 I print_info: ssm_d_conv       = 0
0.00.349.220 I print_info: ssm_d_inner      = 0
0.00.349.221 I print_info: ssm_d_state      = 0
0.00.349.221 I print_info: ssm_dt_rank      = 0
0.00.349.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.223 I print_info: model type       = 2.8B
0.00.349.223 I print_info: model params     = 2.78 B
0.00.349.224 I print_info: general.name     = 2.8B
0.00.349.226 I print_info: vocab type       = BPE
0.00.349.227 I print_info: n_vocab          = 50304
0.00.349.228 I print_info: n_merges         = 50009
0.00.349.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.234 I print_info: LF token         = 187 'Ċ'
0.00.349.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.235 I print_info: max token length = 1024
0.00.349.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.869 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.881 I load_tensors: offloading output layer to GPU
0.00.430.882 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.890 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.430.891 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.742.714 I llama_init_from_model: n_seq_max     = 1
0.00.742.721 I llama_init_from_model: n_ctx         = 2048
0.00.742.721 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.742.722 I llama_init_from_model: n_batch       = 2048
0.00.742.722 I llama_init_from_model: n_ubatch      = 512
0.00.742.723 I llama_init_from_model: flash_attn    = 0
0.00.742.729 I llama_init_from_model: freq_base     = 10000.0
0.00.742.730 I llama_init_from_model: freq_scale    = 1
0.00.742.770 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.065 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.077 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.263 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.222 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.230 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.231 I llama_init_from_model: graph nodes  = 1287
0.00.755.231 I llama_init_from_model: graph splits = 2
0.00.755.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.605 I main: llama threadpool init, n_threads = 1
0.00.824.623 I 
0.00.824.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.709 I 
0.00.824.806 I sampler seed: 1234
0.00.824.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.844 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.628.766 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23585.33 tokens per second)
0.02.628.769 I llama_perf_context_print:        load time =     571.31 ms
0.02.628.771 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   543.06 tokens per second)
0.02.628.773 I llama_perf_context_print:        eval time =    1755.65 ms /   255 runs   (    6.88 ms per token,   145.25 tokens per second)
0.02.628.774 I llama_perf_context_print:       total time =    1805.76 ms /   262 tokens

real	0m2.892s
user	0m2.290s
sys	0m0.604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.524 I build: 4722 (79fdfe281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.356 I llama_model_loader: - type  f32:  258 tensors
0.00.305.357 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.357 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.360 I print_info: file format = GGUF V3 (latest)
0.00.305.362 I print_info: file type   = Q5_K - Medium
0.00.305.365 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.948 I load: special tokens cache size = 25
0.00.370.810 I load: token to piece cache size = 0.2984 MB
0.00.370.827 I print_info: arch             = gptneox
0.00.370.827 I print_info: vocab_only       = 0
0.00.370.828 I print_info: n_ctx_train      = 2048
0.00.370.829 I print_info: n_embd           = 2560
0.00.370.830 I print_info: n_layer          = 32
0.00.370.840 I print_info: n_head           = 32
0.00.370.842 I print_info: n_head_kv        = 32
0.00.370.843 I print_info: n_rot            = 20
0.00.370.843 I print_info: n_swa            = 0
0.00.370.844 I print_info: n_embd_head_k    = 80
0.00.370.844 I print_info: n_embd_head_v    = 80
0.00.370.847 I print_info: n_gqa            = 1
0.00.370.850 I print_info: n_embd_k_gqa     = 2560
0.00.370.851 I print_info: n_embd_v_gqa     = 2560
0.00.370.853 I print_info: f_norm_eps       = 1.0e-05
0.00.370.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.856 I print_info: f_logit_scale    = 0.0e+00
0.00.370.857 I print_info: n_ff             = 10240
0.00.370.858 I print_info: n_expert         = 0
0.00.370.859 I print_info: n_expert_used    = 0
0.00.370.859 I print_info: causal attn      = 1
0.00.370.860 I print_info: pooling type     = 0
0.00.370.860 I print_info: rope type        = 2
0.00.370.861 I print_info: rope scaling     = linear
0.00.370.863 I print_info: freq_base_train  = 10000.0
0.00.370.863 I print_info: freq_scale_train = 1
0.00.370.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.865 I print_info: rope_finetuned   = unknown
0.00.370.865 I print_info: ssm_d_conv       = 0
0.00.370.866 I print_info: ssm_d_inner      = 0
0.00.370.866 I print_info: ssm_d_state      = 0
0.00.370.867 I print_info: ssm_dt_rank      = 0
0.00.370.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.868 I print_info: model type       = 2.8B
0.00.370.869 I print_info: model params     = 2.78 B
0.00.370.869 I print_info: general.name     = 2.8B
0.00.370.871 I print_info: vocab type       = BPE
0.00.370.872 I print_info: n_vocab          = 50304
0.00.370.873 I print_info: n_merges         = 50009
0.00.370.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.876 I print_info: LF token         = 187 'Ċ'
0.00.370.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.878 I print_info: max token length = 1024
0.00.370.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.790 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.801 I load_tensors: offloading output layer to GPU
0.00.451.802 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.811 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.451.812 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.728.019 I llama_init_from_model: n_seq_max     = 1
0.00.728.025 I llama_init_from_model: n_ctx         = 2048
0.00.728.026 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.728.026 I llama_init_from_model: n_batch       = 512
0.00.728.027 I llama_init_from_model: n_ubatch      = 512
0.00.728.028 I llama_init_from_model: flash_attn    = 0
0.00.728.033 I llama_init_from_model: freq_base     = 10000.0
0.00.728.034 I llama_init_from_model: freq_scale    = 1
0.00.728.075 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.346 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.355 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.525 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.668 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.679 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.679 I llama_init_from_model: graph nodes  = 1287
0.00.739.680 I llama_init_from_model: graph splits = 2
0.00.739.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.639 I 
0.00.804.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.761 I perplexity: tokenizing the input ..
0.01.549.963 I perplexity: tokenization took 745.189 ms
0.01.550.271 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.160.977 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.854.756 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.856.281 I llama_perf_context_print:        load time =     530.06 ms
0.03.856.284 I llama_perf_context_print: prompt eval time =    1956.74 ms /  8192 tokens (    0.24 ms per token,  4186.55 tokens per second)
0.03.856.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.288 I llama_perf_context_print:       total time =    3051.64 ms /  8193 tokens

real	0m4.135s
user	0m4.224s
sys	0m0.882s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4722 (79fdfe281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.250.311 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.266.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.029 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.030 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.281.203 I llama_model_loader: - type  f32:  258 tensors
0.00.281.203 I llama_model_loader: - type q6_K:  130 tensors
0.00.281.206 I print_info: file format = GGUF V3 (latest)
0.00.281.206 I print_info: file type   = Q6_K
0.00.281.209 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.324.349 I load: special tokens cache size = 25
0.00.346.341 I load: token to piece cache size = 0.2984 MB
0.00.346.358 I print_info: arch             = gptneox
0.00.346.359 I print_info: vocab_only       = 0
0.00.346.360 I print_info: n_ctx_train      = 2048
0.00.346.361 I print_info: n_embd           = 2560
0.00.346.364 I print_info: n_layer          = 32
0.00.346.375 I print_info: n_head           = 32
0.00.346.377 I print_info: n_head_kv        = 32
0.00.346.378 I print_info: n_rot            = 20
0.00.346.378 I print_info: n_swa            = 0
0.00.346.379 I print_info: n_embd_head_k    = 80
0.00.346.380 I print_info: n_embd_head_v    = 80
0.00.346.382 I print_info: n_gqa            = 1
0.00.346.384 I print_info: n_embd_k_gqa     = 2560
0.00.346.386 I print_info: n_embd_v_gqa     = 2560
0.00.346.388 I print_info: f_norm_eps       = 1.0e-05
0.00.346.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.390 I print_info: f_logit_scale    = 0.0e+00
0.00.346.392 I print_info: n_ff             = 10240
0.00.346.392 I print_info: n_expert         = 0
0.00.346.392 I print_info: n_expert_used    = 0
0.00.346.393 I print_info: causal attn      = 1
0.00.346.393 I print_info: pooling type     = 0
0.00.346.394 I print_info: rope type        = 2
0.00.346.395 I print_info: rope scaling     = linear
0.00.346.396 I print_info: freq_base_train  = 10000.0
0.00.346.397 I print_info: freq_scale_train = 1
0.00.346.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.346.399 I print_info: rope_finetuned   = unknown
0.00.346.399 I print_info: ssm_d_conv       = 0
0.00.346.400 I print_info: ssm_d_inner      = 0
0.00.346.400 I print_info: ssm_d_state      = 0
0.00.346.401 I print_info: ssm_dt_rank      = 0
0.00.346.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.402 I print_info: model type       = 2.8B
0.00.346.404 I print_info: model params     = 2.78 B
0.00.346.404 I print_info: general.name     = 2.8B
0.00.346.407 I print_info: vocab type       = BPE
0.00.346.408 I print_info: n_vocab          = 50304
0.00.346.409 I print_info: n_merges         = 50009
0.00.346.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.346.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.346.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.346.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.346.415 I print_info: LF token         = 187 'Ċ'
0.00.346.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.346.416 I print_info: max token length = 1024
0.00.346.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.064 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.076 I load_tensors: offloading output layer to GPU
0.00.441.076 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.085 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.441.087 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.775.970 I llama_init_from_model: n_seq_max     = 1
0.00.775.976 I llama_init_from_model: n_ctx         = 2048
0.00.775.976 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.775.977 I llama_init_from_model: n_batch       = 2048
0.00.775.977 I llama_init_from_model: n_ubatch      = 512
0.00.775.979 I llama_init_from_model: flash_attn    = 0
0.00.775.984 I llama_init_from_model: freq_base     = 10000.0
0.00.775.985 I llama_init_from_model: freq_scale    = 1
0.00.776.038 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.360 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.371 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.504 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.587 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.596 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.597 I llama_init_from_model: graph nodes  = 1287
0.00.787.597 I llama_init_from_model: graph splits = 2
0.00.787.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.513 I main: llama threadpool init, n_threads = 1
0.00.857.533 I 
0.00.857.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.622 I 
0.00.857.716 I sampler seed: 1234
0.00.857.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.754 I 
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

0.02.761.930 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24020.46 tokens per second)
0.02.761.934 I llama_perf_context_print:        load time =     605.46 ms
0.02.761.936 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.53 tokens per second)
0.02.761.938 I llama_perf_context_print:        eval time =    1856.95 ms /   255 runs   (    7.28 ms per token,   137.32 tokens per second)
0.02.761.940 I llama_perf_context_print:       total time =    1906.15 ms /   262 tokens

real	0m3.027s
user	0m2.400s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.358 I build: 4722 (79fdfe281) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.287.623 I llama_model_loader: - type  f32:  258 tensors
0.00.287.624 I llama_model_loader: - type q6_K:  130 tensors
0.00.287.627 I print_info: file format = GGUF V3 (latest)
0.00.287.628 I print_info: file type   = Q6_K
0.00.287.631 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.331.171 I load: special tokens cache size = 25
0.00.353.045 I load: token to piece cache size = 0.2984 MB
0.00.353.062 I print_info: arch             = gptneox
0.00.353.062 I print_info: vocab_only       = 0
0.00.353.063 I print_info: n_ctx_train      = 2048
0.00.353.064 I print_info: n_embd           = 2560
0.00.353.064 I print_info: n_layer          = 32
0.00.353.076 I print_info: n_head           = 32
0.00.353.079 I print_info: n_head_kv        = 32
0.00.353.079 I print_info: n_rot            = 20
0.00.353.080 I print_info: n_swa            = 0
0.00.353.080 I print_info: n_embd_head_k    = 80
0.00.353.081 I print_info: n_embd_head_v    = 80
0.00.353.084 I print_info: n_gqa            = 1
0.00.353.086 I print_info: n_embd_k_gqa     = 2560
0.00.353.088 I print_info: n_embd_v_gqa     = 2560
0.00.353.089 I print_info: f_norm_eps       = 1.0e-05
0.00.353.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.092 I print_info: f_logit_scale    = 0.0e+00
0.00.353.093 I print_info: n_ff             = 10240
0.00.353.094 I print_info: n_expert         = 0
0.00.353.094 I print_info: n_expert_used    = 0
0.00.353.095 I print_info: causal attn      = 1
0.00.353.095 I print_info: pooling type     = 0
0.00.353.096 I print_info: rope type        = 2
0.00.353.096 I print_info: rope scaling     = linear
0.00.353.098 I print_info: freq_base_train  = 10000.0
0.00.353.099 I print_info: freq_scale_train = 1
0.00.353.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.099 I print_info: rope_finetuned   = unknown
0.00.353.100 I print_info: ssm_d_conv       = 0
0.00.353.100 I print_info: ssm_d_inner      = 0
0.00.353.101 I print_info: ssm_d_state      = 0
0.00.353.101 I print_info: ssm_dt_rank      = 0
0.00.353.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.102 I print_info: model type       = 2.8B
0.00.353.104 I print_info: model params     = 2.78 B
0.00.353.104 I print_info: general.name     = 2.8B
0.00.353.107 I print_info: vocab type       = BPE
0.00.353.108 I print_info: n_vocab          = 50304
0.00.353.108 I print_info: n_merges         = 50009
0.00.353.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.112 I print_info: LF token         = 187 'Ċ'
0.00.353.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.113 I print_info: max token length = 1024
0.00.353.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.617 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.629 I load_tensors: offloading output layer to GPU
0.00.441.630 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.639 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.441.641 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.740.155 I llama_init_from_model: n_seq_max     = 1
0.00.740.162 I llama_init_from_model: n_ctx         = 2048
0.00.740.163 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.740.164 I llama_init_from_model: n_batch       = 512
0.00.740.164 I llama_init_from_model: n_ubatch      = 512
0.00.740.165 I llama_init_from_model: flash_attn    = 0
0.00.740.170 I llama_init_from_model: freq_base     = 10000.0
0.00.740.171 I llama_init_from_model: freq_scale    = 1
0.00.740.224 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.458 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.470 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.660 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.768 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.778 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.778 I llama_init_from_model: graph nodes  = 1287
0.00.751.779 I llama_init_from_model: graph splits = 2
0.00.751.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.946 I 
0.00.819.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.077 I perplexity: tokenizing the input ..
0.01.560.905 I perplexity: tokenization took 741.817 ms
0.01.561.210 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.175.596 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.881.080 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.882.631 I llama_perf_context_print:        load time =     562.16 ms
0.03.882.634 I llama_perf_context_print: prompt eval time =    1970.88 ms /  8192 tokens (    0.24 ms per token,  4156.53 tokens per second)
0.03.882.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.637 I llama_perf_context_print:       total time =    3063.69 ms /  8193 tokens

real	0m4.165s
user	0m4.269s
sys	0m0.862s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4722 (79fdfe281)
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
0.01.179.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.179.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.169s
user	0m12.760s
sys	0m1.285s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4722 (79fdfe281)
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
0.01.155.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.155.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.012s
user	0m11.181s
sys	0m1.247s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4722 (79fdfe281)
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
0.00.649.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.435s
user	0m3.813s
sys	0m0.619s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4722 (79fdfe281)
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
0.00.651.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.471s
user	0m0.902s
sys	0m0.566s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.29 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.53 sec*proc (2 tests)

Total Test time (real) =   5.53 sec
0.97user 4.58system 0:05.56elapsed 99%CPU (0avgtext+0avgdata 5872864maxresident)k
0inputs+56outputs (0major+1472072minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.82 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.02 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.84 sec*proc (2 tests)

Total Test time (real) =   4.85 sec
0.32user 4.54system 0:04.88elapsed 99%CPU (0avgtext+0avgdata 5865796maxresident)k
0inputs+56outputs (0major+1472669minor)pagefaults 0swaps
```
