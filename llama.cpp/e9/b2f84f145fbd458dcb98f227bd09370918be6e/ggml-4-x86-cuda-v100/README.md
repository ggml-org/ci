## Summary

- status:  SUCCESS ✅
- runtime: 15:44.80
- date:    Thu Mar  6 08:49:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e9b2f84f145fbd458dcb98f227bd09370918be6e
- author:  Aaron Teo
```
llava: add big-endian conversion for image encoder (#12218)

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    3.31 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.41 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    1.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.73 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.32 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.71 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.09 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  172.27 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.59 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 262.08 sec*proc (29 tests)

Total Test time (real) = 262.10 sec

real	4m22.132s
user	9m28.863s
sys	0m17.661s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.63 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.50 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.77 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.58 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  84.10 sec*proc (29 tests)

Total Test time (real) =  84.12 sec

real	1m24.153s
user	1m35.981s
sys	0m16.535s
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
0.00.000.310 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.696 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.448 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.477 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.480 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.481 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.481 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.489 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.508 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.510 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.511 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.512 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.512 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.305.514 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.882 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.890 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.891 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.891 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.892 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.893 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.310.895 I llama_model_loader: - type  f32:  124 tensors
0.00.310.896 I llama_model_loader: - type  f16:   73 tensors
0.00.310.898 I print_info: file format = GGUF V3 (latest)
0.00.310.900 I print_info: file type   = F16
0.00.310.923 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.329.473 I load: special tokens cache size = 5
0.00.333.588 I load: token to piece cache size = 0.2032 MB
0.00.333.608 I print_info: arch             = bert
0.00.333.609 I print_info: vocab_only       = 0
0.00.333.610 I print_info: n_ctx_train      = 512
0.00.333.610 I print_info: n_embd           = 384
0.00.333.610 I print_info: n_layer          = 12
0.00.333.625 I print_info: n_head           = 12
0.00.333.628 I print_info: n_head_kv        = 12
0.00.333.628 I print_info: n_rot            = 32
0.00.333.629 I print_info: n_swa            = 0
0.00.333.630 I print_info: n_embd_head_k    = 32
0.00.333.630 I print_info: n_embd_head_v    = 32
0.00.333.635 I print_info: n_gqa            = 1
0.00.333.637 I print_info: n_embd_k_gqa     = 384
0.00.333.639 I print_info: n_embd_v_gqa     = 384
0.00.333.640 I print_info: f_norm_eps       = 1.0e-12
0.00.333.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.333.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.643 I print_info: f_logit_scale    = 0.0e+00
0.00.333.645 I print_info: n_ff             = 1536
0.00.333.645 I print_info: n_expert         = 0
0.00.333.646 I print_info: n_expert_used    = 0
0.00.333.646 I print_info: causal attn      = 0
0.00.333.647 I print_info: pooling type     = 2
0.00.333.647 I print_info: rope type        = 2
0.00.333.648 I print_info: rope scaling     = linear
0.00.333.649 I print_info: freq_base_train  = 10000.0
0.00.333.651 I print_info: freq_scale_train = 1
0.00.333.651 I print_info: n_ctx_orig_yarn  = 512
0.00.333.652 I print_info: rope_finetuned   = unknown
0.00.333.653 I print_info: ssm_d_conv       = 0
0.00.333.654 I print_info: ssm_d_inner      = 0
0.00.333.654 I print_info: ssm_d_state      = 0
0.00.333.655 I print_info: ssm_dt_rank      = 0
0.00.333.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.656 I print_info: model type       = 33M
0.00.333.658 I print_info: model params     = 33.21 M
0.00.333.658 I print_info: general.name     = Bge Small
0.00.333.661 I print_info: vocab type       = WPM
0.00.333.662 I print_info: n_vocab          = 30522
0.00.333.662 I print_info: n_merges         = 0
0.00.333.663 I print_info: BOS token        = 101 '[CLS]'
0.00.333.664 I print_info: UNK token        = 100 '[UNK]'
0.00.333.664 I print_info: SEP token        = 102 '[SEP]'
0.00.333.665 I print_info: PAD token        = 0 '[PAD]'
0.00.333.665 I print_info: MASK token       = 103 '[MASK]'
0.00.333.669 I print_info: LF token         = 0 '[PAD]'
0.00.333.670 I print_info: max token length = 21
0.00.333.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.945 I load_tensors: offloading 12 repeating layers to GPU
0.00.338.952 I load_tensors: offloading output layer to GPU
0.00.338.953 I load_tensors: offloaded 13/13 layers to GPU
0.00.338.957 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.958 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.771 I llama_init_from_model: n_seq_max     = 1
0.00.351.776 I llama_init_from_model: n_ctx         = 512
0.00.351.777 I llama_init_from_model: n_ctx_per_seq = 512
0.00.351.778 I llama_init_from_model: n_batch       = 2048
0.00.351.778 I llama_init_from_model: n_ubatch      = 2048
0.00.351.779 I llama_init_from_model: flash_attn    = 0
0.00.351.783 I llama_init_from_model: freq_base     = 10000.0
0.00.351.784 I llama_init_from_model: freq_scale    = 1
0.00.351.818 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.352.370 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.352.381 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.401 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.357.583 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.357.592 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.357.593 I llama_init_from_model: graph nodes  = 429
0.00.357.594 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.357.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.424 I 
0.00.397.528 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.131 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.431.140 I llama_perf_context_print:        load time =      97.71 ms
0.00.431.142 I llama_perf_context_print: prompt eval time =      31.62 ms /     9 tokens (    3.51 ms per token,   284.64 tokens per second)
0.00.431.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.145 I llama_perf_context_print:       total time =      33.72 ms /    10 tokens

real	0m0.714s
user	0m0.175s
sys	0m0.535s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.339 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.970 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.736 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.767 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.772 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.773 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.775 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.780 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.782 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.783 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.784 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.786 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.793 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.795 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.795 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.796 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.798 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.275.799 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.035 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.117 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.123 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.124 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.125 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.126 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.127 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.281.127 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.281.129 I llama_model_loader: - type  f32:  124 tensors
0.00.281.130 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.133 I print_info: file format = GGUF V3 (latest)
0.00.281.133 I print_info: file type   = Q8_0
0.00.281.137 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.845 I load: special tokens cache size = 5
0.00.303.896 I load: token to piece cache size = 0.2032 MB
0.00.303.916 I print_info: arch             = bert
0.00.303.917 I print_info: vocab_only       = 0
0.00.303.918 I print_info: n_ctx_train      = 512
0.00.303.919 I print_info: n_embd           = 384
0.00.303.920 I print_info: n_layer          = 12
0.00.303.939 I print_info: n_head           = 12
0.00.303.945 I print_info: n_head_kv        = 12
0.00.303.946 I print_info: n_rot            = 32
0.00.303.946 I print_info: n_swa            = 0
0.00.303.946 I print_info: n_embd_head_k    = 32
0.00.303.947 I print_info: n_embd_head_v    = 32
0.00.303.949 I print_info: n_gqa            = 1
0.00.303.951 I print_info: n_embd_k_gqa     = 384
0.00.303.953 I print_info: n_embd_v_gqa     = 384
0.00.303.955 I print_info: f_norm_eps       = 1.0e-12
0.00.303.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.957 I print_info: f_logit_scale    = 0.0e+00
0.00.303.959 I print_info: n_ff             = 1536
0.00.303.959 I print_info: n_expert         = 0
0.00.303.960 I print_info: n_expert_used    = 0
0.00.303.961 I print_info: causal attn      = 0
0.00.303.964 I print_info: pooling type     = 2
0.00.303.964 I print_info: rope type        = 2
0.00.303.965 I print_info: rope scaling     = linear
0.00.303.966 I print_info: freq_base_train  = 10000.0
0.00.303.967 I print_info: freq_scale_train = 1
0.00.303.967 I print_info: n_ctx_orig_yarn  = 512
0.00.303.968 I print_info: rope_finetuned   = unknown
0.00.303.969 I print_info: ssm_d_conv       = 0
0.00.303.969 I print_info: ssm_d_inner      = 0
0.00.303.969 I print_info: ssm_d_state      = 0
0.00.303.970 I print_info: ssm_dt_rank      = 0
0.00.303.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.972 I print_info: model type       = 33M
0.00.303.973 I print_info: model params     = 33.21 M
0.00.303.973 I print_info: general.name     = Bge Small
0.00.303.977 I print_info: vocab type       = WPM
0.00.303.978 I print_info: n_vocab          = 30522
0.00.303.979 I print_info: n_merges         = 0
0.00.303.980 I print_info: BOS token        = 101 '[CLS]'
0.00.303.980 I print_info: UNK token        = 100 '[UNK]'
0.00.303.981 I print_info: SEP token        = 102 '[SEP]'
0.00.303.981 I print_info: PAD token        = 0 '[PAD]'
0.00.303.981 I print_info: MASK token       = 103 '[MASK]'
0.00.303.983 I print_info: LF token         = 0 '[PAD]'
0.00.303.983 I print_info: max token length = 21
0.00.303.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.032 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.040 I load_tensors: offloading output layer to GPU
0.00.308.040 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.045 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.046 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.608 I llama_init_from_model: n_seq_max     = 1
0.00.316.612 I llama_init_from_model: n_ctx         = 512
0.00.316.613 I llama_init_from_model: n_ctx_per_seq = 512
0.00.316.613 I llama_init_from_model: n_batch       = 2048
0.00.316.614 I llama_init_from_model: n_ubatch      = 2048
0.00.316.615 I llama_init_from_model: flash_attn    = 0
0.00.316.618 I llama_init_from_model: freq_base     = 10000.0
0.00.316.620 I llama_init_from_model: freq_scale    = 1
0.00.316.650 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.316.953 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.316.964 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.972 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.402 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.321.412 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.321.413 I llama_init_from_model: graph nodes  = 429
0.00.321.413 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.321.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.524 I 
0.00.362.629 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.325 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.378.608 I llama_perf_context_print:        load time =      92.54 ms
0.00.378.611 I llama_perf_context_print: prompt eval time =      13.86 ms /     9 tokens (    1.54 ms per token,   649.54 tokens per second)
0.00.378.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.613 I llama_perf_context_print:       total time =      16.09 ms /    10 tokens

real	0m0.650s
user	0m0.136s
sys	0m0.528s
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
0.00.000.324 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.680 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.356 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.388 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.312.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.391 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.312.392 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.312.393 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.312.396 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.312.398 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.312.399 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.312.399 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.312.400 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.312.410 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.413 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.312.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.322.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.054 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.054 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.055 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.056 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.057 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.058 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.058 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.328.062 I llama_model_loader: - type  f32:   40 tensors
0.00.328.063 I llama_model_loader: - type  f16:   30 tensors
0.00.328.068 I print_info: file format = GGUF V3 (latest)
0.00.328.068 I print_info: file type   = F16
0.00.328.075 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.340.240 W load: empty token at index 5
0.00.355.720 W load: model vocab missing newline token, using special_pad_id instead
0.00.381.132 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.381.288 I load: special tokens cache size = 5
0.00.895.969 I load: token to piece cache size = 1.5060 MB
0.00.896.015 I print_info: arch             = jina-bert-v2
0.00.896.016 I print_info: vocab_only       = 0
0.00.896.017 I print_info: n_ctx_train      = 8192
0.00.896.018 I print_info: n_embd           = 384
0.00.896.018 I print_info: n_layer          = 4
0.00.896.049 I print_info: n_head           = 12
0.00.896.051 I print_info: n_head_kv        = 12
0.00.896.052 I print_info: n_rot            = 32
0.00.896.052 I print_info: n_swa            = 0
0.00.896.054 I print_info: n_embd_head_k    = 32
0.00.896.055 I print_info: n_embd_head_v    = 32
0.00.896.059 I print_info: n_gqa            = 1
0.00.896.061 I print_info: n_embd_k_gqa     = 384
0.00.896.062 I print_info: n_embd_v_gqa     = 384
0.00.896.065 I print_info: f_norm_eps       = 1.0e-12
0.00.896.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.896.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.896.067 I print_info: f_max_alibi_bias = 8.0e+00
0.00.896.069 I print_info: f_logit_scale    = 0.0e+00
0.00.896.070 I print_info: n_ff             = 1536
0.00.896.071 I print_info: n_expert         = 0
0.00.896.072 I print_info: n_expert_used    = 0
0.00.896.073 I print_info: causal attn      = 0
0.00.896.073 I print_info: pooling type     = -1
0.00.896.074 I print_info: rope type        = -1
0.00.896.079 I print_info: rope scaling     = linear
0.00.896.081 I print_info: freq_base_train  = 10000.0
0.00.896.082 I print_info: freq_scale_train = 1
0.00.896.082 I print_info: n_ctx_orig_yarn  = 8192
0.00.896.082 I print_info: rope_finetuned   = unknown
0.00.896.083 I print_info: ssm_d_conv       = 0
0.00.896.083 I print_info: ssm_d_inner      = 0
0.00.896.083 I print_info: ssm_d_state      = 0
0.00.896.084 I print_info: ssm_dt_rank      = 0
0.00.896.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.896.085 I print_info: model type       = 33M
0.00.896.086 I print_info: model params     = 32.90 M
0.00.896.088 I print_info: general.name     = Jina Bert Implementation
0.00.896.091 I print_info: vocab type       = BPE
0.00.896.093 I print_info: n_vocab          = 61056
0.00.896.093 I print_info: n_merges         = 39382
0.00.896.094 I print_info: BOS token        = 0 '<s>'
0.00.896.095 I print_info: EOS token        = 2 '</s>'
0.00.896.095 I print_info: UNK token        = 3 '<unk>'
0.00.896.096 I print_info: SEP token        = 2 '</s>'
0.00.896.096 I print_info: PAD token        = 1 '<pad>'
0.00.896.097 I print_info: MASK token       = 4 '<mask>'
0.00.896.098 I print_info: EOG token        = 2 '</s>'
0.00.896.098 I print_info: max token length = 45
0.00.896.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.186 I load_tensors: offloading 4 repeating layers to GPU
0.00.901.194 I load_tensors: offloading output layer to GPU
0.00.901.195 I load_tensors: offloaded 5/5 layers to GPU
0.00.901.199 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.901.200 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.907.019 I llama_init_from_model: n_seq_max     = 1
0.00.907.026 I llama_init_from_model: n_ctx         = 8192
0.00.907.026 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.907.027 I llama_init_from_model: n_batch       = 2048
0.00.907.027 I llama_init_from_model: n_ubatch      = 2048
0.00.907.028 I llama_init_from_model: flash_attn    = 0
0.00.907.030 I llama_init_from_model: freq_base     = 10000.0
0.00.907.031 I llama_init_from_model: freq_scale    = 1
0.00.907.089 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.907.526 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.907.536 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.907.548 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.919.277 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.919.289 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.919.290 I llama_init_from_model: graph nodes  = 154
0.00.919.290 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.919.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.919.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.672 I 
0.00.972.799 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.100 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.973.106 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.973.116 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.973.116 I main: number of tokens in prompt = 13
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


0.00.973.125 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.973.125 I main: number of tokens in prompt = 40
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


0.00.973.380 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.981.664 I llama_perf_context_print:        load time =     672.98 ms
0.00.981.666 I llama_perf_context_print: prompt eval time =       8.16 ms /    62 tokens (    0.13 ms per token,  7595.25 tokens per second)
0.00.981.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.668 I llama_perf_context_print:       total time =       8.99 ms /    63 tokens

real	0m1.275s
user	0m0.698s
sys	0m0.557s
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
0.00.000.192 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.295.342 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.807 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.448 I llama_model_loader: - type  f32:  258 tensors
0.00.327.448 I llama_model_loader: - type  f16:  130 tensors
0.00.327.451 I print_info: file format = GGUF V3 (latest)
0.00.327.452 I print_info: file type   = all F32 (guessed)
0.00.327.456 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.280 I load: special tokens cache size = 25
0.00.395.646 I load: token to piece cache size = 0.2984 MB
0.00.395.671 I print_info: arch             = gptneox
0.00.395.672 I print_info: vocab_only       = 0
0.00.395.673 I print_info: n_ctx_train      = 2048
0.00.395.674 I print_info: n_embd           = 2560
0.00.395.674 I print_info: n_layer          = 32
0.00.395.698 I print_info: n_head           = 32
0.00.395.705 I print_info: n_head_kv        = 32
0.00.395.706 I print_info: n_rot            = 20
0.00.395.706 I print_info: n_swa            = 0
0.00.395.707 I print_info: n_embd_head_k    = 80
0.00.395.707 I print_info: n_embd_head_v    = 80
0.00.395.710 I print_info: n_gqa            = 1
0.00.395.713 I print_info: n_embd_k_gqa     = 2560
0.00.395.715 I print_info: n_embd_v_gqa     = 2560
0.00.395.717 I print_info: f_norm_eps       = 1.0e-05
0.00.395.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.720 I print_info: f_logit_scale    = 0.0e+00
0.00.395.721 I print_info: n_ff             = 10240
0.00.395.721 I print_info: n_expert         = 0
0.00.395.722 I print_info: n_expert_used    = 0
0.00.395.722 I print_info: causal attn      = 1
0.00.395.723 I print_info: pooling type     = 0
0.00.395.723 I print_info: rope type        = 2
0.00.395.724 I print_info: rope scaling     = linear
0.00.395.725 I print_info: freq_base_train  = 10000.0
0.00.395.726 I print_info: freq_scale_train = 1
0.00.395.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.727 I print_info: rope_finetuned   = unknown
0.00.395.727 I print_info: ssm_d_conv       = 0
0.00.395.728 I print_info: ssm_d_inner      = 0
0.00.395.728 I print_info: ssm_d_state      = 0
0.00.395.729 I print_info: ssm_dt_rank      = 0
0.00.395.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.730 I print_info: model type       = 2.8B
0.00.395.731 I print_info: model params     = 2.78 B
0.00.395.732 I print_info: general.name     = 2.8B
0.00.395.735 I print_info: vocab type       = BPE
0.00.395.737 I print_info: n_vocab          = 50304
0.00.395.737 I print_info: n_merges         = 50009
0.00.395.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.740 I print_info: LF token         = 187 'Ċ'
0.00.395.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.742 I print_info: max token length = 1024
0.00.395.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.422 I load_tensors: offloading 32 repeating layers to GPU
0.00.682.437 I load_tensors: offloading output layer to GPU
0.00.682.438 I load_tensors: offloaded 33/33 layers to GPU
0.00.682.447 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.682.448 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.461.623 I llama_init_from_model: n_seq_max     = 1
0.01.461.628 I llama_init_from_model: n_ctx         = 2048
0.01.461.629 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.461.629 I llama_init_from_model: n_batch       = 2048
0.01.461.630 I llama_init_from_model: n_ubatch      = 512
0.01.461.631 I llama_init_from_model: flash_attn    = 0
0.01.461.637 I llama_init_from_model: freq_base     = 10000.0
0.01.461.637 I llama_init_from_model: freq_scale    = 1
0.01.461.681 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.462.996 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.463.008 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.464.168 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.474.406 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.474.416 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.474.417 I llama_init_from_model: graph nodes  = 1287
0.01.474.418 I llama_init_from_model: graph splits = 2
0.01.474.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.474.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.474.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.555.546 I main: llama threadpool init, n_threads = 1
0.01.555.565 I 
0.01.555.651 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.555.657 I 
0.01.555.788 I sampler seed: 1234
0.01.555.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.555.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.555.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.555.809 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.219.622 I llama_perf_sampler_print:    sampling time =      13.72 ms /   263 runs   (    0.05 ms per token, 19174.69 tokens per second)
0.04.219.626 I llama_perf_context_print:        load time =    1258.47 ms
0.04.219.628 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.37 tokens per second)
0.04.219.629 I llama_perf_context_print:        eval time =    2605.65 ms /   255 runs   (   10.22 ms per token,    97.86 tokens per second)
0.04.219.631 I llama_perf_context_print:       total time =    2665.80 ms /   262 tokens

real	0m4.522s
user	0m3.524s
sys	0m0.987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.322 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.130 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.948 I llama_model_loader: - type  f32:  258 tensors
0.00.292.949 I llama_model_loader: - type  f16:  130 tensors
0.00.292.951 I print_info: file format = GGUF V3 (latest)
0.00.292.952 I print_info: file type   = all F32 (guessed)
0.00.292.955 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.337.407 I load: special tokens cache size = 25
0.00.359.969 I load: token to piece cache size = 0.2984 MB
0.00.359.986 I print_info: arch             = gptneox
0.00.359.987 I print_info: vocab_only       = 0
0.00.359.988 I print_info: n_ctx_train      = 2048
0.00.359.989 I print_info: n_embd           = 2560
0.00.359.990 I print_info: n_layer          = 32
0.00.360.008 I print_info: n_head           = 32
0.00.360.011 I print_info: n_head_kv        = 32
0.00.360.013 I print_info: n_rot            = 20
0.00.360.014 I print_info: n_swa            = 0
0.00.360.015 I print_info: n_embd_head_k    = 80
0.00.360.015 I print_info: n_embd_head_v    = 80
0.00.360.017 I print_info: n_gqa            = 1
0.00.360.019 I print_info: n_embd_k_gqa     = 2560
0.00.360.021 I print_info: n_embd_v_gqa     = 2560
0.00.360.024 I print_info: f_norm_eps       = 1.0e-05
0.00.360.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.026 I print_info: f_logit_scale    = 0.0e+00
0.00.360.030 I print_info: n_ff             = 10240
0.00.360.030 I print_info: n_expert         = 0
0.00.360.031 I print_info: n_expert_used    = 0
0.00.360.035 I print_info: causal attn      = 1
0.00.360.035 I print_info: pooling type     = 0
0.00.360.036 I print_info: rope type        = 2
0.00.360.036 I print_info: rope scaling     = linear
0.00.360.038 I print_info: freq_base_train  = 10000.0
0.00.360.038 I print_info: freq_scale_train = 1
0.00.360.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.039 I print_info: rope_finetuned   = unknown
0.00.360.040 I print_info: ssm_d_conv       = 0
0.00.360.040 I print_info: ssm_d_inner      = 0
0.00.360.040 I print_info: ssm_d_state      = 0
0.00.360.041 I print_info: ssm_dt_rank      = 0
0.00.360.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.043 I print_info: model type       = 2.8B
0.00.360.044 I print_info: model params     = 2.78 B
0.00.360.044 I print_info: general.name     = 2.8B
0.00.360.047 I print_info: vocab type       = BPE
0.00.360.048 I print_info: n_vocab          = 50304
0.00.360.048 I print_info: n_merges         = 50009
0.00.360.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.052 I print_info: LF token         = 187 'Ċ'
0.00.360.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.053 I print_info: max token length = 1024
0.00.360.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.202 I load_tensors: offloading 32 repeating layers to GPU
0.00.637.213 I load_tensors: offloading output layer to GPU
0.00.637.213 I load_tensors: offloaded 33/33 layers to GPU
0.00.637.224 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.637.226 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.419.878 I llama_init_from_model: n_seq_max     = 1
0.01.419.884 I llama_init_from_model: n_ctx         = 2048
0.01.419.885 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.419.885 I llama_init_from_model: n_batch       = 512
0.01.419.886 I llama_init_from_model: n_ubatch      = 512
0.01.419.887 I llama_init_from_model: flash_attn    = 0
0.01.419.892 I llama_init_from_model: freq_base     = 10000.0
0.01.419.893 I llama_init_from_model: freq_scale    = 1
0.01.419.937 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.421.249 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.421.261 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.422.467 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.431.669 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.431.680 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.431.680 I llama_init_from_model: graph nodes  = 1287
0.01.431.681 I llama_init_from_model: graph splits = 2
0.01.431.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.431.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.516.819 I 
0.01.516.932 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.516.946 I perplexity: tokenizing the input ..
0.02.265.991 I perplexity: tokenization took 749.033 ms
0.02.266.309 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.813.708 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.323.479 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.325.161 I llama_perf_context_print:        load time =    1256.88 ms
0.04.325.164 I llama_perf_context_print: prompt eval time =    1707.52 ms /  8192 tokens (    0.21 ms per token,  4797.59 tokens per second)
0.04.325.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.325.168 I llama_perf_context_print:       total time =    2808.34 ms /  8193 tokens

real	0m4.622s
user	0m4.496s
sys	0m1.122s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.260 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.682 I main: llama backend init
0.00.000.697 I main: load the model and apply lora adapter, if any
0.00.368.190 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.386.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.386.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.386.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.386.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.386.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.386.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.386.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.386.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.386.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.386.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.386.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.386.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.386.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.386.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.386.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.386.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.386.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.393.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.395.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.402.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.402.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.402.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.402.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.402.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.402.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.402.048 I llama_model_loader: - type  f32:  258 tensors
0.00.402.049 I llama_model_loader: - type q8_0:  130 tensors
0.00.402.055 I print_info: file format = GGUF V3 (latest)
0.00.402.057 I print_info: file type   = Q8_0
0.00.402.066 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.460.656 I load: special tokens cache size = 25
0.00.483.118 I load: token to piece cache size = 0.2984 MB
0.00.483.142 I print_info: arch             = gptneox
0.00.483.143 I print_info: vocab_only       = 0
0.00.483.144 I print_info: n_ctx_train      = 2048
0.00.483.144 I print_info: n_embd           = 2560
0.00.483.145 I print_info: n_layer          = 32
0.00.483.175 I print_info: n_head           = 32
0.00.483.190 I print_info: n_head_kv        = 32
0.00.483.191 I print_info: n_rot            = 20
0.00.483.191 I print_info: n_swa            = 0
0.00.483.192 I print_info: n_embd_head_k    = 80
0.00.483.193 I print_info: n_embd_head_v    = 80
0.00.483.195 I print_info: n_gqa            = 1
0.00.483.198 I print_info: n_embd_k_gqa     = 2560
0.00.483.200 I print_info: n_embd_v_gqa     = 2560
0.00.483.203 I print_info: f_norm_eps       = 1.0e-05
0.00.483.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.483.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.483.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.483.209 I print_info: f_logit_scale    = 0.0e+00
0.00.483.210 I print_info: n_ff             = 10240
0.00.483.211 I print_info: n_expert         = 0
0.00.483.211 I print_info: n_expert_used    = 0
0.00.483.212 I print_info: causal attn      = 1
0.00.483.213 I print_info: pooling type     = 0
0.00.483.213 I print_info: rope type        = 2
0.00.483.215 I print_info: rope scaling     = linear
0.00.483.218 I print_info: freq_base_train  = 10000.0
0.00.483.219 I print_info: freq_scale_train = 1
0.00.483.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.483.220 I print_info: rope_finetuned   = unknown
0.00.483.220 I print_info: ssm_d_conv       = 0
0.00.483.221 I print_info: ssm_d_inner      = 0
0.00.483.224 I print_info: ssm_d_state      = 0
0.00.483.225 I print_info: ssm_dt_rank      = 0
0.00.483.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.483.226 I print_info: model type       = 2.8B
0.00.483.227 I print_info: model params     = 2.78 B
0.00.483.228 I print_info: general.name     = 2.8B
0.00.483.231 I print_info: vocab type       = BPE
0.00.483.233 I print_info: n_vocab          = 50304
0.00.483.234 I print_info: n_merges         = 50009
0.00.483.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.483.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.483.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.483.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.483.238 I print_info: LF token         = 187 'Ċ'
0.00.483.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.483.241 I print_info: max token length = 1024
0.00.483.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.316 I load_tensors: offloading 32 repeating layers to GPU
0.00.718.330 I load_tensors: offloading output layer to GPU
0.00.718.331 I load_tensors: offloaded 33/33 layers to GPU
0.00.718.347 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.718.349 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.433.552 I llama_init_from_model: n_seq_max     = 1
0.01.433.558 I llama_init_from_model: n_ctx         = 2048
0.01.433.558 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.433.559 I llama_init_from_model: n_batch       = 2048
0.01.433.560 I llama_init_from_model: n_ubatch      = 512
0.01.433.560 I llama_init_from_model: flash_attn    = 0
0.01.433.567 I llama_init_from_model: freq_base     = 10000.0
0.01.433.568 I llama_init_from_model: freq_scale    = 1
0.01.433.610 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.434.884 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.434.897 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.436.054 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.445.468 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.445.476 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.445.477 I llama_init_from_model: graph nodes  = 1287
0.01.445.478 I llama_init_from_model: graph splits = 2
0.01.445.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.446.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.446.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.515.856 I main: llama threadpool init, n_threads = 1
0.01.515.875 I 
0.01.515.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.515.966 I 
0.01.516.078 I sampler seed: 1234
0.01.516.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.516.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.516.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.516.112 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.918.386 I llama_perf_sampler_print:    sampling time =      15.71 ms /   263 runs   (    0.06 ms per token, 16745.19 tokens per second)
0.03.918.390 I llama_perf_context_print:        load time =    1146.04 ms
0.03.918.392 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   639.80 tokens per second)
0.03.918.393 I llama_perf_context_print:        eval time =    2349.41 ms /   255 runs   (    9.21 ms per token,   108.54 tokens per second)
0.03.918.394 I llama_perf_context_print:       total time =    2404.14 ms /   262 tokens

real	0m4.237s
user	0m3.138s
sys	0m1.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.421 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.967 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.823 I llama_model_loader: - type  f32:  258 tensors
0.00.290.824 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.826 I print_info: file format = GGUF V3 (latest)
0.00.290.828 I print_info: file type   = Q8_0
0.00.290.831 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.413 I load: special tokens cache size = 25
0.00.357.476 I load: token to piece cache size = 0.2984 MB
0.00.357.493 I print_info: arch             = gptneox
0.00.357.494 I print_info: vocab_only       = 0
0.00.357.494 I print_info: n_ctx_train      = 2048
0.00.357.496 I print_info: n_embd           = 2560
0.00.357.497 I print_info: n_layer          = 32
0.00.357.515 I print_info: n_head           = 32
0.00.357.517 I print_info: n_head_kv        = 32
0.00.357.517 I print_info: n_rot            = 20
0.00.357.518 I print_info: n_swa            = 0
0.00.357.518 I print_info: n_embd_head_k    = 80
0.00.357.518 I print_info: n_embd_head_v    = 80
0.00.357.520 I print_info: n_gqa            = 1
0.00.357.522 I print_info: n_embd_k_gqa     = 2560
0.00.357.524 I print_info: n_embd_v_gqa     = 2560
0.00.357.526 I print_info: f_norm_eps       = 1.0e-05
0.00.357.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.529 I print_info: f_logit_scale    = 0.0e+00
0.00.357.531 I print_info: n_ff             = 10240
0.00.357.532 I print_info: n_expert         = 0
0.00.357.532 I print_info: n_expert_used    = 0
0.00.357.533 I print_info: causal attn      = 1
0.00.357.533 I print_info: pooling type     = 0
0.00.357.533 I print_info: rope type        = 2
0.00.357.534 I print_info: rope scaling     = linear
0.00.357.535 I print_info: freq_base_train  = 10000.0
0.00.357.536 I print_info: freq_scale_train = 1
0.00.357.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.537 I print_info: rope_finetuned   = unknown
0.00.357.540 I print_info: ssm_d_conv       = 0
0.00.357.541 I print_info: ssm_d_inner      = 0
0.00.357.541 I print_info: ssm_d_state      = 0
0.00.357.542 I print_info: ssm_dt_rank      = 0
0.00.357.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.543 I print_info: model type       = 2.8B
0.00.357.544 I print_info: model params     = 2.78 B
0.00.357.545 I print_info: general.name     = 2.8B
0.00.357.547 I print_info: vocab type       = BPE
0.00.357.548 I print_info: n_vocab          = 50304
0.00.357.549 I print_info: n_merges         = 50009
0.00.357.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.551 I print_info: LF token         = 187 'Ċ'
0.00.357.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.553 I print_info: max token length = 1024
0.00.357.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.697 I load_tensors: offloading output layer to GPU
0.00.534.698 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.707 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.534.708 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.985.992 I llama_init_from_model: n_seq_max     = 1
0.00.985.998 I llama_init_from_model: n_ctx         = 2048
0.00.985.999 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.985.999 I llama_init_from_model: n_batch       = 512
0.00.986.000 I llama_init_from_model: n_ubatch      = 512
0.00.986.000 I llama_init_from_model: flash_attn    = 0
0.00.986.007 I llama_init_from_model: freq_base     = 10000.0
0.00.986.008 I llama_init_from_model: freq_scale    = 1
0.00.986.050 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.987.331 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.987.342 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.988.474 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.997.888 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.997.895 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.997.896 I llama_init_from_model: graph nodes  = 1287
0.00.997.896 I llama_init_from_model: graph splits = 2
0.00.997.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.997.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.194 I 
0.01.069.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.069.319 I perplexity: tokenizing the input ..
0.01.807.705 I perplexity: tokenization took 738.373 ms
0.01.808.015 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.396.648 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.018.958 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.020.641 I llama_perf_context_print:        load time =     810.21 ms
0.04.020.644 I llama_perf_context_print: prompt eval time =    1865.30 ms /  8192 tokens (    0.23 ms per token,  4391.79 tokens per second)
0.04.020.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.020.649 I llama_perf_context_print:       total time =    2951.45 ms /  8193 tokens

real	0m4.313s
user	0m4.202s
sys	0m1.067s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.265.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.713 I llama_model_loader: - type  f32:  258 tensors
0.00.297.714 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.718 I print_info: file format = GGUF V3 (latest)
0.00.297.719 I print_info: file type   = Q4_0
0.00.297.723 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.215 I load: special tokens cache size = 25
0.00.364.363 I load: token to piece cache size = 0.2984 MB
0.00.364.389 I print_info: arch             = gptneox
0.00.364.389 I print_info: vocab_only       = 0
0.00.364.390 I print_info: n_ctx_train      = 2048
0.00.364.390 I print_info: n_embd           = 2560
0.00.364.391 I print_info: n_layer          = 32
0.00.364.416 I print_info: n_head           = 32
0.00.364.423 I print_info: n_head_kv        = 32
0.00.364.424 I print_info: n_rot            = 20
0.00.364.424 I print_info: n_swa            = 0
0.00.364.424 I print_info: n_embd_head_k    = 80
0.00.364.425 I print_info: n_embd_head_v    = 80
0.00.364.427 I print_info: n_gqa            = 1
0.00.364.429 I print_info: n_embd_k_gqa     = 2560
0.00.364.431 I print_info: n_embd_v_gqa     = 2560
0.00.364.433 I print_info: f_norm_eps       = 1.0e-05
0.00.364.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.437 I print_info: f_logit_scale    = 0.0e+00
0.00.364.438 I print_info: n_ff             = 10240
0.00.364.438 I print_info: n_expert         = 0
0.00.364.439 I print_info: n_expert_used    = 0
0.00.364.440 I print_info: causal attn      = 1
0.00.364.440 I print_info: pooling type     = 0
0.00.364.441 I print_info: rope type        = 2
0.00.364.441 I print_info: rope scaling     = linear
0.00.364.443 I print_info: freq_base_train  = 10000.0
0.00.364.444 I print_info: freq_scale_train = 1
0.00.364.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.445 I print_info: rope_finetuned   = unknown
0.00.364.445 I print_info: ssm_d_conv       = 0
0.00.364.445 I print_info: ssm_d_inner      = 0
0.00.364.447 I print_info: ssm_d_state      = 0
0.00.364.447 I print_info: ssm_dt_rank      = 0
0.00.364.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.448 I print_info: model type       = 2.8B
0.00.364.449 I print_info: model params     = 2.78 B
0.00.364.450 I print_info: general.name     = 2.8B
0.00.364.455 I print_info: vocab type       = BPE
0.00.364.456 I print_info: n_vocab          = 50304
0.00.364.456 I print_info: n_merges         = 50009
0.00.364.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.460 I print_info: LF token         = 187 'Ċ'
0.00.364.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.462 I print_info: max token length = 1024
0.00.364.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.467 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.478 I load_tensors: offloading output layer to GPU
0.00.451.479 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.489 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.451.490 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.856 I llama_init_from_model: n_seq_max     = 1
0.00.738.862 I llama_init_from_model: n_ctx         = 2048
0.00.738.862 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.738.863 I llama_init_from_model: n_batch       = 2048
0.00.738.864 I llama_init_from_model: n_ubatch      = 512
0.00.738.865 I llama_init_from_model: flash_attn    = 0
0.00.738.871 I llama_init_from_model: freq_base     = 10000.0
0.00.738.871 I llama_init_from_model: freq_scale    = 1
0.00.738.923 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.194 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.205 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.338 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.892 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.902 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.902 I llama_init_from_model: graph nodes  = 1287
0.00.751.903 I llama_init_from_model: graph splits = 2
0.00.751.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.827 I main: llama threadpool init, n_threads = 1
0.00.842.850 I 
0.00.842.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.948 I 
0.00.843.066 I sampler seed: 1234
0.00.843.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.105 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.451.277 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23498.93 tokens per second)
0.02.451.280 I llama_perf_context_print:        load time =     575.22 ms
0.02.451.282 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.26 tokens per second)
0.02.451.284 I llama_perf_context_print:        eval time =    1563.01 ms /   255 runs   (    6.13 ms per token,   163.15 tokens per second)
0.02.451.286 I llama_perf_context_print:       total time =    1610.22 ms /   262 tokens

real	0m2.730s
user	0m2.069s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.627 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.062 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.913 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.914 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.915 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.193 I llama_model_loader: - type  f32:  258 tensors
0.00.313.194 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.197 I print_info: file format = GGUF V3 (latest)
0.00.313.197 I print_info: file type   = Q4_0
0.00.313.200 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.402 I load: special tokens cache size = 25
0.00.379.398 I load: token to piece cache size = 0.2984 MB
0.00.379.415 I print_info: arch             = gptneox
0.00.379.416 I print_info: vocab_only       = 0
0.00.379.417 I print_info: n_ctx_train      = 2048
0.00.379.417 I print_info: n_embd           = 2560
0.00.379.418 I print_info: n_layer          = 32
0.00.379.436 I print_info: n_head           = 32
0.00.379.438 I print_info: n_head_kv        = 32
0.00.379.439 I print_info: n_rot            = 20
0.00.379.439 I print_info: n_swa            = 0
0.00.379.439 I print_info: n_embd_head_k    = 80
0.00.379.440 I print_info: n_embd_head_v    = 80
0.00.379.442 I print_info: n_gqa            = 1
0.00.379.444 I print_info: n_embd_k_gqa     = 2560
0.00.379.445 I print_info: n_embd_v_gqa     = 2560
0.00.379.447 I print_info: f_norm_eps       = 1.0e-05
0.00.379.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.449 I print_info: f_logit_scale    = 0.0e+00
0.00.379.450 I print_info: n_ff             = 10240
0.00.379.451 I print_info: n_expert         = 0
0.00.379.451 I print_info: n_expert_used    = 0
0.00.379.452 I print_info: causal attn      = 1
0.00.379.452 I print_info: pooling type     = 0
0.00.379.453 I print_info: rope type        = 2
0.00.379.453 I print_info: rope scaling     = linear
0.00.379.455 I print_info: freq_base_train  = 10000.0
0.00.379.455 I print_info: freq_scale_train = 1
0.00.379.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.456 I print_info: rope_finetuned   = unknown
0.00.379.457 I print_info: ssm_d_conv       = 0
0.00.379.457 I print_info: ssm_d_inner      = 0
0.00.379.458 I print_info: ssm_d_state      = 0
0.00.379.459 I print_info: ssm_dt_rank      = 0
0.00.379.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.460 I print_info: model type       = 2.8B
0.00.379.461 I print_info: model params     = 2.78 B
0.00.379.461 I print_info: general.name     = 2.8B
0.00.379.464 I print_info: vocab type       = BPE
0.00.379.465 I print_info: n_vocab          = 50304
0.00.379.465 I print_info: n_merges         = 50009
0.00.379.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.469 I print_info: LF token         = 187 'Ċ'
0.00.379.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.471 I print_info: max token length = 1024
0.00.379.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.356 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.368 I load_tensors: offloading output layer to GPU
0.00.476.370 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.379 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.380 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.461 I llama_init_from_model: n_seq_max     = 1
0.00.717.468 I llama_init_from_model: n_ctx         = 2048
0.00.717.468 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.717.469 I llama_init_from_model: n_batch       = 512
0.00.717.469 I llama_init_from_model: n_ubatch      = 512
0.00.717.470 I llama_init_from_model: flash_attn    = 0
0.00.717.476 I llama_init_from_model: freq_base     = 10000.0
0.00.717.477 I llama_init_from_model: freq_scale    = 1
0.00.717.516 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.718.783 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.795 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.101 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.221 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.231 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.231 I llama_init_from_model: graph nodes  = 1287
0.00.729.232 I llama_init_from_model: graph splits = 2
0.00.729.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.663 I 
0.00.795.985 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.002 I perplexity: tokenizing the input ..
0.01.552.953 I perplexity: tokenization took 756.939 ms
0.01.553.272 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.985 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.962.570 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.964.148 I llama_perf_context_print:        load time =     514.59 ms
0.03.964.150 I llama_perf_context_print: prompt eval time =    2063.15 ms /  8192 tokens (    0.25 ms per token,  3970.64 tokens per second)
0.03.964.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.153 I llama_perf_context_print:       total time =    3168.48 ms /  8193 tokens

real	0m4.253s
user	0m4.258s
sys	0m0.943s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.259.296 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.426 I llama_model_loader: - type  f32:  258 tensors
0.00.291.427 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.429 I print_info: file format = GGUF V3 (latest)
0.00.291.430 I print_info: file type   = Q4_1
0.00.291.432 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.312 I load: special tokens cache size = 25
0.00.357.567 I load: token to piece cache size = 0.2984 MB
0.00.357.585 I print_info: arch             = gptneox
0.00.357.588 I print_info: vocab_only       = 0
0.00.357.589 I print_info: n_ctx_train      = 2048
0.00.357.589 I print_info: n_embd           = 2560
0.00.357.590 I print_info: n_layer          = 32
0.00.357.607 I print_info: n_head           = 32
0.00.357.609 I print_info: n_head_kv        = 32
0.00.357.610 I print_info: n_rot            = 20
0.00.357.610 I print_info: n_swa            = 0
0.00.357.611 I print_info: n_embd_head_k    = 80
0.00.357.611 I print_info: n_embd_head_v    = 80
0.00.357.613 I print_info: n_gqa            = 1
0.00.357.615 I print_info: n_embd_k_gqa     = 2560
0.00.357.616 I print_info: n_embd_v_gqa     = 2560
0.00.357.618 I print_info: f_norm_eps       = 1.0e-05
0.00.357.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.620 I print_info: f_logit_scale    = 0.0e+00
0.00.357.621 I print_info: n_ff             = 10240
0.00.357.622 I print_info: n_expert         = 0
0.00.357.624 I print_info: n_expert_used    = 0
0.00.357.624 I print_info: causal attn      = 1
0.00.357.625 I print_info: pooling type     = 0
0.00.357.625 I print_info: rope type        = 2
0.00.357.625 I print_info: rope scaling     = linear
0.00.357.627 I print_info: freq_base_train  = 10000.0
0.00.357.628 I print_info: freq_scale_train = 1
0.00.357.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.628 I print_info: rope_finetuned   = unknown
0.00.357.630 I print_info: ssm_d_conv       = 0
0.00.357.630 I print_info: ssm_d_inner      = 0
0.00.357.630 I print_info: ssm_d_state      = 0
0.00.357.631 I print_info: ssm_dt_rank      = 0
0.00.357.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.632 I print_info: model type       = 2.8B
0.00.357.634 I print_info: model params     = 2.78 B
0.00.357.634 I print_info: general.name     = 2.8B
0.00.357.637 I print_info: vocab type       = BPE
0.00.357.638 I print_info: n_vocab          = 50304
0.00.357.638 I print_info: n_merges         = 50009
0.00.357.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.642 I print_info: LF token         = 187 'Ċ'
0.00.357.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.643 I print_info: max token length = 1024
0.00.357.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.950 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.961 I load_tensors: offloading output layer to GPU
0.00.452.961 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.970 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.452.972 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.744.751 I llama_init_from_model: n_seq_max     = 1
0.00.744.757 I llama_init_from_model: n_ctx         = 2048
0.00.744.758 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.744.758 I llama_init_from_model: n_batch       = 2048
0.00.744.759 I llama_init_from_model: n_ubatch      = 512
0.00.744.760 I llama_init_from_model: flash_attn    = 0
0.00.744.766 I llama_init_from_model: freq_base     = 10000.0
0.00.744.767 I llama_init_from_model: freq_scale    = 1
0.00.744.806 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.080 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.092 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.228 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.468 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.477 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.478 I llama_init_from_model: graph nodes  = 1287
0.00.757.478 I llama_init_from_model: graph splits = 2
0.00.757.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.400 I main: llama threadpool init, n_threads = 1
0.00.826.418 I 
0.00.826.499 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.505 I 
0.00.826.621 I sampler seed: 1234
0.00.826.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.641 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.459.255 I llama_perf_sampler_print:    sampling time =      11.78 ms /   263 runs   (    0.04 ms per token, 22318.40 tokens per second)
0.02.459.257 I llama_perf_context_print:        load time =     565.48 ms
0.02.459.259 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.39 tokens per second)
0.02.459.261 I llama_perf_context_print:        eval time =    1584.00 ms /   255 runs   (    6.21 ms per token,   160.99 tokens per second)
0.02.459.262 I llama_perf_context_print:       total time =    1634.46 ms /   262 tokens

real	0m2.734s
user	0m2.046s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.400 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.048 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.078 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.079 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.405 I llama_model_loader: - type  f32:  258 tensors
0.00.289.406 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.409 I print_info: file format = GGUF V3 (latest)
0.00.289.409 I print_info: file type   = Q4_1
0.00.289.412 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.333.712 I load: special tokens cache size = 25
0.00.355.868 I load: token to piece cache size = 0.2984 MB
0.00.355.885 I print_info: arch             = gptneox
0.00.355.886 I print_info: vocab_only       = 0
0.00.355.887 I print_info: n_ctx_train      = 2048
0.00.355.887 I print_info: n_embd           = 2560
0.00.355.888 I print_info: n_layer          = 32
0.00.355.904 I print_info: n_head           = 32
0.00.355.907 I print_info: n_head_kv        = 32
0.00.355.907 I print_info: n_rot            = 20
0.00.355.908 I print_info: n_swa            = 0
0.00.355.908 I print_info: n_embd_head_k    = 80
0.00.355.909 I print_info: n_embd_head_v    = 80
0.00.355.912 I print_info: n_gqa            = 1
0.00.355.914 I print_info: n_embd_k_gqa     = 2560
0.00.355.916 I print_info: n_embd_v_gqa     = 2560
0.00.355.917 I print_info: f_norm_eps       = 1.0e-05
0.00.355.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.921 I print_info: f_logit_scale    = 0.0e+00
0.00.355.922 I print_info: n_ff             = 10240
0.00.355.922 I print_info: n_expert         = 0
0.00.355.923 I print_info: n_expert_used    = 0
0.00.355.924 I print_info: causal attn      = 1
0.00.355.925 I print_info: pooling type     = 0
0.00.355.926 I print_info: rope type        = 2
0.00.355.927 I print_info: rope scaling     = linear
0.00.355.929 I print_info: freq_base_train  = 10000.0
0.00.355.930 I print_info: freq_scale_train = 1
0.00.355.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.931 I print_info: rope_finetuned   = unknown
0.00.355.932 I print_info: ssm_d_conv       = 0
0.00.355.932 I print_info: ssm_d_inner      = 0
0.00.355.933 I print_info: ssm_d_state      = 0
0.00.355.934 I print_info: ssm_dt_rank      = 0
0.00.355.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.935 I print_info: model type       = 2.8B
0.00.355.936 I print_info: model params     = 2.78 B
0.00.355.937 I print_info: general.name     = 2.8B
0.00.355.939 I print_info: vocab type       = BPE
0.00.355.940 I print_info: n_vocab          = 50304
0.00.355.941 I print_info: n_merges         = 50009
0.00.355.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.944 I print_info: LF token         = 187 'Ċ'
0.00.355.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.946 I print_info: max token length = 1024
0.00.355.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.115 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.126 I load_tensors: offloading output layer to GPU
0.00.451.126 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.136 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.451.137 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.715.650 I llama_init_from_model: n_seq_max     = 1
0.00.715.656 I llama_init_from_model: n_ctx         = 2048
0.00.715.656 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.715.657 I llama_init_from_model: n_batch       = 512
0.00.715.657 I llama_init_from_model: n_ubatch      = 512
0.00.715.658 I llama_init_from_model: flash_attn    = 0
0.00.715.665 I llama_init_from_model: freq_base     = 10000.0
0.00.715.666 I llama_init_from_model: freq_scale    = 1
0.00.715.704 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.716.951 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.960 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.101 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.454 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.465 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.466 I llama_init_from_model: graph nodes  = 1287
0.00.727.466 I llama_init_from_model: graph splits = 2
0.00.727.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.000 I 
0.00.794.113 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.127 I perplexity: tokenizing the input ..
0.01.537.433 I perplexity: tokenization took 743.293 ms
0.01.537.748 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.179.691 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.933.648 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.935.236 I llama_perf_context_print:        load time =     535.94 ms
0.03.935.240 I llama_perf_context_print: prompt eval time =    2044.33 ms /  8192 tokens (    0.25 ms per token,  4007.17 tokens per second)
0.03.935.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.242 I llama_perf_context_print:       total time =    3141.23 ms /  8193 tokens

real	0m4.225s
user	0m4.247s
sys	0m0.963s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.250.138 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.266.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.379 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.380 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.381 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.281.817 I llama_model_loader: - type  f32:  258 tensors
0.00.281.818 I llama_model_loader: - type q5_0:  129 tensors
0.00.281.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.820 I print_info: file format = GGUF V3 (latest)
0.00.281.823 I print_info: file type   = Q5_0
0.00.281.826 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.326.119 I load: special tokens cache size = 25
0.00.358.650 I load: token to piece cache size = 0.2984 MB
0.00.358.675 I print_info: arch             = gptneox
0.00.358.675 I print_info: vocab_only       = 0
0.00.358.676 I print_info: n_ctx_train      = 2048
0.00.358.676 I print_info: n_embd           = 2560
0.00.358.677 I print_info: n_layer          = 32
0.00.358.702 I print_info: n_head           = 32
0.00.358.705 I print_info: n_head_kv        = 32
0.00.358.705 I print_info: n_rot            = 20
0.00.358.706 I print_info: n_swa            = 0
0.00.358.708 I print_info: n_embd_head_k    = 80
0.00.358.708 I print_info: n_embd_head_v    = 80
0.00.358.711 I print_info: n_gqa            = 1
0.00.358.714 I print_info: n_embd_k_gqa     = 2560
0.00.358.715 I print_info: n_embd_v_gqa     = 2560
0.00.358.717 I print_info: f_norm_eps       = 1.0e-05
0.00.358.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.720 I print_info: f_logit_scale    = 0.0e+00
0.00.358.721 I print_info: n_ff             = 10240
0.00.358.721 I print_info: n_expert         = 0
0.00.358.722 I print_info: n_expert_used    = 0
0.00.358.723 I print_info: causal attn      = 1
0.00.358.723 I print_info: pooling type     = 0
0.00.358.724 I print_info: rope type        = 2
0.00.358.724 I print_info: rope scaling     = linear
0.00.358.726 I print_info: freq_base_train  = 10000.0
0.00.358.727 I print_info: freq_scale_train = 1
0.00.358.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.727 I print_info: rope_finetuned   = unknown
0.00.358.729 I print_info: ssm_d_conv       = 0
0.00.358.729 I print_info: ssm_d_inner      = 0
0.00.358.729 I print_info: ssm_d_state      = 0
0.00.358.730 I print_info: ssm_dt_rank      = 0
0.00.358.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.731 I print_info: model type       = 2.8B
0.00.358.733 I print_info: model params     = 2.78 B
0.00.358.733 I print_info: general.name     = 2.8B
0.00.358.737 I print_info: vocab type       = BPE
0.00.358.738 I print_info: n_vocab          = 50304
0.00.358.739 I print_info: n_merges         = 50009
0.00.358.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.744 I print_info: LF token         = 187 'Ċ'
0.00.358.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.745 I print_info: max token length = 1024
0.00.358.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.451 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.462 I load_tensors: offloading output layer to GPU
0.00.463.462 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.471 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.463.473 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.783.154 I llama_init_from_model: n_seq_max     = 1
0.00.783.159 I llama_init_from_model: n_ctx         = 2048
0.00.783.160 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.783.161 I llama_init_from_model: n_batch       = 2048
0.00.783.161 I llama_init_from_model: n_ubatch      = 512
0.00.783.162 I llama_init_from_model: flash_attn    = 0
0.00.783.168 I llama_init_from_model: freq_base     = 10000.0
0.00.783.169 I llama_init_from_model: freq_scale    = 1
0.00.783.210 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.506 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.518 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.642 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.829 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.839 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.840 I llama_init_from_model: graph nodes  = 1287
0.00.795.841 I llama_init_from_model: graph splits = 2
0.00.795.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.608 I main: llama threadpool init, n_threads = 1
0.00.866.646 I 
0.00.866.733 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.738 I 
0.00.866.849 I sampler seed: 1234
0.00.866.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.870 I 
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

0.02.606.219 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23396.49 tokens per second)
0.02.606.222 I llama_perf_context_print:        load time =     614.71 ms
0.02.606.224 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.48 tokens per second)
0.02.606.226 I llama_perf_context_print:        eval time =    1693.69 ms /   255 runs   (    6.64 ms per token,   150.56 tokens per second)
0.02.606.227 I llama_perf_context_print:       total time =    1741.36 ms /   262 tokens

real	0m2.878s
user	0m2.187s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.429 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.080 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.892 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.246 I llama_model_loader: - type  f32:  258 tensors
0.00.289.247 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.251 I print_info: file format = GGUF V3 (latest)
0.00.289.252 I print_info: file type   = Q5_0
0.00.289.254 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.333.854 I load: special tokens cache size = 25
0.00.356.281 I load: token to piece cache size = 0.2984 MB
0.00.356.301 I print_info: arch             = gptneox
0.00.356.302 I print_info: vocab_only       = 0
0.00.356.303 I print_info: n_ctx_train      = 2048
0.00.356.304 I print_info: n_embd           = 2560
0.00.356.305 I print_info: n_layer          = 32
0.00.356.325 I print_info: n_head           = 32
0.00.356.328 I print_info: n_head_kv        = 32
0.00.356.329 I print_info: n_rot            = 20
0.00.356.330 I print_info: n_swa            = 0
0.00.356.330 I print_info: n_embd_head_k    = 80
0.00.356.330 I print_info: n_embd_head_v    = 80
0.00.356.333 I print_info: n_gqa            = 1
0.00.356.335 I print_info: n_embd_k_gqa     = 2560
0.00.356.336 I print_info: n_embd_v_gqa     = 2560
0.00.356.338 I print_info: f_norm_eps       = 1.0e-05
0.00.356.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.340 I print_info: f_logit_scale    = 0.0e+00
0.00.356.342 I print_info: n_ff             = 10240
0.00.356.345 I print_info: n_expert         = 0
0.00.356.346 I print_info: n_expert_used    = 0
0.00.356.346 I print_info: causal attn      = 1
0.00.356.346 I print_info: pooling type     = 0
0.00.356.348 I print_info: rope type        = 2
0.00.356.348 I print_info: rope scaling     = linear
0.00.356.350 I print_info: freq_base_train  = 10000.0
0.00.356.350 I print_info: freq_scale_train = 1
0.00.356.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.351 I print_info: rope_finetuned   = unknown
0.00.356.352 I print_info: ssm_d_conv       = 0
0.00.356.352 I print_info: ssm_d_inner      = 0
0.00.356.352 I print_info: ssm_d_state      = 0
0.00.356.353 I print_info: ssm_dt_rank      = 0
0.00.356.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.355 I print_info: model type       = 2.8B
0.00.356.355 I print_info: model params     = 2.78 B
0.00.356.356 I print_info: general.name     = 2.8B
0.00.356.359 I print_info: vocab type       = BPE
0.00.356.361 I print_info: n_vocab          = 50304
0.00.356.361 I print_info: n_merges         = 50009
0.00.356.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.364 I print_info: LF token         = 187 'Ċ'
0.00.356.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.366 I print_info: max token length = 1024
0.00.356.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.475 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.497 I load_tensors: offloading output layer to GPU
0.00.461.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.507 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.461.509 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.773.228 I llama_init_from_model: n_seq_max     = 1
0.00.773.234 I llama_init_from_model: n_ctx         = 2048
0.00.773.235 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.773.235 I llama_init_from_model: n_batch       = 512
0.00.773.236 I llama_init_from_model: n_ubatch      = 512
0.00.773.236 I llama_init_from_model: flash_attn    = 0
0.00.773.243 I llama_init_from_model: freq_base     = 10000.0
0.00.773.244 I llama_init_from_model: freq_scale    = 1
0.00.773.284 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.568 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.580 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.721 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.972 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.983 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.983 I llama_init_from_model: graph nodes  = 1287
0.00.784.984 I llama_init_from_model: graph splits = 2
0.00.784.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.767 I 
0.00.852.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.893 I perplexity: tokenizing the input ..
0.01.632.222 I perplexity: tokenization took 779.318 ms
0.01.632.540 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.061 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.868.969 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.870.574 I llama_perf_context_print:        load time =     594.67 ms
0.03.870.578 I llama_perf_context_print: prompt eval time =    1889.82 ms /  8192 tokens (    0.23 ms per token,  4334.80 tokens per second)
0.03.870.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.581 I llama_perf_context_print:       total time =    3017.80 ms /  8193 tokens

real	0m4.160s
user	0m4.163s
sys	0m0.929s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.260.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.417 I llama_model_loader: - type  f32:  258 tensors
0.00.291.417 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.421 I print_info: file format = GGUF V3 (latest)
0.00.291.421 I print_info: file type   = Q5_1
0.00.291.423 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.768 I load: special tokens cache size = 25
0.00.357.999 I load: token to piece cache size = 0.2984 MB
0.00.358.018 I print_info: arch             = gptneox
0.00.358.019 I print_info: vocab_only       = 0
0.00.358.019 I print_info: n_ctx_train      = 2048
0.00.358.020 I print_info: n_embd           = 2560
0.00.358.020 I print_info: n_layer          = 32
0.00.358.039 I print_info: n_head           = 32
0.00.358.042 I print_info: n_head_kv        = 32
0.00.358.042 I print_info: n_rot            = 20
0.00.358.044 I print_info: n_swa            = 0
0.00.358.045 I print_info: n_embd_head_k    = 80
0.00.358.045 I print_info: n_embd_head_v    = 80
0.00.358.047 I print_info: n_gqa            = 1
0.00.358.050 I print_info: n_embd_k_gqa     = 2560
0.00.358.052 I print_info: n_embd_v_gqa     = 2560
0.00.358.053 I print_info: f_norm_eps       = 1.0e-05
0.00.358.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.056 I print_info: f_logit_scale    = 0.0e+00
0.00.358.057 I print_info: n_ff             = 10240
0.00.358.058 I print_info: n_expert         = 0
0.00.358.058 I print_info: n_expert_used    = 0
0.00.358.058 I print_info: causal attn      = 1
0.00.358.059 I print_info: pooling type     = 0
0.00.358.060 I print_info: rope type        = 2
0.00.358.060 I print_info: rope scaling     = linear
0.00.358.062 I print_info: freq_base_train  = 10000.0
0.00.358.062 I print_info: freq_scale_train = 1
0.00.358.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.067 I print_info: rope_finetuned   = unknown
0.00.358.067 I print_info: ssm_d_conv       = 0
0.00.358.067 I print_info: ssm_d_inner      = 0
0.00.358.068 I print_info: ssm_d_state      = 0
0.00.358.069 I print_info: ssm_dt_rank      = 0
0.00.358.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.070 I print_info: model type       = 2.8B
0.00.358.071 I print_info: model params     = 2.78 B
0.00.358.072 I print_info: general.name     = 2.8B
0.00.358.075 I print_info: vocab type       = BPE
0.00.358.076 I print_info: n_vocab          = 50304
0.00.358.077 I print_info: n_merges         = 50009
0.00.358.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.080 I print_info: LF token         = 187 'Ċ'
0.00.358.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.082 I print_info: max token length = 1024
0.00.358.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.666 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.679 I load_tensors: offloading output layer to GPU
0.00.468.680 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.690 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.468.691 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.804.572 I llama_init_from_model: n_seq_max     = 1
0.00.804.579 I llama_init_from_model: n_ctx         = 2048
0.00.804.579 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.804.580 I llama_init_from_model: n_batch       = 2048
0.00.804.580 I llama_init_from_model: n_ubatch      = 512
0.00.804.581 I llama_init_from_model: flash_attn    = 0
0.00.804.587 I llama_init_from_model: freq_base     = 10000.0
0.00.804.588 I llama_init_from_model: freq_scale    = 1
0.00.804.630 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.945 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.956 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.104 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.141 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.149 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.150 I llama_init_from_model: graph nodes  = 1287
0.00.817.151 I llama_init_from_model: graph splits = 2
0.00.817.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.517 I main: llama threadpool init, n_threads = 1
0.00.887.541 I 
0.00.887.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.635 I 
0.00.887.778 I sampler seed: 1234
0.00.887.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.800 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.627.960 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23721.48 tokens per second)
0.02.627.963 I llama_perf_context_print:        load time =     625.76 ms
0.02.627.965 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.14 tokens per second)
0.02.627.968 I llama_perf_context_print:        eval time =    1695.20 ms /   255 runs   (    6.65 ms per token,   150.42 tokens per second)
0.02.627.970 I llama_perf_context_print:       total time =    1742.19 ms /   262 tokens

real	0m2.920s
user	0m2.215s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.055 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.192 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.551 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.552 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.552 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.107 I llama_model_loader: - type  f32:  258 tensors
0.00.296.108 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.111 I print_info: file format = GGUF V3 (latest)
0.00.296.111 I print_info: file type   = Q5_1
0.00.296.113 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.390 I load: special tokens cache size = 25
0.00.362.410 I load: token to piece cache size = 0.2984 MB
0.00.362.427 I print_info: arch             = gptneox
0.00.362.428 I print_info: vocab_only       = 0
0.00.362.429 I print_info: n_ctx_train      = 2048
0.00.362.429 I print_info: n_embd           = 2560
0.00.362.429 I print_info: n_layer          = 32
0.00.362.448 I print_info: n_head           = 32
0.00.362.451 I print_info: n_head_kv        = 32
0.00.362.452 I print_info: n_rot            = 20
0.00.362.452 I print_info: n_swa            = 0
0.00.362.453 I print_info: n_embd_head_k    = 80
0.00.362.454 I print_info: n_embd_head_v    = 80
0.00.362.462 I print_info: n_gqa            = 1
0.00.362.463 I print_info: n_embd_k_gqa     = 2560
0.00.362.466 I print_info: n_embd_v_gqa     = 2560
0.00.362.467 I print_info: f_norm_eps       = 1.0e-05
0.00.362.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.471 I print_info: f_logit_scale    = 0.0e+00
0.00.362.472 I print_info: n_ff             = 10240
0.00.362.473 I print_info: n_expert         = 0
0.00.362.473 I print_info: n_expert_used    = 0
0.00.362.474 I print_info: causal attn      = 1
0.00.362.474 I print_info: pooling type     = 0
0.00.362.475 I print_info: rope type        = 2
0.00.362.475 I print_info: rope scaling     = linear
0.00.362.477 I print_info: freq_base_train  = 10000.0
0.00.362.478 I print_info: freq_scale_train = 1
0.00.362.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.479 I print_info: rope_finetuned   = unknown
0.00.362.479 I print_info: ssm_d_conv       = 0
0.00.362.480 I print_info: ssm_d_inner      = 0
0.00.362.480 I print_info: ssm_d_state      = 0
0.00.362.480 I print_info: ssm_dt_rank      = 0
0.00.362.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.482 I print_info: model type       = 2.8B
0.00.362.482 I print_info: model params     = 2.78 B
0.00.362.483 I print_info: general.name     = 2.8B
0.00.362.485 I print_info: vocab type       = BPE
0.00.362.487 I print_info: n_vocab          = 50304
0.00.362.487 I print_info: n_merges         = 50009
0.00.362.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.490 I print_info: LF token         = 187 'Ċ'
0.00.362.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.491 I print_info: max token length = 1024
0.00.362.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.474 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.487 I load_tensors: offloading output layer to GPU
0.00.471.488 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.497 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.471.498 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.777.161 I llama_init_from_model: n_seq_max     = 1
0.00.777.184 I llama_init_from_model: n_ctx         = 2048
0.00.777.185 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.777.185 I llama_init_from_model: n_batch       = 512
0.00.777.186 I llama_init_from_model: n_ubatch      = 512
0.00.777.187 I llama_init_from_model: flash_attn    = 0
0.00.777.192 I llama_init_from_model: freq_base     = 10000.0
0.00.777.193 I llama_init_from_model: freq_scale    = 1
0.00.777.262 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.778.533 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.545 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.679 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.928 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.936 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.937 I llama_init_from_model: graph nodes  = 1287
0.00.789.938 I llama_init_from_model: graph splits = 2
0.00.789.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.826 I 
0.00.858.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.945 I perplexity: tokenizing the input ..
0.01.612.726 I perplexity: tokenization took 753.768 ms
0.01.613.091 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.019 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.843.544 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.845.127 I llama_perf_context_print:        load time =     594.62 ms
0.03.845.129 I llama_perf_context_print: prompt eval time =    1885.23 ms /  8192 tokens (    0.23 ms per token,  4345.35 tokens per second)
0.03.845.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.132 I llama_perf_context_print:       total time =    2986.30 ms /  8193 tokens

real	0m4.133s
user	0m4.131s
sys	0m0.956s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.767 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.104 I main: llama backend init
0.00.001.117 I main: load the model and apply lora adapter, if any
0.00.250.134 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.265.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.896 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.281.280 I llama_model_loader: - type  f32:  258 tensors
0.00.281.281 I llama_model_loader: - type q2_K:   65 tensors
0.00.281.282 I llama_model_loader: - type q3_K:   64 tensors
0.00.281.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.286 I print_info: file format = GGUF V3 (latest)
0.00.281.287 I print_info: file type   = Q2_K - Medium
0.00.281.290 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.325.616 I load: special tokens cache size = 25
0.00.347.779 I load: token to piece cache size = 0.2984 MB
0.00.347.797 I print_info: arch             = gptneox
0.00.347.797 I print_info: vocab_only       = 0
0.00.347.798 I print_info: n_ctx_train      = 2048
0.00.347.801 I print_info: n_embd           = 2560
0.00.347.802 I print_info: n_layer          = 32
0.00.347.820 I print_info: n_head           = 32
0.00.347.823 I print_info: n_head_kv        = 32
0.00.347.824 I print_info: n_rot            = 20
0.00.347.824 I print_info: n_swa            = 0
0.00.347.825 I print_info: n_embd_head_k    = 80
0.00.347.825 I print_info: n_embd_head_v    = 80
0.00.347.827 I print_info: n_gqa            = 1
0.00.347.829 I print_info: n_embd_k_gqa     = 2560
0.00.347.831 I print_info: n_embd_v_gqa     = 2560
0.00.347.833 I print_info: f_norm_eps       = 1.0e-05
0.00.347.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.836 I print_info: f_logit_scale    = 0.0e+00
0.00.347.837 I print_info: n_ff             = 10240
0.00.347.837 I print_info: n_expert         = 0
0.00.347.838 I print_info: n_expert_used    = 0
0.00.347.838 I print_info: causal attn      = 1
0.00.347.839 I print_info: pooling type     = 0
0.00.347.840 I print_info: rope type        = 2
0.00.347.840 I print_info: rope scaling     = linear
0.00.347.842 I print_info: freq_base_train  = 10000.0
0.00.347.842 I print_info: freq_scale_train = 1
0.00.347.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.843 I print_info: rope_finetuned   = unknown
0.00.347.844 I print_info: ssm_d_conv       = 0
0.00.347.844 I print_info: ssm_d_inner      = 0
0.00.347.844 I print_info: ssm_d_state      = 0
0.00.347.845 I print_info: ssm_dt_rank      = 0
0.00.347.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.847 I print_info: model type       = 2.8B
0.00.347.848 I print_info: model params     = 2.78 B
0.00.347.849 I print_info: general.name     = 2.8B
0.00.347.851 I print_info: vocab type       = BPE
0.00.347.852 I print_info: n_vocab          = 50304
0.00.347.853 I print_info: n_merges         = 50009
0.00.347.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.855 I print_info: LF token         = 187 'Ċ'
0.00.347.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.857 I print_info: max token length = 1024
0.00.347.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.407.655 I load_tensors: offloading output layer to GPU
0.00.407.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.407.662 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.407.664 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.595.018 I llama_init_from_model: n_seq_max     = 1
0.00.595.025 I llama_init_from_model: n_ctx         = 2048
0.00.595.025 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.595.026 I llama_init_from_model: n_batch       = 2048
0.00.595.026 I llama_init_from_model: n_ubatch      = 512
0.00.595.027 I llama_init_from_model: flash_attn    = 0
0.00.595.033 I llama_init_from_model: freq_base     = 10000.0
0.00.595.034 I llama_init_from_model: freq_scale    = 1
0.00.595.083 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.596.360 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.596.369 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.597.500 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.607.274 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.607.285 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.607.286 I llama_init_from_model: graph nodes  = 1287
0.00.607.286 I llama_init_from_model: graph splits = 2
0.00.607.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.865 I main: llama threadpool init, n_threads = 1
0.00.677.884 I 
0.00.677.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.974 I 
0.00.678.093 I sampler seed: 1234
0.00.678.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.678.114 I 
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



0.02.453.179 I llama_perf_sampler_print:    sampling time =      10.23 ms /   263 runs   (    0.04 ms per token, 25711.21 tokens per second)
0.02.453.182 I llama_perf_context_print:        load time =     425.97 ms
0.02.453.183 I llama_perf_context_print: prompt eval time =      13.99 ms /     7 tokens (    2.00 ms per token,   500.21 tokens per second)
0.02.453.185 I llama_perf_context_print:        eval time =    1726.40 ms /   255 runs   (    6.77 ms per token,   147.71 tokens per second)
0.02.453.186 I llama_perf_context_print:       total time =    1777.06 ms /   262 tokens

real	0m2.721s
user	0m2.152s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.611 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.370 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.307 I llama_model_loader: - type  f32:  258 tensors
0.00.299.308 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.308 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.312 I print_info: file format = GGUF V3 (latest)
0.00.299.313 I print_info: file type   = Q2_K - Medium
0.00.299.315 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.906 I load: special tokens cache size = 25
0.00.366.579 I load: token to piece cache size = 0.2984 MB
0.00.366.596 I print_info: arch             = gptneox
0.00.366.597 I print_info: vocab_only       = 0
0.00.366.598 I print_info: n_ctx_train      = 2048
0.00.366.598 I print_info: n_embd           = 2560
0.00.366.599 I print_info: n_layer          = 32
0.00.366.618 I print_info: n_head           = 32
0.00.366.620 I print_info: n_head_kv        = 32
0.00.366.621 I print_info: n_rot            = 20
0.00.366.621 I print_info: n_swa            = 0
0.00.366.621 I print_info: n_embd_head_k    = 80
0.00.366.623 I print_info: n_embd_head_v    = 80
0.00.366.625 I print_info: n_gqa            = 1
0.00.366.627 I print_info: n_embd_k_gqa     = 2560
0.00.366.628 I print_info: n_embd_v_gqa     = 2560
0.00.366.630 I print_info: f_norm_eps       = 1.0e-05
0.00.366.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.632 I print_info: f_logit_scale    = 0.0e+00
0.00.366.633 I print_info: n_ff             = 10240
0.00.366.634 I print_info: n_expert         = 0
0.00.366.634 I print_info: n_expert_used    = 0
0.00.366.635 I print_info: causal attn      = 1
0.00.366.635 I print_info: pooling type     = 0
0.00.366.637 I print_info: rope type        = 2
0.00.366.637 I print_info: rope scaling     = linear
0.00.366.638 I print_info: freq_base_train  = 10000.0
0.00.366.639 I print_info: freq_scale_train = 1
0.00.366.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.641 I print_info: rope_finetuned   = unknown
0.00.366.641 I print_info: ssm_d_conv       = 0
0.00.366.642 I print_info: ssm_d_inner      = 0
0.00.366.642 I print_info: ssm_d_state      = 0
0.00.366.643 I print_info: ssm_dt_rank      = 0
0.00.366.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.645 I print_info: model type       = 2.8B
0.00.366.645 I print_info: model params     = 2.78 B
0.00.366.646 I print_info: general.name     = 2.8B
0.00.366.648 I print_info: vocab type       = BPE
0.00.366.649 I print_info: n_vocab          = 50304
0.00.366.650 I print_info: n_merges         = 50009
0.00.366.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.654 I print_info: LF token         = 187 'Ċ'
0.00.366.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.656 I print_info: max token length = 1024
0.00.366.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.147 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.157 I load_tensors: offloading output layer to GPU
0.00.427.158 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.165 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.427.167 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.601.261 I llama_init_from_model: n_seq_max     = 1
0.00.601.267 I llama_init_from_model: n_ctx         = 2048
0.00.601.267 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.601.268 I llama_init_from_model: n_batch       = 512
0.00.601.268 I llama_init_from_model: n_ubatch      = 512
0.00.601.269 I llama_init_from_model: flash_attn    = 0
0.00.601.274 I llama_init_from_model: freq_base     = 10000.0
0.00.601.275 I llama_init_from_model: freq_scale    = 1
0.00.601.312 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.602.643 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.602.652 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.603.779 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.612.950 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.612.960 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.612.961 I llama_init_from_model: graph nodes  = 1287
0.00.612.961 I llama_init_from_model: graph splits = 2
0.00.612.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.218 I 
0.00.681.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.681.347 I perplexity: tokenizing the input ..
0.01.429.032 I perplexity: tokenization took 747.671 ms
0.01.429.347 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.059.473 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.772.402 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.774.009 I llama_perf_context_print:        load time =     413.83 ms
0.03.774.027 I llama_perf_context_print: prompt eval time =    1997.46 ms /  8192 tokens (    0.24 ms per token,  4101.20 tokens per second)
0.03.774.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.774.030 I llama_perf_context_print:       total time =    3092.79 ms /  8193 tokens

real	0m4.060s
user	0m4.147s
sys	0m0.886s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.256.554 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.486 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.804 I llama_model_loader: - type  f32:  258 tensors
0.00.287.804 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.805 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.806 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.808 I print_info: file format = GGUF V3 (latest)
0.00.287.809 I print_info: file type   = Q3_K - Medium
0.00.287.811 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.331.484 I load: special tokens cache size = 25
0.00.353.698 I load: token to piece cache size = 0.2984 MB
0.00.353.716 I print_info: arch             = gptneox
0.00.353.717 I print_info: vocab_only       = 0
0.00.353.718 I print_info: n_ctx_train      = 2048
0.00.353.718 I print_info: n_embd           = 2560
0.00.353.718 I print_info: n_layer          = 32
0.00.353.737 I print_info: n_head           = 32
0.00.353.739 I print_info: n_head_kv        = 32
0.00.353.739 I print_info: n_rot            = 20
0.00.353.740 I print_info: n_swa            = 0
0.00.353.742 I print_info: n_embd_head_k    = 80
0.00.353.742 I print_info: n_embd_head_v    = 80
0.00.353.744 I print_info: n_gqa            = 1
0.00.353.746 I print_info: n_embd_k_gqa     = 2560
0.00.353.747 I print_info: n_embd_v_gqa     = 2560
0.00.353.749 I print_info: f_norm_eps       = 1.0e-05
0.00.353.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.751 I print_info: f_logit_scale    = 0.0e+00
0.00.353.752 I print_info: n_ff             = 10240
0.00.353.753 I print_info: n_expert         = 0
0.00.353.754 I print_info: n_expert_used    = 0
0.00.353.755 I print_info: causal attn      = 1
0.00.353.755 I print_info: pooling type     = 0
0.00.353.755 I print_info: rope type        = 2
0.00.353.756 I print_info: rope scaling     = linear
0.00.353.757 I print_info: freq_base_train  = 10000.0
0.00.353.758 I print_info: freq_scale_train = 1
0.00.353.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.760 I print_info: rope_finetuned   = unknown
0.00.353.761 I print_info: ssm_d_conv       = 0
0.00.353.761 I print_info: ssm_d_inner      = 0
0.00.353.762 I print_info: ssm_d_state      = 0
0.00.353.762 I print_info: ssm_dt_rank      = 0
0.00.353.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.763 I print_info: model type       = 2.8B
0.00.353.765 I print_info: model params     = 2.78 B
0.00.353.766 I print_info: general.name     = 2.8B
0.00.353.768 I print_info: vocab type       = BPE
0.00.353.770 I print_info: n_vocab          = 50304
0.00.353.770 I print_info: n_merges         = 50009
0.00.353.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.774 I print_info: LF token         = 187 'Ċ'
0.00.353.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.780 I print_info: max token length = 1024
0.00.353.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.136 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.147 I load_tensors: offloading output layer to GPU
0.00.432.148 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.157 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.432.158 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.674.599 I llama_init_from_model: n_seq_max     = 1
0.00.674.605 I llama_init_from_model: n_ctx         = 2048
0.00.674.605 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.674.606 I llama_init_from_model: n_batch       = 2048
0.00.674.606 I llama_init_from_model: n_ubatch      = 512
0.00.674.607 I llama_init_from_model: flash_attn    = 0
0.00.674.613 I llama_init_from_model: freq_base     = 10000.0
0.00.674.614 I llama_init_from_model: freq_scale    = 1
0.00.674.654 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.675.926 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.938 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.066 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.687.033 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.042 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.042 I llama_init_from_model: graph nodes  = 1287
0.00.687.043 I llama_init_from_model: graph splits = 2
0.00.687.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.410 I main: llama threadpool init, n_threads = 1
0.00.756.428 I 
0.00.756.512 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.756.518 I 
0.00.756.632 I sampler seed: 1234
0.00.756.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.756.669 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.540.644 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24101.91 tokens per second)
0.02.540.648 I llama_perf_context_print:        load time =     498.23 ms
0.02.540.650 I llama_perf_context_print: prompt eval time =      13.19 ms /     7 tokens (    1.88 ms per token,   530.62 tokens per second)
0.02.540.652 I llama_perf_context_print:        eval time =    1734.86 ms /   255 runs   (    6.80 ms per token,   146.99 tokens per second)
0.02.540.653 I llama_perf_context_print:       total time =    1785.85 ms /   262 tokens

real	0m2.809s
user	0m2.194s
sys	0m0.617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.324 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.195 I llama_model_loader: - type  f32:  258 tensors
0.00.307.196 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.196 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.197 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.201 I print_info: file format = GGUF V3 (latest)
0.00.307.201 I print_info: file type   = Q3_K - Medium
0.00.307.204 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.995 I load: special tokens cache size = 25
0.00.373.586 I load: token to piece cache size = 0.2984 MB
0.00.373.605 I print_info: arch             = gptneox
0.00.373.606 I print_info: vocab_only       = 0
0.00.373.607 I print_info: n_ctx_train      = 2048
0.00.373.607 I print_info: n_embd           = 2560
0.00.373.608 I print_info: n_layer          = 32
0.00.373.626 I print_info: n_head           = 32
0.00.373.628 I print_info: n_head_kv        = 32
0.00.373.629 I print_info: n_rot            = 20
0.00.373.629 I print_info: n_swa            = 0
0.00.373.630 I print_info: n_embd_head_k    = 80
0.00.373.631 I print_info: n_embd_head_v    = 80
0.00.373.634 I print_info: n_gqa            = 1
0.00.373.636 I print_info: n_embd_k_gqa     = 2560
0.00.373.637 I print_info: n_embd_v_gqa     = 2560
0.00.373.639 I print_info: f_norm_eps       = 1.0e-05
0.00.373.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.642 I print_info: f_logit_scale    = 0.0e+00
0.00.373.643 I print_info: n_ff             = 10240
0.00.373.644 I print_info: n_expert         = 0
0.00.373.645 I print_info: n_expert_used    = 0
0.00.373.645 I print_info: causal attn      = 1
0.00.373.645 I print_info: pooling type     = 0
0.00.373.646 I print_info: rope type        = 2
0.00.373.646 I print_info: rope scaling     = linear
0.00.373.648 I print_info: freq_base_train  = 10000.0
0.00.373.649 I print_info: freq_scale_train = 1
0.00.373.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.651 I print_info: rope_finetuned   = unknown
0.00.373.651 I print_info: ssm_d_conv       = 0
0.00.373.652 I print_info: ssm_d_inner      = 0
0.00.373.652 I print_info: ssm_d_state      = 0
0.00.373.652 I print_info: ssm_dt_rank      = 0
0.00.373.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.654 I print_info: model type       = 2.8B
0.00.373.655 I print_info: model params     = 2.78 B
0.00.373.655 I print_info: general.name     = 2.8B
0.00.373.658 I print_info: vocab type       = BPE
0.00.373.659 I print_info: n_vocab          = 50304
0.00.373.660 I print_info: n_merges         = 50009
0.00.373.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.668 I print_info: LF token         = 187 'Ċ'
0.00.373.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.670 I print_info: max token length = 1024
0.00.373.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.516 I load_tensors: offloading output layer to GPU
0.00.450.517 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.525 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.450.527 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.668.425 I llama_init_from_model: n_seq_max     = 1
0.00.668.431 I llama_init_from_model: n_ctx         = 2048
0.00.668.431 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.668.432 I llama_init_from_model: n_batch       = 512
0.00.668.432 I llama_init_from_model: n_ubatch      = 512
0.00.668.433 I llama_init_from_model: flash_attn    = 0
0.00.668.440 I llama_init_from_model: freq_base     = 10000.0
0.00.668.442 I llama_init_from_model: freq_scale    = 1
0.00.668.496 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.669.766 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.669.779 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.937 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.976 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.680.986 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.680.987 I llama_init_from_model: graph nodes  = 1287
0.00.680.988 I llama_init_from_model: graph splits = 2
0.00.680.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.507 I 
0.00.749.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.749.639 I perplexity: tokenizing the input ..
0.01.529.399 I perplexity: tokenization took 779.75 ms
0.01.529.780 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.167.230 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.919.384 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.921.269 I llama_perf_context_print:        load time =     473.42 ms
0.03.921.272 I llama_perf_context_print: prompt eval time =    2039.73 ms /  8192 tokens (    0.25 ms per token,  4016.22 tokens per second)
0.03.921.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.275 I llama_perf_context_print:       total time =    3171.76 ms /  8193 tokens

real	0m4.211s
user	0m4.290s
sys	0m0.913s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.207 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.252.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.268.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.284.506 I llama_model_loader: - type  f32:  258 tensors
0.00.284.507 I llama_model_loader: - type q4_K:   81 tensors
0.00.284.508 I llama_model_loader: - type q5_K:   32 tensors
0.00.284.508 I llama_model_loader: - type q6_K:   17 tensors
0.00.284.510 I print_info: file format = GGUF V3 (latest)
0.00.284.511 I print_info: file type   = Q4_K - Medium
0.00.284.514 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.328.545 I load: special tokens cache size = 25
0.00.350.707 I load: token to piece cache size = 0.2984 MB
0.00.350.731 I print_info: arch             = gptneox
0.00.350.731 I print_info: vocab_only       = 0
0.00.350.732 I print_info: n_ctx_train      = 2048
0.00.350.732 I print_info: n_embd           = 2560
0.00.350.733 I print_info: n_layer          = 32
0.00.350.755 I print_info: n_head           = 32
0.00.350.760 I print_info: n_head_kv        = 32
0.00.350.760 I print_info: n_rot            = 20
0.00.350.761 I print_info: n_swa            = 0
0.00.350.761 I print_info: n_embd_head_k    = 80
0.00.350.761 I print_info: n_embd_head_v    = 80
0.00.350.764 I print_info: n_gqa            = 1
0.00.350.766 I print_info: n_embd_k_gqa     = 2560
0.00.350.767 I print_info: n_embd_v_gqa     = 2560
0.00.350.769 I print_info: f_norm_eps       = 1.0e-05
0.00.350.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.772 I print_info: f_logit_scale    = 0.0e+00
0.00.350.773 I print_info: n_ff             = 10240
0.00.350.774 I print_info: n_expert         = 0
0.00.350.774 I print_info: n_expert_used    = 0
0.00.350.774 I print_info: causal attn      = 1
0.00.350.775 I print_info: pooling type     = 0
0.00.350.776 I print_info: rope type        = 2
0.00.350.777 I print_info: rope scaling     = linear
0.00.350.778 I print_info: freq_base_train  = 10000.0
0.00.350.779 I print_info: freq_scale_train = 1
0.00.350.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.780 I print_info: rope_finetuned   = unknown
0.00.350.781 I print_info: ssm_d_conv       = 0
0.00.350.781 I print_info: ssm_d_inner      = 0
0.00.350.781 I print_info: ssm_d_state      = 0
0.00.350.783 I print_info: ssm_dt_rank      = 0
0.00.350.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.784 I print_info: model type       = 2.8B
0.00.350.785 I print_info: model params     = 2.78 B
0.00.350.785 I print_info: general.name     = 2.8B
0.00.350.788 I print_info: vocab type       = BPE
0.00.350.790 I print_info: n_vocab          = 50304
0.00.350.790 I print_info: n_merges         = 50009
0.00.350.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.795 I print_info: LF token         = 187 'Ċ'
0.00.350.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.798 I print_info: max token length = 1024
0.00.350.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.635 I load_tensors: offloading output layer to GPU
0.00.441.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.644 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.441.645 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.732.972 I llama_init_from_model: n_seq_max     = 1
0.00.732.979 I llama_init_from_model: n_ctx         = 2048
0.00.732.979 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.732.980 I llama_init_from_model: n_batch       = 2048
0.00.732.980 I llama_init_from_model: n_ubatch      = 512
0.00.732.981 I llama_init_from_model: flash_attn    = 0
0.00.732.987 I llama_init_from_model: freq_base     = 10000.0
0.00.732.988 I llama_init_from_model: freq_scale    = 1
0.00.733.028 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.325 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.335 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.476 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.500 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.511 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.512 I llama_init_from_model: graph nodes  = 1287
0.00.745.513 I llama_init_from_model: graph splits = 2
0.00.745.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.661 I main: llama threadpool init, n_threads = 1
0.00.815.680 I 
0.00.815.764 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.769 I 
0.00.815.881 I sampler seed: 1234
0.00.815.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.815.902 I 
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

0.02.523.569 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23621.34 tokens per second)
0.02.523.571 I llama_perf_context_print:        load time =     561.13 ms
0.02.523.573 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   571.99 tokens per second)
0.02.523.577 I llama_perf_context_print:        eval time =    1659.81 ms /   255 runs   (    6.51 ms per token,   153.63 tokens per second)
0.02.523.579 I llama_perf_context_print:       total time =    1709.51 ms /   262 tokens

real	0m2.803s
user	0m2.160s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.421 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.179 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.961 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.197 I llama_model_loader: - type  f32:  258 tensors
0.00.300.198 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.198 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.199 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.201 I print_info: file format = GGUF V3 (latest)
0.00.300.213 I print_info: file type   = Q4_K - Medium
0.00.300.215 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.995 I load: special tokens cache size = 25
0.00.366.230 I load: token to piece cache size = 0.2984 MB
0.00.366.249 I print_info: arch             = gptneox
0.00.366.250 I print_info: vocab_only       = 0
0.00.366.252 I print_info: n_ctx_train      = 2048
0.00.366.253 I print_info: n_embd           = 2560
0.00.366.253 I print_info: n_layer          = 32
0.00.366.273 I print_info: n_head           = 32
0.00.366.275 I print_info: n_head_kv        = 32
0.00.366.276 I print_info: n_rot            = 20
0.00.366.277 I print_info: n_swa            = 0
0.00.366.278 I print_info: n_embd_head_k    = 80
0.00.366.278 I print_info: n_embd_head_v    = 80
0.00.366.280 I print_info: n_gqa            = 1
0.00.366.282 I print_info: n_embd_k_gqa     = 2560
0.00.366.284 I print_info: n_embd_v_gqa     = 2560
0.00.366.286 I print_info: f_norm_eps       = 1.0e-05
0.00.366.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.289 I print_info: f_logit_scale    = 0.0e+00
0.00.366.290 I print_info: n_ff             = 10240
0.00.366.291 I print_info: n_expert         = 0
0.00.366.291 I print_info: n_expert_used    = 0
0.00.366.292 I print_info: causal attn      = 1
0.00.366.292 I print_info: pooling type     = 0
0.00.366.292 I print_info: rope type        = 2
0.00.366.293 I print_info: rope scaling     = linear
0.00.366.294 I print_info: freq_base_train  = 10000.0
0.00.366.295 I print_info: freq_scale_train = 1
0.00.366.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.296 I print_info: rope_finetuned   = unknown
0.00.366.296 I print_info: ssm_d_conv       = 0
0.00.366.298 I print_info: ssm_d_inner      = 0
0.00.366.298 I print_info: ssm_d_state      = 0
0.00.366.298 I print_info: ssm_dt_rank      = 0
0.00.366.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.300 I print_info: model type       = 2.8B
0.00.366.300 I print_info: model params     = 2.78 B
0.00.366.301 I print_info: general.name     = 2.8B
0.00.366.304 I print_info: vocab type       = BPE
0.00.366.306 I print_info: n_vocab          = 50304
0.00.366.306 I print_info: n_merges         = 50009
0.00.366.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.309 I print_info: LF token         = 187 'Ċ'
0.00.366.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.310 I print_info: max token length = 1024
0.00.366.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.989 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.001 I load_tensors: offloading output layer to GPU
0.00.457.002 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.011 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.457.012 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.721.459 I llama_init_from_model: n_seq_max     = 1
0.00.721.465 I llama_init_from_model: n_ctx         = 2048
0.00.721.466 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.721.466 I llama_init_from_model: n_batch       = 512
0.00.721.467 I llama_init_from_model: n_ubatch      = 512
0.00.721.467 I llama_init_from_model: flash_attn    = 0
0.00.721.473 I llama_init_from_model: freq_base     = 10000.0
0.00.721.474 I llama_init_from_model: freq_scale    = 1
0.00.721.527 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.797 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.806 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.038 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.129 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.139 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.140 I llama_init_from_model: graph nodes  = 1287
0.00.734.141 I llama_init_from_model: graph splits = 2
0.00.734.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.401 I 
0.00.806.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.534 I perplexity: tokenizing the input ..
0.01.577.575 I perplexity: tokenization took 771.03 ms
0.01.577.885 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.171 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.939.130 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.940.805 I llama_perf_context_print:        load time =     537.21 ms
0.03.940.808 I llama_perf_context_print: prompt eval time =    2010.43 ms /  8192 tokens (    0.25 ms per token,  4074.74 tokens per second)
0.03.940.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.811 I llama_perf_context_print:       total time =    3134.40 ms /  8193 tokens

real	0m4.230s
user	0m4.287s
sys	0m0.910s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.255.214 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.403 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.783 I llama_model_loader: - type  f32:  258 tensors
0.00.286.784 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.784 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.786 I print_info: file format = GGUF V3 (latest)
0.00.286.787 I print_info: file type   = Q5_K - Medium
0.00.286.789 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.331.095 I load: special tokens cache size = 25
0.00.353.577 I load: token to piece cache size = 0.2984 MB
0.00.353.594 I print_info: arch             = gptneox
0.00.353.595 I print_info: vocab_only       = 0
0.00.353.596 I print_info: n_ctx_train      = 2048
0.00.353.596 I print_info: n_embd           = 2560
0.00.353.597 I print_info: n_layer          = 32
0.00.353.615 I print_info: n_head           = 32
0.00.353.617 I print_info: n_head_kv        = 32
0.00.353.618 I print_info: n_rot            = 20
0.00.353.618 I print_info: n_swa            = 0
0.00.353.619 I print_info: n_embd_head_k    = 80
0.00.353.619 I print_info: n_embd_head_v    = 80
0.00.353.621 I print_info: n_gqa            = 1
0.00.353.623 I print_info: n_embd_k_gqa     = 2560
0.00.353.625 I print_info: n_embd_v_gqa     = 2560
0.00.353.627 I print_info: f_norm_eps       = 1.0e-05
0.00.353.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.630 I print_info: f_logit_scale    = 0.0e+00
0.00.353.631 I print_info: n_ff             = 10240
0.00.353.632 I print_info: n_expert         = 0
0.00.353.632 I print_info: n_expert_used    = 0
0.00.353.633 I print_info: causal attn      = 1
0.00.353.634 I print_info: pooling type     = 0
0.00.353.634 I print_info: rope type        = 2
0.00.353.634 I print_info: rope scaling     = linear
0.00.353.636 I print_info: freq_base_train  = 10000.0
0.00.353.637 I print_info: freq_scale_train = 1
0.00.353.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.637 I print_info: rope_finetuned   = unknown
0.00.353.638 I print_info: ssm_d_conv       = 0
0.00.353.638 I print_info: ssm_d_inner      = 0
0.00.353.639 I print_info: ssm_d_state      = 0
0.00.353.639 I print_info: ssm_dt_rank      = 0
0.00.353.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.640 I print_info: model type       = 2.8B
0.00.353.641 I print_info: model params     = 2.78 B
0.00.353.641 I print_info: general.name     = 2.8B
0.00.353.644 I print_info: vocab type       = BPE
0.00.353.645 I print_info: n_vocab          = 50304
0.00.353.645 I print_info: n_merges         = 50009
0.00.353.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.648 I print_info: LF token         = 187 'Ċ'
0.00.353.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.649 I print_info: max token length = 1024
0.00.353.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.094 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.105 I load_tensors: offloading output layer to GPU
0.00.458.106 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.115 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.458.117 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.786.384 I llama_init_from_model: n_seq_max     = 1
0.00.786.391 I llama_init_from_model: n_ctx         = 2048
0.00.786.391 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.786.392 I llama_init_from_model: n_batch       = 2048
0.00.786.393 I llama_init_from_model: n_ubatch      = 512
0.00.786.393 I llama_init_from_model: flash_attn    = 0
0.00.786.399 I llama_init_from_model: freq_base     = 10000.0
0.00.786.400 I llama_init_from_model: freq_scale    = 1
0.00.786.440 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.703 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.715 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.857 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.745 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.752 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.753 I llama_init_from_model: graph nodes  = 1287
0.00.798.753 I llama_init_from_model: graph splits = 2
0.00.798.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.289 I main: llama threadpool init, n_threads = 1
0.00.868.311 I 
0.00.868.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.401 I 
0.00.868.519 I sampler seed: 1234
0.00.868.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.540 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.670.084 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23490.53 tokens per second)
0.02.670.087 I llama_perf_context_print:        load time =     611.42 ms
0.02.670.089 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   560.00 tokens per second)
0.02.670.091 I llama_perf_context_print:        eval time =    1753.08 ms /   255 runs   (    6.87 ms per token,   145.46 tokens per second)
0.02.670.093 I llama_perf_context_print:       total time =    1803.44 ms /   262 tokens

real	0m2.941s
user	0m2.273s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.406 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.597 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.453 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.831 I llama_model_loader: - type  f32:  258 tensors
0.00.288.831 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.832 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.835 I print_info: file format = GGUF V3 (latest)
0.00.288.835 I print_info: file type   = Q5_K - Medium
0.00.288.838 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.551 I load: special tokens cache size = 25
0.00.357.567 I load: token to piece cache size = 0.2984 MB
0.00.357.585 I print_info: arch             = gptneox
0.00.357.586 I print_info: vocab_only       = 0
0.00.357.586 I print_info: n_ctx_train      = 2048
0.00.357.586 I print_info: n_embd           = 2560
0.00.357.587 I print_info: n_layer          = 32
0.00.357.606 I print_info: n_head           = 32
0.00.357.608 I print_info: n_head_kv        = 32
0.00.357.609 I print_info: n_rot            = 20
0.00.357.609 I print_info: n_swa            = 0
0.00.357.610 I print_info: n_embd_head_k    = 80
0.00.357.610 I print_info: n_embd_head_v    = 80
0.00.357.612 I print_info: n_gqa            = 1
0.00.357.614 I print_info: n_embd_k_gqa     = 2560
0.00.357.616 I print_info: n_embd_v_gqa     = 2560
0.00.357.619 I print_info: f_norm_eps       = 1.0e-05
0.00.357.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.622 I print_info: f_logit_scale    = 0.0e+00
0.00.357.624 I print_info: n_ff             = 10240
0.00.357.624 I print_info: n_expert         = 0
0.00.357.624 I print_info: n_expert_used    = 0
0.00.357.625 I print_info: causal attn      = 1
0.00.357.625 I print_info: pooling type     = 0
0.00.357.627 I print_info: rope type        = 2
0.00.357.627 I print_info: rope scaling     = linear
0.00.357.629 I print_info: freq_base_train  = 10000.0
0.00.357.629 I print_info: freq_scale_train = 1
0.00.357.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.632 I print_info: rope_finetuned   = unknown
0.00.357.632 I print_info: ssm_d_conv       = 0
0.00.357.633 I print_info: ssm_d_inner      = 0
0.00.357.634 I print_info: ssm_d_state      = 0
0.00.357.634 I print_info: ssm_dt_rank      = 0
0.00.357.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.635 I print_info: model type       = 2.8B
0.00.357.636 I print_info: model params     = 2.78 B
0.00.357.637 I print_info: general.name     = 2.8B
0.00.357.640 I print_info: vocab type       = BPE
0.00.357.641 I print_info: n_vocab          = 50304
0.00.357.642 I print_info: n_merges         = 50009
0.00.357.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.648 I print_info: LF token         = 187 'Ċ'
0.00.357.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.649 I print_info: max token length = 1024
0.00.357.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.665 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.675 I load_tensors: offloading output layer to GPU
0.00.465.676 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.686 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.465.688 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.761.303 I llama_init_from_model: n_seq_max     = 1
0.00.761.309 I llama_init_from_model: n_ctx         = 2048
0.00.761.310 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.761.311 I llama_init_from_model: n_batch       = 512
0.00.761.311 I llama_init_from_model: n_ubatch      = 512
0.00.761.312 I llama_init_from_model: flash_attn    = 0
0.00.761.317 I llama_init_from_model: freq_base     = 10000.0
0.00.761.318 I llama_init_from_model: freq_scale    = 1
0.00.761.360 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.615 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.627 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.794 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.099 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.109 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.110 I llama_init_from_model: graph nodes  = 1287
0.00.773.111 I llama_init_from_model: graph splits = 2
0.00.773.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.936 I 
0.00.842.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.117 I perplexity: tokenizing the input ..
0.01.595.185 I perplexity: tokenization took 753.063 ms
0.01.595.510 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.415 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.909.897 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.911.590 I llama_perf_context_print:        load time =     584.32 ms
0.03.911.593 I llama_perf_context_print: prompt eval time =    1967.51 ms /  8192 tokens (    0.24 ms per token,  4163.64 tokens per second)
0.03.911.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.596 I llama_perf_context_print:       total time =    3069.65 ms /  8193 tokens

real	0m4.214s
user	0m4.231s
sys	0m0.946s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.217 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.254.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.271.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.286.465 I llama_model_loader: - type  f32:  258 tensors
0.00.286.465 I llama_model_loader: - type q6_K:  130 tensors
0.00.286.467 I print_info: file format = GGUF V3 (latest)
0.00.286.469 I print_info: file type   = Q6_K
0.00.286.472 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.330.455 I load: special tokens cache size = 25
0.00.353.973 I load: token to piece cache size = 0.2984 MB
0.00.353.992 I print_info: arch             = gptneox
0.00.353.993 I print_info: vocab_only       = 0
0.00.353.994 I print_info: n_ctx_train      = 2048
0.00.353.994 I print_info: n_embd           = 2560
0.00.353.994 I print_info: n_layer          = 32
0.00.354.014 I print_info: n_head           = 32
0.00.354.016 I print_info: n_head_kv        = 32
0.00.354.017 I print_info: n_rot            = 20
0.00.354.017 I print_info: n_swa            = 0
0.00.354.018 I print_info: n_embd_head_k    = 80
0.00.354.019 I print_info: n_embd_head_v    = 80
0.00.354.027 I print_info: n_gqa            = 1
0.00.354.029 I print_info: n_embd_k_gqa     = 2560
0.00.354.031 I print_info: n_embd_v_gqa     = 2560
0.00.354.032 I print_info: f_norm_eps       = 1.0e-05
0.00.354.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.035 I print_info: f_logit_scale    = 0.0e+00
0.00.354.036 I print_info: n_ff             = 10240
0.00.354.036 I print_info: n_expert         = 0
0.00.354.038 I print_info: n_expert_used    = 0
0.00.354.041 I print_info: causal attn      = 1
0.00.354.042 I print_info: pooling type     = 0
0.00.354.042 I print_info: rope type        = 2
0.00.354.043 I print_info: rope scaling     = linear
0.00.354.044 I print_info: freq_base_train  = 10000.0
0.00.354.045 I print_info: freq_scale_train = 1
0.00.354.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.046 I print_info: rope_finetuned   = unknown
0.00.354.047 I print_info: ssm_d_conv       = 0
0.00.354.048 I print_info: ssm_d_inner      = 0
0.00.354.048 I print_info: ssm_d_state      = 0
0.00.354.049 I print_info: ssm_dt_rank      = 0
0.00.354.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.052 I print_info: model type       = 2.8B
0.00.354.053 I print_info: model params     = 2.78 B
0.00.354.053 I print_info: general.name     = 2.8B
0.00.354.057 I print_info: vocab type       = BPE
0.00.354.058 I print_info: n_vocab          = 50304
0.00.354.058 I print_info: n_merges         = 50009
0.00.354.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.063 I print_info: LF token         = 187 'Ċ'
0.00.354.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.066 I print_info: max token length = 1024
0.00.354.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.727 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.739 I load_tensors: offloading output layer to GPU
0.00.467.739 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.749 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.467.750 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.826.136 I llama_init_from_model: n_seq_max     = 1
0.00.826.141 I llama_init_from_model: n_ctx         = 2048
0.00.826.142 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.826.143 I llama_init_from_model: n_batch       = 2048
0.00.826.144 I llama_init_from_model: n_ubatch      = 512
0.00.826.145 I llama_init_from_model: flash_attn    = 0
0.00.826.150 I llama_init_from_model: freq_base     = 10000.0
0.00.826.151 I llama_init_from_model: freq_scale    = 1
0.00.826.205 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.553 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.565 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.702 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.531 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.540 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.541 I llama_init_from_model: graph nodes  = 1287
0.00.838.541 I llama_init_from_model: graph splits = 2
0.00.838.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.205 I main: llama threadpool init, n_threads = 1
0.00.908.224 I 
0.00.908.309 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.314 I 
0.00.908.425 I sampler seed: 1234
0.00.908.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.445 I 
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

0.02.809.844 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23325.94 tokens per second)
0.02.809.850 I llama_perf_context_print:        load time =     651.58 ms
0.02.809.851 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.79 tokens per second)
0.02.809.853 I llama_perf_context_print:        eval time =    1853.76 ms /   255 runs   (    7.27 ms per token,   137.56 tokens per second)
0.02.809.854 I llama_perf_context_print:       total time =    1903.29 ms /   262 tokens

real	0m3.082s
user	0m2.416s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.338 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.481 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.271.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.228 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.286.615 I llama_model_loader: - type  f32:  258 tensors
0.00.286.615 I llama_model_loader: - type q6_K:  130 tensors
0.00.286.617 I print_info: file format = GGUF V3 (latest)
0.00.286.618 I print_info: file type   = Q6_K
0.00.286.620 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.330.985 I load: special tokens cache size = 25
0.00.353.187 I load: token to piece cache size = 0.2984 MB
0.00.353.205 I print_info: arch             = gptneox
0.00.353.205 I print_info: vocab_only       = 0
0.00.353.206 I print_info: n_ctx_train      = 2048
0.00.353.208 I print_info: n_embd           = 2560
0.00.353.208 I print_info: n_layer          = 32
0.00.353.226 I print_info: n_head           = 32
0.00.353.228 I print_info: n_head_kv        = 32
0.00.353.228 I print_info: n_rot            = 20
0.00.353.229 I print_info: n_swa            = 0
0.00.353.229 I print_info: n_embd_head_k    = 80
0.00.353.230 I print_info: n_embd_head_v    = 80
0.00.353.232 I print_info: n_gqa            = 1
0.00.353.234 I print_info: n_embd_k_gqa     = 2560
0.00.353.235 I print_info: n_embd_v_gqa     = 2560
0.00.353.237 I print_info: f_norm_eps       = 1.0e-05
0.00.353.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.240 I print_info: f_logit_scale    = 0.0e+00
0.00.353.241 I print_info: n_ff             = 10240
0.00.353.241 I print_info: n_expert         = 0
0.00.353.242 I print_info: n_expert_used    = 0
0.00.353.242 I print_info: causal attn      = 1
0.00.353.243 I print_info: pooling type     = 0
0.00.353.243 I print_info: rope type        = 2
0.00.353.244 I print_info: rope scaling     = linear
0.00.353.245 I print_info: freq_base_train  = 10000.0
0.00.353.247 I print_info: freq_scale_train = 1
0.00.353.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.247 I print_info: rope_finetuned   = unknown
0.00.353.248 I print_info: ssm_d_conv       = 0
0.00.353.248 I print_info: ssm_d_inner      = 0
0.00.353.249 I print_info: ssm_d_state      = 0
0.00.353.249 I print_info: ssm_dt_rank      = 0
0.00.353.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.251 I print_info: model type       = 2.8B
0.00.353.252 I print_info: model params     = 2.78 B
0.00.353.252 I print_info: general.name     = 2.8B
0.00.353.255 I print_info: vocab type       = BPE
0.00.353.256 I print_info: n_vocab          = 50304
0.00.353.256 I print_info: n_merges         = 50009
0.00.353.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.259 I print_info: LF token         = 187 'Ċ'
0.00.353.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.261 I print_info: max token length = 1024
0.00.353.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.165 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.175 I load_tensors: offloading output layer to GPU
0.00.467.176 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.185 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.467.187 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.789.111 I llama_init_from_model: n_seq_max     = 1
0.00.789.118 I llama_init_from_model: n_ctx         = 2048
0.00.789.118 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.789.119 I llama_init_from_model: n_batch       = 512
0.00.789.119 I llama_init_from_model: n_ubatch      = 512
0.00.789.120 I llama_init_from_model: flash_attn    = 0
0.00.789.126 I llama_init_from_model: freq_base     = 10000.0
0.00.789.127 I llama_init_from_model: freq_scale    = 1
0.00.789.213 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.462 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.474 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.648 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.974 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.984 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.985 I llama_init_from_model: graph nodes  = 1287
0.00.800.985 I llama_init_from_model: graph splits = 2
0.00.800.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.090 I 
0.00.869.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.226 I perplexity: tokenizing the input ..
0.01.613.446 I perplexity: tokenization took 744.215 ms
0.01.613.805 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.107 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.933.581 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.935.102 I llama_perf_context_print:        load time =     613.59 ms
0.03.935.105 I llama_perf_context_print: prompt eval time =    1971.19 ms /  8192 tokens (    0.24 ms per token,  4155.86 tokens per second)
0.03.935.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.108 I llama_perf_context_print:       total time =    3066.01 ms /  8193 tokens

real	0m4.254s
user	0m4.231s
sys	0m0.977s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4838 (e9b2f84f1)
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
0.01.199.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.199.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.145s
user	0m12.571s
sys	0m1.376s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4838 (e9b2f84f1)
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
0.01.197.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.197.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.161s
user	0m11.613s
sys	0m1.308s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4838 (e9b2f84f1)
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
0.00.707.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.529s
user	0m3.864s
sys	0m0.660s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4838 (e9b2f84f1)
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
0.00.691.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.512s
user	0m0.874s
sys	0m0.634s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.32 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.62 sec*proc (2 tests)

Total Test time (real) =   5.62 sec
0.96user 4.67system 0:05.65elapsed 99%CPU (0avgtext+0avgdata 5874224maxresident)k
0inputs+56outputs (0major+1472970minor)pagefaults 0swaps
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
0.32user 4.63system 0:04.98elapsed 99%CPU (0avgtext+0avgdata 5868216maxresident)k
0inputs+56outputs (0major+1472487minor)pagefaults 0swaps
```
