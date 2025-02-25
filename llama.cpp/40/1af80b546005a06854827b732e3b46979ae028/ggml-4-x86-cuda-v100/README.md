## Summary

- status:  SUCCESS ✅
- runtime: 15:18.73
- date:    Tue Feb 25 12:19:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/401af80b546005a06854827b732e3b46979ae028
- author:  rhjdvsgsgks
```
server: handle echo=false on /v1/completions (#12060)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.28 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.03 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.03 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.52 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.69 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.02 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  142.88 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.32 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 226.36 sec*proc (29 tests)

Total Test time (real) = 226.69 sec

real	3m46.726s
user	7m5.886s
sys	0m16.207s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.84 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.78 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.82 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   43.24 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.62 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  78.55 sec*proc (29 tests)

Total Test time (real) =  78.57 sec

real	1m18.600s
user	1m30.682s
sys	0m15.550s
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
0.00.000.295 I build: 4777 (401af80b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.900 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.529 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.557 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.563 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.564 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.565 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.568 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.569 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.570 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.571 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.572 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.592 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.593 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.595 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.596 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.597 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.598 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.598 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.881 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.887 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.888 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.888 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.889 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.890 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.288.892 I llama_model_loader: - type  f32:  124 tensors
0.00.288.893 I llama_model_loader: - type  f16:   73 tensors
0.00.288.895 I print_info: file format = GGUF V3 (latest)
0.00.288.896 I print_info: file type   = F16
0.00.288.899 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.306.472 I load: special tokens cache size = 5
0.00.310.557 I load: token to piece cache size = 0.2032 MB
0.00.310.577 I print_info: arch             = bert
0.00.310.577 I print_info: vocab_only       = 0
0.00.310.580 I print_info: n_ctx_train      = 512
0.00.310.581 I print_info: n_embd           = 384
0.00.310.582 I print_info: n_layer          = 12
0.00.310.589 I print_info: n_head           = 12
0.00.310.591 I print_info: n_head_kv        = 12
0.00.310.592 I print_info: n_rot            = 32
0.00.310.592 I print_info: n_swa            = 0
0.00.310.593 I print_info: n_embd_head_k    = 32
0.00.310.593 I print_info: n_embd_head_v    = 32
0.00.310.595 I print_info: n_gqa            = 1
0.00.310.597 I print_info: n_embd_k_gqa     = 384
0.00.310.598 I print_info: n_embd_v_gqa     = 384
0.00.310.600 I print_info: f_norm_eps       = 1.0e-12
0.00.310.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.602 I print_info: f_logit_scale    = 0.0e+00
0.00.310.604 I print_info: n_ff             = 1536
0.00.310.604 I print_info: n_expert         = 0
0.00.310.605 I print_info: n_expert_used    = 0
0.00.310.605 I print_info: causal attn      = 0
0.00.310.605 I print_info: pooling type     = 2
0.00.310.606 I print_info: rope type        = 2
0.00.310.606 I print_info: rope scaling     = linear
0.00.310.608 I print_info: freq_base_train  = 10000.0
0.00.310.609 I print_info: freq_scale_train = 1
0.00.310.610 I print_info: n_ctx_orig_yarn  = 512
0.00.310.611 I print_info: rope_finetuned   = unknown
0.00.310.611 I print_info: ssm_d_conv       = 0
0.00.310.611 I print_info: ssm_d_inner      = 0
0.00.310.612 I print_info: ssm_d_state      = 0
0.00.310.612 I print_info: ssm_dt_rank      = 0
0.00.310.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.613 I print_info: model type       = 33M
0.00.310.615 I print_info: model params     = 33.21 M
0.00.310.615 I print_info: general.name     = Bge Small
0.00.310.617 I print_info: vocab type       = WPM
0.00.310.619 I print_info: n_vocab          = 30522
0.00.310.619 I print_info: n_merges         = 0
0.00.310.620 I print_info: BOS token        = 101 '[CLS]'
0.00.310.621 I print_info: UNK token        = 100 '[UNK]'
0.00.310.622 I print_info: SEP token        = 102 '[SEP]'
0.00.310.623 I print_info: PAD token        = 0 '[PAD]'
0.00.310.623 I print_info: MASK token       = 103 '[MASK]'
0.00.310.625 I print_info: LF token         = 0 '[PAD]'
0.00.310.625 I print_info: max token length = 21
0.00.310.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.793 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.801 I load_tensors: offloading output layer to GPU
0.00.315.801 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.806 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.315.808 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.328.301 I llama_init_from_model: n_seq_max     = 1
0.00.328.306 I llama_init_from_model: n_ctx         = 512
0.00.328.307 I llama_init_from_model: n_ctx_per_seq = 512
0.00.328.307 I llama_init_from_model: n_batch       = 2048
0.00.328.308 I llama_init_from_model: n_ubatch      = 2048
0.00.328.308 I llama_init_from_model: flash_attn    = 0
0.00.328.312 I llama_init_from_model: freq_base     = 10000.0
0.00.328.313 I llama_init_from_model: freq_scale    = 1
0.00.328.343 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.328.651 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.328.661 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.674 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.405 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.334.414 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.334.415 I llama_init_from_model: graph nodes  = 429
0.00.334.416 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.334.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.896 I 
0.00.369.996 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.621 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.407.473 I llama_perf_context_print:        load time =      91.98 ms
0.00.407.475 I llama_perf_context_print: prompt eval time =      35.46 ms /     9 tokens (    3.94 ms per token,   253.84 tokens per second)
0.00.407.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.407.477 I llama_perf_context_print:       total time =      37.58 ms /    10 tokens

real	0m0.669s
user	0m0.186s
sys	0m0.499s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 4777 (401af80b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.628 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.257.311 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.257.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.257.338 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.257.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.257.341 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.257.342 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.257.343 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.257.347 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.257.348 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.257.349 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.257.351 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.257.352 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.257.367 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.257.368 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.257.370 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.257.370 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.257.371 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.257.372 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.261.592 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.262.653 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.262.659 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.262.660 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.262.660 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.262.661 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.262.662 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.262.663 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.262.666 I llama_model_loader: - type  f32:  124 tensors
0.00.262.667 I llama_model_loader: - type q8_0:   73 tensors
0.00.262.670 I print_info: file format = GGUF V3 (latest)
0.00.262.670 I print_info: file type   = Q8_0
0.00.262.674 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.280.229 I load: special tokens cache size = 5
0.00.284.233 I load: token to piece cache size = 0.2032 MB
0.00.284.247 I print_info: arch             = bert
0.00.284.248 I print_info: vocab_only       = 0
0.00.284.248 I print_info: n_ctx_train      = 512
0.00.284.249 I print_info: n_embd           = 384
0.00.284.249 I print_info: n_layer          = 12
0.00.284.257 I print_info: n_head           = 12
0.00.284.259 I print_info: n_head_kv        = 12
0.00.284.259 I print_info: n_rot            = 32
0.00.284.261 I print_info: n_swa            = 0
0.00.284.262 I print_info: n_embd_head_k    = 32
0.00.284.262 I print_info: n_embd_head_v    = 32
0.00.284.267 I print_info: n_gqa            = 1
0.00.284.269 I print_info: n_embd_k_gqa     = 384
0.00.284.270 I print_info: n_embd_v_gqa     = 384
0.00.284.271 I print_info: f_norm_eps       = 1.0e-12
0.00.284.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.284.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.276 I print_info: f_logit_scale    = 0.0e+00
0.00.284.278 I print_info: n_ff             = 1536
0.00.284.278 I print_info: n_expert         = 0
0.00.284.279 I print_info: n_expert_used    = 0
0.00.284.279 I print_info: causal attn      = 0
0.00.284.280 I print_info: pooling type     = 2
0.00.284.282 I print_info: rope type        = 2
0.00.284.282 I print_info: rope scaling     = linear
0.00.284.284 I print_info: freq_base_train  = 10000.0
0.00.284.285 I print_info: freq_scale_train = 1
0.00.284.285 I print_info: n_ctx_orig_yarn  = 512
0.00.284.286 I print_info: rope_finetuned   = unknown
0.00.284.286 I print_info: ssm_d_conv       = 0
0.00.284.287 I print_info: ssm_d_inner      = 0
0.00.284.287 I print_info: ssm_d_state      = 0
0.00.284.287 I print_info: ssm_dt_rank      = 0
0.00.284.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.289 I print_info: model type       = 33M
0.00.284.290 I print_info: model params     = 33.21 M
0.00.284.290 I print_info: general.name     = Bge Small
0.00.284.293 I print_info: vocab type       = WPM
0.00.284.294 I print_info: n_vocab          = 30522
0.00.284.295 I print_info: n_merges         = 0
0.00.284.296 I print_info: BOS token        = 101 '[CLS]'
0.00.284.296 I print_info: UNK token        = 100 '[UNK]'
0.00.284.297 I print_info: SEP token        = 102 '[SEP]'
0.00.284.298 I print_info: PAD token        = 0 '[PAD]'
0.00.284.299 I print_info: MASK token       = 103 '[MASK]'
0.00.284.299 I print_info: LF token         = 0 '[PAD]'
0.00.284.300 I print_info: max token length = 21
0.00.284.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.039 I load_tensors: offloading 12 repeating layers to GPU
0.00.288.047 I load_tensors: offloading output layer to GPU
0.00.288.047 I load_tensors: offloaded 13/13 layers to GPU
0.00.288.051 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.288.053 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.296.577 I llama_init_from_model: n_seq_max     = 1
0.00.296.582 I llama_init_from_model: n_ctx         = 512
0.00.296.583 I llama_init_from_model: n_ctx_per_seq = 512
0.00.296.583 I llama_init_from_model: n_batch       = 2048
0.00.296.584 I llama_init_from_model: n_ubatch      = 2048
0.00.296.584 I llama_init_from_model: flash_attn    = 0
0.00.296.587 I llama_init_from_model: freq_base     = 10000.0
0.00.296.588 I llama_init_from_model: freq_scale    = 1
0.00.296.612 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.296.880 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.296.890 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.296.897 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.301.335 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.301.344 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.301.345 I llama_init_from_model: graph nodes  = 429
0.00.301.345 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.301.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.301.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.515 I 
0.00.342.623 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.248 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.357.915 I llama_perf_context_print:        load time =      90.87 ms
0.00.357.918 I llama_perf_context_print: prompt eval time =      13.29 ms /     9 tokens (    1.48 ms per token,   676.95 tokens per second)
0.00.357.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.921 I llama_perf_context_print:       total time =      15.40 ms /    10 tokens

real	0m0.616s
user	0m0.108s
sys	0m0.521s
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
0.00.000.300 I build: 4777 (401af80b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.211 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.090 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.120 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.122 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.123 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.125 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.128 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.129 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.131 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.133 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.134 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.152 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.153 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.154 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.315.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.320.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.320.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.320.633 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.320.634 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.320.635 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.320.636 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.637 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.637 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.640 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.320.643 I llama_model_loader: - type  f32:   40 tensors
0.00.320.643 I llama_model_loader: - type  f16:   30 tensors
0.00.320.646 I print_info: file format = GGUF V3 (latest)
0.00.320.646 I print_info: file type   = F16
0.00.320.650 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.331.879 W load: empty token at index 5
0.00.346.043 W load: model vocab missing newline token, using special_pad_id instead
0.00.368.092 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.368.184 I load: special tokens cache size = 5
0.00.886.786 I load: token to piece cache size = 1.5060 MB
0.00.886.823 I print_info: arch             = jina-bert-v2
0.00.886.824 I print_info: vocab_only       = 0
0.00.886.825 I print_info: n_ctx_train      = 8192
0.00.886.825 I print_info: n_embd           = 384
0.00.886.826 I print_info: n_layer          = 4
0.00.886.849 I print_info: n_head           = 12
0.00.886.859 I print_info: n_head_kv        = 12
0.00.886.860 I print_info: n_rot            = 32
0.00.886.860 I print_info: n_swa            = 0
0.00.886.861 I print_info: n_embd_head_k    = 32
0.00.886.861 I print_info: n_embd_head_v    = 32
0.00.886.863 I print_info: n_gqa            = 1
0.00.886.865 I print_info: n_embd_k_gqa     = 384
0.00.886.867 I print_info: n_embd_v_gqa     = 384
0.00.886.870 I print_info: f_norm_eps       = 1.0e-12
0.00.886.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.886.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.886.875 I print_info: f_max_alibi_bias = 8.0e+00
0.00.886.876 I print_info: f_logit_scale    = 0.0e+00
0.00.886.878 I print_info: n_ff             = 1536
0.00.886.879 I print_info: n_expert         = 0
0.00.886.879 I print_info: n_expert_used    = 0
0.00.886.880 I print_info: causal attn      = 0
0.00.886.880 I print_info: pooling type     = -1
0.00.886.880 I print_info: rope type        = -1
0.00.886.881 I print_info: rope scaling     = linear
0.00.886.882 I print_info: freq_base_train  = 10000.0
0.00.886.884 I print_info: freq_scale_train = 1
0.00.886.885 I print_info: n_ctx_orig_yarn  = 8192
0.00.886.886 I print_info: rope_finetuned   = unknown
0.00.886.887 I print_info: ssm_d_conv       = 0
0.00.886.888 I print_info: ssm_d_inner      = 0
0.00.886.888 I print_info: ssm_d_state      = 0
0.00.886.889 I print_info: ssm_dt_rank      = 0
0.00.886.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.886.890 I print_info: model type       = 33M
0.00.886.892 I print_info: model params     = 32.90 M
0.00.886.893 I print_info: general.name     = Jina Bert Implementation
0.00.886.896 I print_info: vocab type       = BPE
0.00.886.897 I print_info: n_vocab          = 61056
0.00.886.898 I print_info: n_merges         = 39382
0.00.886.899 I print_info: BOS token        = 0 '<s>'
0.00.886.899 I print_info: EOS token        = 2 '</s>'
0.00.886.900 I print_info: UNK token        = 3 '<unk>'
0.00.886.900 I print_info: SEP token        = 2 '</s>'
0.00.886.901 I print_info: PAD token        = 1 '<pad>'
0.00.886.901 I print_info: MASK token       = 4 '<mask>'
0.00.886.902 I print_info: EOG token        = 2 '</s>'
0.00.886.903 I print_info: max token length = 45
0.00.886.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.663 I load_tensors: offloading 4 repeating layers to GPU
0.00.891.670 I load_tensors: offloading output layer to GPU
0.00.891.671 I load_tensors: offloaded 5/5 layers to GPU
0.00.891.676 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.891.678 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.897.648 I llama_init_from_model: n_seq_max     = 1
0.00.897.653 I llama_init_from_model: n_ctx         = 8192
0.00.897.654 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.897.654 I llama_init_from_model: n_batch       = 2048
0.00.897.655 I llama_init_from_model: n_ubatch      = 2048
0.00.897.656 I llama_init_from_model: flash_attn    = 0
0.00.897.659 I llama_init_from_model: freq_base     = 10000.0
0.00.897.660 I llama_init_from_model: freq_scale    = 1
0.00.897.687 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.898.045 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.898.056 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.898.065 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.909.627 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.909.639 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.909.639 I llama_init_from_model: graph nodes  = 154
0.00.909.640 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.909.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.909.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.205 I 
0.00.959.316 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.607 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.959.614 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.959.624 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.959.625 I main: number of tokens in prompt = 13
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


0.00.959.632 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.959.632 I main: number of tokens in prompt = 40
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


0.00.959.876 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.967.146 I llama_perf_context_print:        load time =     666.98 ms
0.00.967.148 I llama_perf_context_print: prompt eval time =       7.16 ms /    62 tokens (    0.12 ms per token,  8660.43 tokens per second)
0.00.967.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.150 I llama_perf_context_print:       total time =       7.94 ms /    63 tokens

real	0m1.242s
user	0m0.732s
sys	0m0.494s
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
0.00.000.173 I build: 4777 (401af80b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.283.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.545 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.123 I llama_model_loader: - type  f32:  258 tensors
0.00.316.124 I llama_model_loader: - type  f16:  130 tensors
0.00.316.127 I print_info: file format = GGUF V3 (latest)
0.00.316.128 I print_info: file type   = all F32 (guessed)
0.00.316.133 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.359.699 I load: special tokens cache size = 25
0.00.381.821 I load: token to piece cache size = 0.2984 MB
0.00.381.840 I print_info: arch             = gptneox
0.00.381.841 I print_info: vocab_only       = 0
0.00.381.841 I print_info: n_ctx_train      = 2048
0.00.381.842 I print_info: n_embd           = 2560
0.00.381.842 I print_info: n_layer          = 32
0.00.381.858 I print_info: n_head           = 32
0.00.381.860 I print_info: n_head_kv        = 32
0.00.381.860 I print_info: n_rot            = 20
0.00.381.861 I print_info: n_swa            = 0
0.00.381.861 I print_info: n_embd_head_k    = 80
0.00.381.862 I print_info: n_embd_head_v    = 80
0.00.381.865 I print_info: n_gqa            = 1
0.00.381.868 I print_info: n_embd_k_gqa     = 2560
0.00.381.870 I print_info: n_embd_v_gqa     = 2560
0.00.381.872 I print_info: f_norm_eps       = 1.0e-05
0.00.381.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.874 I print_info: f_logit_scale    = 0.0e+00
0.00.381.876 I print_info: n_ff             = 10240
0.00.381.876 I print_info: n_expert         = 0
0.00.381.877 I print_info: n_expert_used    = 0
0.00.381.877 I print_info: causal attn      = 1
0.00.381.879 I print_info: pooling type     = 0
0.00.381.879 I print_info: rope type        = 2
0.00.381.880 I print_info: rope scaling     = linear
0.00.381.881 I print_info: freq_base_train  = 10000.0
0.00.381.883 I print_info: freq_scale_train = 1
0.00.381.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.884 I print_info: rope_finetuned   = unknown
0.00.381.884 I print_info: ssm_d_conv       = 0
0.00.381.884 I print_info: ssm_d_inner      = 0
0.00.381.885 I print_info: ssm_d_state      = 0
0.00.381.886 I print_info: ssm_dt_rank      = 0
0.00.381.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.887 I print_info: model type       = 2.8B
0.00.381.888 I print_info: model params     = 2.78 B
0.00.381.889 I print_info: general.name     = 2.8B
0.00.381.891 I print_info: vocab type       = BPE
0.00.381.892 I print_info: n_vocab          = 50304
0.00.381.893 I print_info: n_merges         = 50009
0.00.381.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.896 I print_info: LF token         = 187 'Ċ'
0.00.381.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.897 I print_info: max token length = 1024
0.00.381.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.649.612 I load_tensors: offloading output layer to GPU
0.00.649.613 I load_tensors: offloaded 33/33 layers to GPU
0.00.649.623 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.649.624 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.409.458 I llama_init_from_model: n_seq_max     = 1
0.01.409.464 I llama_init_from_model: n_ctx         = 2048
0.01.409.464 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.409.464 I llama_init_from_model: n_batch       = 2048
0.01.409.465 I llama_init_from_model: n_ubatch      = 512
0.01.409.466 I llama_init_from_model: flash_attn    = 0
0.01.409.472 I llama_init_from_model: freq_base     = 10000.0
0.01.409.473 I llama_init_from_model: freq_scale    = 1
0.01.409.517 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.410.782 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.410.795 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.411.959 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.422.005 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.422.015 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.422.016 I llama_init_from_model: graph nodes  = 1287
0.01.422.017 I llama_init_from_model: graph splits = 2
0.01.422.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.422.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.422.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.500.090 I main: llama threadpool init, n_threads = 1
0.01.500.108 I 
0.01.500.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.500.203 I 
0.01.500.323 I sampler seed: 1234
0.01.500.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.500.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.500.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.500.344 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.096.655 I llama_perf_sampler_print:    sampling time =      10.67 ms /   263 runs   (    0.04 ms per token, 24655.48 tokens per second)
0.04.096.658 I llama_perf_context_print:        load time =    1214.48 ms
0.04.096.660 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.02 ms per token,   493.83 tokens per second)
0.04.096.662 I llama_perf_context_print:        eval time =    2546.81 ms /   255 runs   (    9.99 ms per token,   100.13 tokens per second)
0.04.096.663 I llama_perf_context_print:       total time =    2598.50 ms /   262 tokens

real	0m4.379s
user	0m3.432s
sys	0m0.941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.314 I build: 4777 (401af80b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.450 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.490 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.078 I llama_model_loader: - type  f32:  258 tensors
0.00.291.079 I llama_model_loader: - type  f16:  130 tensors
0.00.291.082 I print_info: file format = GGUF V3 (latest)
0.00.291.083 I print_info: file type   = all F32 (guessed)
0.00.291.086 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.334.895 I load: special tokens cache size = 25
0.00.357.047 I load: token to piece cache size = 0.2984 MB
0.00.357.064 I print_info: arch             = gptneox
0.00.357.065 I print_info: vocab_only       = 0
0.00.357.065 I print_info: n_ctx_train      = 2048
0.00.357.067 I print_info: n_embd           = 2560
0.00.357.068 I print_info: n_layer          = 32
0.00.357.079 I print_info: n_head           = 32
0.00.357.081 I print_info: n_head_kv        = 32
0.00.357.081 I print_info: n_rot            = 20
0.00.357.082 I print_info: n_swa            = 0
0.00.357.083 I print_info: n_embd_head_k    = 80
0.00.357.084 I print_info: n_embd_head_v    = 80
0.00.357.087 I print_info: n_gqa            = 1
0.00.357.089 I print_info: n_embd_k_gqa     = 2560
0.00.357.090 I print_info: n_embd_v_gqa     = 2560
0.00.357.092 I print_info: f_norm_eps       = 1.0e-05
0.00.357.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.094 I print_info: f_logit_scale    = 0.0e+00
0.00.357.096 I print_info: n_ff             = 10240
0.00.357.096 I print_info: n_expert         = 0
0.00.357.097 I print_info: n_expert_used    = 0
0.00.357.097 I print_info: causal attn      = 1
0.00.357.098 I print_info: pooling type     = 0
0.00.357.098 I print_info: rope type        = 2
0.00.357.099 I print_info: rope scaling     = linear
0.00.357.100 I print_info: freq_base_train  = 10000.0
0.00.357.101 I print_info: freq_scale_train = 1
0.00.357.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.102 I print_info: rope_finetuned   = unknown
0.00.357.103 I print_info: ssm_d_conv       = 0
0.00.357.103 I print_info: ssm_d_inner      = 0
0.00.357.104 I print_info: ssm_d_state      = 0
0.00.357.104 I print_info: ssm_dt_rank      = 0
0.00.357.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.106 I print_info: model type       = 2.8B
0.00.357.107 I print_info: model params     = 2.78 B
0.00.357.107 I print_info: general.name     = 2.8B
0.00.357.110 I print_info: vocab type       = BPE
0.00.357.111 I print_info: n_vocab          = 50304
0.00.357.111 I print_info: n_merges         = 50009
0.00.357.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.115 I print_info: LF token         = 187 'Ċ'
0.00.357.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.117 I print_info: max token length = 1024
0.00.357.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.445 I load_tensors: offloading 32 repeating layers to GPU
0.00.624.457 I load_tensors: offloading output layer to GPU
0.00.624.457 I load_tensors: offloaded 33/33 layers to GPU
0.00.624.467 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.624.468 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.377.903 I llama_init_from_model: n_seq_max     = 1
0.01.377.908 I llama_init_from_model: n_ctx         = 2048
0.01.377.909 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.377.910 I llama_init_from_model: n_batch       = 512
0.01.377.910 I llama_init_from_model: n_ubatch      = 512
0.01.377.911 I llama_init_from_model: flash_attn    = 0
0.01.377.917 I llama_init_from_model: freq_base     = 10000.0
0.01.377.918 I llama_init_from_model: freq_scale    = 1
0.01.377.960 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.379.270 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.379.280 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.380.416 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.389.674 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.389.684 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.389.685 I llama_init_from_model: graph nodes  = 1287
0.01.389.686 I llama_init_from_model: graph splits = 2
0.01.389.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.389.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.465.717 I 
0.01.465.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.465.854 I perplexity: tokenizing the input ..
0.02.246.902 I perplexity: tokenization took 781.036 ms
0.02.247.226 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.796.396 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.297.951 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.299.588 I llama_perf_context_print:        load time =    1207.10 ms
0.04.299.591 I llama_perf_context_print: prompt eval time =    1703.76 ms /  8192 tokens (    0.21 ms per token,  4808.19 tokens per second)
0.04.299.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.299.594 I llama_perf_context_print:       total time =    2833.87 ms /  8193 tokens

real	0m4.590s
user	0m4.393s
sys	0m1.145s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.675 I build: 4777 (401af80b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.989 I main: llama backend init
0.00.001.003 I main: load the model and apply lora adapter, if any
0.00.263.912 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.987 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.988 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.989 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.459 I llama_model_loader: - type  f32:  258 tensors
0.00.295.460 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.462 I print_info: file format = GGUF V3 (latest)
0.00.295.464 I print_info: file type   = Q8_0
0.00.295.466 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.237 I load: special tokens cache size = 25
0.00.361.313 I load: token to piece cache size = 0.2984 MB
0.00.361.331 I print_info: arch             = gptneox
0.00.361.331 I print_info: vocab_only       = 0
0.00.361.334 I print_info: n_ctx_train      = 2048
0.00.361.335 I print_info: n_embd           = 2560
0.00.361.336 I print_info: n_layer          = 32
0.00.361.347 I print_info: n_head           = 32
0.00.361.350 I print_info: n_head_kv        = 32
0.00.361.351 I print_info: n_rot            = 20
0.00.361.352 I print_info: n_swa            = 0
0.00.361.352 I print_info: n_embd_head_k    = 80
0.00.361.352 I print_info: n_embd_head_v    = 80
0.00.361.355 I print_info: n_gqa            = 1
0.00.361.357 I print_info: n_embd_k_gqa     = 2560
0.00.361.358 I print_info: n_embd_v_gqa     = 2560
0.00.361.360 I print_info: f_norm_eps       = 1.0e-05
0.00.361.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.365 I print_info: f_logit_scale    = 0.0e+00
0.00.361.367 I print_info: n_ff             = 10240
0.00.361.367 I print_info: n_expert         = 0
0.00.361.368 I print_info: n_expert_used    = 0
0.00.361.368 I print_info: causal attn      = 1
0.00.361.369 I print_info: pooling type     = 0
0.00.361.369 I print_info: rope type        = 2
0.00.361.370 I print_info: rope scaling     = linear
0.00.361.372 I print_info: freq_base_train  = 10000.0
0.00.361.373 I print_info: freq_scale_train = 1
0.00.361.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.374 I print_info: rope_finetuned   = unknown
0.00.361.375 I print_info: ssm_d_conv       = 0
0.00.361.376 I print_info: ssm_d_inner      = 0
0.00.361.376 I print_info: ssm_d_state      = 0
0.00.361.377 I print_info: ssm_dt_rank      = 0
0.00.361.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.378 I print_info: model type       = 2.8B
0.00.361.378 I print_info: model params     = 2.78 B
0.00.361.379 I print_info: general.name     = 2.8B
0.00.361.381 I print_info: vocab type       = BPE
0.00.361.382 I print_info: n_vocab          = 50304
0.00.361.383 I print_info: n_merges         = 50009
0.00.361.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.386 I print_info: LF token         = 187 'Ċ'
0.00.361.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.387 I print_info: max token length = 1024
0.00.361.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.124 I load_tensors: offloading output layer to GPU
0.00.529.124 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.133 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.529.135 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.025.283 I llama_init_from_model: n_seq_max     = 1
0.01.025.289 I llama_init_from_model: n_ctx         = 2048
0.01.025.289 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.025.290 I llama_init_from_model: n_batch       = 2048
0.01.025.290 I llama_init_from_model: n_ubatch      = 512
0.01.025.291 I llama_init_from_model: flash_attn    = 0
0.01.025.296 I llama_init_from_model: freq_base     = 10000.0
0.01.025.297 I llama_init_from_model: freq_scale    = 1
0.01.025.341 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.026.594 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.603 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.027.735 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.970 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.037.976 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.037.977 I llama_init_from_model: graph nodes  = 1287
0.01.037.977 I llama_init_from_model: graph splits = 2
0.01.037.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.038.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.038.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.829 I main: llama threadpool init, n_threads = 1
0.01.106.847 I 
0.01.106.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.106.936 I 
0.01.107.037 I sampler seed: 1234
0.01.107.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.107.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.107.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.107.068 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.144.000 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22693.93 tokens per second)
0.03.144.007 I llama_perf_context_print:        load time =     841.27 ms
0.03.144.009 I llama_perf_context_print: prompt eval time =      10.84 ms /     7 tokens (    1.55 ms per token,   645.94 tokens per second)
0.03.144.011 I llama_perf_context_print:        eval time =    1990.06 ms /   255 runs   (    7.80 ms per token,   128.14 tokens per second)
0.03.144.012 I llama_perf_context_print:       total time =    2038.81 ms /   262 tokens

real	0m3.429s
user	0m2.638s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.346 I build: 4777 (401af80b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.916 I llama_model_loader: - type  f32:  258 tensors
0.00.303.916 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.919 I print_info: file format = GGUF V3 (latest)
0.00.303.920 I print_info: file type   = Q8_0
0.00.303.922 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.442 I load: special tokens cache size = 25
0.00.371.514 I load: token to piece cache size = 0.2984 MB
0.00.371.532 I print_info: arch             = gptneox
0.00.371.533 I print_info: vocab_only       = 0
0.00.371.533 I print_info: n_ctx_train      = 2048
0.00.371.535 I print_info: n_embd           = 2560
0.00.371.536 I print_info: n_layer          = 32
0.00.371.547 I print_info: n_head           = 32
0.00.371.550 I print_info: n_head_kv        = 32
0.00.371.550 I print_info: n_rot            = 20
0.00.371.551 I print_info: n_swa            = 0
0.00.371.552 I print_info: n_embd_head_k    = 80
0.00.371.552 I print_info: n_embd_head_v    = 80
0.00.371.554 I print_info: n_gqa            = 1
0.00.371.557 I print_info: n_embd_k_gqa     = 2560
0.00.371.559 I print_info: n_embd_v_gqa     = 2560
0.00.371.561 I print_info: f_norm_eps       = 1.0e-05
0.00.371.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.564 I print_info: f_logit_scale    = 0.0e+00
0.00.371.566 I print_info: n_ff             = 10240
0.00.371.566 I print_info: n_expert         = 0
0.00.371.567 I print_info: n_expert_used    = 0
0.00.371.568 I print_info: causal attn      = 1
0.00.371.568 I print_info: pooling type     = 0
0.00.371.569 I print_info: rope type        = 2
0.00.371.569 I print_info: rope scaling     = linear
0.00.371.571 I print_info: freq_base_train  = 10000.0
0.00.371.572 I print_info: freq_scale_train = 1
0.00.371.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.573 I print_info: rope_finetuned   = unknown
0.00.371.574 I print_info: ssm_d_conv       = 0
0.00.371.574 I print_info: ssm_d_inner      = 0
0.00.371.575 I print_info: ssm_d_state      = 0
0.00.371.576 I print_info: ssm_dt_rank      = 0
0.00.371.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.577 I print_info: model type       = 2.8B
0.00.371.578 I print_info: model params     = 2.78 B
0.00.371.579 I print_info: general.name     = 2.8B
0.00.371.581 I print_info: vocab type       = BPE
0.00.371.582 I print_info: n_vocab          = 50304
0.00.371.583 I print_info: n_merges         = 50009
0.00.371.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.589 I print_info: LF token         = 187 'Ċ'
0.00.371.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.591 I print_info: max token length = 1024
0.00.371.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.775 I load_tensors: offloading 32 repeating layers to GPU
0.00.537.787 I load_tensors: offloading output layer to GPU
0.00.537.787 I load_tensors: offloaded 33/33 layers to GPU
0.00.537.797 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.537.799 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.987.334 I llama_init_from_model: n_seq_max     = 1
0.00.987.340 I llama_init_from_model: n_ctx         = 2048
0.00.987.341 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.987.341 I llama_init_from_model: n_batch       = 512
0.00.987.342 I llama_init_from_model: n_ubatch      = 512
0.00.987.342 I llama_init_from_model: flash_attn    = 0
0.00.987.349 I llama_init_from_model: freq_base     = 10000.0
0.00.987.350 I llama_init_from_model: freq_scale    = 1
0.00.987.394 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.988.666 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.988.676 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.989.808 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.999.578 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.999.589 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.999.589 I llama_init_from_model: graph nodes  = 1287
0.00.999.590 I llama_init_from_model: graph splits = 2
0.00.999.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.999.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.197 I 
0.01.076.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.076.309 I perplexity: tokenizing the input ..
0.01.817.968 I perplexity: tokenization took 741.648 ms
0.01.818.281 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.417.283 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.052.080 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.053.683 I llama_perf_context_print:        load time =     803.38 ms
0.04.053.686 I llama_perf_context_print: prompt eval time =    1886.43 ms /  8192 tokens (    0.23 ms per token,  4342.60 tokens per second)
0.04.053.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.053.689 I llama_perf_context_print:       total time =    2977.49 ms /  8193 tokens

real	0m4.365s
user	0m4.253s
sys	0m1.083s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 4777 (401af80b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.008 I main: llama backend init
0.00.001.019 I main: load the model and apply lora adapter, if any
0.00.261.213 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.043 I llama_model_loader: - type  f32:  258 tensors
0.00.293.044 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.047 I print_info: file format = GGUF V3 (latest)
0.00.293.048 I print_info: file type   = Q4_0
0.00.293.050 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.443 I load: special tokens cache size = 25
0.00.358.605 I load: token to piece cache size = 0.2984 MB
0.00.358.632 I print_info: arch             = gptneox
0.00.358.633 I print_info: vocab_only       = 0
0.00.358.633 I print_info: n_ctx_train      = 2048
0.00.358.634 I print_info: n_embd           = 2560
0.00.358.634 I print_info: n_layer          = 32
0.00.358.645 I print_info: n_head           = 32
0.00.358.647 I print_info: n_head_kv        = 32
0.00.358.649 I print_info: n_rot            = 20
0.00.358.649 I print_info: n_swa            = 0
0.00.358.650 I print_info: n_embd_head_k    = 80
0.00.358.650 I print_info: n_embd_head_v    = 80
0.00.358.652 I print_info: n_gqa            = 1
0.00.358.654 I print_info: n_embd_k_gqa     = 2560
0.00.358.656 I print_info: n_embd_v_gqa     = 2560
0.00.358.658 I print_info: f_norm_eps       = 1.0e-05
0.00.358.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.661 I print_info: f_logit_scale    = 0.0e+00
0.00.358.663 I print_info: n_ff             = 10240
0.00.358.664 I print_info: n_expert         = 0
0.00.358.664 I print_info: n_expert_used    = 0
0.00.358.665 I print_info: causal attn      = 1
0.00.358.665 I print_info: pooling type     = 0
0.00.358.666 I print_info: rope type        = 2
0.00.358.667 I print_info: rope scaling     = linear
0.00.358.668 I print_info: freq_base_train  = 10000.0
0.00.358.669 I print_info: freq_scale_train = 1
0.00.358.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.670 I print_info: rope_finetuned   = unknown
0.00.358.671 I print_info: ssm_d_conv       = 0
0.00.358.674 I print_info: ssm_d_inner      = 0
0.00.358.674 I print_info: ssm_d_state      = 0
0.00.358.675 I print_info: ssm_dt_rank      = 0
0.00.358.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.677 I print_info: model type       = 2.8B
0.00.358.678 I print_info: model params     = 2.78 B
0.00.358.679 I print_info: general.name     = 2.8B
0.00.358.681 I print_info: vocab type       = BPE
0.00.358.682 I print_info: n_vocab          = 50304
0.00.358.683 I print_info: n_merges         = 50009
0.00.358.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.687 I print_info: LF token         = 187 'Ċ'
0.00.358.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.688 I print_info: max token length = 1024
0.00.358.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.623 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.635 I load_tensors: offloading output layer to GPU
0.00.444.635 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.644 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.444.646 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.711.456 I llama_init_from_model: n_seq_max     = 1
0.00.711.463 I llama_init_from_model: n_ctx         = 2048
0.00.711.463 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.711.464 I llama_init_from_model: n_batch       = 2048
0.00.711.464 I llama_init_from_model: n_ubatch      = 512
0.00.711.465 I llama_init_from_model: flash_attn    = 0
0.00.711.471 I llama_init_from_model: freq_base     = 10000.0
0.00.711.472 I llama_init_from_model: freq_scale    = 1
0.00.711.514 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.712.760 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.768 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.902 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.727 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.737 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.738 I llama_init_from_model: graph nodes  = 1287
0.00.723.738 I llama_init_from_model: graph splits = 2
0.00.723.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.078 I main: llama threadpool init, n_threads = 1
0.00.791.098 I 
0.00.791.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.189 I 
0.00.791.294 I sampler seed: 1234
0.00.791.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.791.313 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.394.347 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23396.49 tokens per second)
0.02.394.351 I llama_perf_context_print:        load time =     528.11 ms
0.02.394.353 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.09 tokens per second)
0.02.394.356 I llama_perf_context_print:        eval time =    1556.88 ms /   255 runs   (    6.11 ms per token,   163.79 tokens per second)
0.02.394.357 I llama_perf_context_print:       total time =    1605.02 ms /   262 tokens

real	0m2.664s
user	0m2.041s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.327 I build: 4777 (401af80b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.664 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.238 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.240 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.241 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.031 I llama_model_loader: - type  f32:  258 tensors
0.00.295.032 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.064 I print_info: file format = GGUF V3 (latest)
0.00.295.068 I print_info: file type   = Q4_0
0.00.295.070 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.911 I load: special tokens cache size = 25
0.00.361.255 I load: token to piece cache size = 0.2984 MB
0.00.361.280 I print_info: arch             = gptneox
0.00.361.281 I print_info: vocab_only       = 0
0.00.361.281 I print_info: n_ctx_train      = 2048
0.00.361.282 I print_info: n_embd           = 2560
0.00.361.282 I print_info: n_layer          = 32
0.00.361.293 I print_info: n_head           = 32
0.00.361.296 I print_info: n_head_kv        = 32
0.00.361.296 I print_info: n_rot            = 20
0.00.361.297 I print_info: n_swa            = 0
0.00.361.299 I print_info: n_embd_head_k    = 80
0.00.361.299 I print_info: n_embd_head_v    = 80
0.00.361.301 I print_info: n_gqa            = 1
0.00.361.303 I print_info: n_embd_k_gqa     = 2560
0.00.361.306 I print_info: n_embd_v_gqa     = 2560
0.00.361.308 I print_info: f_norm_eps       = 1.0e-05
0.00.361.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.311 I print_info: f_logit_scale    = 0.0e+00
0.00.361.313 I print_info: n_ff             = 10240
0.00.361.314 I print_info: n_expert         = 0
0.00.361.315 I print_info: n_expert_used    = 0
0.00.361.315 I print_info: causal attn      = 1
0.00.361.316 I print_info: pooling type     = 0
0.00.361.316 I print_info: rope type        = 2
0.00.361.317 I print_info: rope scaling     = linear
0.00.361.318 I print_info: freq_base_train  = 10000.0
0.00.361.319 I print_info: freq_scale_train = 1
0.00.361.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.320 I print_info: rope_finetuned   = unknown
0.00.361.320 I print_info: ssm_d_conv       = 0
0.00.361.324 I print_info: ssm_d_inner      = 0
0.00.361.325 I print_info: ssm_d_state      = 0
0.00.361.325 I print_info: ssm_dt_rank      = 0
0.00.361.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.326 I print_info: model type       = 2.8B
0.00.361.328 I print_info: model params     = 2.78 B
0.00.361.329 I print_info: general.name     = 2.8B
0.00.361.331 I print_info: vocab type       = BPE
0.00.361.332 I print_info: n_vocab          = 50304
0.00.361.333 I print_info: n_merges         = 50009
0.00.361.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.338 I print_info: LF token         = 187 'Ċ'
0.00.361.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.340 I print_info: max token length = 1024
0.00.361.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.099 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.110 I load_tensors: offloading output layer to GPU
0.00.447.111 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.120 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.447.122 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.697.528 I llama_init_from_model: n_seq_max     = 1
0.00.697.533 I llama_init_from_model: n_ctx         = 2048
0.00.697.534 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.697.534 I llama_init_from_model: n_batch       = 512
0.00.697.535 I llama_init_from_model: n_ubatch      = 512
0.00.697.536 I llama_init_from_model: flash_attn    = 0
0.00.697.542 I llama_init_from_model: freq_base     = 10000.0
0.00.697.543 I llama_init_from_model: freq_scale    = 1
0.00.697.587 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.698.881 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.698.891 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.032 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.394 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.709.403 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.709.404 I llama_init_from_model: graph nodes  = 1287
0.00.709.405 I llama_init_from_model: graph splits = 2
0.00.709.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.345 I 
0.00.774.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.774.471 I perplexity: tokenizing the input ..
0.01.510.226 I perplexity: tokenization took 735.743 ms
0.01.510.541 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.145.910 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.902.963 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.904.507 I llama_perf_context_print:        load time =     516.66 ms
0.03.904.510 I llama_perf_context_print: prompt eval time =    2042.27 ms /  8192 tokens (    0.25 ms per token,  4011.23 tokens per second)
0.03.904.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.513 I llama_perf_context_print:       total time =    3130.16 ms /  8193 tokens

real	0m4.195s
user	0m4.263s
sys	0m0.908s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4777 (401af80b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.260.353 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.401 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.402 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.403 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.037 I llama_model_loader: - type  f32:  258 tensors
0.00.292.038 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.041 I print_info: file format = GGUF V3 (latest)
0.00.292.042 I print_info: file type   = Q4_1
0.00.292.044 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.673 I load: special tokens cache size = 25
0.00.357.707 I load: token to piece cache size = 0.2984 MB
0.00.357.724 I print_info: arch             = gptneox
0.00.357.725 I print_info: vocab_only       = 0
0.00.357.726 I print_info: n_ctx_train      = 2048
0.00.357.726 I print_info: n_embd           = 2560
0.00.357.728 I print_info: n_layer          = 32
0.00.357.740 I print_info: n_head           = 32
0.00.357.742 I print_info: n_head_kv        = 32
0.00.357.743 I print_info: n_rot            = 20
0.00.357.744 I print_info: n_swa            = 0
0.00.357.744 I print_info: n_embd_head_k    = 80
0.00.357.745 I print_info: n_embd_head_v    = 80
0.00.357.747 I print_info: n_gqa            = 1
0.00.357.749 I print_info: n_embd_k_gqa     = 2560
0.00.357.751 I print_info: n_embd_v_gqa     = 2560
0.00.357.753 I print_info: f_norm_eps       = 1.0e-05
0.00.357.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.755 I print_info: f_logit_scale    = 0.0e+00
0.00.357.757 I print_info: n_ff             = 10240
0.00.357.757 I print_info: n_expert         = 0
0.00.357.757 I print_info: n_expert_used    = 0
0.00.357.758 I print_info: causal attn      = 1
0.00.357.758 I print_info: pooling type     = 0
0.00.357.759 I print_info: rope type        = 2
0.00.357.759 I print_info: rope scaling     = linear
0.00.357.761 I print_info: freq_base_train  = 10000.0
0.00.357.762 I print_info: freq_scale_train = 1
0.00.357.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.762 I print_info: rope_finetuned   = unknown
0.00.357.763 I print_info: ssm_d_conv       = 0
0.00.357.763 I print_info: ssm_d_inner      = 0
0.00.357.764 I print_info: ssm_d_state      = 0
0.00.357.764 I print_info: ssm_dt_rank      = 0
0.00.357.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.766 I print_info: model type       = 2.8B
0.00.357.767 I print_info: model params     = 2.78 B
0.00.357.767 I print_info: general.name     = 2.8B
0.00.357.770 I print_info: vocab type       = BPE
0.00.357.771 I print_info: n_vocab          = 50304
0.00.357.771 I print_info: n_merges         = 50009
0.00.357.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.774 I print_info: LF token         = 187 'Ċ'
0.00.357.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.775 I print_info: max token length = 1024
0.00.357.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.003 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.016 I load_tensors: offloading output layer to GPU
0.00.447.016 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.025 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.447.027 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.729.255 I llama_init_from_model: n_seq_max     = 1
0.00.729.261 I llama_init_from_model: n_ctx         = 2048
0.00.729.261 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.729.262 I llama_init_from_model: n_batch       = 2048
0.00.729.262 I llama_init_from_model: n_ubatch      = 512
0.00.729.263 I llama_init_from_model: flash_attn    = 0
0.00.729.269 I llama_init_from_model: freq_base     = 10000.0
0.00.729.270 I llama_init_from_model: freq_scale    = 1
0.00.729.324 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.590 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.602 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.761 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.535 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.546 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.547 I llama_init_from_model: graph nodes  = 1287
0.00.741.547 I llama_init_from_model: graph splits = 2
0.00.741.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.618 I main: llama threadpool init, n_threads = 1
0.00.808.637 I 
0.00.808.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.733 I 
0.00.808.842 I sampler seed: 1234
0.00.808.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.808.861 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.440.514 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23498.93 tokens per second)
0.02.440.518 I llama_perf_context_print:        load time =     546.62 ms
0.02.440.519 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.78 tokens per second)
0.02.440.521 I llama_perf_context_print:        eval time =    1586.92 ms /   255 runs   (    6.22 ms per token,   160.69 tokens per second)
0.02.440.522 I llama_perf_context_print:       total time =    1633.53 ms /   262 tokens

real	0m2.712s
user	0m2.073s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.838 I build: 4777 (401af80b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.350 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.149 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.557 I llama_model_loader: - type  f32:  258 tensors
0.00.290.557 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.561 I print_info: file format = GGUF V3 (latest)
0.00.290.562 I print_info: file type   = Q4_1
0.00.290.564 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.225 I load: special tokens cache size = 25
0.00.356.431 I load: token to piece cache size = 0.2984 MB
0.00.356.454 I print_info: arch             = gptneox
0.00.356.455 I print_info: vocab_only       = 0
0.00.356.455 I print_info: n_ctx_train      = 2048
0.00.356.456 I print_info: n_embd           = 2560
0.00.356.456 I print_info: n_layer          = 32
0.00.356.467 I print_info: n_head           = 32
0.00.356.469 I print_info: n_head_kv        = 32
0.00.356.469 I print_info: n_rot            = 20
0.00.356.470 I print_info: n_swa            = 0
0.00.356.471 I print_info: n_embd_head_k    = 80
0.00.356.471 I print_info: n_embd_head_v    = 80
0.00.356.473 I print_info: n_gqa            = 1
0.00.356.475 I print_info: n_embd_k_gqa     = 2560
0.00.356.477 I print_info: n_embd_v_gqa     = 2560
0.00.356.479 I print_info: f_norm_eps       = 1.0e-05
0.00.356.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.482 I print_info: f_logit_scale    = 0.0e+00
0.00.356.484 I print_info: n_ff             = 10240
0.00.356.485 I print_info: n_expert         = 0
0.00.356.486 I print_info: n_expert_used    = 0
0.00.356.486 I print_info: causal attn      = 1
0.00.356.488 I print_info: pooling type     = 0
0.00.356.489 I print_info: rope type        = 2
0.00.356.489 I print_info: rope scaling     = linear
0.00.356.491 I print_info: freq_base_train  = 10000.0
0.00.356.492 I print_info: freq_scale_train = 1
0.00.356.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.493 I print_info: rope_finetuned   = unknown
0.00.356.493 I print_info: ssm_d_conv       = 0
0.00.356.494 I print_info: ssm_d_inner      = 0
0.00.356.494 I print_info: ssm_d_state      = 0
0.00.356.495 I print_info: ssm_dt_rank      = 0
0.00.356.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.497 I print_info: model type       = 2.8B
0.00.356.498 I print_info: model params     = 2.78 B
0.00.356.498 I print_info: general.name     = 2.8B
0.00.356.500 I print_info: vocab type       = BPE
0.00.356.501 I print_info: n_vocab          = 50304
0.00.356.502 I print_info: n_merges         = 50009
0.00.356.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.506 I print_info: LF token         = 187 'Ċ'
0.00.356.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.507 I print_info: max token length = 1024
0.00.356.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.981 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.992 I load_tensors: offloading output layer to GPU
0.00.444.993 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.002 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.445.003 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.701.010 I llama_init_from_model: n_seq_max     = 1
0.00.701.017 I llama_init_from_model: n_ctx         = 2048
0.00.701.017 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.701.018 I llama_init_from_model: n_batch       = 512
0.00.701.018 I llama_init_from_model: n_ubatch      = 512
0.00.701.019 I llama_init_from_model: flash_attn    = 0
0.00.701.026 I llama_init_from_model: freq_base     = 10000.0
0.00.701.027 I llama_init_from_model: freq_scale    = 1
0.00.701.073 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.702.346 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.355 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.493 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.311 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.713.322 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.713.322 I llama_init_from_model: graph nodes  = 1287
0.00.713.323 I llama_init_from_model: graph splits = 2
0.00.713.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.821 I 
0.00.778.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.947 I perplexity: tokenizing the input ..
0.01.551.184 I perplexity: tokenization took 772.225 ms
0.01.551.501 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.810 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.946.780 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.948.354 I llama_perf_context_print:        load time =     519.45 ms
0.03.948.357 I llama_perf_context_print: prompt eval time =    2049.71 ms /  8192 tokens (    0.25 ms per token,  3996.66 tokens per second)
0.03.948.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.359 I llama_perf_context_print:       total time =    3169.53 ms /  8193 tokens

real	0m4.233s
user	0m4.360s
sys	0m0.852s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4777 (401af80b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.263.261 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.264 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.723 I llama_model_loader: - type  f32:  258 tensors
0.00.294.724 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.727 I print_info: file format = GGUF V3 (latest)
0.00.294.727 I print_info: file type   = Q5_0
0.00.294.730 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.171 I load: special tokens cache size = 25
0.00.361.295 I load: token to piece cache size = 0.2984 MB
0.00.361.312 I print_info: arch             = gptneox
0.00.361.313 I print_info: vocab_only       = 0
0.00.361.314 I print_info: n_ctx_train      = 2048
0.00.361.316 I print_info: n_embd           = 2560
0.00.361.317 I print_info: n_layer          = 32
0.00.361.329 I print_info: n_head           = 32
0.00.361.332 I print_info: n_head_kv        = 32
0.00.361.332 I print_info: n_rot            = 20
0.00.361.333 I print_info: n_swa            = 0
0.00.361.333 I print_info: n_embd_head_k    = 80
0.00.361.334 I print_info: n_embd_head_v    = 80
0.00.361.336 I print_info: n_gqa            = 1
0.00.361.339 I print_info: n_embd_k_gqa     = 2560
0.00.361.340 I print_info: n_embd_v_gqa     = 2560
0.00.361.342 I print_info: f_norm_eps       = 1.0e-05
0.00.361.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.345 I print_info: f_logit_scale    = 0.0e+00
0.00.361.347 I print_info: n_ff             = 10240
0.00.361.347 I print_info: n_expert         = 0
0.00.361.348 I print_info: n_expert_used    = 0
0.00.361.349 I print_info: causal attn      = 1
0.00.361.349 I print_info: pooling type     = 0
0.00.361.350 I print_info: rope type        = 2
0.00.361.350 I print_info: rope scaling     = linear
0.00.361.352 I print_info: freq_base_train  = 10000.0
0.00.361.353 I print_info: freq_scale_train = 1
0.00.361.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.354 I print_info: rope_finetuned   = unknown
0.00.361.355 I print_info: ssm_d_conv       = 0
0.00.361.355 I print_info: ssm_d_inner      = 0
0.00.361.355 I print_info: ssm_d_state      = 0
0.00.361.356 I print_info: ssm_dt_rank      = 0
0.00.361.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.358 I print_info: model type       = 2.8B
0.00.361.358 I print_info: model params     = 2.78 B
0.00.361.359 I print_info: general.name     = 2.8B
0.00.361.362 I print_info: vocab type       = BPE
0.00.361.363 I print_info: n_vocab          = 50304
0.00.361.363 I print_info: n_merges         = 50009
0.00.361.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.367 I print_info: LF token         = 187 'Ċ'
0.00.361.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.368 I print_info: max token length = 1024
0.00.361.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.058 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.070 I load_tensors: offloading output layer to GPU
0.00.459.071 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.079 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.459.081 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.770.457 I llama_init_from_model: n_seq_max     = 1
0.00.770.463 I llama_init_from_model: n_ctx         = 2048
0.00.770.464 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.770.464 I llama_init_from_model: n_batch       = 2048
0.00.770.465 I llama_init_from_model: n_ubatch      = 512
0.00.770.466 I llama_init_from_model: flash_attn    = 0
0.00.770.472 I llama_init_from_model: freq_base     = 10000.0
0.00.770.473 I llama_init_from_model: freq_scale    = 1
0.00.770.531 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.814 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.826 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.018 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.950 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.958 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.959 I llama_init_from_model: graph nodes  = 1287
0.00.782.960 I llama_init_from_model: graph splits = 2
0.00.782.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.615 I main: llama threadpool init, n_threads = 1
0.00.850.635 I 
0.00.850.721 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.727 I 
0.00.850.836 I sampler seed: 1234
0.00.850.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.856 I 
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

0.02.579.613 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23369.47 tokens per second)
0.02.579.617 I llama_perf_context_print:        load time =     585.59 ms
0.02.579.619 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.65 tokens per second)
0.02.579.621 I llama_perf_context_print:        eval time =    1682.72 ms /   255 runs   (    6.60 ms per token,   151.54 tokens per second)
0.02.579.622 I llama_perf_context_print:       total time =    1730.76 ms /   262 tokens

real	0m2.869s
user	0m2.179s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.492 I build: 4777 (401af80b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.413 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.414 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.855 I llama_model_loader: - type  f32:  258 tensors
0.00.300.855 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.859 I print_info: file format = GGUF V3 (latest)
0.00.300.860 I print_info: file type   = Q5_0
0.00.300.863 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.831 I load: special tokens cache size = 25
0.00.366.967 I load: token to piece cache size = 0.2984 MB
0.00.366.988 I print_info: arch             = gptneox
0.00.366.989 I print_info: vocab_only       = 0
0.00.366.990 I print_info: n_ctx_train      = 2048
0.00.366.991 I print_info: n_embd           = 2560
0.00.366.991 I print_info: n_layer          = 32
0.00.367.004 I print_info: n_head           = 32
0.00.367.007 I print_info: n_head_kv        = 32
0.00.367.008 I print_info: n_rot            = 20
0.00.367.008 I print_info: n_swa            = 0
0.00.367.009 I print_info: n_embd_head_k    = 80
0.00.367.010 I print_info: n_embd_head_v    = 80
0.00.367.013 I print_info: n_gqa            = 1
0.00.367.015 I print_info: n_embd_k_gqa     = 2560
0.00.367.017 I print_info: n_embd_v_gqa     = 2560
0.00.367.019 I print_info: f_norm_eps       = 1.0e-05
0.00.367.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.021 I print_info: f_logit_scale    = 0.0e+00
0.00.367.023 I print_info: n_ff             = 10240
0.00.367.023 I print_info: n_expert         = 0
0.00.367.024 I print_info: n_expert_used    = 0
0.00.367.024 I print_info: causal attn      = 1
0.00.367.025 I print_info: pooling type     = 0
0.00.367.026 I print_info: rope type        = 2
0.00.367.026 I print_info: rope scaling     = linear
0.00.367.028 I print_info: freq_base_train  = 10000.0
0.00.367.029 I print_info: freq_scale_train = 1
0.00.367.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.030 I print_info: rope_finetuned   = unknown
0.00.367.032 I print_info: ssm_d_conv       = 0
0.00.367.032 I print_info: ssm_d_inner      = 0
0.00.367.033 I print_info: ssm_d_state      = 0
0.00.367.033 I print_info: ssm_dt_rank      = 0
0.00.367.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.034 I print_info: model type       = 2.8B
0.00.367.036 I print_info: model params     = 2.78 B
0.00.367.037 I print_info: general.name     = 2.8B
0.00.367.039 I print_info: vocab type       = BPE
0.00.367.040 I print_info: n_vocab          = 50304
0.00.367.041 I print_info: n_merges         = 50009
0.00.367.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.047 I print_info: LF token         = 187 'Ċ'
0.00.367.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.049 I print_info: max token length = 1024
0.00.367.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.301 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.312 I load_tensors: offloading output layer to GPU
0.00.464.312 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.321 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.464.323 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.742.483 I llama_init_from_model: n_seq_max     = 1
0.00.742.489 I llama_init_from_model: n_ctx         = 2048
0.00.742.489 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.742.490 I llama_init_from_model: n_batch       = 512
0.00.742.490 I llama_init_from_model: n_ubatch      = 512
0.00.742.491 I llama_init_from_model: flash_attn    = 0
0.00.742.498 I llama_init_from_model: freq_base     = 10000.0
0.00.742.500 I llama_init_from_model: freq_scale    = 1
0.00.742.541 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.793 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.805 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.964 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.092 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.102 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.103 I llama_init_from_model: graph nodes  = 1287
0.00.754.104 I llama_init_from_model: graph splits = 2
0.00.754.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.013 I 
0.00.821.125 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.139 I perplexity: tokenizing the input ..
0.01.560.411 I perplexity: tokenization took 739.261 ms
0.01.560.717 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.166.493 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.817.709 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.819.193 I llama_perf_context_print:        load time =     551.85 ms
0.03.819.195 I llama_perf_context_print: prompt eval time =    1898.27 ms /  8192 tokens (    0.23 ms per token,  4315.50 tokens per second)
0.03.819.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.819.198 I llama_perf_context_print:       total time =    2998.18 ms /  8193 tokens

real	0m4.114s
user	0m4.165s
sys	0m0.927s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.156 I build: 4777 (401af80b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.262.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.624 I llama_model_loader: - type  f32:  258 tensors
0.00.294.624 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.627 I print_info: file format = GGUF V3 (latest)
0.00.294.629 I print_info: file type   = Q5_1
0.00.294.631 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.798 I load: special tokens cache size = 25
0.00.363.969 I load: token to piece cache size = 0.2984 MB
0.00.363.995 I print_info: arch             = gptneox
0.00.363.996 I print_info: vocab_only       = 0
0.00.363.997 I print_info: n_ctx_train      = 2048
0.00.363.997 I print_info: n_embd           = 2560
0.00.363.997 I print_info: n_layer          = 32
0.00.364.010 I print_info: n_head           = 32
0.00.364.012 I print_info: n_head_kv        = 32
0.00.364.014 I print_info: n_rot            = 20
0.00.364.015 I print_info: n_swa            = 0
0.00.364.016 I print_info: n_embd_head_k    = 80
0.00.364.016 I print_info: n_embd_head_v    = 80
0.00.364.019 I print_info: n_gqa            = 1
0.00.364.022 I print_info: n_embd_k_gqa     = 2560
0.00.364.024 I print_info: n_embd_v_gqa     = 2560
0.00.364.025 I print_info: f_norm_eps       = 1.0e-05
0.00.364.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.029 I print_info: f_logit_scale    = 0.0e+00
0.00.364.030 I print_info: n_ff             = 10240
0.00.364.030 I print_info: n_expert         = 0
0.00.364.031 I print_info: n_expert_used    = 0
0.00.364.032 I print_info: causal attn      = 1
0.00.364.033 I print_info: pooling type     = 0
0.00.364.034 I print_info: rope type        = 2
0.00.364.034 I print_info: rope scaling     = linear
0.00.364.039 I print_info: freq_base_train  = 10000.0
0.00.364.040 I print_info: freq_scale_train = 1
0.00.364.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.041 I print_info: rope_finetuned   = unknown
0.00.364.041 I print_info: ssm_d_conv       = 0
0.00.364.042 I print_info: ssm_d_inner      = 0
0.00.364.042 I print_info: ssm_d_state      = 0
0.00.364.043 I print_info: ssm_dt_rank      = 0
0.00.364.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.044 I print_info: model type       = 2.8B
0.00.364.045 I print_info: model params     = 2.78 B
0.00.364.045 I print_info: general.name     = 2.8B
0.00.364.048 I print_info: vocab type       = BPE
0.00.364.049 I print_info: n_vocab          = 50304
0.00.364.050 I print_info: n_merges         = 50009
0.00.364.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.054 I print_info: LF token         = 187 'Ċ'
0.00.364.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.055 I print_info: max token length = 1024
0.00.364.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.094 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.106 I load_tensors: offloading output layer to GPU
0.00.470.107 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.117 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.470.119 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.817.133 I llama_init_from_model: n_seq_max     = 1
0.00.817.139 I llama_init_from_model: n_ctx         = 2048
0.00.817.140 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.817.140 I llama_init_from_model: n_batch       = 2048
0.00.817.141 I llama_init_from_model: n_ubatch      = 512
0.00.817.141 I llama_init_from_model: flash_attn    = 0
0.00.817.148 I llama_init_from_model: freq_base     = 10000.0
0.00.817.149 I llama_init_from_model: freq_scale    = 1
0.00.817.192 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.481 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.493 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.656 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.731 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.740 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.741 I llama_init_from_model: graph nodes  = 1287
0.00.829.741 I llama_init_from_model: graph splits = 2
0.00.829.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.965 I main: llama threadpool init, n_threads = 1
0.00.904.986 I 
0.00.905.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.080 I 
0.00.905.190 I sampler seed: 1234
0.00.905.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.210 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.632.021 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23276.40 tokens per second)
0.02.632.024 I llama_perf_context_print:        load time =     640.50 ms
0.02.632.026 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   734.99 tokens per second)
0.02.632.030 I llama_perf_context_print:        eval time =    1681.45 ms /   255 runs   (    6.59 ms per token,   151.65 tokens per second)
0.02.632.032 I llama_perf_context_print:       total time =    1728.81 ms /   262 tokens

real	0m2.903s
user	0m2.220s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 4777 (401af80b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.408 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.560 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.561 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.057 I llama_model_loader: - type  f32:  258 tensors
0.00.300.058 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.061 I print_info: file format = GGUF V3 (latest)
0.00.300.061 I print_info: file type   = Q5_1
0.00.300.064 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.062 I load: special tokens cache size = 25
0.00.366.223 I load: token to piece cache size = 0.2984 MB
0.00.366.241 I print_info: arch             = gptneox
0.00.366.242 I print_info: vocab_only       = 0
0.00.366.243 I print_info: n_ctx_train      = 2048
0.00.366.245 I print_info: n_embd           = 2560
0.00.366.247 I print_info: n_layer          = 32
0.00.366.258 I print_info: n_head           = 32
0.00.366.261 I print_info: n_head_kv        = 32
0.00.366.261 I print_info: n_rot            = 20
0.00.366.262 I print_info: n_swa            = 0
0.00.366.262 I print_info: n_embd_head_k    = 80
0.00.366.263 I print_info: n_embd_head_v    = 80
0.00.366.265 I print_info: n_gqa            = 1
0.00.366.267 I print_info: n_embd_k_gqa     = 2560
0.00.366.269 I print_info: n_embd_v_gqa     = 2560
0.00.366.271 I print_info: f_norm_eps       = 1.0e-05
0.00.366.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.276 I print_info: f_logit_scale    = 0.0e+00
0.00.366.278 I print_info: n_ff             = 10240
0.00.366.278 I print_info: n_expert         = 0
0.00.366.279 I print_info: n_expert_used    = 0
0.00.366.280 I print_info: causal attn      = 1
0.00.366.280 I print_info: pooling type     = 0
0.00.366.281 I print_info: rope type        = 2
0.00.366.284 I print_info: rope scaling     = linear
0.00.366.286 I print_info: freq_base_train  = 10000.0
0.00.366.287 I print_info: freq_scale_train = 1
0.00.366.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.288 I print_info: rope_finetuned   = unknown
0.00.366.289 I print_info: ssm_d_conv       = 0
0.00.366.289 I print_info: ssm_d_inner      = 0
0.00.366.290 I print_info: ssm_d_state      = 0
0.00.366.290 I print_info: ssm_dt_rank      = 0
0.00.366.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.292 I print_info: model type       = 2.8B
0.00.366.293 I print_info: model params     = 2.78 B
0.00.366.294 I print_info: general.name     = 2.8B
0.00.366.297 I print_info: vocab type       = BPE
0.00.366.298 I print_info: n_vocab          = 50304
0.00.366.299 I print_info: n_merges         = 50009
0.00.366.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.304 I print_info: LF token         = 187 'Ċ'
0.00.366.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.306 I print_info: max token length = 1024
0.00.366.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.875 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.887 I load_tensors: offloading output layer to GPU
0.00.473.888 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.898 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.473.900 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.773.675 I llama_init_from_model: n_seq_max     = 1
0.00.773.682 I llama_init_from_model: n_ctx         = 2048
0.00.773.682 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.773.683 I llama_init_from_model: n_batch       = 512
0.00.773.683 I llama_init_from_model: n_ubatch      = 512
0.00.773.684 I llama_init_from_model: flash_attn    = 0
0.00.773.690 I llama_init_from_model: freq_base     = 10000.0
0.00.773.691 I llama_init_from_model: freq_scale    = 1
0.00.773.734 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.084 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.096 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.235 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.575 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.582 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.583 I llama_init_from_model: graph nodes  = 1287
0.00.785.584 I llama_init_from_model: graph splits = 2
0.00.785.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.988 I 
0.00.852.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.316 I perplexity: tokenizing the input ..
0.01.601.348 I perplexity: tokenization took 749.02 ms
0.01.601.650 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.856 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.832.530 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.834.043 I llama_perf_context_print:        load time =     583.56 ms
0.03.834.046 I llama_perf_context_print: prompt eval time =    1884.33 ms /  8192 tokens (    0.23 ms per token,  4347.43 tokens per second)
0.03.834.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.834.050 I llama_perf_context_print:       total time =    2982.06 ms /  8193 tokens

real	0m4.121s
user	0m4.170s
sys	0m0.896s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.156 I build: 4777 (401af80b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.261.888 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.207 I llama_model_loader: - type  f32:  258 tensors
0.00.293.208 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.209 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.213 I print_info: file format = GGUF V3 (latest)
0.00.293.214 I print_info: file type   = Q2_K - Medium
0.00.293.217 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.337 I load: special tokens cache size = 25
0.00.365.670 I load: token to piece cache size = 0.2984 MB
0.00.365.692 I print_info: arch             = gptneox
0.00.365.692 I print_info: vocab_only       = 0
0.00.365.711 I print_info: n_ctx_train      = 2048
0.00.365.712 I print_info: n_embd           = 2560
0.00.365.713 I print_info: n_layer          = 32
0.00.365.736 I print_info: n_head           = 32
0.00.365.743 I print_info: n_head_kv        = 32
0.00.365.743 I print_info: n_rot            = 20
0.00.365.744 I print_info: n_swa            = 0
0.00.365.744 I print_info: n_embd_head_k    = 80
0.00.365.745 I print_info: n_embd_head_v    = 80
0.00.365.747 I print_info: n_gqa            = 1
0.00.365.749 I print_info: n_embd_k_gqa     = 2560
0.00.365.751 I print_info: n_embd_v_gqa     = 2560
0.00.365.753 I print_info: f_norm_eps       = 1.0e-05
0.00.365.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.756 I print_info: f_logit_scale    = 0.0e+00
0.00.365.757 I print_info: n_ff             = 10240
0.00.365.758 I print_info: n_expert         = 0
0.00.365.759 I print_info: n_expert_used    = 0
0.00.365.759 I print_info: causal attn      = 1
0.00.365.760 I print_info: pooling type     = 0
0.00.365.760 I print_info: rope type        = 2
0.00.365.760 I print_info: rope scaling     = linear
0.00.365.762 I print_info: freq_base_train  = 10000.0
0.00.365.763 I print_info: freq_scale_train = 1
0.00.365.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.764 I print_info: rope_finetuned   = unknown
0.00.365.766 I print_info: ssm_d_conv       = 0
0.00.365.766 I print_info: ssm_d_inner      = 0
0.00.365.766 I print_info: ssm_d_state      = 0
0.00.365.767 I print_info: ssm_dt_rank      = 0
0.00.365.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.768 I print_info: model type       = 2.8B
0.00.365.769 I print_info: model params     = 2.78 B
0.00.365.769 I print_info: general.name     = 2.8B
0.00.365.772 I print_info: vocab type       = BPE
0.00.365.773 I print_info: n_vocab          = 50304
0.00.365.775 I print_info: n_merges         = 50009
0.00.365.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.780 I print_info: LF token         = 187 'Ċ'
0.00.365.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.781 I print_info: max token length = 1024
0.00.365.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.421.861 I load_tensors: offloading output layer to GPU
0.00.421.861 I load_tensors: offloaded 33/33 layers to GPU
0.00.421.868 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.421.870 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.602.950 I llama_init_from_model: n_seq_max     = 1
0.00.602.956 I llama_init_from_model: n_ctx         = 2048
0.00.602.957 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.602.957 I llama_init_from_model: n_batch       = 2048
0.00.602.958 I llama_init_from_model: n_ubatch      = 512
0.00.602.958 I llama_init_from_model: flash_attn    = 0
0.00.602.965 I llama_init_from_model: freq_base     = 10000.0
0.00.602.966 I llama_init_from_model: freq_scale    = 1
0.00.603.007 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.604.288 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.604.299 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.605.463 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.615.581 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.615.591 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.615.592 I llama_init_from_model: graph nodes  = 1287
0.00.615.592 I llama_init_from_model: graph splits = 2
0.00.615.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.218 I main: llama threadpool init, n_threads = 1
0.00.686.238 I 
0.00.686.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.328 I 
0.00.686.433 I sampler seed: 1234
0.00.686.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.686.453 I 
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



0.02.471.288 I llama_perf_sampler_print:    sampling time =      10.29 ms /   263 runs   (    0.04 ms per token, 25548.86 tokens per second)
0.02.471.291 I llama_perf_context_print:        load time =     422.70 ms
0.02.471.293 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.57 tokens per second)
0.02.471.294 I llama_perf_context_print:        eval time =    1736.18 ms /   255 runs   (    6.81 ms per token,   146.87 tokens per second)
0.02.471.296 I llama_perf_context_print:       total time =    1786.69 ms /   262 tokens

real	0m2.752s
user	0m2.148s
sys	0m0.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.468 I build: 4777 (401af80b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.923 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.783 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.343 I llama_model_loader: - type  f32:  258 tensors
0.00.294.344 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.344 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.348 I print_info: file format = GGUF V3 (latest)
0.00.294.348 I print_info: file type   = Q2_K - Medium
0.00.294.350 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.314 I load: special tokens cache size = 25
0.00.360.405 I load: token to piece cache size = 0.2984 MB
0.00.360.422 I print_info: arch             = gptneox
0.00.360.423 I print_info: vocab_only       = 0
0.00.360.424 I print_info: n_ctx_train      = 2048
0.00.360.425 I print_info: n_embd           = 2560
0.00.360.426 I print_info: n_layer          = 32
0.00.360.440 I print_info: n_head           = 32
0.00.360.442 I print_info: n_head_kv        = 32
0.00.360.442 I print_info: n_rot            = 20
0.00.360.443 I print_info: n_swa            = 0
0.00.360.444 I print_info: n_embd_head_k    = 80
0.00.360.445 I print_info: n_embd_head_v    = 80
0.00.360.447 I print_info: n_gqa            = 1
0.00.360.449 I print_info: n_embd_k_gqa     = 2560
0.00.360.453 I print_info: n_embd_v_gqa     = 2560
0.00.360.455 I print_info: f_norm_eps       = 1.0e-05
0.00.360.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.461 I print_info: f_logit_scale    = 0.0e+00
0.00.360.462 I print_info: n_ff             = 10240
0.00.360.463 I print_info: n_expert         = 0
0.00.360.463 I print_info: n_expert_used    = 0
0.00.360.464 I print_info: causal attn      = 1
0.00.360.464 I print_info: pooling type     = 0
0.00.360.465 I print_info: rope type        = 2
0.00.360.465 I print_info: rope scaling     = linear
0.00.360.467 I print_info: freq_base_train  = 10000.0
0.00.360.468 I print_info: freq_scale_train = 1
0.00.360.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.469 I print_info: rope_finetuned   = unknown
0.00.360.470 I print_info: ssm_d_conv       = 0
0.00.360.470 I print_info: ssm_d_inner      = 0
0.00.360.471 I print_info: ssm_d_state      = 0
0.00.360.471 I print_info: ssm_dt_rank      = 0
0.00.360.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.472 I print_info: model type       = 2.8B
0.00.360.473 I print_info: model params     = 2.78 B
0.00.360.474 I print_info: general.name     = 2.8B
0.00.360.476 I print_info: vocab type       = BPE
0.00.360.477 I print_info: n_vocab          = 50304
0.00.360.478 I print_info: n_merges         = 50009
0.00.360.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.482 I print_info: LF token         = 187 'Ċ'
0.00.360.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.484 I print_info: max token length = 1024
0.00.360.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.126 I load_tensors: offloading 32 repeating layers to GPU
0.00.417.137 I load_tensors: offloading output layer to GPU
0.00.417.138 I load_tensors: offloaded 33/33 layers to GPU
0.00.417.146 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.417.148 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.579.029 I llama_init_from_model: n_seq_max     = 1
0.00.579.034 I llama_init_from_model: n_ctx         = 2048
0.00.579.034 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.579.035 I llama_init_from_model: n_batch       = 512
0.00.579.035 I llama_init_from_model: n_ubatch      = 512
0.00.579.036 I llama_init_from_model: flash_attn    = 0
0.00.579.041 I llama_init_from_model: freq_base     = 10000.0
0.00.579.042 I llama_init_from_model: freq_scale    = 1
0.00.579.089 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.580.347 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.580.358 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.581.486 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.591.224 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.591.235 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.591.236 I llama_init_from_model: graph nodes  = 1287
0.00.591.236 I llama_init_from_model: graph splits = 2
0.00.591.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.591.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.048 I 
0.00.660.155 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.660.168 I perplexity: tokenizing the input ..
0.01.412.190 I perplexity: tokenization took 752.008 ms
0.01.412.501 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.033.383 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.747.085 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.748.683 I llama_perf_context_print:        load time =     397.11 ms
0.03.748.686 I llama_perf_context_print: prompt eval time =    1989.95 ms /  8192 tokens (    0.24 ms per token,  4116.69 tokens per second)
0.03.748.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.748.688 I llama_perf_context_print:       total time =    3088.63 ms /  8193 tokens

real	0m4.038s
user	0m4.125s
sys	0m0.878s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4777 (401af80b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.258.289 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.988 I llama_model_loader: - type  f32:  258 tensors
0.00.289.989 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.989 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.990 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.993 I print_info: file format = GGUF V3 (latest)
0.00.289.993 I print_info: file type   = Q3_K - Medium
0.00.289.996 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.050 I load: special tokens cache size = 25
0.00.357.367 I load: token to piece cache size = 0.2984 MB
0.00.357.384 I print_info: arch             = gptneox
0.00.357.384 I print_info: vocab_only       = 0
0.00.357.385 I print_info: n_ctx_train      = 2048
0.00.357.385 I print_info: n_embd           = 2560
0.00.357.386 I print_info: n_layer          = 32
0.00.357.404 I print_info: n_head           = 32
0.00.357.406 I print_info: n_head_kv        = 32
0.00.357.407 I print_info: n_rot            = 20
0.00.357.407 I print_info: n_swa            = 0
0.00.357.408 I print_info: n_embd_head_k    = 80
0.00.357.408 I print_info: n_embd_head_v    = 80
0.00.357.410 I print_info: n_gqa            = 1
0.00.357.412 I print_info: n_embd_k_gqa     = 2560
0.00.357.414 I print_info: n_embd_v_gqa     = 2560
0.00.357.416 I print_info: f_norm_eps       = 1.0e-05
0.00.357.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.422 I print_info: f_logit_scale    = 0.0e+00
0.00.357.423 I print_info: n_ff             = 10240
0.00.357.423 I print_info: n_expert         = 0
0.00.357.424 I print_info: n_expert_used    = 0
0.00.357.424 I print_info: causal attn      = 1
0.00.357.425 I print_info: pooling type     = 0
0.00.357.425 I print_info: rope type        = 2
0.00.357.426 I print_info: rope scaling     = linear
0.00.357.427 I print_info: freq_base_train  = 10000.0
0.00.357.428 I print_info: freq_scale_train = 1
0.00.357.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.429 I print_info: rope_finetuned   = unknown
0.00.357.430 I print_info: ssm_d_conv       = 0
0.00.357.430 I print_info: ssm_d_inner      = 0
0.00.357.430 I print_info: ssm_d_state      = 0
0.00.357.431 I print_info: ssm_dt_rank      = 0
0.00.357.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.433 I print_info: model type       = 2.8B
0.00.357.433 I print_info: model params     = 2.78 B
0.00.357.434 I print_info: general.name     = 2.8B
0.00.357.436 I print_info: vocab type       = BPE
0.00.357.438 I print_info: n_vocab          = 50304
0.00.357.438 I print_info: n_merges         = 50009
0.00.357.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.442 I print_info: LF token         = 187 'Ċ'
0.00.357.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.443 I print_info: max token length = 1024
0.00.357.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.903 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.914 I load_tensors: offloading output layer to GPU
0.00.429.914 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.923 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.429.924 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.671.415 I llama_init_from_model: n_seq_max     = 1
0.00.671.421 I llama_init_from_model: n_ctx         = 2048
0.00.671.421 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.671.422 I llama_init_from_model: n_batch       = 2048
0.00.671.422 I llama_init_from_model: n_ubatch      = 512
0.00.671.423 I llama_init_from_model: flash_attn    = 0
0.00.671.429 I llama_init_from_model: freq_base     = 10000.0
0.00.671.430 I llama_init_from_model: freq_scale    = 1
0.00.671.470 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.672.700 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.713 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.883 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.781 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.792 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.793 I llama_init_from_model: graph nodes  = 1287
0.00.683.793 I llama_init_from_model: graph splits = 2
0.00.683.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.971 I main: llama threadpool init, n_threads = 1
0.00.752.994 I 
0.00.753.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.087 I 
0.00.753.201 I sampler seed: 1234
0.00.753.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.753.221 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.550.560 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22977.46 tokens per second)
0.02.550.564 I llama_perf_context_print:        load time =     492.92 ms
0.02.550.566 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.76 tokens per second)
0.02.550.567 I llama_perf_context_print:        eval time =    1748.92 ms /   255 runs   (    6.86 ms per token,   145.80 tokens per second)
0.02.550.570 I llama_perf_context_print:       total time =    1799.34 ms /   262 tokens

real	0m2.822s
user	0m2.211s
sys	0m0.612s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.317 I build: 4777 (401af80b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.048 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.968 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.970 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.441 I llama_model_loader: - type  f32:  258 tensors
0.00.291.442 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.443 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.443 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.447 I print_info: file format = GGUF V3 (latest)
0.00.291.447 I print_info: file type   = Q3_K - Medium
0.00.291.449 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.443 I load: special tokens cache size = 25
0.00.357.705 I load: token to piece cache size = 0.2984 MB
0.00.357.725 I print_info: arch             = gptneox
0.00.357.727 I print_info: vocab_only       = 0
0.00.357.727 I print_info: n_ctx_train      = 2048
0.00.357.728 I print_info: n_embd           = 2560
0.00.357.728 I print_info: n_layer          = 32
0.00.357.740 I print_info: n_head           = 32
0.00.357.742 I print_info: n_head_kv        = 32
0.00.357.742 I print_info: n_rot            = 20
0.00.357.743 I print_info: n_swa            = 0
0.00.357.744 I print_info: n_embd_head_k    = 80
0.00.357.745 I print_info: n_embd_head_v    = 80
0.00.357.747 I print_info: n_gqa            = 1
0.00.357.749 I print_info: n_embd_k_gqa     = 2560
0.00.357.751 I print_info: n_embd_v_gqa     = 2560
0.00.357.753 I print_info: f_norm_eps       = 1.0e-05
0.00.357.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.756 I print_info: f_logit_scale    = 0.0e+00
0.00.357.757 I print_info: n_ff             = 10240
0.00.357.758 I print_info: n_expert         = 0
0.00.357.758 I print_info: n_expert_used    = 0
0.00.357.759 I print_info: causal attn      = 1
0.00.357.760 I print_info: pooling type     = 0
0.00.357.760 I print_info: rope type        = 2
0.00.357.761 I print_info: rope scaling     = linear
0.00.357.763 I print_info: freq_base_train  = 10000.0
0.00.357.764 I print_info: freq_scale_train = 1
0.00.357.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.765 I print_info: rope_finetuned   = unknown
0.00.357.766 I print_info: ssm_d_conv       = 0
0.00.357.766 I print_info: ssm_d_inner      = 0
0.00.357.767 I print_info: ssm_d_state      = 0
0.00.357.768 I print_info: ssm_dt_rank      = 0
0.00.357.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.770 I print_info: model type       = 2.8B
0.00.357.771 I print_info: model params     = 2.78 B
0.00.357.772 I print_info: general.name     = 2.8B
0.00.357.774 I print_info: vocab type       = BPE
0.00.357.775 I print_info: n_vocab          = 50304
0.00.357.776 I print_info: n_merges         = 50009
0.00.357.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.781 I print_info: LF token         = 187 'Ċ'
0.00.357.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.783 I print_info: max token length = 1024
0.00.357.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.521 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.533 I load_tensors: offloading output layer to GPU
0.00.438.534 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.544 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.438.546 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.653.151 I llama_init_from_model: n_seq_max     = 1
0.00.653.157 I llama_init_from_model: n_ctx         = 2048
0.00.653.157 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.653.158 I llama_init_from_model: n_batch       = 512
0.00.653.158 I llama_init_from_model: n_ubatch      = 512
0.00.653.159 I llama_init_from_model: flash_attn    = 0
0.00.653.165 I llama_init_from_model: freq_base     = 10000.0
0.00.653.166 I llama_init_from_model: freq_scale    = 1
0.00.653.205 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.654.442 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.654.454 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.620 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.664.846 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.856 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.857 I llama_init_from_model: graph nodes  = 1287
0.00.664.858 I llama_init_from_model: graph splits = 2
0.00.664.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.780 I 
0.00.731.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.918 I perplexity: tokenizing the input ..
0.01.470.610 I perplexity: tokenization took 738.689 ms
0.01.470.924 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.110.314 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.863.811 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.865.390 I llama_perf_context_print:        load time =     471.72 ms
0.03.865.394 I llama_perf_context_print: prompt eval time =    2043.78 ms /  8192 tokens (    0.25 ms per token,  4008.26 tokens per second)
0.03.865.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.397 I llama_perf_context_print:       total time =    3133.61 ms /  8193 tokens

real	0m4.160s
user	0m4.222s
sys	0m0.915s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4777 (401af80b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.254.708 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.270.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.285.974 I llama_model_loader: - type  f32:  258 tensors
0.00.285.975 I llama_model_loader: - type q4_K:   81 tensors
0.00.285.976 I llama_model_loader: - type q5_K:   32 tensors
0.00.285.976 I llama_model_loader: - type q6_K:   17 tensors
0.00.285.979 I print_info: file format = GGUF V3 (latest)
0.00.285.980 I print_info: file type   = Q4_K - Medium
0.00.285.982 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.329.296 I load: special tokens cache size = 25
0.00.358.685 I load: token to piece cache size = 0.2984 MB
0.00.358.711 I print_info: arch             = gptneox
0.00.358.713 I print_info: vocab_only       = 0
0.00.358.714 I print_info: n_ctx_train      = 2048
0.00.358.714 I print_info: n_embd           = 2560
0.00.358.714 I print_info: n_layer          = 32
0.00.358.728 I print_info: n_head           = 32
0.00.358.731 I print_info: n_head_kv        = 32
0.00.358.731 I print_info: n_rot            = 20
0.00.358.732 I print_info: n_swa            = 0
0.00.358.734 I print_info: n_embd_head_k    = 80
0.00.358.735 I print_info: n_embd_head_v    = 80
0.00.358.737 I print_info: n_gqa            = 1
0.00.358.739 I print_info: n_embd_k_gqa     = 2560
0.00.358.741 I print_info: n_embd_v_gqa     = 2560
0.00.358.743 I print_info: f_norm_eps       = 1.0e-05
0.00.358.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.746 I print_info: f_logit_scale    = 0.0e+00
0.00.358.748 I print_info: n_ff             = 10240
0.00.358.754 I print_info: n_expert         = 0
0.00.358.755 I print_info: n_expert_used    = 0
0.00.358.755 I print_info: causal attn      = 1
0.00.358.756 I print_info: pooling type     = 0
0.00.358.756 I print_info: rope type        = 2
0.00.358.757 I print_info: rope scaling     = linear
0.00.358.758 I print_info: freq_base_train  = 10000.0
0.00.358.759 I print_info: freq_scale_train = 1
0.00.358.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.760 I print_info: rope_finetuned   = unknown
0.00.358.761 I print_info: ssm_d_conv       = 0
0.00.358.761 I print_info: ssm_d_inner      = 0
0.00.358.761 I print_info: ssm_d_state      = 0
0.00.358.762 I print_info: ssm_dt_rank      = 0
0.00.358.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.763 I print_info: model type       = 2.8B
0.00.358.764 I print_info: model params     = 2.78 B
0.00.358.764 I print_info: general.name     = 2.8B
0.00.358.768 I print_info: vocab type       = BPE
0.00.358.769 I print_info: n_vocab          = 50304
0.00.358.770 I print_info: n_merges         = 50009
0.00.358.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.776 I print_info: LF token         = 187 'Ċ'
0.00.358.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.777 I print_info: max token length = 1024
0.00.358.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.920 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.932 I load_tensors: offloading output layer to GPU
0.00.445.933 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.941 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.445.943 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.732.382 I llama_init_from_model: n_seq_max     = 1
0.00.732.389 I llama_init_from_model: n_ctx         = 2048
0.00.732.389 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.732.390 I llama_init_from_model: n_batch       = 2048
0.00.732.390 I llama_init_from_model: n_ubatch      = 512
0.00.732.391 I llama_init_from_model: flash_attn    = 0
0.00.732.398 I llama_init_from_model: freq_base     = 10000.0
0.00.732.399 I llama_init_from_model: freq_scale    = 1
0.00.732.442 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.733.711 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.722 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.486 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.618 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.626 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.627 I llama_init_from_model: graph nodes  = 1287
0.00.745.628 I llama_init_from_model: graph splits = 2
0.00.745.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.864 I main: llama threadpool init, n_threads = 1
0.00.816.883 I 
0.00.816.965 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.971 I 
0.00.817.077 I sampler seed: 1234
0.00.817.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.100 I 
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

0.02.518.754 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23629.83 tokens per second)
0.02.518.757 I llama_perf_context_print:        load time =     560.37 ms
0.02.518.759 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.71 tokens per second)
0.02.518.762 I llama_perf_context_print:        eval time =    1653.93 ms /   255 runs   (    6.49 ms per token,   154.18 tokens per second)
0.02.518.763 I llama_perf_context_print:       total time =    1703.66 ms /   262 tokens

real	0m2.789s
user	0m2.138s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.367 I build: 4777 (401af80b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.271.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.336 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.337 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.338 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.286.869 I llama_model_loader: - type  f32:  258 tensors
0.00.286.870 I llama_model_loader: - type q4_K:   81 tensors
0.00.286.871 I llama_model_loader: - type q5_K:   32 tensors
0.00.286.871 I llama_model_loader: - type q6_K:   17 tensors
0.00.286.874 I print_info: file format = GGUF V3 (latest)
0.00.286.875 I print_info: file type   = Q4_K - Medium
0.00.286.877 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.330.632 I load: special tokens cache size = 25
0.00.352.628 I load: token to piece cache size = 0.2984 MB
0.00.352.645 I print_info: arch             = gptneox
0.00.352.646 I print_info: vocab_only       = 0
0.00.352.647 I print_info: n_ctx_train      = 2048
0.00.352.648 I print_info: n_embd           = 2560
0.00.352.649 I print_info: n_layer          = 32
0.00.352.660 I print_info: n_head           = 32
0.00.352.662 I print_info: n_head_kv        = 32
0.00.352.663 I print_info: n_rot            = 20
0.00.352.663 I print_info: n_swa            = 0
0.00.352.664 I print_info: n_embd_head_k    = 80
0.00.352.665 I print_info: n_embd_head_v    = 80
0.00.352.667 I print_info: n_gqa            = 1
0.00.352.669 I print_info: n_embd_k_gqa     = 2560
0.00.352.671 I print_info: n_embd_v_gqa     = 2560
0.00.352.673 I print_info: f_norm_eps       = 1.0e-05
0.00.352.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.675 I print_info: f_logit_scale    = 0.0e+00
0.00.352.677 I print_info: n_ff             = 10240
0.00.352.677 I print_info: n_expert         = 0
0.00.352.677 I print_info: n_expert_used    = 0
0.00.352.678 I print_info: causal attn      = 1
0.00.352.678 I print_info: pooling type     = 0
0.00.352.679 I print_info: rope type        = 2
0.00.352.679 I print_info: rope scaling     = linear
0.00.352.681 I print_info: freq_base_train  = 10000.0
0.00.352.682 I print_info: freq_scale_train = 1
0.00.352.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.682 I print_info: rope_finetuned   = unknown
0.00.352.683 I print_info: ssm_d_conv       = 0
0.00.352.684 I print_info: ssm_d_inner      = 0
0.00.352.684 I print_info: ssm_d_state      = 0
0.00.352.685 I print_info: ssm_dt_rank      = 0
0.00.352.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.687 I print_info: model type       = 2.8B
0.00.352.688 I print_info: model params     = 2.78 B
0.00.352.688 I print_info: general.name     = 2.8B
0.00.352.690 I print_info: vocab type       = BPE
0.00.352.692 I print_info: n_vocab          = 50304
0.00.352.693 I print_info: n_merges         = 50009
0.00.352.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.696 I print_info: LF token         = 187 'Ċ'
0.00.352.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.698 I print_info: max token length = 1024
0.00.352.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.234 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.244 I load_tensors: offloading output layer to GPU
0.00.439.244 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.252 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.439.254 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.693.247 I llama_init_from_model: n_seq_max     = 1
0.00.693.252 I llama_init_from_model: n_ctx         = 2048
0.00.693.253 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.693.254 I llama_init_from_model: n_batch       = 512
0.00.693.254 I llama_init_from_model: n_ubatch      = 512
0.00.693.255 I llama_init_from_model: flash_attn    = 0
0.00.693.262 I llama_init_from_model: freq_base     = 10000.0
0.00.693.263 I llama_init_from_model: freq_scale    = 1
0.00.693.305 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.694.583 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.694.594 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.735 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.060 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.070 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.071 I llama_init_from_model: graph nodes  = 1287
0.00.705.072 I llama_init_from_model: graph splits = 2
0.00.705.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.202 I 
0.00.772.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.772.329 I perplexity: tokenizing the input ..
0.01.514.707 I perplexity: tokenization took 742.366 ms
0.01.515.016 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.146.910 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.877.783 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.879.352 I llama_perf_context_print:        load time =     516.74 ms
0.03.879.355 I llama_perf_context_print: prompt eval time =    2014.84 ms /  8192 tokens (    0.25 ms per token,  4065.83 tokens per second)
0.03.879.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.358 I llama_perf_context_print:       total time =    3107.15 ms /  8193 tokens

real	0m4.180s
user	0m4.244s
sys	0m0.909s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4777 (401af80b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.267.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.313 I llama_model_loader: - type  f32:  258 tensors
0.00.298.314 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.315 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.318 I print_info: file format = GGUF V3 (latest)
0.00.298.319 I print_info: file type   = Q5_K - Medium
0.00.298.322 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.032 I load: special tokens cache size = 25
0.00.364.223 I load: token to piece cache size = 0.2984 MB
0.00.364.242 I print_info: arch             = gptneox
0.00.364.243 I print_info: vocab_only       = 0
0.00.364.243 I print_info: n_ctx_train      = 2048
0.00.364.245 I print_info: n_embd           = 2560
0.00.364.246 I print_info: n_layer          = 32
0.00.364.258 I print_info: n_head           = 32
0.00.364.261 I print_info: n_head_kv        = 32
0.00.364.261 I print_info: n_rot            = 20
0.00.364.262 I print_info: n_swa            = 0
0.00.364.262 I print_info: n_embd_head_k    = 80
0.00.364.263 I print_info: n_embd_head_v    = 80
0.00.364.265 I print_info: n_gqa            = 1
0.00.364.267 I print_info: n_embd_k_gqa     = 2560
0.00.364.269 I print_info: n_embd_v_gqa     = 2560
0.00.364.271 I print_info: f_norm_eps       = 1.0e-05
0.00.364.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.274 I print_info: f_logit_scale    = 0.0e+00
0.00.364.276 I print_info: n_ff             = 10240
0.00.364.276 I print_info: n_expert         = 0
0.00.364.277 I print_info: n_expert_used    = 0
0.00.364.277 I print_info: causal attn      = 1
0.00.364.278 I print_info: pooling type     = 0
0.00.364.279 I print_info: rope type        = 2
0.00.364.279 I print_info: rope scaling     = linear
0.00.364.281 I print_info: freq_base_train  = 10000.0
0.00.364.281 I print_info: freq_scale_train = 1
0.00.364.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.282 I print_info: rope_finetuned   = unknown
0.00.364.286 I print_info: ssm_d_conv       = 0
0.00.364.286 I print_info: ssm_d_inner      = 0
0.00.364.286 I print_info: ssm_d_state      = 0
0.00.364.287 I print_info: ssm_dt_rank      = 0
0.00.364.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.288 I print_info: model type       = 2.8B
0.00.364.289 I print_info: model params     = 2.78 B
0.00.364.290 I print_info: general.name     = 2.8B
0.00.364.293 I print_info: vocab type       = BPE
0.00.364.294 I print_info: n_vocab          = 50304
0.00.364.295 I print_info: n_merges         = 50009
0.00.364.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.298 I print_info: LF token         = 187 'Ċ'
0.00.364.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.300 I print_info: max token length = 1024
0.00.364.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.383 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.395 I load_tensors: offloading output layer to GPU
0.00.463.396 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.404 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.463.406 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.789.275 I llama_init_from_model: n_seq_max     = 1
0.00.789.281 I llama_init_from_model: n_ctx         = 2048
0.00.789.281 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.789.282 I llama_init_from_model: n_batch       = 2048
0.00.789.282 I llama_init_from_model: n_ubatch      = 512
0.00.789.283 I llama_init_from_model: flash_attn    = 0
0.00.789.290 I llama_init_from_model: freq_base     = 10000.0
0.00.789.291 I llama_init_from_model: freq_scale    = 1
0.00.789.345 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.595 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.607 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.729 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.439 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.447 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.448 I llama_init_from_model: graph nodes  = 1287
0.00.801.448 I llama_init_from_model: graph splits = 2
0.00.801.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.751 I main: llama threadpool init, n_threads = 1
0.00.869.771 I 
0.00.869.858 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.864 I 
0.00.869.973 I sampler seed: 1234
0.00.869.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.010 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.680.419 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23423.58 tokens per second)
0.02.680.424 I llama_perf_context_print:        load time =     600.93 ms
0.02.680.426 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   559.82 tokens per second)
0.02.680.428 I llama_perf_context_print:        eval time =    1762.08 ms /   255 runs   (    6.91 ms per token,   144.72 tokens per second)
0.02.680.429 I llama_perf_context_print:       total time =    1812.43 ms /   262 tokens

real	0m2.953s
user	0m2.277s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.706 I build: 4777 (401af80b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.893 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.536 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.958 I llama_model_loader: - type  f32:  258 tensors
0.00.288.959 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.960 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.962 I print_info: file format = GGUF V3 (latest)
0.00.288.963 I print_info: file type   = Q5_K - Medium
0.00.288.966 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.333.121 I load: special tokens cache size = 25
0.00.355.268 I load: token to piece cache size = 0.2984 MB
0.00.355.292 I print_info: arch             = gptneox
0.00.355.293 I print_info: vocab_only       = 0
0.00.355.293 I print_info: n_ctx_train      = 2048
0.00.355.294 I print_info: n_embd           = 2560
0.00.355.294 I print_info: n_layer          = 32
0.00.355.306 I print_info: n_head           = 32
0.00.355.308 I print_info: n_head_kv        = 32
0.00.355.308 I print_info: n_rot            = 20
0.00.355.309 I print_info: n_swa            = 0
0.00.355.309 I print_info: n_embd_head_k    = 80
0.00.355.310 I print_info: n_embd_head_v    = 80
0.00.355.313 I print_info: n_gqa            = 1
0.00.355.316 I print_info: n_embd_k_gqa     = 2560
0.00.355.318 I print_info: n_embd_v_gqa     = 2560
0.00.355.319 I print_info: f_norm_eps       = 1.0e-05
0.00.355.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.325 I print_info: f_logit_scale    = 0.0e+00
0.00.355.326 I print_info: n_ff             = 10240
0.00.355.327 I print_info: n_expert         = 0
0.00.355.328 I print_info: n_expert_used    = 0
0.00.355.328 I print_info: causal attn      = 1
0.00.355.329 I print_info: pooling type     = 0
0.00.355.329 I print_info: rope type        = 2
0.00.355.330 I print_info: rope scaling     = linear
0.00.355.331 I print_info: freq_base_train  = 10000.0
0.00.355.332 I print_info: freq_scale_train = 1
0.00.355.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.333 I print_info: rope_finetuned   = unknown
0.00.355.334 I print_info: ssm_d_conv       = 0
0.00.355.335 I print_info: ssm_d_inner      = 0
0.00.355.335 I print_info: ssm_d_state      = 0
0.00.355.336 I print_info: ssm_dt_rank      = 0
0.00.355.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.337 I print_info: model type       = 2.8B
0.00.355.339 I print_info: model params     = 2.78 B
0.00.355.339 I print_info: general.name     = 2.8B
0.00.355.342 I print_info: vocab type       = BPE
0.00.355.343 I print_info: n_vocab          = 50304
0.00.355.343 I print_info: n_merges         = 50009
0.00.355.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.351 I print_info: LF token         = 187 'Ċ'
0.00.355.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.352 I print_info: max token length = 1024
0.00.355.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.054 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.064 I load_tensors: offloading output layer to GPU
0.00.455.064 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.073 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.455.074 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.744.875 I llama_init_from_model: n_seq_max     = 1
0.00.744.881 I llama_init_from_model: n_ctx         = 2048
0.00.744.881 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.744.882 I llama_init_from_model: n_batch       = 512
0.00.744.882 I llama_init_from_model: n_ubatch      = 512
0.00.744.883 I llama_init_from_model: flash_attn    = 0
0.00.744.889 I llama_init_from_model: freq_base     = 10000.0
0.00.744.891 I llama_init_from_model: freq_scale    = 1
0.00.744.934 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.238 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.251 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.435 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.828 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.838 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.839 I llama_init_from_model: graph nodes  = 1287
0.00.756.840 I llama_init_from_model: graph splits = 2
0.00.756.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.203 I 
0.00.825.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.325 I perplexity: tokenizing the input ..
0.01.562.197 I perplexity: tokenization took 736.86 ms
0.01.562.508 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.209 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.867.041 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.868.528 I llama_perf_context_print:        load time =     567.29 ms
0.03.868.530 I llama_perf_context_print: prompt eval time =    1959.33 ms /  8192 tokens (    0.24 ms per token,  4181.03 tokens per second)
0.03.868.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.533 I llama_perf_context_print:       total time =    3043.32 ms /  8193 tokens

real	0m4.155s
user	0m4.163s
sys	0m0.950s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4777 (401af80b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.260.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.751 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.752 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.445 I llama_model_loader: - type  f32:  258 tensors
0.00.292.446 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.448 I print_info: file format = GGUF V3 (latest)
0.00.292.450 I print_info: file type   = Q6_K
0.00.292.452 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.745 I load: special tokens cache size = 25
0.00.359.686 I load: token to piece cache size = 0.2984 MB
0.00.359.703 I print_info: arch             = gptneox
0.00.359.703 I print_info: vocab_only       = 0
0.00.359.704 I print_info: n_ctx_train      = 2048
0.00.359.704 I print_info: n_embd           = 2560
0.00.359.705 I print_info: n_layer          = 32
0.00.359.715 I print_info: n_head           = 32
0.00.359.717 I print_info: n_head_kv        = 32
0.00.359.718 I print_info: n_rot            = 20
0.00.359.719 I print_info: n_swa            = 0
0.00.359.720 I print_info: n_embd_head_k    = 80
0.00.359.720 I print_info: n_embd_head_v    = 80
0.00.359.722 I print_info: n_gqa            = 1
0.00.359.724 I print_info: n_embd_k_gqa     = 2560
0.00.359.725 I print_info: n_embd_v_gqa     = 2560
0.00.359.727 I print_info: f_norm_eps       = 1.0e-05
0.00.359.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.731 I print_info: f_logit_scale    = 0.0e+00
0.00.359.732 I print_info: n_ff             = 10240
0.00.359.733 I print_info: n_expert         = 0
0.00.359.734 I print_info: n_expert_used    = 0
0.00.359.735 I print_info: causal attn      = 1
0.00.359.735 I print_info: pooling type     = 0
0.00.359.735 I print_info: rope type        = 2
0.00.359.736 I print_info: rope scaling     = linear
0.00.359.737 I print_info: freq_base_train  = 10000.0
0.00.359.738 I print_info: freq_scale_train = 1
0.00.359.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.739 I print_info: rope_finetuned   = unknown
0.00.359.739 I print_info: ssm_d_conv       = 0
0.00.359.743 I print_info: ssm_d_inner      = 0
0.00.359.744 I print_info: ssm_d_state      = 0
0.00.359.744 I print_info: ssm_dt_rank      = 0
0.00.359.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.745 I print_info: model type       = 2.8B
0.00.359.746 I print_info: model params     = 2.78 B
0.00.359.746 I print_info: general.name     = 2.8B
0.00.359.750 I print_info: vocab type       = BPE
0.00.359.752 I print_info: n_vocab          = 50304
0.00.359.752 I print_info: n_merges         = 50009
0.00.359.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.756 I print_info: LF token         = 187 'Ċ'
0.00.359.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.757 I print_info: max token length = 1024
0.00.359.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.047 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.060 I load_tensors: offloading output layer to GPU
0.00.469.061 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.070 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.469.072 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.821.681 I llama_init_from_model: n_seq_max     = 1
0.00.821.687 I llama_init_from_model: n_ctx         = 2048
0.00.821.688 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.821.689 I llama_init_from_model: n_batch       = 2048
0.00.821.689 I llama_init_from_model: n_ubatch      = 512
0.00.821.690 I llama_init_from_model: flash_attn    = 0
0.00.821.696 I llama_init_from_model: freq_base     = 10000.0
0.00.821.697 I llama_init_from_model: freq_scale    = 1
0.00.821.739 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.823.014 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.026 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.163 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.934 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.944 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.945 I llama_init_from_model: graph nodes  = 1287
0.00.833.945 I llama_init_from_model: graph splits = 2
0.00.833.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.457 I main: llama threadpool init, n_threads = 1
0.00.903.477 I 
0.00.903.566 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.571 I 
0.00.903.677 I sampler seed: 1234
0.00.903.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.696 I 
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

0.03.085.698 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23595.91 tokens per second)
0.03.085.701 I llama_perf_context_print:        load time =     640.93 ms
0.03.085.703 I llama_perf_context_print: prompt eval time =      11.36 ms /     7 tokens (    1.62 ms per token,   616.03 tokens per second)
0.03.085.705 I llama_perf_context_print:        eval time =    2132.36 ms /   255 runs   (    8.36 ms per token,   119.59 tokens per second)
0.03.085.706 I llama_perf_context_print:       total time =    2184.03 ms /   262 tokens

real	0m3.364s
user	0m2.618s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.747 I build: 4777 (401af80b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.177 I llama_model_loader: - type  f32:  258 tensors
0.00.297.178 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.180 I print_info: file format = GGUF V3 (latest)
0.00.297.181 I print_info: file type   = Q6_K
0.00.297.183 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.972 I load: special tokens cache size = 25
0.00.362.968 I load: token to piece cache size = 0.2984 MB
0.00.362.986 I print_info: arch             = gptneox
0.00.362.987 I print_info: vocab_only       = 0
0.00.362.988 I print_info: n_ctx_train      = 2048
0.00.362.989 I print_info: n_embd           = 2560
0.00.362.989 I print_info: n_layer          = 32
0.00.363.000 I print_info: n_head           = 32
0.00.363.003 I print_info: n_head_kv        = 32
0.00.363.004 I print_info: n_rot            = 20
0.00.363.005 I print_info: n_swa            = 0
0.00.363.005 I print_info: n_embd_head_k    = 80
0.00.363.006 I print_info: n_embd_head_v    = 80
0.00.363.015 I print_info: n_gqa            = 1
0.00.363.017 I print_info: n_embd_k_gqa     = 2560
0.00.363.019 I print_info: n_embd_v_gqa     = 2560
0.00.363.021 I print_info: f_norm_eps       = 1.0e-05
0.00.363.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.024 I print_info: f_logit_scale    = 0.0e+00
0.00.363.026 I print_info: n_ff             = 10240
0.00.363.026 I print_info: n_expert         = 0
0.00.363.027 I print_info: n_expert_used    = 0
0.00.363.028 I print_info: causal attn      = 1
0.00.363.029 I print_info: pooling type     = 0
0.00.363.029 I print_info: rope type        = 2
0.00.363.030 I print_info: rope scaling     = linear
0.00.363.031 I print_info: freq_base_train  = 10000.0
0.00.363.032 I print_info: freq_scale_train = 1
0.00.363.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.033 I print_info: rope_finetuned   = unknown
0.00.363.034 I print_info: ssm_d_conv       = 0
0.00.363.037 I print_info: ssm_d_inner      = 0
0.00.363.037 I print_info: ssm_d_state      = 0
0.00.363.038 I print_info: ssm_dt_rank      = 0
0.00.363.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.039 I print_info: model type       = 2.8B
0.00.363.040 I print_info: model params     = 2.78 B
0.00.363.041 I print_info: general.name     = 2.8B
0.00.363.043 I print_info: vocab type       = BPE
0.00.363.044 I print_info: n_vocab          = 50304
0.00.363.045 I print_info: n_merges         = 50009
0.00.363.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.050 I print_info: LF token         = 187 'Ċ'
0.00.363.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.052 I print_info: max token length = 1024
0.00.363.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.734 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.747 I load_tensors: offloading output layer to GPU
0.00.471.747 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.758 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.471.759 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.792.347 I llama_init_from_model: n_seq_max     = 1
0.00.792.353 I llama_init_from_model: n_ctx         = 2048
0.00.792.354 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.792.354 I llama_init_from_model: n_batch       = 512
0.00.792.355 I llama_init_from_model: n_ubatch      = 512
0.00.792.356 I llama_init_from_model: flash_attn    = 0
0.00.792.362 I llama_init_from_model: freq_base     = 10000.0
0.00.792.363 I llama_init_from_model: freq_scale    = 1
0.00.792.408 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.669 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.681 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.819 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.242 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.250 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.250 I llama_init_from_model: graph nodes  = 1287
0.00.804.251 I llama_init_from_model: graph splits = 2
0.00.804.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.753 I 
0.00.871.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.882 I perplexity: tokenizing the input ..
0.01.602.842 I perplexity: tokenization took 730.947 ms
0.01.603.166 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.195 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.923.998 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.925.574 I llama_perf_context_print:        load time =     605.96 ms
0.03.925.577 I llama_perf_context_print: prompt eval time =    1973.69 ms /  8192 tokens (    0.24 ms per token,  4150.60 tokens per second)
0.03.925.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.579 I llama_perf_context_print:       total time =    3053.82 ms /  8193 tokens

real	0m4.226s
user	0m4.241s
sys	0m0.953s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4777 (401af80b5)
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
0.01.187.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.187.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.167s
user	0m12.734s
sys	0m1.376s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4777 (401af80b5)
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
0.01.206.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.206.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.121s
user	0m11.384s
sys	0m1.355s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4777 (401af80b5)
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
0.00.696.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.500s
user	0m3.848s
sys	0m0.648s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4777 (401af80b5)
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
0.00.693.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.514s
user	0m0.880s
sys	0m0.632s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.27 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.57 sec*proc (2 tests)

Total Test time (real) =   5.57 sec
0.94user 4.66system 0:05.61elapsed 99%CPU (0avgtext+0avgdata 5873944maxresident)k
0inputs+56outputs (0major+1471620minor)pagefaults 0swaps
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

Total Test time (real) =   4.94 sec
0.31user 4.62system 0:04.97elapsed 99%CPU (0avgtext+0avgdata 5868148maxresident)k
0inputs+56outputs (0major+1472705minor)pagefaults 0swaps
```
