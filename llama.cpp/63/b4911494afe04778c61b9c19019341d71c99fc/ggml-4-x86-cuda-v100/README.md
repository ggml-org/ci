## Summary

- status:  SUCCESS ✅
- runtime: 16:30.32
- date:    Thu Apr 24 15:40:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/63b4911494afe04778c61b9c19019341d71c99fc
- author:  Georgi Gerganov
```
sync : ggml

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.74 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  245.91 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.59 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 330.35 sec*proc (29 tests)

Total Test time (real) = 330.37 sec

real	5m30.400s
user	13m59.670s
sys	0m19.732s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.73 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   58.15 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.48 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  93.45 sec*proc (29 tests)

Total Test time (real) =  93.46 sec

real	1m33.499s
user	1m53.974s
sys	0m20.119s
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
0.00.000.309 I build: 5183 (63b491149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.206 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.816 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.848 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.850 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.851 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.852 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.856 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.857 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.859 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.860 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.861 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.888 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.893 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.894 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.895 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.896 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.288.896 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.897 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.288.898 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.729 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.797 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.805 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.805 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.806 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.809 I llama_model_loader: - type  f32:  124 tensors
0.00.302.810 I llama_model_loader: - type  f16:   73 tensors
0.00.302.812 I print_info: file format = GGUF V3 (latest)
0.00.302.813 I print_info: file type   = F16
0.00.302.817 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.322.874 I load: special tokens cache size = 5
0.00.326.865 I load: token to piece cache size = 0.2032 MB
0.00.326.880 I print_info: arch             = bert
0.00.326.881 I print_info: vocab_only       = 0
0.00.326.881 I print_info: n_ctx_train      = 512
0.00.326.882 I print_info: n_embd           = 384
0.00.326.882 I print_info: n_layer          = 12
0.00.326.903 I print_info: n_head           = 12
0.00.326.909 I print_info: n_head_kv        = 12
0.00.326.909 I print_info: n_rot            = 32
0.00.326.910 I print_info: n_swa            = 0
0.00.326.910 I print_info: n_swa_pattern    = 1
0.00.326.911 I print_info: n_embd_head_k    = 32
0.00.326.911 I print_info: n_embd_head_v    = 32
0.00.326.914 I print_info: n_gqa            = 1
0.00.326.916 I print_info: n_embd_k_gqa     = 384
0.00.326.917 I print_info: n_embd_v_gqa     = 384
0.00.326.919 I print_info: f_norm_eps       = 1.0e-12
0.00.326.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.924 I print_info: f_logit_scale    = 0.0e+00
0.00.326.925 I print_info: f_attn_scale     = 0.0e+00
0.00.326.926 I print_info: n_ff             = 1536
0.00.326.927 I print_info: n_expert         = 0
0.00.326.928 I print_info: n_expert_used    = 0
0.00.326.928 I print_info: causal attn      = 0
0.00.326.929 I print_info: pooling type     = 2
0.00.326.929 I print_info: rope type        = 2
0.00.326.930 I print_info: rope scaling     = linear
0.00.326.931 I print_info: freq_base_train  = 10000.0
0.00.326.932 I print_info: freq_scale_train = 1
0.00.326.932 I print_info: n_ctx_orig_yarn  = 512
0.00.326.933 I print_info: rope_finetuned   = unknown
0.00.326.933 I print_info: ssm_d_conv       = 0
0.00.326.934 I print_info: ssm_d_inner      = 0
0.00.326.934 I print_info: ssm_d_state      = 0
0.00.326.935 I print_info: ssm_dt_rank      = 0
0.00.326.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.936 I print_info: model type       = 33M
0.00.326.937 I print_info: model params     = 33.21 M
0.00.326.937 I print_info: general.name     = Bge Small
0.00.326.941 I print_info: vocab type       = WPM
0.00.326.942 I print_info: n_vocab          = 30522
0.00.326.942 I print_info: n_merges         = 0
0.00.326.943 I print_info: BOS token        = 101 '[CLS]'
0.00.326.944 I print_info: UNK token        = 100 '[UNK]'
0.00.326.944 I print_info: SEP token        = 102 '[SEP]'
0.00.326.945 I print_info: PAD token        = 0 '[PAD]'
0.00.326.946 I print_info: MASK token       = 103 '[MASK]'
0.00.326.946 I print_info: LF token         = 0 '[PAD]'
0.00.326.947 I print_info: max token length = 21
0.00.326.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.322 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.329 I load_tensors: offloading output layer to GPU
0.00.333.330 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.334 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.335 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.215 I llama_context: constructing llama_context
0.00.346.220 I llama_context: n_seq_max     = 1
0.00.346.220 I llama_context: n_ctx         = 512
0.00.346.221 I llama_context: n_ctx_per_seq = 512
0.00.346.221 I llama_context: n_batch       = 2048
0.00.346.222 I llama_context: n_ubatch      = 2048
0.00.346.223 I llama_context: causal_attn   = 0
0.00.346.223 I llama_context: flash_attn    = 0
0.00.346.227 I llama_context: freq_base     = 10000.0
0.00.346.228 I llama_context: freq_scale    = 1
0.00.346.280 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.346.294 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.346.623 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.346.637 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.358.590 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.358.596 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.597 I llama_context: graph nodes  = 417
0.00.358.598 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.427 I 
0.00.390.525 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.187 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.616 I llama_perf_context_print:        load time =     107.19 ms
0.00.424.619 I llama_perf_context_print: prompt eval time =      32.05 ms /     9 tokens (    3.56 ms per token,   280.86 tokens per second)
0.00.424.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.622 I llama_perf_context_print:       total time =      34.20 ms /    10 tokens

real	0m0.706s
user	0m0.162s
sys	0m0.544s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5183 (63b491149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.493 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.544 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.268.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.547 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.268.547 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.268.548 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.268.552 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.268.553 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.268.554 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.268.555 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.268.556 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.268.573 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.268.574 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.268.575 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.268.575 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.576 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.268.577 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.769 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.837 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.844 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.845 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.846 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.847 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.847 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.273.848 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.273.851 I llama_model_loader: - type  f32:  124 tensors
0.00.273.852 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.854 I print_info: file format = GGUF V3 (latest)
0.00.273.854 I print_info: file type   = Q8_0
0.00.273.858 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.820 I load: special tokens cache size = 5
0.00.297.869 I load: token to piece cache size = 0.2032 MB
0.00.297.887 I print_info: arch             = bert
0.00.297.888 I print_info: vocab_only       = 0
0.00.297.888 I print_info: n_ctx_train      = 512
0.00.297.889 I print_info: n_embd           = 384
0.00.297.889 I print_info: n_layer          = 12
0.00.297.905 I print_info: n_head           = 12
0.00.297.907 I print_info: n_head_kv        = 12
0.00.297.907 I print_info: n_rot            = 32
0.00.297.908 I print_info: n_swa            = 0
0.00.297.908 I print_info: n_swa_pattern    = 1
0.00.297.909 I print_info: n_embd_head_k    = 32
0.00.297.910 I print_info: n_embd_head_v    = 32
0.00.297.912 I print_info: n_gqa            = 1
0.00.297.914 I print_info: n_embd_k_gqa     = 384
0.00.297.915 I print_info: n_embd_v_gqa     = 384
0.00.297.917 I print_info: f_norm_eps       = 1.0e-12
0.00.297.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.921 I print_info: f_logit_scale    = 0.0e+00
0.00.297.921 I print_info: f_attn_scale     = 0.0e+00
0.00.297.926 I print_info: n_ff             = 1536
0.00.297.927 I print_info: n_expert         = 0
0.00.297.927 I print_info: n_expert_used    = 0
0.00.297.928 I print_info: causal attn      = 0
0.00.297.928 I print_info: pooling type     = 2
0.00.297.929 I print_info: rope type        = 2
0.00.297.929 I print_info: rope scaling     = linear
0.00.297.931 I print_info: freq_base_train  = 10000.0
0.00.297.932 I print_info: freq_scale_train = 1
0.00.297.933 I print_info: n_ctx_orig_yarn  = 512
0.00.297.934 I print_info: rope_finetuned   = unknown
0.00.297.934 I print_info: ssm_d_conv       = 0
0.00.297.934 I print_info: ssm_d_inner      = 0
0.00.297.935 I print_info: ssm_d_state      = 0
0.00.297.935 I print_info: ssm_dt_rank      = 0
0.00.297.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.936 I print_info: model type       = 33M
0.00.297.938 I print_info: model params     = 33.21 M
0.00.297.939 I print_info: general.name     = Bge Small
0.00.297.942 I print_info: vocab type       = WPM
0.00.297.943 I print_info: n_vocab          = 30522
0.00.297.947 I print_info: n_merges         = 0
0.00.297.947 I print_info: BOS token        = 101 '[CLS]'
0.00.297.948 I print_info: UNK token        = 100 '[UNK]'
0.00.297.949 I print_info: SEP token        = 102 '[SEP]'
0.00.297.949 I print_info: PAD token        = 0 '[PAD]'
0.00.297.950 I print_info: MASK token       = 103 '[MASK]'
0.00.297.950 I print_info: LF token         = 0 '[PAD]'
0.00.297.951 I print_info: max token length = 21
0.00.297.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.762 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.770 I load_tensors: offloading output layer to GPU
0.00.301.770 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.775 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.776 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.005 I llama_context: constructing llama_context
0.00.310.011 I llama_context: n_seq_max     = 1
0.00.310.011 I llama_context: n_ctx         = 512
0.00.310.012 I llama_context: n_ctx_per_seq = 512
0.00.310.012 I llama_context: n_batch       = 2048
0.00.310.013 I llama_context: n_ubatch      = 2048
0.00.310.013 I llama_context: causal_attn   = 0
0.00.310.014 I llama_context: flash_attn    = 0
0.00.310.017 I llama_context: freq_base     = 10000.0
0.00.310.018 I llama_context: freq_scale    = 1
0.00.310.047 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.310.055 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.310.292 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.310.303 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.074 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.322.081 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.322.082 I llama_context: graph nodes  = 417
0.00.322.082 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.322.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.155 I 
0.00.365.253 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.862 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.381.778 I llama_perf_context_print:        load time =     102.39 ms
0.00.381.781 I llama_perf_context_print: prompt eval time =      14.54 ms /     9 tokens (    1.62 ms per token,   618.85 tokens per second)
0.00.381.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.785 I llama_perf_context_print:       total time =      16.64 ms /    10 tokens

real	0m0.650s
user	0m0.135s
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
0.00.000.304 I build: 5183 (63b491149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.365 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.393 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.280.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.395 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.280.396 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.280.398 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.280.402 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.280.404 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.280.406 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.280.407 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.280.408 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.280.430 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.435 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.280.435 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.280.436 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.437 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.439 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.288.589 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.290.717 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.901 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.295.909 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.910 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.295.911 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.295.912 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.295.913 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.295.913 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.295.914 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.915 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.295.916 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.295.918 I llama_model_loader: - type  f32:   40 tensors
0.00.295.920 I llama_model_loader: - type  f16:   30 tensors
0.00.295.923 I print_info: file format = GGUF V3 (latest)
0.00.295.923 I print_info: file type   = F16
0.00.295.927 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.307.437 W load: empty token at index 5
0.00.322.346 W load: model vocab missing newline token, using special_pad_id instead
0.00.348.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.348.488 I load: special tokens cache size = 5
0.00.860.358 I load: token to piece cache size = 1.5060 MB
0.00.860.400 I print_info: arch             = jina-bert-v2
0.00.860.401 I print_info: vocab_only       = 0
0.00.860.402 I print_info: n_ctx_train      = 8192
0.00.860.403 I print_info: n_embd           = 384
0.00.860.403 I print_info: n_layer          = 4
0.00.860.435 I print_info: n_head           = 12
0.00.860.441 I print_info: n_head_kv        = 12
0.00.860.442 I print_info: n_rot            = 32
0.00.860.443 I print_info: n_swa            = 0
0.00.860.443 I print_info: n_swa_pattern    = 1
0.00.860.444 I print_info: n_embd_head_k    = 32
0.00.860.444 I print_info: n_embd_head_v    = 32
0.00.860.446 I print_info: n_gqa            = 1
0.00.860.448 I print_info: n_embd_k_gqa     = 384
0.00.860.451 I print_info: n_embd_v_gqa     = 384
0.00.860.453 I print_info: f_norm_eps       = 1.0e-12
0.00.860.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.860.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.860.456 I print_info: f_max_alibi_bias = 8.0e+00
0.00.860.457 I print_info: f_logit_scale    = 0.0e+00
0.00.860.457 I print_info: f_attn_scale     = 0.0e+00
0.00.860.459 I print_info: n_ff             = 1536
0.00.860.460 I print_info: n_expert         = 0
0.00.860.461 I print_info: n_expert_used    = 0
0.00.860.461 I print_info: causal attn      = 0
0.00.860.462 I print_info: pooling type     = -1
0.00.860.462 I print_info: rope type        = -1
0.00.860.463 I print_info: rope scaling     = linear
0.00.860.464 I print_info: freq_base_train  = 10000.0
0.00.860.465 I print_info: freq_scale_train = 1
0.00.860.466 I print_info: n_ctx_orig_yarn  = 8192
0.00.860.466 I print_info: rope_finetuned   = unknown
0.00.860.467 I print_info: ssm_d_conv       = 0
0.00.860.467 I print_info: ssm_d_inner      = 0
0.00.860.468 I print_info: ssm_d_state      = 0
0.00.860.469 I print_info: ssm_dt_rank      = 0
0.00.860.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.860.470 I print_info: model type       = 33M
0.00.860.472 I print_info: model params     = 32.90 M
0.00.860.472 I print_info: general.name     = Jina Bert Implementation
0.00.860.476 I print_info: vocab type       = BPE
0.00.860.478 I print_info: n_vocab          = 61056
0.00.860.478 I print_info: n_merges         = 39382
0.00.860.479 I print_info: BOS token        = 0 '<s>'
0.00.860.480 I print_info: EOS token        = 2 '</s>'
0.00.860.480 I print_info: UNK token        = 3 '<unk>'
0.00.860.481 I print_info: SEP token        = 2 '</s>'
0.00.860.481 I print_info: PAD token        = 1 '<pad>'
0.00.860.482 I print_info: MASK token       = 4 '<mask>'
0.00.860.483 I print_info: EOG token        = 2 '</s>'
0.00.860.484 I print_info: max token length = 45
0.00.860.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.865.664 I load_tensors: offloading 4 repeating layers to GPU
0.00.865.675 I load_tensors: offloading output layer to GPU
0.00.865.676 I load_tensors: offloaded 5/5 layers to GPU
0.00.865.680 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.865.681 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.871.460 I llama_context: constructing llama_context
0.00.871.466 I llama_context: n_seq_max     = 1
0.00.871.466 I llama_context: n_ctx         = 8192
0.00.871.467 I llama_context: n_ctx_per_seq = 8192
0.00.871.467 I llama_context: n_batch       = 2048
0.00.871.468 I llama_context: n_ubatch      = 2048
0.00.871.468 I llama_context: causal_attn   = 0
0.00.871.471 I llama_context: flash_attn    = 0
0.00.871.474 I llama_context: freq_base     = 10000.0
0.00.871.475 I llama_context: freq_scale    = 1
0.00.871.511 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.871.525 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.871.909 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.871.925 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.890.888 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.890.895 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.890.896 I llama_context: graph nodes  = 150
0.00.890.896 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.890.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.890.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.137 I 
0.00.944.239 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.521 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.944.526 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.944.537 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.944.537 I main: number of tokens in prompt = 13
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


0.00.944.545 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.944.545 I main: number of tokens in prompt = 40
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


0.00.944.793 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.952.511 I llama_perf_context_print:        load time =     676.33 ms
0.00.952.513 I llama_perf_context_print: prompt eval time =       7.61 ms /    62 tokens (    0.12 ms per token,  8147.17 tokens per second)
0.00.952.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.515 I llama_perf_context_print:       total time =       8.39 ms /    63 tokens

real	0m1.233s
user	0m0.707s
sys	0m0.526s
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
0.00.000.175 I build: 5183 (63b491149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.302.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.646 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.690 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.725 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.318.727 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.318.728 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.325.684 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.480 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.214 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.221 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.222 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.222 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.225 I llama_model_loader: - type  f32:  258 tensors
0.00.334.226 I llama_model_loader: - type  f16:  130 tensors
0.00.334.228 I print_info: file format = GGUF V3 (latest)
0.00.334.229 I print_info: file type   = all F32 (guessed)
0.00.334.233 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.389.124 I load: special tokens cache size = 25
0.00.411.127 I load: token to piece cache size = 0.2984 MB
0.00.411.149 I print_info: arch             = gptneox
0.00.411.150 I print_info: vocab_only       = 0
0.00.411.151 I print_info: n_ctx_train      = 2048
0.00.411.151 I print_info: n_embd           = 2560
0.00.411.151 I print_info: n_layer          = 32
0.00.411.167 I print_info: n_head           = 32
0.00.411.169 I print_info: n_head_kv        = 32
0.00.411.170 I print_info: n_rot            = 20
0.00.411.170 I print_info: n_swa            = 0
0.00.411.172 I print_info: n_swa_pattern    = 1
0.00.411.172 I print_info: n_embd_head_k    = 80
0.00.411.172 I print_info: n_embd_head_v    = 80
0.00.411.175 I print_info: n_gqa            = 1
0.00.411.177 I print_info: n_embd_k_gqa     = 2560
0.00.411.179 I print_info: n_embd_v_gqa     = 2560
0.00.411.181 I print_info: f_norm_eps       = 1.0e-05
0.00.411.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.185 I print_info: f_logit_scale    = 0.0e+00
0.00.411.185 I print_info: f_attn_scale     = 0.0e+00
0.00.411.190 I print_info: n_ff             = 10240
0.00.411.190 I print_info: n_expert         = 0
0.00.411.191 I print_info: n_expert_used    = 0
0.00.411.191 I print_info: causal attn      = 1
0.00.411.192 I print_info: pooling type     = 0
0.00.411.192 I print_info: rope type        = 2
0.00.411.193 I print_info: rope scaling     = linear
0.00.411.194 I print_info: freq_base_train  = 10000.0
0.00.411.195 I print_info: freq_scale_train = 1
0.00.411.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.196 I print_info: rope_finetuned   = unknown
0.00.411.197 I print_info: ssm_d_conv       = 0
0.00.411.197 I print_info: ssm_d_inner      = 0
0.00.411.198 I print_info: ssm_d_state      = 0
0.00.411.199 I print_info: ssm_dt_rank      = 0
0.00.411.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.200 I print_info: model type       = 2.8B
0.00.411.202 I print_info: model params     = 2.78 B
0.00.411.202 I print_info: general.name     = 2.8B
0.00.411.205 I print_info: vocab type       = BPE
0.00.411.207 I print_info: n_vocab          = 50304
0.00.411.208 I print_info: n_merges         = 50009
0.00.411.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.211 I print_info: LF token         = 187 'Ċ'
0.00.411.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.212 I print_info: max token length = 1024
0.00.411.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.285 I load_tensors: offloading 32 repeating layers to GPU
0.00.732.296 I load_tensors: offloading output layer to GPU
0.00.732.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.732.306 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.309 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.555.366 I llama_context: constructing llama_context
0.01.555.373 I llama_context: n_seq_max     = 1
0.01.555.374 I llama_context: n_ctx         = 2048
0.01.555.375 I llama_context: n_ctx_per_seq = 2048
0.01.555.375 I llama_context: n_batch       = 2048
0.01.555.376 I llama_context: n_ubatch      = 512
0.01.555.376 I llama_context: causal_attn   = 1
0.01.555.377 I llama_context: flash_attn    = 0
0.01.555.383 I llama_context: freq_base     = 10000.0
0.01.555.384 I llama_context: freq_scale    = 1
0.01.556.782 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.556.803 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.557.948 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.557.962 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.575.120 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.575.126 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.575.127 I llama_context: graph nodes  = 1351
0.01.575.128 I llama_context: graph splits = 2
0.01.575.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.575.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.575.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.654.795 I main: llama threadpool init, n_threads = 1
0.01.654.812 I 
0.01.654.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.654.910 I 
0.01.655.041 I sampler seed: 1234
0.01.655.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.655.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.655.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.655.065 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.287.535 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23325.94 tokens per second)
0.04.287.539 I llama_perf_context_print:        load time =    1350.72 ms
0.04.287.541 I llama_perf_context_print: prompt eval time =      14.34 ms /     7 tokens (    2.05 ms per token,   488.32 tokens per second)
0.04.287.543 I llama_perf_context_print:        eval time =    2581.90 ms /   255 runs   (   10.13 ms per token,    98.76 tokens per second)
0.04.287.544 I llama_perf_context_print:       total time =    2634.47 ms /   262 tokens

real	0m4.581s
user	0m3.501s
sys	0m1.073s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.475 I build: 5183 (63b491149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.897 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.398 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.439 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.475 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.277.475 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.277.477 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.284.870 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.656 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.668 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.678 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.678 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.679 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.682 I llama_model_loader: - type  f32:  258 tensors
0.00.293.682 I llama_model_loader: - type  f16:  130 tensors
0.00.293.686 I print_info: file format = GGUF V3 (latest)
0.00.293.687 I print_info: file type   = all F32 (guessed)
0.00.293.690 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.529 I load: special tokens cache size = 25
0.00.371.411 I load: token to piece cache size = 0.2984 MB
0.00.371.431 I print_info: arch             = gptneox
0.00.371.432 I print_info: vocab_only       = 0
0.00.371.432 I print_info: n_ctx_train      = 2048
0.00.371.433 I print_info: n_embd           = 2560
0.00.371.433 I print_info: n_layer          = 32
0.00.371.445 I print_info: n_head           = 32
0.00.371.448 I print_info: n_head_kv        = 32
0.00.371.448 I print_info: n_rot            = 20
0.00.371.449 I print_info: n_swa            = 0
0.00.371.450 I print_info: n_swa_pattern    = 1
0.00.371.450 I print_info: n_embd_head_k    = 80
0.00.371.451 I print_info: n_embd_head_v    = 80
0.00.371.453 I print_info: n_gqa            = 1
0.00.371.457 I print_info: n_embd_k_gqa     = 2560
0.00.371.459 I print_info: n_embd_v_gqa     = 2560
0.00.371.461 I print_info: f_norm_eps       = 1.0e-05
0.00.371.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.464 I print_info: f_logit_scale    = 0.0e+00
0.00.371.465 I print_info: f_attn_scale     = 0.0e+00
0.00.371.467 I print_info: n_ff             = 10240
0.00.371.468 I print_info: n_expert         = 0
0.00.371.469 I print_info: n_expert_used    = 0
0.00.371.469 I print_info: causal attn      = 1
0.00.371.470 I print_info: pooling type     = 0
0.00.371.470 I print_info: rope type        = 2
0.00.371.471 I print_info: rope scaling     = linear
0.00.371.472 I print_info: freq_base_train  = 10000.0
0.00.371.473 I print_info: freq_scale_train = 1
0.00.371.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.474 I print_info: rope_finetuned   = unknown
0.00.371.475 I print_info: ssm_d_conv       = 0
0.00.371.476 I print_info: ssm_d_inner      = 0
0.00.371.476 I print_info: ssm_d_state      = 0
0.00.371.476 I print_info: ssm_dt_rank      = 0
0.00.371.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.478 I print_info: model type       = 2.8B
0.00.371.479 I print_info: model params     = 2.78 B
0.00.371.479 I print_info: general.name     = 2.8B
0.00.371.482 I print_info: vocab type       = BPE
0.00.371.483 I print_info: n_vocab          = 50304
0.00.371.483 I print_info: n_merges         = 50009
0.00.371.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.490 I print_info: LF token         = 187 'Ċ'
0.00.371.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.491 I print_info: max token length = 1024
0.00.371.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.896 I load_tensors: offloading 32 repeating layers to GPU
0.00.686.908 I load_tensors: offloading output layer to GPU
0.00.686.909 I load_tensors: offloaded 33/33 layers to GPU
0.00.686.918 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.686.920 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.509.012 I llama_context: constructing llama_context
0.01.509.019 I llama_context: n_seq_max     = 1
0.01.509.020 I llama_context: n_ctx         = 2048
0.01.509.020 I llama_context: n_ctx_per_seq = 2048
0.01.509.021 I llama_context: n_batch       = 512
0.01.509.021 I llama_context: n_ubatch      = 512
0.01.509.022 I llama_context: causal_attn   = 1
0.01.509.023 I llama_context: flash_attn    = 0
0.01.509.029 I llama_context: freq_base     = 10000.0
0.01.509.030 I llama_context: freq_scale    = 1
0.01.510.401 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.510.418 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.511.611 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.511.625 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.528.613 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.528.619 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.528.620 I llama_context: graph nodes  = 1351
0.01.528.620 I llama_context: graph splits = 2
0.01.528.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.528.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.607.411 I 
0.01.607.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.607.537 I perplexity: tokenizing the input ..
0.02.360.866 I perplexity: tokenization took 753.318 ms
0.02.361.188 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.912.221 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.425.072 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.426.787 I llama_perf_context_print:        load time =    1346.48 ms
0.04.426.790 I llama_perf_context_print: prompt eval time =    1709.35 ms /  8192 tokens (    0.21 ms per token,  4792.47 tokens per second)
0.04.426.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.426.792 I llama_perf_context_print:       total time =    2819.39 ms /  8193 tokens

real	0m4.741s
user	0m4.535s
sys	0m1.192s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5183 (63b491149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.255.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.081 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.287.810 I llama_model_loader: - type  f32:  258 tensors
0.00.287.811 I llama_model_loader: - type q8_0:  130 tensors
0.00.287.814 I print_info: file format = GGUF V3 (latest)
0.00.287.814 I print_info: file type   = Q8_0
0.00.287.817 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.562 I load: special tokens cache size = 25
0.00.358.007 I load: token to piece cache size = 0.2984 MB
0.00.358.030 I print_info: arch             = gptneox
0.00.358.031 I print_info: vocab_only       = 0
0.00.358.032 I print_info: n_ctx_train      = 2048
0.00.358.032 I print_info: n_embd           = 2560
0.00.358.033 I print_info: n_layer          = 32
0.00.358.087 I print_info: n_head           = 32
0.00.358.093 I print_info: n_head_kv        = 32
0.00.358.094 I print_info: n_rot            = 20
0.00.358.095 I print_info: n_swa            = 0
0.00.358.095 I print_info: n_swa_pattern    = 1
0.00.358.096 I print_info: n_embd_head_k    = 80
0.00.358.096 I print_info: n_embd_head_v    = 80
0.00.358.100 I print_info: n_gqa            = 1
0.00.358.102 I print_info: n_embd_k_gqa     = 2560
0.00.358.104 I print_info: n_embd_v_gqa     = 2560
0.00.358.106 I print_info: f_norm_eps       = 1.0e-05
0.00.358.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.109 I print_info: f_logit_scale    = 0.0e+00
0.00.358.111 I print_info: f_attn_scale     = 0.0e+00
0.00.358.112 I print_info: n_ff             = 10240
0.00.358.112 I print_info: n_expert         = 0
0.00.358.113 I print_info: n_expert_used    = 0
0.00.358.114 I print_info: causal attn      = 1
0.00.358.114 I print_info: pooling type     = 0
0.00.358.115 I print_info: rope type        = 2
0.00.358.115 I print_info: rope scaling     = linear
0.00.358.117 I print_info: freq_base_train  = 10000.0
0.00.358.118 I print_info: freq_scale_train = 1
0.00.358.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.119 I print_info: rope_finetuned   = unknown
0.00.358.120 I print_info: ssm_d_conv       = 0
0.00.358.121 I print_info: ssm_d_inner      = 0
0.00.358.121 I print_info: ssm_d_state      = 0
0.00.358.121 I print_info: ssm_dt_rank      = 0
0.00.358.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.123 I print_info: model type       = 2.8B
0.00.358.128 I print_info: model params     = 2.78 B
0.00.358.128 I print_info: general.name     = 2.8B
0.00.358.132 I print_info: vocab type       = BPE
0.00.358.133 I print_info: n_vocab          = 50304
0.00.358.133 I print_info: n_merges         = 50009
0.00.358.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.138 I print_info: LF token         = 187 'Ċ'
0.00.358.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.139 I print_info: max token length = 1024
0.00.358.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.318 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.329 I load_tensors: offloading output layer to GPU
0.00.564.330 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.339 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.341 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.089.607 I llama_context: constructing llama_context
0.01.089.614 I llama_context: n_seq_max     = 1
0.01.089.615 I llama_context: n_ctx         = 2048
0.01.089.615 I llama_context: n_ctx_per_seq = 2048
0.01.089.616 I llama_context: n_batch       = 2048
0.01.089.616 I llama_context: n_ubatch      = 512
0.01.089.617 I llama_context: causal_attn   = 1
0.01.089.618 I llama_context: flash_attn    = 0
0.01.089.624 I llama_context: freq_base     = 10000.0
0.01.089.625 I llama_context: freq_scale    = 1
0.01.090.971 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.090.988 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.092.115 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.092.129 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.108.717 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.108.723 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.108.724 I llama_context: graph nodes  = 1351
0.01.108.725 I llama_context: graph splits = 2
0.01.108.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.182.317 I main: llama threadpool init, n_threads = 1
0.01.182.336 I 
0.01.182.423 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.182.429 I 
0.01.182.545 I sampler seed: 1234
0.01.182.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.182.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.182.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.182.584 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.285.016 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23202.47 tokens per second)
0.03.285.020 I llama_perf_context_print:        load time =     925.20 ms
0.03.285.022 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.37 tokens per second)
0.03.285.024 I llama_perf_context_print:        eval time =    2054.67 ms /   255 runs   (    8.06 ms per token,   124.11 tokens per second)
0.03.285.025 I llama_perf_context_print:       total time =    2104.50 ms /   262 tokens

real	0m3.573s
user	0m2.776s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.477 I build: 5183 (63b491149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.593 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.982 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.571 I llama_model_loader: - type  f32:  258 tensors
0.00.301.572 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.574 I print_info: file format = GGUF V3 (latest)
0.00.301.574 I print_info: file type   = Q8_0
0.00.301.577 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.804 I load: special tokens cache size = 25
0.00.372.075 I load: token to piece cache size = 0.2984 MB
0.00.372.094 I print_info: arch             = gptneox
0.00.372.095 I print_info: vocab_only       = 0
0.00.372.096 I print_info: n_ctx_train      = 2048
0.00.372.097 I print_info: n_embd           = 2560
0.00.372.097 I print_info: n_layer          = 32
0.00.372.116 I print_info: n_head           = 32
0.00.372.118 I print_info: n_head_kv        = 32
0.00.372.119 I print_info: n_rot            = 20
0.00.372.119 I print_info: n_swa            = 0
0.00.372.119 I print_info: n_swa_pattern    = 1
0.00.372.120 I print_info: n_embd_head_k    = 80
0.00.372.121 I print_info: n_embd_head_v    = 80
0.00.372.123 I print_info: n_gqa            = 1
0.00.372.125 I print_info: n_embd_k_gqa     = 2560
0.00.372.127 I print_info: n_embd_v_gqa     = 2560
0.00.372.129 I print_info: f_norm_eps       = 1.0e-05
0.00.372.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.131 I print_info: f_logit_scale    = 0.0e+00
0.00.372.131 I print_info: f_attn_scale     = 0.0e+00
0.00.372.133 I print_info: n_ff             = 10240
0.00.372.134 I print_info: n_expert         = 0
0.00.372.134 I print_info: n_expert_used    = 0
0.00.372.136 I print_info: causal attn      = 1
0.00.372.137 I print_info: pooling type     = 0
0.00.372.137 I print_info: rope type        = 2
0.00.372.137 I print_info: rope scaling     = linear
0.00.372.139 I print_info: freq_base_train  = 10000.0
0.00.372.140 I print_info: freq_scale_train = 1
0.00.372.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.141 I print_info: rope_finetuned   = unknown
0.00.372.142 I print_info: ssm_d_conv       = 0
0.00.372.142 I print_info: ssm_d_inner      = 0
0.00.372.143 I print_info: ssm_d_state      = 0
0.00.372.143 I print_info: ssm_dt_rank      = 0
0.00.372.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.144 I print_info: model type       = 2.8B
0.00.372.145 I print_info: model params     = 2.78 B
0.00.372.145 I print_info: general.name     = 2.8B
0.00.372.149 I print_info: vocab type       = BPE
0.00.372.150 I print_info: n_vocab          = 50304
0.00.372.150 I print_info: n_merges         = 50009
0.00.372.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.158 I print_info: LF token         = 187 'Ċ'
0.00.372.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.159 I print_info: max token length = 1024
0.00.372.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.546 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.557 I load_tensors: offloading output layer to GPU
0.00.557.558 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.567 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.569 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.019.806 I llama_context: constructing llama_context
0.01.019.813 I llama_context: n_seq_max     = 1
0.01.019.814 I llama_context: n_ctx         = 2048
0.01.019.814 I llama_context: n_ctx_per_seq = 2048
0.01.019.815 I llama_context: n_batch       = 512
0.01.019.815 I llama_context: n_ubatch      = 512
0.01.019.816 I llama_context: causal_attn   = 1
0.01.019.816 I llama_context: flash_attn    = 0
0.01.019.822 I llama_context: freq_base     = 10000.0
0.01.019.823 I llama_context: freq_scale    = 1
0.01.021.180 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.021.201 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.022.414 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.022.429 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.774 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.038.781 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.038.782 I llama_context: graph nodes  = 1351
0.01.038.782 I llama_context: graph splits = 2
0.01.038.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.038.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.571 I 
0.01.108.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.108.696 I perplexity: tokenizing the input ..
0.01.860.864 I perplexity: tokenization took 752.157 ms
0.01.861.195 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.452.139 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.091.767 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.093.528 I llama_perf_context_print:        load time =     838.95 ms
0.04.093.531 I llama_perf_context_print: prompt eval time =    1874.83 ms /  8192 tokens (    0.23 ms per token,  4369.47 tokens per second)
0.04.093.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.093.534 I llama_perf_context_print:       total time =    2984.97 ms /  8193 tokens

real	0m4.399s
user	0m4.324s
sys	0m1.089s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5183 (63b491149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.253.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.885 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.819 I llama_model_loader: - type  f32:  258 tensors
0.00.285.820 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.823 I print_info: file format = GGUF V3 (latest)
0.00.285.824 I print_info: file type   = Q4_0
0.00.285.828 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.641 I load: special tokens cache size = 25
0.00.355.548 I load: token to piece cache size = 0.2984 MB
0.00.355.567 I print_info: arch             = gptneox
0.00.355.568 I print_info: vocab_only       = 0
0.00.355.569 I print_info: n_ctx_train      = 2048
0.00.355.569 I print_info: n_embd           = 2560
0.00.355.570 I print_info: n_layer          = 32
0.00.355.583 I print_info: n_head           = 32
0.00.355.585 I print_info: n_head_kv        = 32
0.00.355.585 I print_info: n_rot            = 20
0.00.355.587 I print_info: n_swa            = 0
0.00.355.588 I print_info: n_swa_pattern    = 1
0.00.355.589 I print_info: n_embd_head_k    = 80
0.00.355.590 I print_info: n_embd_head_v    = 80
0.00.355.592 I print_info: n_gqa            = 1
0.00.355.594 I print_info: n_embd_k_gqa     = 2560
0.00.355.596 I print_info: n_embd_v_gqa     = 2560
0.00.355.598 I print_info: f_norm_eps       = 1.0e-05
0.00.355.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.601 I print_info: f_logit_scale    = 0.0e+00
0.00.355.601 I print_info: f_attn_scale     = 0.0e+00
0.00.355.603 I print_info: n_ff             = 10240
0.00.355.604 I print_info: n_expert         = 0
0.00.355.605 I print_info: n_expert_used    = 0
0.00.355.605 I print_info: causal attn      = 1
0.00.355.608 I print_info: pooling type     = 0
0.00.355.609 I print_info: rope type        = 2
0.00.355.610 I print_info: rope scaling     = linear
0.00.355.612 I print_info: freq_base_train  = 10000.0
0.00.355.612 I print_info: freq_scale_train = 1
0.00.355.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.614 I print_info: rope_finetuned   = unknown
0.00.355.615 I print_info: ssm_d_conv       = 0
0.00.355.615 I print_info: ssm_d_inner      = 0
0.00.355.616 I print_info: ssm_d_state      = 0
0.00.355.616 I print_info: ssm_dt_rank      = 0
0.00.355.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.618 I print_info: model type       = 2.8B
0.00.355.619 I print_info: model params     = 2.78 B
0.00.355.619 I print_info: general.name     = 2.8B
0.00.355.622 I print_info: vocab type       = BPE
0.00.355.623 I print_info: n_vocab          = 50304
0.00.355.624 I print_info: n_merges         = 50009
0.00.355.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.629 I print_info: LF token         = 187 'Ċ'
0.00.355.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.631 I print_info: max token length = 1024
0.00.355.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.534 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.547 I load_tensors: offloading output layer to GPU
0.00.456.548 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.557 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.559 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.283 I llama_context: constructing llama_context
0.00.741.291 I llama_context: n_seq_max     = 1
0.00.741.291 I llama_context: n_ctx         = 2048
0.00.741.292 I llama_context: n_ctx_per_seq = 2048
0.00.741.292 I llama_context: n_batch       = 2048
0.00.741.293 I llama_context: n_ubatch      = 512
0.00.741.294 I llama_context: causal_attn   = 1
0.00.741.294 I llama_context: flash_attn    = 0
0.00.741.301 I llama_context: freq_base     = 10000.0
0.00.741.302 I llama_context: freq_scale    = 1
0.00.742.691 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.708 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.845 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.859 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.025 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.031 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.032 I llama_context: graph nodes  = 1351
0.00.761.032 I llama_context: graph splits = 2
0.00.761.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.662 I main: llama threadpool init, n_threads = 1
0.00.831.680 I 
0.00.831.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.772 I 
0.00.831.887 I sampler seed: 1234
0.00.831.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.907 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.510.379 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23517.84 tokens per second)
0.02.510.383 I llama_perf_context_print:        load time =     576.50 ms
0.02.510.385 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.18 tokens per second)
0.02.510.387 I llama_perf_context_print:        eval time =    1632.57 ms /   255 runs   (    6.40 ms per token,   156.20 tokens per second)
0.02.510.388 I llama_perf_context_print:       total time =    1680.48 ms /   262 tokens

real	0m2.792s
user	0m2.079s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.589 I build: 5183 (63b491149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.202 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.421 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.049 I llama_model_loader: - type  f32:  258 tensors
0.00.294.049 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.053 I print_info: file format = GGUF V3 (latest)
0.00.294.054 I print_info: file type   = Q4_0
0.00.294.056 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.694 I load: special tokens cache size = 25
0.00.363.860 I load: token to piece cache size = 0.2984 MB
0.00.363.879 I print_info: arch             = gptneox
0.00.363.879 I print_info: vocab_only       = 0
0.00.363.881 I print_info: n_ctx_train      = 2048
0.00.363.882 I print_info: n_embd           = 2560
0.00.363.882 I print_info: n_layer          = 32
0.00.363.900 I print_info: n_head           = 32
0.00.363.902 I print_info: n_head_kv        = 32
0.00.363.902 I print_info: n_rot            = 20
0.00.363.903 I print_info: n_swa            = 0
0.00.363.903 I print_info: n_swa_pattern    = 1
0.00.363.905 I print_info: n_embd_head_k    = 80
0.00.363.905 I print_info: n_embd_head_v    = 80
0.00.363.907 I print_info: n_gqa            = 1
0.00.363.910 I print_info: n_embd_k_gqa     = 2560
0.00.363.912 I print_info: n_embd_v_gqa     = 2560
0.00.363.914 I print_info: f_norm_eps       = 1.0e-05
0.00.363.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.916 I print_info: f_logit_scale    = 0.0e+00
0.00.363.917 I print_info: f_attn_scale     = 0.0e+00
0.00.363.918 I print_info: n_ff             = 10240
0.00.363.919 I print_info: n_expert         = 0
0.00.363.920 I print_info: n_expert_used    = 0
0.00.363.921 I print_info: causal attn      = 1
0.00.363.922 I print_info: pooling type     = 0
0.00.363.922 I print_info: rope type        = 2
0.00.363.923 I print_info: rope scaling     = linear
0.00.363.924 I print_info: freq_base_train  = 10000.0
0.00.363.925 I print_info: freq_scale_train = 1
0.00.363.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.926 I print_info: rope_finetuned   = unknown
0.00.363.927 I print_info: ssm_d_conv       = 0
0.00.363.928 I print_info: ssm_d_inner      = 0
0.00.363.929 I print_info: ssm_d_state      = 0
0.00.363.929 I print_info: ssm_dt_rank      = 0
0.00.363.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.930 I print_info: model type       = 2.8B
0.00.363.931 I print_info: model params     = 2.78 B
0.00.363.932 I print_info: general.name     = 2.8B
0.00.363.934 I print_info: vocab type       = BPE
0.00.363.935 I print_info: n_vocab          = 50304
0.00.363.936 I print_info: n_merges         = 50009
0.00.363.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.938 I print_info: LF token         = 187 'Ċ'
0.00.363.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.941 I print_info: max token length = 1024
0.00.363.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.642 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.654 I load_tensors: offloading output layer to GPU
0.00.466.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.664 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.666 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.060 I llama_context: constructing llama_context
0.00.724.067 I llama_context: n_seq_max     = 1
0.00.724.068 I llama_context: n_ctx         = 2048
0.00.724.068 I llama_context: n_ctx_per_seq = 2048
0.00.724.069 I llama_context: n_batch       = 512
0.00.724.069 I llama_context: n_ubatch      = 512
0.00.724.070 I llama_context: causal_attn   = 1
0.00.724.070 I llama_context: flash_attn    = 0
0.00.724.076 I llama_context: freq_base     = 10000.0
0.00.724.077 I llama_context: freq_scale    = 1
0.00.725.440 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.457 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.639 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.653 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.918 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.924 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.925 I llama_context: graph nodes  = 1351
0.00.743.926 I llama_context: graph splits = 2
0.00.743.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.557 I 
0.00.813.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.676 I perplexity: tokenizing the input ..
0.01.582.498 I perplexity: tokenization took 768.808 ms
0.01.582.833 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.295 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.991.089 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.993.004 I llama_perf_context_print:        load time =     551.32 ms
0.03.993.006 I llama_perf_context_print: prompt eval time =    2050.51 ms /  8192 tokens (    0.25 ms per token,  3995.10 tokens per second)
0.03.993.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.993.011 I llama_perf_context_print:       total time =    3179.46 ms /  8193 tokens

real	0m4.290s
user	0m4.345s
sys	0m0.950s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 5183 (63b491149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.276.295 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.684 I llama_model_loader: - type  f32:  258 tensors
0.00.308.685 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.688 I print_info: file format = GGUF V3 (latest)
0.00.308.689 I print_info: file type   = Q4_1
0.00.308.692 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.362.140 I load: special tokens cache size = 25
0.00.385.163 I load: token to piece cache size = 0.2984 MB
0.00.385.207 I print_info: arch             = gptneox
0.00.385.213 I print_info: vocab_only       = 0
0.00.385.214 I print_info: n_ctx_train      = 2048
0.00.385.215 I print_info: n_embd           = 2560
0.00.385.215 I print_info: n_layer          = 32
0.00.385.239 I print_info: n_head           = 32
0.00.385.244 I print_info: n_head_kv        = 32
0.00.385.245 I print_info: n_rot            = 20
0.00.385.245 I print_info: n_swa            = 0
0.00.385.246 I print_info: n_swa_pattern    = 1
0.00.385.247 I print_info: n_embd_head_k    = 80
0.00.385.247 I print_info: n_embd_head_v    = 80
0.00.385.249 I print_info: n_gqa            = 1
0.00.385.251 I print_info: n_embd_k_gqa     = 2560
0.00.385.253 I print_info: n_embd_v_gqa     = 2560
0.00.385.256 I print_info: f_norm_eps       = 1.0e-05
0.00.385.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.258 I print_info: f_logit_scale    = 0.0e+00
0.00.385.260 I print_info: f_attn_scale     = 0.0e+00
0.00.385.262 I print_info: n_ff             = 10240
0.00.385.262 I print_info: n_expert         = 0
0.00.385.263 I print_info: n_expert_used    = 0
0.00.385.264 I print_info: causal attn      = 1
0.00.385.265 I print_info: pooling type     = 0
0.00.385.265 I print_info: rope type        = 2
0.00.385.265 I print_info: rope scaling     = linear
0.00.385.288 I print_info: freq_base_train  = 10000.0
0.00.385.293 I print_info: freq_scale_train = 1
0.00.385.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.294 I print_info: rope_finetuned   = unknown
0.00.385.295 I print_info: ssm_d_conv       = 0
0.00.385.295 I print_info: ssm_d_inner      = 0
0.00.385.296 I print_info: ssm_d_state      = 0
0.00.385.296 I print_info: ssm_dt_rank      = 0
0.00.385.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.299 I print_info: model type       = 2.8B
0.00.385.300 I print_info: model params     = 2.78 B
0.00.385.300 I print_info: general.name     = 2.8B
0.00.385.304 I print_info: vocab type       = BPE
0.00.385.305 I print_info: n_vocab          = 50304
0.00.385.305 I print_info: n_merges         = 50009
0.00.385.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.309 I print_info: LF token         = 187 'Ċ'
0.00.385.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.310 I print_info: max token length = 1024
0.00.385.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.052 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.063 I load_tensors: offloading output layer to GPU
0.00.501.064 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.073 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.501.075 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.816.157 I llama_context: constructing llama_context
0.00.816.165 I llama_context: n_seq_max     = 1
0.00.816.165 I llama_context: n_ctx         = 2048
0.00.816.166 I llama_context: n_ctx_per_seq = 2048
0.00.816.166 I llama_context: n_batch       = 2048
0.00.816.167 I llama_context: n_ubatch      = 512
0.00.816.168 I llama_context: causal_attn   = 1
0.00.816.168 I llama_context: flash_attn    = 0
0.00.816.188 I llama_context: freq_base     = 10000.0
0.00.816.189 I llama_context: freq_scale    = 1
0.00.817.509 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.526 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.683 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.697 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.801 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.807 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.807 I llama_context: graph nodes  = 1351
0.00.835.808 I llama_context: graph splits = 2
0.00.835.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.695 I main: llama threadpool init, n_threads = 1
0.00.906.712 I 
0.00.906.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.804 I 
0.00.906.926 I sampler seed: 1234
0.00.906.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.951 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.569.407 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23204.52 tokens per second)
0.02.569.411 I llama_perf_context_print:        load time =     628.65 ms
0.02.569.413 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.19 tokens per second)
0.02.569.415 I llama_perf_context_print:        eval time =    1616.34 ms /   255 runs   (    6.34 ms per token,   157.76 tokens per second)
0.02.569.416 I llama_perf_context_print:       total time =    1664.45 ms /   262 tokens

real	0m2.853s
user	0m2.130s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.445 I build: 5183 (63b491149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.746 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.715 I llama_model_loader: - type  f32:  258 tensors
0.00.294.715 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.719 I print_info: file format = GGUF V3 (latest)
0.00.294.721 I print_info: file type   = Q4_1
0.00.294.724 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.384 I load: special tokens cache size = 25
0.00.365.411 I load: token to piece cache size = 0.2984 MB
0.00.365.429 I print_info: arch             = gptneox
0.00.365.430 I print_info: vocab_only       = 0
0.00.365.430 I print_info: n_ctx_train      = 2048
0.00.365.431 I print_info: n_embd           = 2560
0.00.365.434 I print_info: n_layer          = 32
0.00.365.453 I print_info: n_head           = 32
0.00.365.455 I print_info: n_head_kv        = 32
0.00.365.455 I print_info: n_rot            = 20
0.00.365.456 I print_info: n_swa            = 0
0.00.365.457 I print_info: n_swa_pattern    = 1
0.00.365.457 I print_info: n_embd_head_k    = 80
0.00.365.458 I print_info: n_embd_head_v    = 80
0.00.365.460 I print_info: n_gqa            = 1
0.00.365.462 I print_info: n_embd_k_gqa     = 2560
0.00.365.464 I print_info: n_embd_v_gqa     = 2560
0.00.365.466 I print_info: f_norm_eps       = 1.0e-05
0.00.365.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.469 I print_info: f_logit_scale    = 0.0e+00
0.00.365.469 I print_info: f_attn_scale     = 0.0e+00
0.00.365.471 I print_info: n_ff             = 10240
0.00.365.471 I print_info: n_expert         = 0
0.00.365.472 I print_info: n_expert_used    = 0
0.00.365.472 I print_info: causal attn      = 1
0.00.365.473 I print_info: pooling type     = 0
0.00.365.474 I print_info: rope type        = 2
0.00.365.474 I print_info: rope scaling     = linear
0.00.365.476 I print_info: freq_base_train  = 10000.0
0.00.365.477 I print_info: freq_scale_train = 1
0.00.365.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.477 I print_info: rope_finetuned   = unknown
0.00.365.478 I print_info: ssm_d_conv       = 0
0.00.365.479 I print_info: ssm_d_inner      = 0
0.00.365.480 I print_info: ssm_d_state      = 0
0.00.365.480 I print_info: ssm_dt_rank      = 0
0.00.365.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.481 I print_info: model type       = 2.8B
0.00.365.482 I print_info: model params     = 2.78 B
0.00.365.483 I print_info: general.name     = 2.8B
0.00.365.486 I print_info: vocab type       = BPE
0.00.365.488 I print_info: n_vocab          = 50304
0.00.365.488 I print_info: n_merges         = 50009
0.00.365.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.492 I print_info: LF token         = 187 'Ċ'
0.00.365.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.493 I print_info: max token length = 1024
0.00.365.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.392 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.403 I load_tensors: offloading output layer to GPU
0.00.480.404 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.415 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.417 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.762.800 I llama_context: constructing llama_context
0.00.762.807 I llama_context: n_seq_max     = 1
0.00.762.808 I llama_context: n_ctx         = 2048
0.00.762.808 I llama_context: n_ctx_per_seq = 2048
0.00.762.809 I llama_context: n_batch       = 512
0.00.762.809 I llama_context: n_ubatch      = 512
0.00.762.810 I llama_context: causal_attn   = 1
0.00.762.810 I llama_context: flash_attn    = 0
0.00.762.817 I llama_context: freq_base     = 10000.0
0.00.762.818 I llama_context: freq_scale    = 1
0.00.764.139 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.323 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.337 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.476 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.482 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.483 I llama_context: graph nodes  = 1351
0.00.781.484 I llama_context: graph splits = 2
0.00.781.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.731 I 
0.00.848.830 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.844 I perplexity: tokenizing the input ..
0.01.605.807 I perplexity: tokenization took 756.951 ms
0.01.606.131 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.903 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.000.824 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.002.606 I llama_perf_context_print:        load time =     588.96 ms
0.04.002.608 I llama_perf_context_print: prompt eval time =    2046.07 ms /  8192 tokens (    0.25 ms per token,  4003.78 tokens per second)
0.04.002.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.002.611 I llama_perf_context_print:       total time =    3153.89 ms /  8193 tokens

real	0m4.297s
user	0m4.310s
sys	0m0.955s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5183 (63b491149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.259.158 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.275 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.276 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.276 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.756 I llama_model_loader: - type  f32:  258 tensors
0.00.290.756 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.759 I print_info: file format = GGUF V3 (latest)
0.00.290.761 I print_info: file type   = Q5_0
0.00.290.764 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.139 I load: special tokens cache size = 25
0.00.362.060 I load: token to piece cache size = 0.2984 MB
0.00.362.080 I print_info: arch             = gptneox
0.00.362.080 I print_info: vocab_only       = 0
0.00.362.081 I print_info: n_ctx_train      = 2048
0.00.362.081 I print_info: n_embd           = 2560
0.00.362.082 I print_info: n_layer          = 32
0.00.362.102 I print_info: n_head           = 32
0.00.362.104 I print_info: n_head_kv        = 32
0.00.362.105 I print_info: n_rot            = 20
0.00.362.105 I print_info: n_swa            = 0
0.00.362.106 I print_info: n_swa_pattern    = 1
0.00.362.107 I print_info: n_embd_head_k    = 80
0.00.362.108 I print_info: n_embd_head_v    = 80
0.00.362.111 I print_info: n_gqa            = 1
0.00.362.113 I print_info: n_embd_k_gqa     = 2560
0.00.362.115 I print_info: n_embd_v_gqa     = 2560
0.00.362.116 I print_info: f_norm_eps       = 1.0e-05
0.00.362.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.119 I print_info: f_logit_scale    = 0.0e+00
0.00.362.120 I print_info: f_attn_scale     = 0.0e+00
0.00.362.121 I print_info: n_ff             = 10240
0.00.362.121 I print_info: n_expert         = 0
0.00.362.122 I print_info: n_expert_used    = 0
0.00.362.122 I print_info: causal attn      = 1
0.00.362.123 I print_info: pooling type     = 0
0.00.362.123 I print_info: rope type        = 2
0.00.362.124 I print_info: rope scaling     = linear
0.00.362.126 I print_info: freq_base_train  = 10000.0
0.00.362.127 I print_info: freq_scale_train = 1
0.00.362.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.128 I print_info: rope_finetuned   = unknown
0.00.362.129 I print_info: ssm_d_conv       = 0
0.00.362.134 I print_info: ssm_d_inner      = 0
0.00.362.134 I print_info: ssm_d_state      = 0
0.00.362.134 I print_info: ssm_dt_rank      = 0
0.00.362.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.136 I print_info: model type       = 2.8B
0.00.362.137 I print_info: model params     = 2.78 B
0.00.362.137 I print_info: general.name     = 2.8B
0.00.362.141 I print_info: vocab type       = BPE
0.00.362.142 I print_info: n_vocab          = 50304
0.00.362.143 I print_info: n_merges         = 50009
0.00.362.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.146 I print_info: LF token         = 187 'Ċ'
0.00.362.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.148 I print_info: max token length = 1024
0.00.362.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.430 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.438 I load_tensors: offloading output layer to GPU
0.00.483.439 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.447 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.449 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.554 I llama_context: constructing llama_context
0.00.826.560 I llama_context: n_seq_max     = 1
0.00.826.561 I llama_context: n_ctx         = 2048
0.00.826.562 I llama_context: n_ctx_per_seq = 2048
0.00.826.562 I llama_context: n_batch       = 2048
0.00.826.563 I llama_context: n_ubatch      = 512
0.00.826.563 I llama_context: causal_attn   = 1
0.00.826.564 I llama_context: flash_attn    = 0
0.00.826.570 I llama_context: freq_base     = 10000.0
0.00.826.572 I llama_context: freq_scale    = 1
0.00.827.916 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.933 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.096 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.110 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.250 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.258 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.259 I llama_context: graph nodes  = 1351
0.00.845.259 I llama_context: graph splits = 2
0.00.845.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.687 I main: llama threadpool init, n_threads = 1
0.00.915.705 I 
0.00.915.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.798 I 
0.00.915.918 I sampler seed: 1234
0.00.915.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.937 I 
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

0.02.715.604 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23606.50 tokens per second)
0.02.715.608 I llama_perf_context_print:        load time =     654.81 ms
0.02.715.610 I llama_perf_context_print: prompt eval time =       9.95 ms /     7 tokens (    1.42 ms per token,   703.52 tokens per second)
0.02.715.611 I llama_perf_context_print:        eval time =    1753.74 ms /   255 runs   (    6.88 ms per token,   145.40 tokens per second)
0.02.715.613 I llama_perf_context_print:       total time =    1801.62 ms /   262 tokens

real	0m2.996s
user	0m2.269s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.543 I build: 5183 (63b491149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.550 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.550 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.552 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.010 I llama_model_loader: - type  f32:  258 tensors
0.00.292.010 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.014 I print_info: file format = GGUF V3 (latest)
0.00.292.015 I print_info: file type   = Q5_0
0.00.292.018 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.942 I load: special tokens cache size = 25
0.00.361.880 I load: token to piece cache size = 0.2984 MB
0.00.361.899 I print_info: arch             = gptneox
0.00.361.900 I print_info: vocab_only       = 0
0.00.361.902 I print_info: n_ctx_train      = 2048
0.00.361.902 I print_info: n_embd           = 2560
0.00.361.903 I print_info: n_layer          = 32
0.00.361.916 I print_info: n_head           = 32
0.00.361.918 I print_info: n_head_kv        = 32
0.00.361.918 I print_info: n_rot            = 20
0.00.361.919 I print_info: n_swa            = 0
0.00.361.919 I print_info: n_swa_pattern    = 1
0.00.361.921 I print_info: n_embd_head_k    = 80
0.00.361.921 I print_info: n_embd_head_v    = 80
0.00.361.924 I print_info: n_gqa            = 1
0.00.361.926 I print_info: n_embd_k_gqa     = 2560
0.00.361.928 I print_info: n_embd_v_gqa     = 2560
0.00.361.929 I print_info: f_norm_eps       = 1.0e-05
0.00.361.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.932 I print_info: f_logit_scale    = 0.0e+00
0.00.361.933 I print_info: f_attn_scale     = 0.0e+00
0.00.361.934 I print_info: n_ff             = 10240
0.00.361.934 I print_info: n_expert         = 0
0.00.361.935 I print_info: n_expert_used    = 0
0.00.361.935 I print_info: causal attn      = 1
0.00.361.935 I print_info: pooling type     = 0
0.00.361.939 I print_info: rope type        = 2
0.00.361.940 I print_info: rope scaling     = linear
0.00.361.941 I print_info: freq_base_train  = 10000.0
0.00.361.942 I print_info: freq_scale_train = 1
0.00.361.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.943 I print_info: rope_finetuned   = unknown
0.00.361.943 I print_info: ssm_d_conv       = 0
0.00.361.944 I print_info: ssm_d_inner      = 0
0.00.361.944 I print_info: ssm_d_state      = 0
0.00.361.944 I print_info: ssm_dt_rank      = 0
0.00.361.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.946 I print_info: model type       = 2.8B
0.00.361.947 I print_info: model params     = 2.78 B
0.00.361.947 I print_info: general.name     = 2.8B
0.00.361.950 I print_info: vocab type       = BPE
0.00.361.952 I print_info: n_vocab          = 50304
0.00.361.952 I print_info: n_merges         = 50009
0.00.361.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.956 I print_info: LF token         = 187 'Ċ'
0.00.361.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.957 I print_info: max token length = 1024
0.00.361.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.890 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.903 I load_tensors: offloading output layer to GPU
0.00.484.903 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.913 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.914 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.795.021 I llama_context: constructing llama_context
0.00.795.028 I llama_context: n_seq_max     = 1
0.00.795.029 I llama_context: n_ctx         = 2048
0.00.795.029 I llama_context: n_ctx_per_seq = 2048
0.00.795.030 I llama_context: n_batch       = 512
0.00.795.030 I llama_context: n_ubatch      = 512
0.00.795.031 I llama_context: causal_attn   = 1
0.00.795.032 I llama_context: flash_attn    = 0
0.00.795.037 I llama_context: freq_base     = 10000.0
0.00.795.039 I llama_context: freq_scale    = 1
0.00.796.397 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.414 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.607 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.621 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.913 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.919 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.920 I llama_context: graph nodes  = 1351
0.00.813.921 I llama_context: graph splits = 2
0.00.813.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.076 I 
0.00.882.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.206 I perplexity: tokenizing the input ..
0.01.631.738 I perplexity: tokenization took 749.527 ms
0.01.632.061 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.769 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.870.563 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.872.142 I llama_perf_context_print:        load time =     621.77 ms
0.03.872.144 I llama_perf_context_print: prompt eval time =    1890.08 ms /  8192 tokens (    0.23 ms per token,  4334.21 tokens per second)
0.03.872.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.147 I llama_perf_context_print:       total time =    2990.08 ms /  8193 tokens

real	0m4.170s
user	0m4.179s
sys	0m0.964s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5183 (63b491149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.252.562 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.268.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.284.464 I llama_model_loader: - type  f32:  258 tensors
0.00.284.464 I llama_model_loader: - type q5_1:  129 tensors
0.00.284.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.467 I print_info: file format = GGUF V3 (latest)
0.00.284.468 I print_info: file type   = Q5_1
0.00.284.470 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.333.450 I load: special tokens cache size = 25
0.00.356.301 I load: token to piece cache size = 0.2984 MB
0.00.356.321 I print_info: arch             = gptneox
0.00.356.322 I print_info: vocab_only       = 0
0.00.356.322 I print_info: n_ctx_train      = 2048
0.00.356.323 I print_info: n_embd           = 2560
0.00.356.323 I print_info: n_layer          = 32
0.00.356.344 I print_info: n_head           = 32
0.00.356.350 I print_info: n_head_kv        = 32
0.00.356.350 I print_info: n_rot            = 20
0.00.356.351 I print_info: n_swa            = 0
0.00.356.351 I print_info: n_swa_pattern    = 1
0.00.356.352 I print_info: n_embd_head_k    = 80
0.00.356.352 I print_info: n_embd_head_v    = 80
0.00.356.355 I print_info: n_gqa            = 1
0.00.356.357 I print_info: n_embd_k_gqa     = 2560
0.00.356.359 I print_info: n_embd_v_gqa     = 2560
0.00.356.362 I print_info: f_norm_eps       = 1.0e-05
0.00.356.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.365 I print_info: f_logit_scale    = 0.0e+00
0.00.356.365 I print_info: f_attn_scale     = 0.0e+00
0.00.356.367 I print_info: n_ff             = 10240
0.00.356.367 I print_info: n_expert         = 0
0.00.356.368 I print_info: n_expert_used    = 0
0.00.356.368 I print_info: causal attn      = 1
0.00.356.369 I print_info: pooling type     = 0
0.00.356.370 I print_info: rope type        = 2
0.00.356.371 I print_info: rope scaling     = linear
0.00.356.372 I print_info: freq_base_train  = 10000.0
0.00.356.375 I print_info: freq_scale_train = 1
0.00.356.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.376 I print_info: rope_finetuned   = unknown
0.00.356.378 I print_info: ssm_d_conv       = 0
0.00.356.378 I print_info: ssm_d_inner      = 0
0.00.356.379 I print_info: ssm_d_state      = 0
0.00.356.379 I print_info: ssm_dt_rank      = 0
0.00.356.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.380 I print_info: model type       = 2.8B
0.00.356.382 I print_info: model params     = 2.78 B
0.00.356.382 I print_info: general.name     = 2.8B
0.00.356.385 I print_info: vocab type       = BPE
0.00.356.386 I print_info: n_vocab          = 50304
0.00.356.387 I print_info: n_merges         = 50009
0.00.356.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.390 I print_info: LF token         = 187 'Ċ'
0.00.356.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.392 I print_info: max token length = 1024
0.00.356.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.848 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.859 I load_tensors: offloading output layer to GPU
0.00.488.860 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.869 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.488.871 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.858.837 I llama_context: constructing llama_context
0.00.858.843 I llama_context: n_seq_max     = 1
0.00.858.844 I llama_context: n_ctx         = 2048
0.00.858.844 I llama_context: n_ctx_per_seq = 2048
0.00.858.845 I llama_context: n_batch       = 2048
0.00.858.846 I llama_context: n_ubatch      = 512
0.00.858.847 I llama_context: causal_attn   = 1
0.00.858.847 I llama_context: flash_attn    = 0
0.00.858.854 I llama_context: freq_base     = 10000.0
0.00.858.855 I llama_context: freq_scale    = 1
0.00.860.235 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.269 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.398 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.412 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.295 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.301 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.302 I llama_context: graph nodes  = 1351
0.00.878.303 I llama_context: graph splits = 2
0.00.878.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.826 I main: llama threadpool init, n_threads = 1
0.00.949.843 I 
0.00.949.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.933 I 
0.00.950.048 I sampler seed: 1234
0.00.950.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.070 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.756.393 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23400.66 tokens per second)
0.02.756.397 I llama_perf_context_print:        load time =     695.49 ms
0.02.756.399 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.16 tokens per second)
0.02.756.401 I llama_perf_context_print:        eval time =    1760.39 ms /   255 runs   (    6.90 ms per token,   144.85 tokens per second)
0.02.756.402 I llama_perf_context_print:       total time =    1808.33 ms /   262 tokens

real	0m3.039s
user	0m2.287s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.066 I build: 5183 (63b491149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.453 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.103 I llama_model_loader: - type  f32:  258 tensors
0.00.301.103 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.106 I print_info: file format = GGUF V3 (latest)
0.00.301.107 I print_info: file type   = Q5_1
0.00.301.109 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.177 I load: special tokens cache size = 25
0.00.371.114 I load: token to piece cache size = 0.2984 MB
0.00.371.133 I print_info: arch             = gptneox
0.00.371.133 I print_info: vocab_only       = 0
0.00.371.134 I print_info: n_ctx_train      = 2048
0.00.371.136 I print_info: n_embd           = 2560
0.00.371.137 I print_info: n_layer          = 32
0.00.371.155 I print_info: n_head           = 32
0.00.371.157 I print_info: n_head_kv        = 32
0.00.371.158 I print_info: n_rot            = 20
0.00.371.159 I print_info: n_swa            = 0
0.00.371.160 I print_info: n_swa_pattern    = 1
0.00.371.160 I print_info: n_embd_head_k    = 80
0.00.371.161 I print_info: n_embd_head_v    = 80
0.00.371.163 I print_info: n_gqa            = 1
0.00.371.165 I print_info: n_embd_k_gqa     = 2560
0.00.371.167 I print_info: n_embd_v_gqa     = 2560
0.00.371.168 I print_info: f_norm_eps       = 1.0e-05
0.00.371.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.171 I print_info: f_logit_scale    = 0.0e+00
0.00.371.171 I print_info: f_attn_scale     = 0.0e+00
0.00.371.174 I print_info: n_ff             = 10240
0.00.371.175 I print_info: n_expert         = 0
0.00.371.175 I print_info: n_expert_used    = 0
0.00.371.176 I print_info: causal attn      = 1
0.00.371.176 I print_info: pooling type     = 0
0.00.371.177 I print_info: rope type        = 2
0.00.371.178 I print_info: rope scaling     = linear
0.00.371.180 I print_info: freq_base_train  = 10000.0
0.00.371.181 I print_info: freq_scale_train = 1
0.00.371.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.182 I print_info: rope_finetuned   = unknown
0.00.371.182 I print_info: ssm_d_conv       = 0
0.00.371.183 I print_info: ssm_d_inner      = 0
0.00.371.184 I print_info: ssm_d_state      = 0
0.00.371.185 I print_info: ssm_dt_rank      = 0
0.00.371.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.186 I print_info: model type       = 2.8B
0.00.371.188 I print_info: model params     = 2.78 B
0.00.371.188 I print_info: general.name     = 2.8B
0.00.371.191 I print_info: vocab type       = BPE
0.00.371.192 I print_info: n_vocab          = 50304
0.00.371.192 I print_info: n_merges         = 50009
0.00.371.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.196 I print_info: LF token         = 187 'Ċ'
0.00.371.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.197 I print_info: max token length = 1024
0.00.371.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.477 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.489 I load_tensors: offloading output layer to GPU
0.00.502.489 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.499 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.501 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.838.057 I llama_context: constructing llama_context
0.00.838.064 I llama_context: n_seq_max     = 1
0.00.838.064 I llama_context: n_ctx         = 2048
0.00.838.065 I llama_context: n_ctx_per_seq = 2048
0.00.838.065 I llama_context: n_batch       = 512
0.00.838.066 I llama_context: n_ubatch      = 512
0.00.838.066 I llama_context: causal_attn   = 1
0.00.838.067 I llama_context: flash_attn    = 0
0.00.838.073 I llama_context: freq_base     = 10000.0
0.00.838.074 I llama_context: freq_scale    = 1
0.00.839.464 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.481 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.840.605 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.618 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.212 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.219 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.221 I llama_context: graph nodes  = 1351
0.00.857.221 I llama_context: graph splits = 2
0.00.857.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.100 I 
0.00.926.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.218 I perplexity: tokenizing the input ..
0.01.680.718 I perplexity: tokenization took 754.488 ms
0.01.681.053 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.299.190 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.939.309 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.947.236 I llama_perf_context_print:        load time =     656.62 ms
0.03.947.239 I llama_perf_context_print: prompt eval time =    1898.81 ms /  8192 tokens (    0.23 ms per token,  4314.28 tokens per second)
0.03.947.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.241 I llama_perf_context_print:       total time =    3021.15 ms /  8193 tokens

real	0m4.257s
user	0m4.223s
sys	0m1.014s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.679 I build: 5183 (63b491149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.009 I main: llama backend init
0.00.001.020 I main: load the model and apply lora adapter, if any
0.00.263.863 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.717 I llama_model_loader: - type  f32:  258 tensors
0.00.295.718 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.719 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.722 I print_info: file format = GGUF V3 (latest)
0.00.295.723 I print_info: file type   = Q2_K - Medium
0.00.295.726 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.497 I load: special tokens cache size = 25
0.00.365.515 I load: token to piece cache size = 0.2984 MB
0.00.365.533 I print_info: arch             = gptneox
0.00.365.534 I print_info: vocab_only       = 0
0.00.365.536 I print_info: n_ctx_train      = 2048
0.00.365.536 I print_info: n_embd           = 2560
0.00.365.537 I print_info: n_layer          = 32
0.00.365.553 I print_info: n_head           = 32
0.00.365.555 I print_info: n_head_kv        = 32
0.00.365.556 I print_info: n_rot            = 20
0.00.365.562 I print_info: n_swa            = 0
0.00.365.562 I print_info: n_swa_pattern    = 1
0.00.365.563 I print_info: n_embd_head_k    = 80
0.00.365.564 I print_info: n_embd_head_v    = 80
0.00.365.567 I print_info: n_gqa            = 1
0.00.365.569 I print_info: n_embd_k_gqa     = 2560
0.00.365.571 I print_info: n_embd_v_gqa     = 2560
0.00.365.573 I print_info: f_norm_eps       = 1.0e-05
0.00.365.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.576 I print_info: f_logit_scale    = 0.0e+00
0.00.365.577 I print_info: f_attn_scale     = 0.0e+00
0.00.365.578 I print_info: n_ff             = 10240
0.00.365.579 I print_info: n_expert         = 0
0.00.365.580 I print_info: n_expert_used    = 0
0.00.365.581 I print_info: causal attn      = 1
0.00.365.582 I print_info: pooling type     = 0
0.00.365.582 I print_info: rope type        = 2
0.00.365.584 I print_info: rope scaling     = linear
0.00.365.585 I print_info: freq_base_train  = 10000.0
0.00.365.586 I print_info: freq_scale_train = 1
0.00.365.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.589 I print_info: rope_finetuned   = unknown
0.00.365.589 I print_info: ssm_d_conv       = 0
0.00.365.590 I print_info: ssm_d_inner      = 0
0.00.365.590 I print_info: ssm_d_state      = 0
0.00.365.590 I print_info: ssm_dt_rank      = 0
0.00.365.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.591 I print_info: model type       = 2.8B
0.00.365.592 I print_info: model params     = 2.78 B
0.00.365.593 I print_info: general.name     = 2.8B
0.00.365.597 I print_info: vocab type       = BPE
0.00.365.598 I print_info: n_vocab          = 50304
0.00.365.599 I print_info: n_merges         = 50009
0.00.365.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.602 I print_info: LF token         = 187 'Ċ'
0.00.365.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.603 I print_info: max token length = 1024
0.00.365.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.934 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.945 I load_tensors: offloading output layer to GPU
0.00.435.946 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.955 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.957 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.455 I llama_context: constructing llama_context
0.00.637.461 I llama_context: n_seq_max     = 1
0.00.637.462 I llama_context: n_ctx         = 2048
0.00.637.462 I llama_context: n_ctx_per_seq = 2048
0.00.637.463 I llama_context: n_batch       = 2048
0.00.637.463 I llama_context: n_ubatch      = 512
0.00.637.464 I llama_context: causal_attn   = 1
0.00.637.464 I llama_context: flash_attn    = 0
0.00.637.470 I llama_context: freq_base     = 10000.0
0.00.637.471 I llama_context: freq_scale    = 1
0.00.638.793 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.809 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.639.914 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.928 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.734 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.742 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.743 I llama_context: graph nodes  = 1351
0.00.656.744 I llama_context: graph splits = 2
0.00.656.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.129 I main: llama threadpool init, n_threads = 1
0.00.729.146 I 
0.00.729.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.729.238 I 
0.00.729.354 I sampler seed: 1234
0.00.729.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.729.374 I 
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



0.02.645.105 I llama_perf_sampler_print:    sampling time =      12.75 ms /   263 runs   (    0.05 ms per token, 20632.31 tokens per second)
0.02.645.109 I llama_perf_context_print:        load time =     463.50 ms
0.02.645.110 I llama_perf_context_print: prompt eval time =      14.44 ms /     7 tokens (    2.06 ms per token,   484.73 tokens per second)
0.02.645.113 I llama_perf_context_print:        eval time =    1863.44 ms /   255 runs   (    7.31 ms per token,   136.84 tokens per second)
0.02.645.114 I llama_perf_context_print:       total time =    1917.73 ms /   262 tokens

real	0m2.924s
user	0m2.272s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.522 I build: 5183 (63b491149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.985 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.452 I llama_model_loader: - type  f32:  258 tensors
0.00.294.453 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.453 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.456 I print_info: file format = GGUF V3 (latest)
0.00.294.457 I print_info: file type   = Q2_K - Medium
0.00.294.460 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.749 I load: special tokens cache size = 25
0.00.365.685 I load: token to piece cache size = 0.2984 MB
0.00.365.705 I print_info: arch             = gptneox
0.00.365.706 I print_info: vocab_only       = 0
0.00.365.707 I print_info: n_ctx_train      = 2048
0.00.365.707 I print_info: n_embd           = 2560
0.00.365.708 I print_info: n_layer          = 32
0.00.365.722 I print_info: n_head           = 32
0.00.365.723 I print_info: n_head_kv        = 32
0.00.365.724 I print_info: n_rot            = 20
0.00.365.726 I print_info: n_swa            = 0
0.00.365.726 I print_info: n_swa_pattern    = 1
0.00.365.727 I print_info: n_embd_head_k    = 80
0.00.365.727 I print_info: n_embd_head_v    = 80
0.00.365.730 I print_info: n_gqa            = 1
0.00.365.732 I print_info: n_embd_k_gqa     = 2560
0.00.365.734 I print_info: n_embd_v_gqa     = 2560
0.00.365.736 I print_info: f_norm_eps       = 1.0e-05
0.00.365.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.739 I print_info: f_logit_scale    = 0.0e+00
0.00.365.739 I print_info: f_attn_scale     = 0.0e+00
0.00.365.740 I print_info: n_ff             = 10240
0.00.365.741 I print_info: n_expert         = 0
0.00.365.742 I print_info: n_expert_used    = 0
0.00.365.743 I print_info: causal attn      = 1
0.00.365.743 I print_info: pooling type     = 0
0.00.365.743 I print_info: rope type        = 2
0.00.365.744 I print_info: rope scaling     = linear
0.00.365.746 I print_info: freq_base_train  = 10000.0
0.00.365.747 I print_info: freq_scale_train = 1
0.00.365.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.748 I print_info: rope_finetuned   = unknown
0.00.365.749 I print_info: ssm_d_conv       = 0
0.00.365.749 I print_info: ssm_d_inner      = 0
0.00.365.750 I print_info: ssm_d_state      = 0
0.00.365.750 I print_info: ssm_dt_rank      = 0
0.00.365.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.751 I print_info: model type       = 2.8B
0.00.365.753 I print_info: model params     = 2.78 B
0.00.365.754 I print_info: general.name     = 2.8B
0.00.365.757 I print_info: vocab type       = BPE
0.00.365.757 I print_info: n_vocab          = 50304
0.00.365.758 I print_info: n_merges         = 50009
0.00.365.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.761 I print_info: LF token         = 187 'Ċ'
0.00.365.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.763 I print_info: max token length = 1024
0.00.365.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.334 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.345 I load_tensors: offloading output layer to GPU
0.00.435.346 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.354 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.355 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.626.977 I llama_context: constructing llama_context
0.00.626.984 I llama_context: n_seq_max     = 1
0.00.626.984 I llama_context: n_ctx         = 2048
0.00.626.985 I llama_context: n_ctx_per_seq = 2048
0.00.626.985 I llama_context: n_batch       = 512
0.00.626.986 I llama_context: n_ubatch      = 512
0.00.626.986 I llama_context: causal_attn   = 1
0.00.626.987 I llama_context: flash_attn    = 0
0.00.626.993 I llama_context: freq_base     = 10000.0
0.00.626.994 I llama_context: freq_scale    = 1
0.00.628.355 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.628.372 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.629.523 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.537 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.298 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.646.305 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.306 I llama_context: graph nodes  = 1351
0.00.646.306 I llama_context: graph splits = 2
0.00.646.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.140 I 
0.00.715.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.715.254 I perplexity: tokenizing the input ..
0.01.464.339 I perplexity: tokenization took 749.071 ms
0.01.464.718 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.091.121 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.814.586 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.817.564 I llama_perf_context_print:        load time =     452.12 ms
0.03.817.567 I llama_perf_context_print: prompt eval time =    2001.66 ms /  8192 tokens (    0.24 ms per token,  4092.60 tokens per second)
0.03.817.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.817.570 I llama_perf_context_print:       total time =    3102.43 ms /  8193 tokens

real	0m4.112s
user	0m4.163s
sys	0m0.921s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5183 (63b491149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.260.219 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.431 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.862 I llama_model_loader: - type  f32:  258 tensors
0.00.291.863 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.863 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.864 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.867 I print_info: file format = GGUF V3 (latest)
0.00.291.868 I print_info: file type   = Q3_K - Medium
0.00.291.871 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.157 I load: special tokens cache size = 25
0.00.363.127 I load: token to piece cache size = 0.2984 MB
0.00.363.145 I print_info: arch             = gptneox
0.00.363.145 I print_info: vocab_only       = 0
0.00.363.147 I print_info: n_ctx_train      = 2048
0.00.363.148 I print_info: n_embd           = 2560
0.00.363.148 I print_info: n_layer          = 32
0.00.363.167 I print_info: n_head           = 32
0.00.363.169 I print_info: n_head_kv        = 32
0.00.363.170 I print_info: n_rot            = 20
0.00.363.171 I print_info: n_swa            = 0
0.00.363.171 I print_info: n_swa_pattern    = 1
0.00.363.172 I print_info: n_embd_head_k    = 80
0.00.363.173 I print_info: n_embd_head_v    = 80
0.00.363.175 I print_info: n_gqa            = 1
0.00.363.178 I print_info: n_embd_k_gqa     = 2560
0.00.363.179 I print_info: n_embd_v_gqa     = 2560
0.00.363.181 I print_info: f_norm_eps       = 1.0e-05
0.00.363.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.187 I print_info: f_logit_scale    = 0.0e+00
0.00.363.187 I print_info: f_attn_scale     = 0.0e+00
0.00.363.189 I print_info: n_ff             = 10240
0.00.363.189 I print_info: n_expert         = 0
0.00.363.190 I print_info: n_expert_used    = 0
0.00.363.191 I print_info: causal attn      = 1
0.00.363.191 I print_info: pooling type     = 0
0.00.363.192 I print_info: rope type        = 2
0.00.363.192 I print_info: rope scaling     = linear
0.00.363.195 I print_info: freq_base_train  = 10000.0
0.00.363.196 I print_info: freq_scale_train = 1
0.00.363.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.198 I print_info: rope_finetuned   = unknown
0.00.363.199 I print_info: ssm_d_conv       = 0
0.00.363.199 I print_info: ssm_d_inner      = 0
0.00.363.200 I print_info: ssm_d_state      = 0
0.00.363.200 I print_info: ssm_dt_rank      = 0
0.00.363.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.202 I print_info: model type       = 2.8B
0.00.363.203 I print_info: model params     = 2.78 B
0.00.363.203 I print_info: general.name     = 2.8B
0.00.363.206 I print_info: vocab type       = BPE
0.00.363.207 I print_info: n_vocab          = 50304
0.00.363.208 I print_info: n_merges         = 50009
0.00.363.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.211 I print_info: LF token         = 187 'Ċ'
0.00.363.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.213 I print_info: max token length = 1024
0.00.363.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.271 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.280 I load_tensors: offloading output layer to GPU
0.00.452.281 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.290 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.452.291 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.708.750 I llama_context: constructing llama_context
0.00.708.802 I llama_context: n_seq_max     = 1
0.00.708.807 I llama_context: n_ctx         = 2048
0.00.708.808 I llama_context: n_ctx_per_seq = 2048
0.00.708.809 I llama_context: n_batch       = 2048
0.00.708.809 I llama_context: n_ubatch      = 512
0.00.708.810 I llama_context: causal_attn   = 1
0.00.708.810 I llama_context: flash_attn    = 0
0.00.708.816 I llama_context: freq_base     = 10000.0
0.00.708.817 I llama_context: freq_scale    = 1
0.00.710.268 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.711.399 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.412 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.250 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.728.256 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.728.257 I llama_context: graph nodes  = 1351
0.00.728.258 I llama_context: graph splits = 2
0.00.728.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.326 I main: llama threadpool init, n_threads = 1
0.00.801.344 I 
0.00.801.462 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.471 I 
0.00.801.597 I sampler seed: 1234
0.00.801.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.801.631 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.725.975 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24066.62 tokens per second)
0.02.725.979 I llama_perf_context_print:        load time =     539.40 ms
0.02.725.981 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.10 tokens per second)
0.02.725.984 I llama_perf_context_print:        eval time =    1875.27 ms /   255 runs   (    7.35 ms per token,   135.98 tokens per second)
0.02.725.985 I llama_perf_context_print:       total time =    1926.35 ms /   262 tokens

real	0m3.006s
user	0m2.318s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.616 I build: 5183 (63b491149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.552 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.114 I llama_model_loader: - type  f32:  258 tensors
0.00.297.115 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.116 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.116 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.119 I print_info: file format = GGUF V3 (latest)
0.00.297.120 I print_info: file type   = Q3_K - Medium
0.00.297.122 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.044 I load: special tokens cache size = 25
0.00.366.960 I load: token to piece cache size = 0.2984 MB
0.00.366.978 I print_info: arch             = gptneox
0.00.366.979 I print_info: vocab_only       = 0
0.00.366.980 I print_info: n_ctx_train      = 2048
0.00.366.980 I print_info: n_embd           = 2560
0.00.366.981 I print_info: n_layer          = 32
0.00.367.000 I print_info: n_head           = 32
0.00.367.002 I print_info: n_head_kv        = 32
0.00.367.003 I print_info: n_rot            = 20
0.00.367.004 I print_info: n_swa            = 0
0.00.367.004 I print_info: n_swa_pattern    = 1
0.00.367.005 I print_info: n_embd_head_k    = 80
0.00.367.005 I print_info: n_embd_head_v    = 80
0.00.367.007 I print_info: n_gqa            = 1
0.00.367.009 I print_info: n_embd_k_gqa     = 2560
0.00.367.012 I print_info: n_embd_v_gqa     = 2560
0.00.367.013 I print_info: f_norm_eps       = 1.0e-05
0.00.367.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.022 I print_info: f_logit_scale    = 0.0e+00
0.00.367.022 I print_info: f_attn_scale     = 0.0e+00
0.00.367.023 I print_info: n_ff             = 10240
0.00.367.024 I print_info: n_expert         = 0
0.00.367.025 I print_info: n_expert_used    = 0
0.00.367.026 I print_info: causal attn      = 1
0.00.367.026 I print_info: pooling type     = 0
0.00.367.027 I print_info: rope type        = 2
0.00.367.027 I print_info: rope scaling     = linear
0.00.367.029 I print_info: freq_base_train  = 10000.0
0.00.367.030 I print_info: freq_scale_train = 1
0.00.367.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.031 I print_info: rope_finetuned   = unknown
0.00.367.032 I print_info: ssm_d_conv       = 0
0.00.367.032 I print_info: ssm_d_inner      = 0
0.00.367.033 I print_info: ssm_d_state      = 0
0.00.367.033 I print_info: ssm_dt_rank      = 0
0.00.367.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.034 I print_info: model type       = 2.8B
0.00.367.035 I print_info: model params     = 2.78 B
0.00.367.036 I print_info: general.name     = 2.8B
0.00.367.039 I print_info: vocab type       = BPE
0.00.367.040 I print_info: n_vocab          = 50304
0.00.367.041 I print_info: n_merges         = 50009
0.00.367.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.044 I print_info: LF token         = 187 'Ċ'
0.00.367.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.048 I print_info: max token length = 1024
0.00.367.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.681 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.694 I load_tensors: offloading output layer to GPU
0.00.451.695 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.704 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.451.706 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.682.864 I llama_context: constructing llama_context
0.00.682.870 I llama_context: n_seq_max     = 1
0.00.682.871 I llama_context: n_ctx         = 2048
0.00.682.871 I llama_context: n_ctx_per_seq = 2048
0.00.682.872 I llama_context: n_batch       = 512
0.00.682.872 I llama_context: n_ubatch      = 512
0.00.682.873 I llama_context: causal_attn   = 1
0.00.682.874 I llama_context: flash_attn    = 0
0.00.682.880 I llama_context: freq_base     = 10000.0
0.00.682.881 I llama_context: freq_scale    = 1
0.00.684.210 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.228 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.685.353 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.366 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.644 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.650 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.651 I llama_context: graph nodes  = 1351
0.00.702.652 I llama_context: graph splits = 2
0.00.702.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.664 I 
0.00.773.770 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.773.785 I perplexity: tokenizing the input ..
0.01.868.349 I perplexity: tokenization took 1094.55 ms
0.01.868.692 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.504.905 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.270.748 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.272.416 I llama_perf_context_print:        load time =     508.08 ms
0.04.272.418 I llama_perf_context_print: prompt eval time =    2046.50 ms /  8192 tokens (    0.25 ms per token,  4002.93 tokens per second)
0.04.272.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.272.421 I llama_perf_context_print:       total time =    3498.77 ms /  8193 tokens

real	0m4.567s
user	0m4.567s
sys	0m0.984s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5183 (63b491149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.259.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.380 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.381 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.850 I llama_model_loader: - type  f32:  258 tensors
0.00.290.851 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.852 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.852 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.855 I print_info: file format = GGUF V3 (latest)
0.00.290.856 I print_info: file type   = Q4_K - Medium
0.00.290.862 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.033 I load: special tokens cache size = 25
0.00.359.999 I load: token to piece cache size = 0.2984 MB
0.00.360.015 I print_info: arch             = gptneox
0.00.360.016 I print_info: vocab_only       = 0
0.00.360.016 I print_info: n_ctx_train      = 2048
0.00.360.017 I print_info: n_embd           = 2560
0.00.360.019 I print_info: n_layer          = 32
0.00.360.036 I print_info: n_head           = 32
0.00.360.038 I print_info: n_head_kv        = 32
0.00.360.039 I print_info: n_rot            = 20
0.00.360.039 I print_info: n_swa            = 0
0.00.360.040 I print_info: n_swa_pattern    = 1
0.00.360.040 I print_info: n_embd_head_k    = 80
0.00.360.041 I print_info: n_embd_head_v    = 80
0.00.360.043 I print_info: n_gqa            = 1
0.00.360.045 I print_info: n_embd_k_gqa     = 2560
0.00.360.047 I print_info: n_embd_v_gqa     = 2560
0.00.360.049 I print_info: f_norm_eps       = 1.0e-05
0.00.360.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.053 I print_info: f_logit_scale    = 0.0e+00
0.00.360.053 I print_info: f_attn_scale     = 0.0e+00
0.00.360.055 I print_info: n_ff             = 10240
0.00.360.056 I print_info: n_expert         = 0
0.00.360.056 I print_info: n_expert_used    = 0
0.00.360.057 I print_info: causal attn      = 1
0.00.360.058 I print_info: pooling type     = 0
0.00.360.059 I print_info: rope type        = 2
0.00.360.059 I print_info: rope scaling     = linear
0.00.360.061 I print_info: freq_base_train  = 10000.0
0.00.360.063 I print_info: freq_scale_train = 1
0.00.360.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.065 I print_info: rope_finetuned   = unknown
0.00.360.065 I print_info: ssm_d_conv       = 0
0.00.360.066 I print_info: ssm_d_inner      = 0
0.00.360.067 I print_info: ssm_d_state      = 0
0.00.360.067 I print_info: ssm_dt_rank      = 0
0.00.360.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.068 I print_info: model type       = 2.8B
0.00.360.069 I print_info: model params     = 2.78 B
0.00.360.070 I print_info: general.name     = 2.8B
0.00.360.073 I print_info: vocab type       = BPE
0.00.360.074 I print_info: n_vocab          = 50304
0.00.360.074 I print_info: n_merges         = 50009
0.00.360.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.078 I print_info: LF token         = 187 'Ċ'
0.00.360.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.080 I print_info: max token length = 1024
0.00.360.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.610 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.617 I load_tensors: offloading output layer to GPU
0.00.460.618 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.627 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.460.629 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.761.520 I llama_context: constructing llama_context
0.00.761.526 I llama_context: n_seq_max     = 1
0.00.761.527 I llama_context: n_ctx         = 2048
0.00.761.527 I llama_context: n_ctx_per_seq = 2048
0.00.761.528 I llama_context: n_batch       = 2048
0.00.761.528 I llama_context: n_ubatch      = 512
0.00.761.529 I llama_context: causal_attn   = 1
0.00.761.530 I llama_context: flash_attn    = 0
0.00.761.536 I llama_context: freq_base     = 10000.0
0.00.761.537 I llama_context: freq_scale    = 1
0.00.762.881 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.898 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.068 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.083 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.954 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.960 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.961 I llama_context: graph nodes  = 1351
0.00.780.962 I llama_context: graph splits = 2
0.00.780.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.042 I main: llama threadpool init, n_threads = 1
0.00.853.060 I 
0.00.853.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.154 I 
0.00.853.278 I sampler seed: 1234
0.00.853.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.302 I 
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

0.02.642.949 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23041.88 tokens per second)
0.02.642.953 I llama_perf_context_print:        load time =     592.21 ms
0.02.642.955 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.35 tokens per second)
0.02.642.957 I llama_perf_context_print:        eval time =    1740.62 ms /   255 runs   (    6.83 ms per token,   146.50 tokens per second)
0.02.642.959 I llama_perf_context_print:       total time =    1791.54 ms /   262 tokens

real	0m2.923s
user	0m2.229s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.651 I build: 5183 (63b491149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.691 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.174 I llama_model_loader: - type  f32:  258 tensors
0.00.295.175 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.175 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.176 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.178 I print_info: file format = GGUF V3 (latest)
0.00.295.179 I print_info: file type   = Q4_K - Medium
0.00.295.182 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.957 I load: special tokens cache size = 25
0.00.364.871 I load: token to piece cache size = 0.2984 MB
0.00.364.890 I print_info: arch             = gptneox
0.00.364.891 I print_info: vocab_only       = 0
0.00.364.892 I print_info: n_ctx_train      = 2048
0.00.364.893 I print_info: n_embd           = 2560
0.00.364.894 I print_info: n_layer          = 32
0.00.364.912 I print_info: n_head           = 32
0.00.364.915 I print_info: n_head_kv        = 32
0.00.364.916 I print_info: n_rot            = 20
0.00.364.916 I print_info: n_swa            = 0
0.00.364.917 I print_info: n_swa_pattern    = 1
0.00.364.917 I print_info: n_embd_head_k    = 80
0.00.364.918 I print_info: n_embd_head_v    = 80
0.00.364.920 I print_info: n_gqa            = 1
0.00.364.922 I print_info: n_embd_k_gqa     = 2560
0.00.364.924 I print_info: n_embd_v_gqa     = 2560
0.00.364.926 I print_info: f_norm_eps       = 1.0e-05
0.00.364.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.928 I print_info: f_logit_scale    = 0.0e+00
0.00.364.929 I print_info: f_attn_scale     = 0.0e+00
0.00.364.930 I print_info: n_ff             = 10240
0.00.364.931 I print_info: n_expert         = 0
0.00.364.932 I print_info: n_expert_used    = 0
0.00.364.933 I print_info: causal attn      = 1
0.00.364.933 I print_info: pooling type     = 0
0.00.364.934 I print_info: rope type        = 2
0.00.364.935 I print_info: rope scaling     = linear
0.00.364.936 I print_info: freq_base_train  = 10000.0
0.00.364.937 I print_info: freq_scale_train = 1
0.00.364.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.941 I print_info: rope_finetuned   = unknown
0.00.364.942 I print_info: ssm_d_conv       = 0
0.00.364.942 I print_info: ssm_d_inner      = 0
0.00.364.942 I print_info: ssm_d_state      = 0
0.00.364.943 I print_info: ssm_dt_rank      = 0
0.00.364.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.945 I print_info: model type       = 2.8B
0.00.364.946 I print_info: model params     = 2.78 B
0.00.364.946 I print_info: general.name     = 2.8B
0.00.364.949 I print_info: vocab type       = BPE
0.00.364.950 I print_info: n_vocab          = 50304
0.00.364.952 I print_info: n_merges         = 50009
0.00.364.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.955 I print_info: LF token         = 187 'Ċ'
0.00.364.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.956 I print_info: max token length = 1024
0.00.364.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.563 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.576 I load_tensors: offloading output layer to GPU
0.00.464.577 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.586 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.464.588 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.733.954 I llama_context: constructing llama_context
0.00.733.961 I llama_context: n_seq_max     = 1
0.00.733.961 I llama_context: n_ctx         = 2048
0.00.733.962 I llama_context: n_ctx_per_seq = 2048
0.00.733.962 I llama_context: n_batch       = 512
0.00.733.963 I llama_context: n_ubatch      = 512
0.00.733.963 I llama_context: causal_attn   = 1
0.00.733.964 I llama_context: flash_attn    = 0
0.00.733.970 I llama_context: freq_base     = 10000.0
0.00.733.971 I llama_context: freq_scale    = 1
0.00.735.289 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.307 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.441 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.456 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.854 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.861 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.862 I llama_context: graph nodes  = 1351
0.00.752.863 I llama_context: graph splits = 2
0.00.752.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.822 I 
0.00.821.922 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.936 I perplexity: tokenizing the input ..
0.01.565.917 I perplexity: tokenization took 743.968 ms
0.01.566.262 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.492 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.929.737 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.932.512 I llama_perf_context_print:        load time =     558.10 ms
0.03.932.514 I llama_perf_context_print: prompt eval time =    2017.27 ms /  8192 tokens (    0.25 ms per token,  4060.93 tokens per second)
0.03.932.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.517 I llama_perf_context_print:       total time =    3110.70 ms /  8193 tokens

real	0m4.225s
user	0m4.247s
sys	0m0.933s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5183 (63b491149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.254.239 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.270.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.285.976 I llama_model_loader: - type  f32:  258 tensors
0.00.285.977 I llama_model_loader: - type q5_K:   81 tensors
0.00.285.978 I llama_model_loader: - type q6_K:   49 tensors
0.00.285.981 I print_info: file format = GGUF V3 (latest)
0.00.285.982 I print_info: file type   = Q5_K - Medium
0.00.285.984 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.334.946 I load: special tokens cache size = 25
0.00.356.864 I load: token to piece cache size = 0.2984 MB
0.00.356.884 I print_info: arch             = gptneox
0.00.356.886 I print_info: vocab_only       = 0
0.00.356.886 I print_info: n_ctx_train      = 2048
0.00.356.887 I print_info: n_embd           = 2560
0.00.356.887 I print_info: n_layer          = 32
0.00.356.908 I print_info: n_head           = 32
0.00.356.911 I print_info: n_head_kv        = 32
0.00.356.912 I print_info: n_rot            = 20
0.00.356.913 I print_info: n_swa            = 0
0.00.356.914 I print_info: n_swa_pattern    = 1
0.00.356.914 I print_info: n_embd_head_k    = 80
0.00.356.915 I print_info: n_embd_head_v    = 80
0.00.356.918 I print_info: n_gqa            = 1
0.00.356.920 I print_info: n_embd_k_gqa     = 2560
0.00.356.921 I print_info: n_embd_v_gqa     = 2560
0.00.356.923 I print_info: f_norm_eps       = 1.0e-05
0.00.356.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.927 I print_info: f_logit_scale    = 0.0e+00
0.00.356.928 I print_info: f_attn_scale     = 0.0e+00
0.00.356.930 I print_info: n_ff             = 10240
0.00.356.930 I print_info: n_expert         = 0
0.00.356.934 I print_info: n_expert_used    = 0
0.00.356.935 I print_info: causal attn      = 1
0.00.356.935 I print_info: pooling type     = 0
0.00.356.935 I print_info: rope type        = 2
0.00.356.937 I print_info: rope scaling     = linear
0.00.356.939 I print_info: freq_base_train  = 10000.0
0.00.356.940 I print_info: freq_scale_train = 1
0.00.356.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.942 I print_info: rope_finetuned   = unknown
0.00.356.942 I print_info: ssm_d_conv       = 0
0.00.356.942 I print_info: ssm_d_inner      = 0
0.00.356.943 I print_info: ssm_d_state      = 0
0.00.356.943 I print_info: ssm_dt_rank      = 0
0.00.356.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.945 I print_info: model type       = 2.8B
0.00.356.946 I print_info: model params     = 2.78 B
0.00.356.947 I print_info: general.name     = 2.8B
0.00.356.950 I print_info: vocab type       = BPE
0.00.356.951 I print_info: n_vocab          = 50304
0.00.356.951 I print_info: n_merges         = 50009
0.00.356.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.957 I print_info: LF token         = 187 'Ċ'
0.00.356.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.959 I print_info: max token length = 1024
0.00.356.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.093 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.105 I load_tensors: offloading output layer to GPU
0.00.473.106 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.115 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.473.117 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.819.223 I llama_context: constructing llama_context
0.00.819.229 I llama_context: n_seq_max     = 1
0.00.819.230 I llama_context: n_ctx         = 2048
0.00.819.230 I llama_context: n_ctx_per_seq = 2048
0.00.819.231 I llama_context: n_batch       = 2048
0.00.819.232 I llama_context: n_ubatch      = 512
0.00.819.232 I llama_context: causal_attn   = 1
0.00.819.233 I llama_context: flash_attn    = 0
0.00.819.239 I llama_context: freq_base     = 10000.0
0.00.819.240 I llama_context: freq_scale    = 1
0.00.820.584 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.601 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.725 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.738 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.948 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.956 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.957 I llama_context: graph nodes  = 1351
0.00.838.957 I llama_context: graph splits = 2
0.00.838.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.027 I main: llama threadpool init, n_threads = 1
0.00.911.045 I 
0.00.911.133 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.138 I 
0.00.911.257 I sampler seed: 1234
0.00.911.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.296 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.815.476 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22827.88 tokens per second)
0.02.815.480 I llama_perf_context_print:        load time =     654.96 ms
0.02.815.483 I llama_perf_context_print: prompt eval time =      12.87 ms /     7 tokens (    1.84 ms per token,   544.11 tokens per second)
0.02.815.486 I llama_perf_context_print:        eval time =    1854.58 ms /   255 runs   (    7.27 ms per token,   137.50 tokens per second)
0.02.815.487 I llama_perf_context_print:       total time =    1906.27 ms /   262 tokens

real	0m3.100s
user	0m2.416s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 5183 (63b491149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.250 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.312.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.690 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.691 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.692 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.328.525 I llama_model_loader: - type  f32:  258 tensors
0.00.328.526 I llama_model_loader: - type q5_K:   81 tensors
0.00.328.526 I llama_model_loader: - type q6_K:   49 tensors
0.00.328.529 I print_info: file format = GGUF V3 (latest)
0.00.328.529 I print_info: file type   = Q5_K - Medium
0.00.328.532 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.377.176 I load: special tokens cache size = 25
0.00.399.320 I load: token to piece cache size = 0.2984 MB
0.00.399.340 I print_info: arch             = gptneox
0.00.399.341 I print_info: vocab_only       = 0
0.00.399.342 I print_info: n_ctx_train      = 2048
0.00.399.342 I print_info: n_embd           = 2560
0.00.399.343 I print_info: n_layer          = 32
0.00.399.366 I print_info: n_head           = 32
0.00.399.372 I print_info: n_head_kv        = 32
0.00.399.373 I print_info: n_rot            = 20
0.00.399.374 I print_info: n_swa            = 0
0.00.399.374 I print_info: n_swa_pattern    = 1
0.00.399.375 I print_info: n_embd_head_k    = 80
0.00.399.375 I print_info: n_embd_head_v    = 80
0.00.399.378 I print_info: n_gqa            = 1
0.00.399.380 I print_info: n_embd_k_gqa     = 2560
0.00.399.381 I print_info: n_embd_v_gqa     = 2560
0.00.399.383 I print_info: f_norm_eps       = 1.0e-05
0.00.399.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.385 I print_info: f_logit_scale    = 0.0e+00
0.00.399.386 I print_info: f_attn_scale     = 0.0e+00
0.00.399.387 I print_info: n_ff             = 10240
0.00.399.388 I print_info: n_expert         = 0
0.00.399.388 I print_info: n_expert_used    = 0
0.00.399.389 I print_info: causal attn      = 1
0.00.399.389 I print_info: pooling type     = 0
0.00.399.390 I print_info: rope type        = 2
0.00.399.390 I print_info: rope scaling     = linear
0.00.399.392 I print_info: freq_base_train  = 10000.0
0.00.399.394 I print_info: freq_scale_train = 1
0.00.399.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.395 I print_info: rope_finetuned   = unknown
0.00.399.395 I print_info: ssm_d_conv       = 0
0.00.399.395 I print_info: ssm_d_inner      = 0
0.00.399.396 I print_info: ssm_d_state      = 0
0.00.399.396 I print_info: ssm_dt_rank      = 0
0.00.399.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.398 I print_info: model type       = 2.8B
0.00.399.399 I print_info: model params     = 2.78 B
0.00.399.400 I print_info: general.name     = 2.8B
0.00.399.403 I print_info: vocab type       = BPE
0.00.399.405 I print_info: n_vocab          = 50304
0.00.399.405 I print_info: n_merges         = 50009
0.00.399.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.408 I print_info: LF token         = 187 'Ċ'
0.00.399.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.412 I print_info: max token length = 1024
0.00.399.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.727 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.739 I load_tensors: offloading output layer to GPU
0.00.513.740 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.750 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.765 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.836.633 I llama_context: constructing llama_context
0.00.836.640 I llama_context: n_seq_max     = 1
0.00.836.641 I llama_context: n_ctx         = 2048
0.00.836.641 I llama_context: n_ctx_per_seq = 2048
0.00.836.641 I llama_context: n_batch       = 512
0.00.836.642 I llama_context: n_ubatch      = 512
0.00.836.642 I llama_context: causal_attn   = 1
0.00.836.643 I llama_context: flash_attn    = 0
0.00.836.649 I llama_context: freq_base     = 10000.0
0.00.836.650 I llama_context: freq_scale    = 1
0.00.837.973 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.991 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.123 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.136 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.783 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.790 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.790 I llama_context: graph nodes  = 1351
0.00.856.791 I llama_context: graph splits = 2
0.00.856.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.193 I 
0.00.935.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.315 I perplexity: tokenizing the input ..
0.01.674.375 I perplexity: tokenization took 739.047 ms
0.01.674.692 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.291.110 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.987.679 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.989.417 I llama_perf_context_print:        load time =     638.91 ms
0.03.989.419 I llama_perf_context_print: prompt eval time =    1964.70 ms /  8192 tokens (    0.24 ms per token,  4169.60 tokens per second)
0.03.989.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.989.424 I llama_perf_context_print:       total time =    3054.24 ms /  8193 tokens

real	0m4.288s
user	0m4.254s
sys	0m0.988s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5183 (63b491149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.274.483 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.723 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.645 I llama_model_loader: - type  f32:  258 tensors
0.00.306.646 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.650 I print_info: file format = GGUF V3 (latest)
0.00.306.650 I print_info: file type   = Q6_K
0.00.306.654 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.801 I load: special tokens cache size = 25
0.00.380.263 I load: token to piece cache size = 0.2984 MB
0.00.380.286 I print_info: arch             = gptneox
0.00.380.287 I print_info: vocab_only       = 0
0.00.380.287 I print_info: n_ctx_train      = 2048
0.00.380.288 I print_info: n_embd           = 2560
0.00.380.288 I print_info: n_layer          = 32
0.00.380.310 I print_info: n_head           = 32
0.00.380.314 I print_info: n_head_kv        = 32
0.00.380.314 I print_info: n_rot            = 20
0.00.380.315 I print_info: n_swa            = 0
0.00.380.316 I print_info: n_swa_pattern    = 1
0.00.380.316 I print_info: n_embd_head_k    = 80
0.00.380.318 I print_info: n_embd_head_v    = 80
0.00.380.320 I print_info: n_gqa            = 1
0.00.380.323 I print_info: n_embd_k_gqa     = 2560
0.00.380.325 I print_info: n_embd_v_gqa     = 2560
0.00.380.327 I print_info: f_norm_eps       = 1.0e-05
0.00.380.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.330 I print_info: f_logit_scale    = 0.0e+00
0.00.380.331 I print_info: f_attn_scale     = 0.0e+00
0.00.380.335 I print_info: n_ff             = 10240
0.00.380.336 I print_info: n_expert         = 0
0.00.380.336 I print_info: n_expert_used    = 0
0.00.380.337 I print_info: causal attn      = 1
0.00.380.338 I print_info: pooling type     = 0
0.00.380.338 I print_info: rope type        = 2
0.00.380.339 I print_info: rope scaling     = linear
0.00.380.341 I print_info: freq_base_train  = 10000.0
0.00.380.342 I print_info: freq_scale_train = 1
0.00.380.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.343 I print_info: rope_finetuned   = unknown
0.00.380.343 I print_info: ssm_d_conv       = 0
0.00.380.344 I print_info: ssm_d_inner      = 0
0.00.380.344 I print_info: ssm_d_state      = 0
0.00.380.346 I print_info: ssm_dt_rank      = 0
0.00.380.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.349 I print_info: model type       = 2.8B
0.00.380.350 I print_info: model params     = 2.78 B
0.00.380.351 I print_info: general.name     = 2.8B
0.00.380.356 I print_info: vocab type       = BPE
0.00.380.358 I print_info: n_vocab          = 50304
0.00.380.359 I print_info: n_merges         = 50009
0.00.380.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.363 I print_info: LF token         = 187 'Ċ'
0.00.380.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.364 I print_info: max token length = 1024
0.00.380.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.386 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.398 I load_tensors: offloading output layer to GPU
0.00.505.399 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.410 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.411 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.876.997 I llama_context: constructing llama_context
0.00.877.004 I llama_context: n_seq_max     = 1
0.00.877.005 I llama_context: n_ctx         = 2048
0.00.877.005 I llama_context: n_ctx_per_seq = 2048
0.00.877.006 I llama_context: n_batch       = 2048
0.00.877.006 I llama_context: n_ubatch      = 512
0.00.877.007 I llama_context: causal_attn   = 1
0.00.877.008 I llama_context: flash_attn    = 0
0.00.877.015 I llama_context: freq_base     = 10000.0
0.00.877.016 I llama_context: freq_scale    = 1
0.00.878.385 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.403 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.879.528 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.541 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.826 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.833 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.834 I llama_context: graph nodes  = 1351
0.00.895.835 I llama_context: graph splits = 2
0.00.895.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.372 I main: llama threadpool init, n_threads = 1
0.00.968.390 I 
0.00.968.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.481 I 
0.00.968.606 I sampler seed: 1234
0.00.968.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.627 I 
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

0.03.044.689 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23530.46 tokens per second)
0.03.044.696 I llama_perf_context_print:        load time =     692.25 ms
0.03.044.698 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.19 tokens per second)
0.03.044.700 I llama_perf_context_print:        eval time =    2028.11 ms /   255 runs   (    7.95 ms per token,   125.73 tokens per second)
0.03.044.701 I llama_perf_context_print:       total time =    2077.95 ms /   262 tokens

real	0m3.328s
user	0m2.559s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.028 I build: 5183 (63b491149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.001 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.674 I llama_model_loader: - type  f32:  258 tensors
0.00.291.675 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.678 I print_info: file format = GGUF V3 (latest)
0.00.291.678 I print_info: file type   = Q6_K
0.00.291.680 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.526 I load: special tokens cache size = 25
0.00.361.474 I load: token to piece cache size = 0.2984 MB
0.00.361.492 I print_info: arch             = gptneox
0.00.361.494 I print_info: vocab_only       = 0
0.00.361.495 I print_info: n_ctx_train      = 2048
0.00.361.495 I print_info: n_embd           = 2560
0.00.361.496 I print_info: n_layer          = 32
0.00.361.514 I print_info: n_head           = 32
0.00.361.516 I print_info: n_head_kv        = 32
0.00.361.517 I print_info: n_rot            = 20
0.00.361.517 I print_info: n_swa            = 0
0.00.361.518 I print_info: n_swa_pattern    = 1
0.00.361.518 I print_info: n_embd_head_k    = 80
0.00.361.519 I print_info: n_embd_head_v    = 80
0.00.361.521 I print_info: n_gqa            = 1
0.00.361.523 I print_info: n_embd_k_gqa     = 2560
0.00.361.525 I print_info: n_embd_v_gqa     = 2560
0.00.361.527 I print_info: f_norm_eps       = 1.0e-05
0.00.361.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.530 I print_info: f_logit_scale    = 0.0e+00
0.00.361.531 I print_info: f_attn_scale     = 0.0e+00
0.00.361.533 I print_info: n_ff             = 10240
0.00.361.534 I print_info: n_expert         = 0
0.00.361.534 I print_info: n_expert_used    = 0
0.00.361.535 I print_info: causal attn      = 1
0.00.361.535 I print_info: pooling type     = 0
0.00.361.536 I print_info: rope type        = 2
0.00.361.537 I print_info: rope scaling     = linear
0.00.361.539 I print_info: freq_base_train  = 10000.0
0.00.361.540 I print_info: freq_scale_train = 1
0.00.361.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.542 I print_info: rope_finetuned   = unknown
0.00.361.542 I print_info: ssm_d_conv       = 0
0.00.361.543 I print_info: ssm_d_inner      = 0
0.00.361.543 I print_info: ssm_d_state      = 0
0.00.361.545 I print_info: ssm_dt_rank      = 0
0.00.361.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.547 I print_info: model type       = 2.8B
0.00.361.548 I print_info: model params     = 2.78 B
0.00.361.548 I print_info: general.name     = 2.8B
0.00.361.551 I print_info: vocab type       = BPE
0.00.361.552 I print_info: n_vocab          = 50304
0.00.361.553 I print_info: n_merges         = 50009
0.00.361.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.557 I print_info: LF token         = 187 'Ċ'
0.00.361.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.558 I print_info: max token length = 1024
0.00.361.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.625 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.635 I load_tensors: offloading output layer to GPU
0.00.483.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.645 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.483.647 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.827.494 I llama_context: constructing llama_context
0.00.827.501 I llama_context: n_seq_max     = 1
0.00.827.502 I llama_context: n_ctx         = 2048
0.00.827.502 I llama_context: n_ctx_per_seq = 2048
0.00.827.503 I llama_context: n_batch       = 512
0.00.827.503 I llama_context: n_ubatch      = 512
0.00.827.504 I llama_context: causal_attn   = 1
0.00.827.504 I llama_context: flash_attn    = 0
0.00.827.511 I llama_context: freq_base     = 10000.0
0.00.827.512 I llama_context: freq_scale    = 1
0.00.828.915 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.932 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.085 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.100 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.421 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.427 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.428 I llama_context: graph nodes  = 1351
0.00.846.428 I llama_context: graph splits = 2
0.00.846.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.391 I 
0.00.917.497 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.513 I perplexity: tokenizing the input ..
0.01.673.875 I perplexity: tokenization took 756.349 ms
0.01.674.197 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.292.962 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.003.812 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.005.574 I llama_perf_context_print:        load time =     657.36 ms
0.04.005.578 I llama_perf_context_print: prompt eval time =    1983.25 ms /  8192 tokens (    0.24 ms per token,  4130.60 tokens per second)
0.04.005.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.005.580 I llama_perf_context_print:       total time =    3088.19 ms /  8193 tokens

real	0m4.315s
user	0m4.218s
sys	0m1.040s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5183 (63b491149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.500 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.660 I llama_model_loader: - type  f32:  258 tensors
0.00.296.661 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.664 I print_info: file format = GGUF V3 (latest)
0.00.296.664 I print_info: file type   = Q4_0
0.00.296.666 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.540 I load: special tokens cache size = 25
0.00.375.457 I load: token to piece cache size = 0.2984 MB
0.00.375.479 I print_info: arch             = gptneox
0.00.375.479 I print_info: vocab_only       = 0
0.00.375.480 I print_info: n_ctx_train      = 2048
0.00.375.481 I print_info: n_embd           = 2560
0.00.375.481 I print_info: n_layer          = 32
0.00.375.502 I print_info: n_head           = 32
0.00.375.506 I print_info: n_head_kv        = 32
0.00.375.507 I print_info: n_rot            = 20
0.00.375.508 I print_info: n_swa            = 0
0.00.375.509 I print_info: n_swa_pattern    = 1
0.00.375.509 I print_info: n_embd_head_k    = 80
0.00.375.510 I print_info: n_embd_head_v    = 80
0.00.375.512 I print_info: n_gqa            = 1
0.00.375.514 I print_info: n_embd_k_gqa     = 2560
0.00.375.516 I print_info: n_embd_v_gqa     = 2560
0.00.375.518 I print_info: f_norm_eps       = 1.0e-05
0.00.375.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.521 I print_info: f_logit_scale    = 0.0e+00
0.00.375.522 I print_info: f_attn_scale     = 0.0e+00
0.00.375.523 I print_info: n_ff             = 10240
0.00.375.524 I print_info: n_expert         = 0
0.00.375.524 I print_info: n_expert_used    = 0
0.00.375.525 I print_info: causal attn      = 1
0.00.375.525 I print_info: pooling type     = 0
0.00.375.526 I print_info: rope type        = 2
0.00.375.527 I print_info: rope scaling     = linear
0.00.375.529 I print_info: freq_base_train  = 10000.0
0.00.375.530 I print_info: freq_scale_train = 1
0.00.375.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.531 I print_info: rope_finetuned   = unknown
0.00.375.532 I print_info: ssm_d_conv       = 0
0.00.375.532 I print_info: ssm_d_inner      = 0
0.00.375.532 I print_info: ssm_d_state      = 0
0.00.375.533 I print_info: ssm_dt_rank      = 0
0.00.375.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.534 I print_info: model type       = 2.8B
0.00.375.535 I print_info: model params     = 2.78 B
0.00.375.535 I print_info: general.name     = 2.8B
0.00.375.539 I print_info: vocab type       = BPE
0.00.375.540 I print_info: n_vocab          = 50304
0.00.375.540 I print_info: n_merges         = 50009
0.00.375.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.544 I print_info: LF token         = 187 'Ċ'
0.00.375.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.545 I print_info: max token length = 1024
0.00.375.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.614 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.622 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.631 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.633 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.561.421 I llama_context: constructing llama_context
0.00.561.427 I llama_context: n_seq_max     = 1
0.00.561.428 I llama_context: n_ctx         = 2048
0.00.561.428 I llama_context: n_ctx_per_seq = 2048
0.00.561.429 I llama_context: n_batch       = 2048
0.00.561.429 I llama_context: n_ubatch      = 512
0.00.561.430 I llama_context: causal_attn   = 1
0.00.561.430 I llama_context: flash_attn    = 0
0.00.561.435 I llama_context: freq_base     = 10000.0
0.00.561.437 I llama_context: freq_scale    = 1
0.00.561.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.559 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.562.307 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.708.303 I init:        CPU KV buffer size =   440.00 MiB
0.00.708.331 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.754 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.728.761 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.728.761 I llama_context: graph nodes  = 1351
0.00.728.762 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.728.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.055.225 I llama_context: constructing llama_context
0.02.055.250 I llama_context: n_seq_max     = 1
0.02.055.251 I llama_context: n_ctx         = 2048
0.02.055.251 I llama_context: n_ctx_per_seq = 2048
0.02.055.252 I llama_context: n_batch       = 2048
0.02.055.252 I llama_context: n_ubatch      = 512
0.02.055.253 I llama_context: causal_attn   = 1
0.02.055.253 I llama_context: flash_attn    = 0
0.02.055.259 I llama_context: freq_base     = 10000.0
0.02.055.260 I llama_context: freq_scale    = 1
0.02.055.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.055.326 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.056.086 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.192.087 I init:        CPU KV buffer size =   440.00 MiB
0.02.192.113 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.214.630 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.214.636 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.214.637 I llama_context: graph nodes  = 1351
0.02.214.638 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.252.060 I llama_context: constructing llama_context
0.03.252.085 I llama_context: n_seq_max     = 1
0.03.252.085 I llama_context: n_ctx         = 2048
0.03.252.086 I llama_context: n_ctx_per_seq = 2048
0.03.252.086 I llama_context: n_batch       = 2048
0.03.252.087 I llama_context: n_ubatch      = 512
0.03.252.088 I llama_context: causal_attn   = 1
0.03.252.088 I llama_context: flash_attn    = 0
0.03.252.094 I llama_context: freq_base     = 10000.0
0.03.252.095 I llama_context: freq_scale    = 1
0.03.252.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.252.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.253.132 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.389.068 I init:        CPU KV buffer size =   440.00 MiB
0.03.389.094 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.410.210 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.410.218 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.410.219 I llama_context: graph nodes  = 1351
0.03.410.220 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.239s
user	0m15.412s
sys	0m1.120s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5183 (63b491149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.091 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.867 I llama_model_loader: - type  f32:  258 tensors
0.00.288.868 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.875 I print_info: file format = GGUF V3 (latest)
0.00.288.878 I print_info: file type   = Q4_0
0.00.288.880 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.049 I load: special tokens cache size = 25
0.00.358.962 I load: token to piece cache size = 0.2984 MB
0.00.358.979 I print_info: arch             = gptneox
0.00.358.980 I print_info: vocab_only       = 0
0.00.358.982 I print_info: n_ctx_train      = 2048
0.00.358.983 I print_info: n_embd           = 2560
0.00.358.983 I print_info: n_layer          = 32
0.00.358.992 I print_info: n_head           = 32
0.00.358.995 I print_info: n_head_kv        = 32
0.00.358.996 I print_info: n_rot            = 20
0.00.358.997 I print_info: n_swa            = 0
0.00.358.997 I print_info: n_swa_pattern    = 1
0.00.358.998 I print_info: n_embd_head_k    = 80
0.00.358.998 I print_info: n_embd_head_v    = 80
0.00.359.000 I print_info: n_gqa            = 1
0.00.359.002 I print_info: n_embd_k_gqa     = 2560
0.00.359.005 I print_info: n_embd_v_gqa     = 2560
0.00.359.007 I print_info: f_norm_eps       = 1.0e-05
0.00.359.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.009 I print_info: f_logit_scale    = 0.0e+00
0.00.359.010 I print_info: f_attn_scale     = 0.0e+00
0.00.359.011 I print_info: n_ff             = 10240
0.00.359.012 I print_info: n_expert         = 0
0.00.359.013 I print_info: n_expert_used    = 0
0.00.359.013 I print_info: causal attn      = 1
0.00.359.014 I print_info: pooling type     = 0
0.00.359.015 I print_info: rope type        = 2
0.00.359.015 I print_info: rope scaling     = linear
0.00.359.017 I print_info: freq_base_train  = 10000.0
0.00.359.018 I print_info: freq_scale_train = 1
0.00.359.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.019 I print_info: rope_finetuned   = unknown
0.00.359.020 I print_info: ssm_d_conv       = 0
0.00.359.020 I print_info: ssm_d_inner      = 0
0.00.359.020 I print_info: ssm_d_state      = 0
0.00.359.022 I print_info: ssm_dt_rank      = 0
0.00.359.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.023 I print_info: model type       = 2.8B
0.00.359.024 I print_info: model params     = 2.78 B
0.00.359.024 I print_info: general.name     = 2.8B
0.00.359.028 I print_info: vocab type       = BPE
0.00.359.029 I print_info: n_vocab          = 50304
0.00.359.030 I print_info: n_merges         = 50009
0.00.359.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.033 I print_info: LF token         = 187 'Ċ'
0.00.359.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.035 I print_info: max token length = 1024
0.00.359.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.610 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.623 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.633 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.635 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.537.238 I llama_context: constructing llama_context
0.00.537.244 I llama_context: n_seq_max     = 1
0.00.537.245 I llama_context: n_ctx         = 2048
0.00.537.245 I llama_context: n_ctx_per_seq = 2048
0.00.537.246 I llama_context: n_batch       = 2048
0.00.537.246 I llama_context: n_ubatch      = 512
0.00.537.247 I llama_context: causal_attn   = 1
0.00.537.248 I llama_context: flash_attn    = 1
0.00.537.253 I llama_context: freq_base     = 10000.0
0.00.537.254 I llama_context: freq_scale    = 1
0.00.537.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.355 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.538.080 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.674.391 I init:        CPU KV buffer size =   440.00 MiB
0.00.674.418 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.663 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.694.671 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.694.672 I llama_context: graph nodes  = 1224
0.00.694.672 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.694.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.709.476 I llama_context: constructing llama_context
0.01.709.505 I llama_context: n_seq_max     = 1
0.01.709.506 I llama_context: n_ctx         = 2048
0.01.709.506 I llama_context: n_ctx_per_seq = 2048
0.01.709.507 I llama_context: n_batch       = 2048
0.01.709.507 I llama_context: n_ubatch      = 512
0.01.709.508 I llama_context: causal_attn   = 1
0.01.709.509 I llama_context: flash_attn    = 1
0.01.709.516 I llama_context: freq_base     = 10000.0
0.01.709.519 I llama_context: freq_scale    = 1
0.01.709.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.709.612 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.710.464 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.848.359 I init:        CPU KV buffer size =   440.00 MiB
0.01.848.383 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.868.697 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.868.705 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.868.706 I llama_context: graph nodes  = 1224
0.01.868.707 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.735.058 I llama_context: constructing llama_context
0.02.735.081 I llama_context: n_seq_max     = 1
0.02.735.082 I llama_context: n_ctx         = 2048
0.02.735.083 I llama_context: n_ctx_per_seq = 2048
0.02.735.083 I llama_context: n_batch       = 2048
0.02.735.084 I llama_context: n_ubatch      = 512
0.02.735.085 I llama_context: causal_attn   = 1
0.02.735.085 I llama_context: flash_attn    = 1
0.02.735.094 I llama_context: freq_base     = 10000.0
0.02.735.096 I llama_context: freq_scale    = 1
0.02.735.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.735.207 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.736.157 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.873.122 I init:        CPU KV buffer size =   440.00 MiB
0.02.873.153 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.893.785 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.893.793 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.893.795 I llama_context: graph nodes  = 1224
0.02.893.796 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.141s
user	0m14.142s
sys	0m1.127s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5183 (63b491149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.147 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.984 I llama_model_loader: - type  f32:  258 tensors
0.00.288.985 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.988 I print_info: file format = GGUF V3 (latest)
0.00.288.988 I print_info: file type   = Q4_0
0.00.288.992 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.463 I load: special tokens cache size = 25
0.00.359.441 I load: token to piece cache size = 0.2984 MB
0.00.359.460 I print_info: arch             = gptneox
0.00.359.462 I print_info: vocab_only       = 0
0.00.359.462 I print_info: n_ctx_train      = 2048
0.00.359.463 I print_info: n_embd           = 2560
0.00.359.463 I print_info: n_layer          = 32
0.00.359.480 I print_info: n_head           = 32
0.00.359.483 I print_info: n_head_kv        = 32
0.00.359.483 I print_info: n_rot            = 20
0.00.359.484 I print_info: n_swa            = 0
0.00.359.485 I print_info: n_swa_pattern    = 1
0.00.359.486 I print_info: n_embd_head_k    = 80
0.00.359.486 I print_info: n_embd_head_v    = 80
0.00.359.489 I print_info: n_gqa            = 1
0.00.359.491 I print_info: n_embd_k_gqa     = 2560
0.00.359.493 I print_info: n_embd_v_gqa     = 2560
0.00.359.494 I print_info: f_norm_eps       = 1.0e-05
0.00.359.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.497 I print_info: f_logit_scale    = 0.0e+00
0.00.359.498 I print_info: f_attn_scale     = 0.0e+00
0.00.359.499 I print_info: n_ff             = 10240
0.00.359.500 I print_info: n_expert         = 0
0.00.359.501 I print_info: n_expert_used    = 0
0.00.359.501 I print_info: causal attn      = 1
0.00.359.502 I print_info: pooling type     = 0
0.00.359.502 I print_info: rope type        = 2
0.00.359.503 I print_info: rope scaling     = linear
0.00.359.504 I print_info: freq_base_train  = 10000.0
0.00.359.505 I print_info: freq_scale_train = 1
0.00.359.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.506 I print_info: rope_finetuned   = unknown
0.00.359.507 I print_info: ssm_d_conv       = 0
0.00.359.507 I print_info: ssm_d_inner      = 0
0.00.359.508 I print_info: ssm_d_state      = 0
0.00.359.508 I print_info: ssm_dt_rank      = 0
0.00.359.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.509 I print_info: model type       = 2.8B
0.00.359.510 I print_info: model params     = 2.78 B
0.00.359.511 I print_info: general.name     = 2.8B
0.00.359.513 I print_info: vocab type       = BPE
0.00.359.515 I print_info: n_vocab          = 50304
0.00.359.515 I print_info: n_merges         = 50009
0.00.359.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.518 I print_info: LF token         = 187 'Ċ'
0.00.359.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.519 I print_info: max token length = 1024
0.00.359.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.600 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.613 I load_tensors: offloading output layer to GPU
0.00.460.614 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.623 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.625 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.203 I llama_context: constructing llama_context
0.00.721.210 I llama_context: n_seq_max     = 1
0.00.721.211 I llama_context: n_ctx         = 2048
0.00.721.212 I llama_context: n_ctx_per_seq = 2048
0.00.721.212 I llama_context: n_batch       = 2048
0.00.721.213 I llama_context: n_ubatch      = 512
0.00.721.213 I llama_context: causal_attn   = 1
0.00.721.214 I llama_context: flash_attn    = 0
0.00.721.221 I llama_context: freq_base     = 10000.0
0.00.721.223 I llama_context: freq_scale    = 1
0.00.722.896 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.915 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.075 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.090 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.802 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.808 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.809 I llama_context: graph nodes  = 1351
0.00.740.809 I llama_context: graph splits = 2
0.00.740.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.715.100 I llama_context: constructing llama_context
0.01.715.111 I llama_context: n_seq_max     = 1
0.01.715.112 I llama_context: n_ctx         = 2048
0.01.715.112 I llama_context: n_ctx_per_seq = 2048
0.01.715.113 I llama_context: n_batch       = 2048
0.01.715.113 I llama_context: n_ubatch      = 512
0.01.715.114 I llama_context: causal_attn   = 1
0.01.715.114 I llama_context: flash_attn    = 0
0.01.715.120 I llama_context: freq_base     = 10000.0
0.01.715.121 I llama_context: freq_scale    = 1
0.01.715.190 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.715.198 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.718.441 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.718.450 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.736.125 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.736.131 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.736.132 I llama_context: graph nodes  = 1351
0.01.736.133 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.429.767 I llama_context: constructing llama_context
0.02.429.779 I llama_context: n_seq_max     = 1
0.02.429.780 I llama_context: n_ctx         = 2048
0.02.429.780 I llama_context: n_ctx_per_seq = 2048
0.02.429.781 I llama_context: n_batch       = 2048
0.02.429.781 I llama_context: n_ubatch      = 512
0.02.429.782 I llama_context: causal_attn   = 1
0.02.429.782 I llama_context: flash_attn    = 0
0.02.429.789 I llama_context: freq_base     = 10000.0
0.02.429.790 I llama_context: freq_scale    = 1
0.02.429.867 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.429.876 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.433.167 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.433.179 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.449.941 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.449.947 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.449.948 I llama_context: graph nodes  = 1351
0.02.449.949 I llama_context: graph splits = 2
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

real	0m4.628s
user	0m3.900s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5183 (63b491149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.369 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.473 I llama_model_loader: - type  f32:  258 tensors
0.00.285.474 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.478 I print_info: file format = GGUF V3 (latest)
0.00.285.479 I print_info: file type   = Q4_0
0.00.285.484 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.077 I load: special tokens cache size = 25
0.00.356.020 I load: token to piece cache size = 0.2984 MB
0.00.356.038 I print_info: arch             = gptneox
0.00.356.038 I print_info: vocab_only       = 0
0.00.356.039 I print_info: n_ctx_train      = 2048
0.00.356.041 I print_info: n_embd           = 2560
0.00.356.042 I print_info: n_layer          = 32
0.00.356.058 I print_info: n_head           = 32
0.00.356.060 I print_info: n_head_kv        = 32
0.00.356.062 I print_info: n_rot            = 20
0.00.356.063 I print_info: n_swa            = 0
0.00.356.064 I print_info: n_swa_pattern    = 1
0.00.356.064 I print_info: n_embd_head_k    = 80
0.00.356.065 I print_info: n_embd_head_v    = 80
0.00.356.067 I print_info: n_gqa            = 1
0.00.356.069 I print_info: n_embd_k_gqa     = 2560
0.00.356.071 I print_info: n_embd_v_gqa     = 2560
0.00.356.073 I print_info: f_norm_eps       = 1.0e-05
0.00.356.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.075 I print_info: f_logit_scale    = 0.0e+00
0.00.356.076 I print_info: f_attn_scale     = 0.0e+00
0.00.356.077 I print_info: n_ff             = 10240
0.00.356.077 I print_info: n_expert         = 0
0.00.356.078 I print_info: n_expert_used    = 0
0.00.356.082 I print_info: causal attn      = 1
0.00.356.082 I print_info: pooling type     = 0
0.00.356.083 I print_info: rope type        = 2
0.00.356.083 I print_info: rope scaling     = linear
0.00.356.085 I print_info: freq_base_train  = 10000.0
0.00.356.086 I print_info: freq_scale_train = 1
0.00.356.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.087 I print_info: rope_finetuned   = unknown
0.00.356.087 I print_info: ssm_d_conv       = 0
0.00.356.087 I print_info: ssm_d_inner      = 0
0.00.356.088 I print_info: ssm_d_state      = 0
0.00.356.088 I print_info: ssm_dt_rank      = 0
0.00.356.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.089 I print_info: model type       = 2.8B
0.00.356.090 I print_info: model params     = 2.78 B
0.00.356.091 I print_info: general.name     = 2.8B
0.00.356.094 I print_info: vocab type       = BPE
0.00.356.099 I print_info: n_vocab          = 50304
0.00.356.099 I print_info: n_merges         = 50009
0.00.356.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.102 I print_info: LF token         = 187 'Ċ'
0.00.356.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.103 I print_info: max token length = 1024
0.00.356.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.443 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.455 I load_tensors: offloading output layer to GPU
0.00.456.456 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.466 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.467 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.718.539 I llama_context: constructing llama_context
0.00.718.546 I llama_context: n_seq_max     = 1
0.00.718.547 I llama_context: n_ctx         = 2048
0.00.718.547 I llama_context: n_ctx_per_seq = 2048
0.00.718.548 I llama_context: n_batch       = 2048
0.00.718.548 I llama_context: n_ubatch      = 512
0.00.718.549 I llama_context: causal_attn   = 1
0.00.718.550 I llama_context: flash_attn    = 1
0.00.718.556 I llama_context: freq_base     = 10000.0
0.00.718.557 I llama_context: freq_scale    = 1
0.00.719.895 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.912 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.721.030 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.044 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.472 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.737.479 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.480 I llama_context: graph nodes  = 1224
0.00.737.480 I llama_context: graph splits = 2
0.00.737.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.936.563 I llama_context: constructing llama_context
0.00.936.573 I llama_context: n_seq_max     = 1
0.00.936.574 I llama_context: n_ctx         = 2048
0.00.936.574 I llama_context: n_ctx_per_seq = 2048
0.00.936.575 I llama_context: n_batch       = 2048
0.00.936.575 I llama_context: n_ubatch      = 512
0.00.936.576 I llama_context: causal_attn   = 1
0.00.936.576 I llama_context: flash_attn    = 1
0.00.936.582 I llama_context: freq_base     = 10000.0
0.00.936.583 I llama_context: freq_scale    = 1
0.00.936.656 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.665 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.940.380 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.390 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.944 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.956.951 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.951 I llama_context: graph nodes  = 1224
0.00.956.952 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.128.245 I llama_context: constructing llama_context
0.01.128.255 I llama_context: n_seq_max     = 1
0.01.128.255 I llama_context: n_ctx         = 2048
0.01.128.256 I llama_context: n_ctx_per_seq = 2048
0.01.128.256 I llama_context: n_batch       = 2048
0.01.128.256 I llama_context: n_ubatch      = 512
0.01.128.257 I llama_context: causal_attn   = 1
0.01.128.258 I llama_context: flash_attn    = 1
0.01.128.264 I llama_context: freq_base     = 10000.0
0.01.128.265 I llama_context: freq_scale    = 1
0.01.128.340 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.128.348 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.132.046 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.132.056 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.149.041 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.149.048 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.149.048 I llama_context: graph nodes  = 1224
0.01.149.049 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.601s
user	0m0.923s
sys	0m0.674s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.33 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.70 sec*proc (2 tests)

Total Test time (real) =   5.71 sec
0.98user 4.73system 0:05.74elapsed 99%CPU (0avgtext+0avgdata 5899044maxresident)k
0inputs+56outputs (0major+1472376minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.89 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.05 sec*proc (2 tests)

Total Test time (real) =   5.05 sec
0.30user 4.76system 0:05.08elapsed 99%CPU (0avgtext+0avgdata 5892104maxresident)k
0inputs+56outputs (0major+1471258minor)pagefaults 0swaps
```
