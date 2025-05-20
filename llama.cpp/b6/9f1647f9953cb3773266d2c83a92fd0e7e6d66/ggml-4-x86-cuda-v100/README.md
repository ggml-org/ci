## Summary

- status:  SUCCESS ✅
- runtime: 18:35.89
- date:    Tue May 20 13:04:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b69f1647f9953cb3773266d2c83a92fd0e7e6d66
- author:  Johannes Gäßler
```
CUDA: skip fully masked-out KV in FA vec kernel (#13584)

* CUDA: skip fully masked-out KV in FA vec kernel
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.86 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.85 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.85 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.14 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  251.60 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.61 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.41 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 336.98 sec*proc (31 tests)

Total Test time (real) = 337.00 sec

real	5m37.036s
user	13m54.559s
sys	0m21.429s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    3.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.25 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.89 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   59.62 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.46 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.31 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  95.87 sec*proc (31 tests)

Total Test time (real) =  95.89 sec

real	1m35.926s
user	1m56.034s
sys	0m20.589s
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
0.00.000.318 I build: 5434 (b69f1647f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.206 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.914 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.947 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.951 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.952 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.953 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.957 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.958 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.959 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.960 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.961 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.973 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.974 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.975 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.975 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.976 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.286.977 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.979 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.286.979 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.118 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.172 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.179 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.180 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.181 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.183 I llama_model_loader: - type  f32:  124 tensors
0.00.292.183 I llama_model_loader: - type  f16:   73 tensors
0.00.292.185 I print_info: file format = GGUF V3 (latest)
0.00.292.187 I print_info: file type   = F16
0.00.292.191 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.312.526 I load: special tokens cache size = 5
0.00.318.592 I load: token to piece cache size = 0.2032 MB
0.00.318.611 I print_info: arch             = bert
0.00.318.611 I print_info: vocab_only       = 0
0.00.318.612 I print_info: n_ctx_train      = 512
0.00.318.613 I print_info: n_embd           = 384
0.00.318.613 I print_info: n_layer          = 12
0.00.318.631 I print_info: n_head           = 12
0.00.318.633 I print_info: n_head_kv        = 12
0.00.318.635 I print_info: n_rot            = 32
0.00.318.635 I print_info: n_swa            = 0
0.00.318.636 I print_info: n_swa_pattern    = 1
0.00.318.637 I print_info: n_embd_head_k    = 32
0.00.318.638 I print_info: n_embd_head_v    = 32
0.00.318.640 I print_info: n_gqa            = 1
0.00.318.642 I print_info: n_embd_k_gqa     = 384
0.00.318.643 I print_info: n_embd_v_gqa     = 384
0.00.318.649 I print_info: f_norm_eps       = 1.0e-12
0.00.318.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.651 I print_info: f_logit_scale    = 0.0e+00
0.00.318.652 I print_info: f_attn_scale     = 0.0e+00
0.00.318.653 I print_info: n_ff             = 1536
0.00.318.654 I print_info: n_expert         = 0
0.00.318.654 I print_info: n_expert_used    = 0
0.00.318.655 I print_info: causal attn      = 0
0.00.318.655 I print_info: pooling type     = 2
0.00.318.656 I print_info: rope type        = 2
0.00.318.656 I print_info: rope scaling     = linear
0.00.318.657 I print_info: freq_base_train  = 10000.0
0.00.318.658 I print_info: freq_scale_train = 1
0.00.318.662 I print_info: n_ctx_orig_yarn  = 512
0.00.318.662 I print_info: rope_finetuned   = unknown
0.00.318.663 I print_info: ssm_d_conv       = 0
0.00.318.663 I print_info: ssm_d_inner      = 0
0.00.318.664 I print_info: ssm_d_state      = 0
0.00.318.664 I print_info: ssm_dt_rank      = 0
0.00.318.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.665 I print_info: model type       = 33M
0.00.318.667 I print_info: model params     = 33.21 M
0.00.318.667 I print_info: general.name     = Bge Small
0.00.318.670 I print_info: vocab type       = WPM
0.00.318.671 I print_info: n_vocab          = 30522
0.00.318.672 I print_info: n_merges         = 0
0.00.318.689 I print_info: BOS token        = 101 '[CLS]'
0.00.318.693 I print_info: UNK token        = 100 '[UNK]'
0.00.318.694 I print_info: SEP token        = 102 '[SEP]'
0.00.318.694 I print_info: PAD token        = 0 '[PAD]'
0.00.318.695 I print_info: MASK token       = 103 '[MASK]'
0.00.318.695 I print_info: LF token         = 0 '[PAD]'
0.00.318.696 I print_info: max token length = 21
0.00.318.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.940 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.948 I load_tensors: offloading output layer to GPU
0.00.324.949 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.953 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.954 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.762 I llama_context: constructing llama_context
0.00.338.767 I llama_context: n_seq_max     = 1
0.00.338.767 I llama_context: n_ctx         = 512
0.00.338.768 I llama_context: n_ctx_per_seq = 512
0.00.338.769 I llama_context: n_batch       = 2048
0.00.338.769 I llama_context: n_ubatch      = 2048
0.00.338.770 I llama_context: causal_attn   = 0
0.00.338.770 I llama_context: flash_attn    = 0
0.00.338.775 I llama_context: freq_base     = 10000.0
0.00.338.776 I llama_context: freq_scale    = 1
0.00.338.832 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.748 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.347.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.772 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.380.984 I 
0.00.381.082 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.755 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.543 I llama_perf_context_print:        load time =      99.75 ms
0.00.418.546 I llama_perf_context_print: prompt eval time =      35.42 ms /     9 tokens (    3.94 ms per token,   254.08 tokens per second)
0.00.418.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.549 I llama_perf_context_print:       total time =      37.57 ms /    10 tokens

real	0m0.696s
user	0m0.166s
sys	0m0.513s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5434 (b69f1647f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.729 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.400 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.429 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.431 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.433 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.434 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.438 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.439 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.440 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.441 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.442 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.457 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.459 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.460 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.462 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.463 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.270.464 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.593 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.651 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.657 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.658 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.659 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.659 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.660 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.275.664 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.275.666 I llama_model_loader: - type  f32:  124 tensors
0.00.275.667 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.670 I print_info: file format = GGUF V3 (latest)
0.00.275.670 I print_info: file type   = Q8_0
0.00.275.673 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.766 I load: special tokens cache size = 5
0.00.299.928 I load: token to piece cache size = 0.2032 MB
0.00.299.944 I print_info: arch             = bert
0.00.299.945 I print_info: vocab_only       = 0
0.00.299.946 I print_info: n_ctx_train      = 512
0.00.299.946 I print_info: n_embd           = 384
0.00.299.964 I print_info: n_layer          = 12
0.00.299.981 I print_info: n_head           = 12
0.00.299.987 I print_info: n_head_kv        = 12
0.00.299.988 I print_info: n_rot            = 32
0.00.299.988 I print_info: n_swa            = 0
0.00.299.989 I print_info: n_swa_pattern    = 1
0.00.299.989 I print_info: n_embd_head_k    = 32
0.00.299.990 I print_info: n_embd_head_v    = 32
0.00.299.992 I print_info: n_gqa            = 1
0.00.299.993 I print_info: n_embd_k_gqa     = 384
0.00.299.995 I print_info: n_embd_v_gqa     = 384
0.00.299.997 I print_info: f_norm_eps       = 1.0e-12
0.00.299.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.000 I print_info: f_logit_scale    = 0.0e+00
0.00.300.000 I print_info: f_attn_scale     = 0.0e+00
0.00.300.002 I print_info: n_ff             = 1536
0.00.300.003 I print_info: n_expert         = 0
0.00.300.004 I print_info: n_expert_used    = 0
0.00.300.004 I print_info: causal attn      = 0
0.00.300.005 I print_info: pooling type     = 2
0.00.300.005 I print_info: rope type        = 2
0.00.300.007 I print_info: rope scaling     = linear
0.00.300.009 I print_info: freq_base_train  = 10000.0
0.00.300.010 I print_info: freq_scale_train = 1
0.00.300.013 I print_info: n_ctx_orig_yarn  = 512
0.00.300.013 I print_info: rope_finetuned   = unknown
0.00.300.014 I print_info: ssm_d_conv       = 0
0.00.300.014 I print_info: ssm_d_inner      = 0
0.00.300.015 I print_info: ssm_d_state      = 0
0.00.300.015 I print_info: ssm_dt_rank      = 0
0.00.300.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.016 I print_info: model type       = 33M
0.00.300.017 I print_info: model params     = 33.21 M
0.00.300.018 I print_info: general.name     = Bge Small
0.00.300.021 I print_info: vocab type       = WPM
0.00.300.022 I print_info: n_vocab          = 30522
0.00.300.022 I print_info: n_merges         = 0
0.00.300.023 I print_info: BOS token        = 101 '[CLS]'
0.00.300.024 I print_info: UNK token        = 100 '[UNK]'
0.00.300.025 I print_info: SEP token        = 102 '[SEP]'
0.00.300.025 I print_info: PAD token        = 0 '[PAD]'
0.00.300.026 I print_info: MASK token       = 103 '[MASK]'
0.00.300.026 I print_info: LF token         = 0 '[PAD]'
0.00.300.027 I print_info: max token length = 21
0.00.300.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.677 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.705 I load_tensors: offloading output layer to GPU
0.00.303.706 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.710 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.711 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.409 I llama_context: constructing llama_context
0.00.312.415 I llama_context: n_seq_max     = 1
0.00.312.415 I llama_context: n_ctx         = 512
0.00.312.416 I llama_context: n_ctx_per_seq = 512
0.00.312.417 I llama_context: n_batch       = 2048
0.00.312.417 I llama_context: n_ubatch      = 2048
0.00.312.418 I llama_context: causal_attn   = 0
0.00.312.418 I llama_context: flash_attn    = 0
0.00.312.421 I llama_context: freq_base     = 10000.0
0.00.312.422 I llama_context: freq_scale    = 1
0.00.312.450 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.558 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.579 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.359.730 I 
0.00.359.826 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.403 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.377.818 I llama_perf_context_print:        load time =      94.97 ms
0.00.377.820 I llama_perf_context_print: prompt eval time =      16.05 ms /     9 tokens (    1.78 ms per token,   560.85 tokens per second)
0.00.377.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.823 I llama_perf_context_print:       total time =      18.10 ms /    10 tokens

real	0m0.647s
user	0m0.138s
sys	0m0.517s
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
0.00.000.317 I build: 5434 (b69f1647f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.243 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.818 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.852 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.854 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.855 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.856 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.859 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.861 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.862 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.863 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.864 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.882 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.883 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.884 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.886 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.887 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.887 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.678 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.837 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.757 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.768 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.769 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.769 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.770 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.771 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.772 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.772 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.774 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.774 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.777 I llama_model_loader: - type  f32:   40 tensors
0.00.318.778 I llama_model_loader: - type  f16:   30 tensors
0.00.318.785 I print_info: file format = GGUF V3 (latest)
0.00.318.785 I print_info: file type   = F16
0.00.318.790 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.331.230 W load: empty token at index 5
0.00.346.432 W load: model vocab missing newline token, using special_pad_id instead
0.00.373.862 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.373.949 I load: special tokens cache size = 5
0.00.882.575 I load: token to piece cache size = 1.5060 MB
0.00.882.608 I print_info: arch             = jina-bert-v2
0.00.882.609 I print_info: vocab_only       = 0
0.00.882.610 I print_info: n_ctx_train      = 8192
0.00.882.610 I print_info: n_embd           = 384
0.00.882.611 I print_info: n_layer          = 4
0.00.882.640 I print_info: n_head           = 12
0.00.882.643 I print_info: n_head_kv        = 12
0.00.882.643 I print_info: n_rot            = 32
0.00.882.643 I print_info: n_swa            = 0
0.00.882.644 I print_info: n_swa_pattern    = 1
0.00.882.645 I print_info: n_embd_head_k    = 32
0.00.882.646 I print_info: n_embd_head_v    = 32
0.00.882.648 I print_info: n_gqa            = 1
0.00.882.650 I print_info: n_embd_k_gqa     = 384
0.00.882.652 I print_info: n_embd_v_gqa     = 384
0.00.882.654 I print_info: f_norm_eps       = 1.0e-12
0.00.882.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.882.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.882.657 I print_info: f_max_alibi_bias = 8.0e+00
0.00.882.657 I print_info: f_logit_scale    = 0.0e+00
0.00.882.658 I print_info: f_attn_scale     = 0.0e+00
0.00.882.660 I print_info: n_ff             = 1536
0.00.882.660 I print_info: n_expert         = 0
0.00.882.660 I print_info: n_expert_used    = 0
0.00.882.661 I print_info: causal attn      = 0
0.00.882.662 I print_info: pooling type     = -1
0.00.882.662 I print_info: rope type        = -1
0.00.882.663 I print_info: rope scaling     = linear
0.00.882.664 I print_info: freq_base_train  = 10000.0
0.00.882.665 I print_info: freq_scale_train = 1
0.00.882.665 I print_info: n_ctx_orig_yarn  = 8192
0.00.882.666 I print_info: rope_finetuned   = unknown
0.00.882.666 I print_info: ssm_d_conv       = 0
0.00.882.666 I print_info: ssm_d_inner      = 0
0.00.882.667 I print_info: ssm_d_state      = 0
0.00.882.667 I print_info: ssm_dt_rank      = 0
0.00.882.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.882.669 I print_info: model type       = 33M
0.00.882.670 I print_info: model params     = 32.90 M
0.00.882.671 I print_info: general.name     = Jina Bert Implementation
0.00.882.674 I print_info: vocab type       = BPE
0.00.882.676 I print_info: n_vocab          = 61056
0.00.882.677 I print_info: n_merges         = 39382
0.00.882.677 I print_info: BOS token        = 0 '<s>'
0.00.882.678 I print_info: EOS token        = 2 '</s>'
0.00.882.679 I print_info: UNK token        = 3 '<unk>'
0.00.882.680 I print_info: SEP token        = 2 '</s>'
0.00.882.680 I print_info: PAD token        = 1 '<pad>'
0.00.882.681 I print_info: MASK token       = 4 '<mask>'
0.00.882.682 I print_info: EOG token        = 2 '</s>'
0.00.882.682 I print_info: max token length = 45
0.00.882.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.887.741 I load_tensors: offloading 4 repeating layers to GPU
0.00.887.750 I load_tensors: offloading output layer to GPU
0.00.887.751 I load_tensors: offloaded 5/5 layers to GPU
0.00.887.755 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.887.757 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.893.874 I llama_context: constructing llama_context
0.00.893.880 I llama_context: n_seq_max     = 1
0.00.893.880 I llama_context: n_ctx         = 8192
0.00.893.881 I llama_context: n_ctx_per_seq = 8192
0.00.893.881 I llama_context: n_batch       = 2048
0.00.893.882 I llama_context: n_ubatch      = 2048
0.00.893.882 I llama_context: causal_attn   = 0
0.00.893.883 I llama_context: flash_attn    = 0
0.00.893.886 I llama_context: freq_base     = 10000.0
0.00.893.887 I llama_context: freq_scale    = 1
0.00.893.930 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.902.460 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.902.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.902.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.480 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.959.499 I 
0.00.959.600 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.863 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.959.868 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.959.877 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.959.878 I main: number of tokens in prompt = 13
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


0.00.959.887 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.959.887 I main: number of tokens in prompt = 40
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


0.00.960.048 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.969.506 I llama_perf_context_print:        load time =     670.22 ms
0.00.969.510 I llama_perf_context_print: prompt eval time =       9.35 ms /    62 tokens (    0.15 ms per token,  6630.31 tokens per second)
0.00.969.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.513 I llama_perf_context_print:       total time =      10.02 ms /    63 tokens

real	0m1.254s
user	0m0.724s
sys	0m0.517s
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
0.00.000.183 I build: 5434 (b69f1647f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.290.623 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.892 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.940 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.976 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.306.976 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.306.977 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.313.748 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.486 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.434 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.444 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.445 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.446 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.449 I llama_model_loader: - type  f32:  258 tensors
0.00.322.449 I llama_model_loader: - type  f16:  130 tensors
0.00.322.452 I print_info: file format = GGUF V3 (latest)
0.00.322.453 I print_info: file type   = all F32 (guessed)
0.00.322.457 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.381.192 I load: special tokens cache size = 25
0.00.403.494 I load: token to piece cache size = 0.2984 MB
0.00.403.519 I print_info: arch             = gptneox
0.00.403.520 I print_info: vocab_only       = 0
0.00.403.520 I print_info: n_ctx_train      = 2048
0.00.403.521 I print_info: n_embd           = 2560
0.00.403.521 I print_info: n_layer          = 32
0.00.403.544 I print_info: n_head           = 32
0.00.403.550 I print_info: n_head_kv        = 32
0.00.403.551 I print_info: n_rot            = 20
0.00.403.551 I print_info: n_swa            = 0
0.00.403.552 I print_info: n_swa_pattern    = 1
0.00.403.552 I print_info: n_embd_head_k    = 80
0.00.403.552 I print_info: n_embd_head_v    = 80
0.00.403.555 I print_info: n_gqa            = 1
0.00.403.557 I print_info: n_embd_k_gqa     = 2560
0.00.403.559 I print_info: n_embd_v_gqa     = 2560
0.00.403.561 I print_info: f_norm_eps       = 1.0e-05
0.00.403.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.563 I print_info: f_logit_scale    = 0.0e+00
0.00.403.564 I print_info: f_attn_scale     = 0.0e+00
0.00.403.565 I print_info: n_ff             = 10240
0.00.403.565 I print_info: n_expert         = 0
0.00.403.566 I print_info: n_expert_used    = 0
0.00.403.566 I print_info: causal attn      = 1
0.00.403.567 I print_info: pooling type     = 0
0.00.403.568 I print_info: rope type        = 2
0.00.403.569 I print_info: rope scaling     = linear
0.00.403.570 I print_info: freq_base_train  = 10000.0
0.00.403.572 I print_info: freq_scale_train = 1
0.00.403.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.573 I print_info: rope_finetuned   = unknown
0.00.403.573 I print_info: ssm_d_conv       = 0
0.00.403.574 I print_info: ssm_d_inner      = 0
0.00.403.574 I print_info: ssm_d_state      = 0
0.00.403.576 I print_info: ssm_dt_rank      = 0
0.00.403.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.577 I print_info: model type       = 2.8B
0.00.403.578 I print_info: model params     = 2.78 B
0.00.403.578 I print_info: general.name     = 2.8B
0.00.403.581 I print_info: vocab type       = BPE
0.00.403.583 I print_info: n_vocab          = 50304
0.00.403.583 I print_info: n_merges         = 50009
0.00.403.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.587 I print_info: LF token         = 187 'Ċ'
0.00.403.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.589 I print_info: max token length = 1024
0.00.403.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.729.923 I load_tensors: offloading 32 repeating layers to GPU
0.00.729.934 I load_tensors: offloading output layer to GPU
0.00.729.935 I load_tensors: offloaded 33/33 layers to GPU
0.00.729.945 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.729.947 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.598.781 I llama_context: constructing llama_context
0.01.598.787 I llama_context: n_seq_max     = 1
0.01.598.788 I llama_context: n_ctx         = 2048
0.01.598.789 I llama_context: n_ctx_per_seq = 2048
0.01.598.789 I llama_context: n_batch       = 2048
0.01.598.790 I llama_context: n_ubatch      = 512
0.01.598.791 I llama_context: causal_attn   = 1
0.01.598.791 I llama_context: flash_attn    = 0
0.01.598.798 I llama_context: freq_base     = 10000.0
0.01.598.799 I llama_context: freq_scale    = 1
0.01.600.424 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.600.824 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.601.663 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.621.377 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.621.385 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.621.386 I llama_context: graph nodes  = 1415
0.01.621.387 I llama_context: graph splits = 2
0.01.621.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.621.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.621.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.706.487 I main: llama threadpool init, n_threads = 1
0.01.706.505 I 
0.01.706.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.706.748 I 
0.01.706.884 I sampler seed: 1234
0.01.706.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.706.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.706.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.706.906 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.328.276 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23697.96 tokens per second)
0.04.328.280 I llama_perf_context_print:        load time =    1413.99 ms
0.04.328.283 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.63 tokens per second)
0.04.328.286 I llama_perf_context_print:        eval time =    2570.68 ms /   255 runs   (   10.08 ms per token,    99.20 tokens per second)
0.04.328.288 I llama_perf_context_print:       total time =    2623.64 ms /   262 tokens

real	0m4.630s
user	0m3.538s
sys	0m1.094s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.157 I build: 5434 (b69f1647f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.693 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.783 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.820 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.858 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.861 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.862 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.312.877 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.670 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.424 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.433 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.433 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.434 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.437 I llama_model_loader: - type  f32:  258 tensors
0.00.321.437 I llama_model_loader: - type  f16:  130 tensors
0.00.321.441 I print_info: file format = GGUF V3 (latest)
0.00.321.442 I print_info: file type   = all F32 (guessed)
0.00.321.445 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.983 I load: special tokens cache size = 25
0.00.393.156 I load: token to piece cache size = 0.2984 MB
0.00.393.178 I print_info: arch             = gptneox
0.00.393.179 I print_info: vocab_only       = 0
0.00.393.179 I print_info: n_ctx_train      = 2048
0.00.393.180 I print_info: n_embd           = 2560
0.00.393.180 I print_info: n_layer          = 32
0.00.393.200 I print_info: n_head           = 32
0.00.393.202 I print_info: n_head_kv        = 32
0.00.393.203 I print_info: n_rot            = 20
0.00.393.203 I print_info: n_swa            = 0
0.00.393.203 I print_info: n_swa_pattern    = 1
0.00.393.204 I print_info: n_embd_head_k    = 80
0.00.393.204 I print_info: n_embd_head_v    = 80
0.00.393.207 I print_info: n_gqa            = 1
0.00.393.209 I print_info: n_embd_k_gqa     = 2560
0.00.393.211 I print_info: n_embd_v_gqa     = 2560
0.00.393.213 I print_info: f_norm_eps       = 1.0e-05
0.00.393.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.215 I print_info: f_logit_scale    = 0.0e+00
0.00.393.216 I print_info: f_attn_scale     = 0.0e+00
0.00.393.217 I print_info: n_ff             = 10240
0.00.393.218 I print_info: n_expert         = 0
0.00.393.218 I print_info: n_expert_used    = 0
0.00.393.218 I print_info: causal attn      = 1
0.00.393.219 I print_info: pooling type     = 0
0.00.393.219 I print_info: rope type        = 2
0.00.393.219 I print_info: rope scaling     = linear
0.00.393.221 I print_info: freq_base_train  = 10000.0
0.00.393.222 I print_info: freq_scale_train = 1
0.00.393.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.229 I print_info: rope_finetuned   = unknown
0.00.393.230 I print_info: ssm_d_conv       = 0
0.00.393.230 I print_info: ssm_d_inner      = 0
0.00.393.231 I print_info: ssm_d_state      = 0
0.00.393.231 I print_info: ssm_dt_rank      = 0
0.00.393.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.232 I print_info: model type       = 2.8B
0.00.393.233 I print_info: model params     = 2.78 B
0.00.393.234 I print_info: general.name     = 2.8B
0.00.393.236 I print_info: vocab type       = BPE
0.00.393.237 I print_info: n_vocab          = 50304
0.00.393.239 I print_info: n_merges         = 50009
0.00.393.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.243 I print_info: LF token         = 187 'Ċ'
0.00.393.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.244 I print_info: max token length = 1024
0.00.393.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.701 I load_tensors: offloading 32 repeating layers to GPU
0.00.716.714 I load_tensors: offloading output layer to GPU
0.00.716.714 I load_tensors: offloaded 33/33 layers to GPU
0.00.716.724 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.716.726 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.541.545 I llama_context: constructing llama_context
0.01.541.551 I llama_context: n_seq_max     = 1
0.01.541.551 I llama_context: n_ctx         = 2048
0.01.541.552 I llama_context: n_ctx_per_seq = 2048
0.01.541.552 I llama_context: n_batch       = 512
0.01.541.553 I llama_context: n_ubatch      = 512
0.01.541.554 I llama_context: causal_attn   = 1
0.01.541.554 I llama_context: flash_attn    = 0
0.01.541.560 I llama_context: freq_base     = 10000.0
0.01.541.561 I llama_context: freq_scale    = 1
0.01.542.906 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.543.253 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.544.090 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.561.214 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.561.222 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.561.223 I llama_context: graph nodes  = 1415
0.01.561.224 I llama_context: graph splits = 2
0.01.561.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.561.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.639.038 I 
0.01.639.147 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.639.161 I perplexity: tokenizing the input ..
0.02.404.412 I perplexity: tokenization took 765.238 ms
0.02.404.747 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.929.743 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.363.110 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.364.858 I llama_perf_context_print:        load time =    1349.31 ms
0.04.364.861 I llama_perf_context_print: prompt eval time =    1602.39 ms /  8192 tokens (    0.20 ms per token,  5112.35 tokens per second)
0.04.364.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.364.863 I llama_perf_context_print:       total time =    2725.84 ms /  8193 tokens

real	0m4.685s
user	0m4.385s
sys	0m1.279s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5434 (b69f1647f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.268.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.779 I llama_model_loader: - type  f32:  258 tensors
0.00.299.779 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.781 I print_info: file format = GGUF V3 (latest)
0.00.299.782 I print_info: file type   = Q8_0
0.00.299.784 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.930 I load: special tokens cache size = 25
0.00.369.906 I load: token to piece cache size = 0.2984 MB
0.00.369.924 I print_info: arch             = gptneox
0.00.369.925 I print_info: vocab_only       = 0
0.00.369.927 I print_info: n_ctx_train      = 2048
0.00.369.931 I print_info: n_embd           = 2560
0.00.369.932 I print_info: n_layer          = 32
0.00.369.950 I print_info: n_head           = 32
0.00.369.952 I print_info: n_head_kv        = 32
0.00.369.953 I print_info: n_rot            = 20
0.00.369.953 I print_info: n_swa            = 0
0.00.369.954 I print_info: n_swa_pattern    = 1
0.00.369.954 I print_info: n_embd_head_k    = 80
0.00.369.955 I print_info: n_embd_head_v    = 80
0.00.369.957 I print_info: n_gqa            = 1
0.00.369.959 I print_info: n_embd_k_gqa     = 2560
0.00.369.962 I print_info: n_embd_v_gqa     = 2560
0.00.369.964 I print_info: f_norm_eps       = 1.0e-05
0.00.369.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.971 I print_info: f_logit_scale    = 0.0e+00
0.00.369.971 I print_info: f_attn_scale     = 0.0e+00
0.00.369.972 I print_info: n_ff             = 10240
0.00.369.973 I print_info: n_expert         = 0
0.00.369.973 I print_info: n_expert_used    = 0
0.00.369.974 I print_info: causal attn      = 1
0.00.369.974 I print_info: pooling type     = 0
0.00.369.974 I print_info: rope type        = 2
0.00.369.975 I print_info: rope scaling     = linear
0.00.369.978 I print_info: freq_base_train  = 10000.0
0.00.369.979 I print_info: freq_scale_train = 1
0.00.369.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.980 I print_info: rope_finetuned   = unknown
0.00.369.980 I print_info: ssm_d_conv       = 0
0.00.369.981 I print_info: ssm_d_inner      = 0
0.00.369.981 I print_info: ssm_d_state      = 0
0.00.369.982 I print_info: ssm_dt_rank      = 0
0.00.369.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.983 I print_info: model type       = 2.8B
0.00.369.984 I print_info: model params     = 2.78 B
0.00.369.984 I print_info: general.name     = 2.8B
0.00.369.986 I print_info: vocab type       = BPE
0.00.369.988 I print_info: n_vocab          = 50304
0.00.369.988 I print_info: n_merges         = 50009
0.00.369.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.992 I print_info: LF token         = 187 'Ċ'
0.00.369.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.993 I print_info: max token length = 1024
0.00.370.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.462 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.474 I load_tensors: offloading output layer to GPU
0.00.558.474 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.484 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.486 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.091.586 I llama_context: constructing llama_context
0.01.091.593 I llama_context: n_seq_max     = 1
0.01.091.594 I llama_context: n_ctx         = 2048
0.01.091.594 I llama_context: n_ctx_per_seq = 2048
0.01.091.595 I llama_context: n_batch       = 2048
0.01.091.596 I llama_context: n_ubatch      = 512
0.01.091.597 I llama_context: causal_attn   = 1
0.01.091.597 I llama_context: flash_attn    = 0
0.01.091.603 I llama_context: freq_base     = 10000.0
0.01.091.604 I llama_context: freq_scale    = 1
0.01.092.956 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.093.313 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.094.146 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.110.415 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.110.421 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.110.422 I llama_context: graph nodes  = 1415
0.01.110.423 I llama_context: graph splits = 2
0.01.110.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.110.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.182.389 I main: llama threadpool init, n_threads = 1
0.01.182.407 I 
0.01.182.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.182.498 I 
0.01.182.620 I sampler seed: 1234
0.01.182.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.182.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.182.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.182.640 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.286.276 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22939.38 tokens per second)
0.03.286.280 I llama_perf_context_print:        load time =     912.03 ms
0.03.286.283 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.18 tokens per second)
0.03.286.285 I llama_perf_context_print:        eval time =    2055.79 ms /   255 runs   (    8.06 ms per token,   124.04 tokens per second)
0.03.286.286 I llama_perf_context_print:       total time =    2105.73 ms /   262 tokens

real	0m3.577s
user	0m2.746s
sys	0m0.834s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5434 (b69f1647f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.495 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.939 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.940 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.161 I llama_model_loader: - type  f32:  258 tensors
0.00.305.162 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.165 I print_info: file format = GGUF V3 (latest)
0.00.305.165 I print_info: file type   = Q8_0
0.00.305.169 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.085 I load: special tokens cache size = 25
0.00.379.190 I load: token to piece cache size = 0.2984 MB
0.00.379.215 I print_info: arch             = gptneox
0.00.379.215 I print_info: vocab_only       = 0
0.00.379.216 I print_info: n_ctx_train      = 2048
0.00.379.216 I print_info: n_embd           = 2560
0.00.379.217 I print_info: n_layer          = 32
0.00.379.242 I print_info: n_head           = 32
0.00.379.246 I print_info: n_head_kv        = 32
0.00.379.247 I print_info: n_rot            = 20
0.00.379.247 I print_info: n_swa            = 0
0.00.379.248 I print_info: n_swa_pattern    = 1
0.00.379.248 I print_info: n_embd_head_k    = 80
0.00.379.249 I print_info: n_embd_head_v    = 80
0.00.379.251 I print_info: n_gqa            = 1
0.00.379.253 I print_info: n_embd_k_gqa     = 2560
0.00.379.258 I print_info: n_embd_v_gqa     = 2560
0.00.379.260 I print_info: f_norm_eps       = 1.0e-05
0.00.379.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.263 I print_info: f_logit_scale    = 0.0e+00
0.00.379.263 I print_info: f_attn_scale     = 0.0e+00
0.00.379.264 I print_info: n_ff             = 10240
0.00.379.265 I print_info: n_expert         = 0
0.00.379.265 I print_info: n_expert_used    = 0
0.00.379.266 I print_info: causal attn      = 1
0.00.379.266 I print_info: pooling type     = 0
0.00.379.266 I print_info: rope type        = 2
0.00.379.267 I print_info: rope scaling     = linear
0.00.379.269 I print_info: freq_base_train  = 10000.0
0.00.379.269 I print_info: freq_scale_train = 1
0.00.379.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.270 I print_info: rope_finetuned   = unknown
0.00.379.271 I print_info: ssm_d_conv       = 0
0.00.379.272 I print_info: ssm_d_inner      = 0
0.00.379.272 I print_info: ssm_d_state      = 0
0.00.379.273 I print_info: ssm_dt_rank      = 0
0.00.379.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.274 I print_info: model type       = 2.8B
0.00.379.276 I print_info: model params     = 2.78 B
0.00.379.276 I print_info: general.name     = 2.8B
0.00.379.280 I print_info: vocab type       = BPE
0.00.379.281 I print_info: n_vocab          = 50304
0.00.379.281 I print_info: n_merges         = 50009
0.00.379.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.286 I print_info: LF token         = 187 'Ċ'
0.00.379.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.288 I print_info: max token length = 1024
0.00.379.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.331 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.342 I load_tensors: offloading output layer to GPU
0.00.567.343 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.353 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.354 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.033.158 I llama_context: constructing llama_context
0.01.033.165 I llama_context: n_seq_max     = 1
0.01.033.166 I llama_context: n_ctx         = 2048
0.01.033.166 I llama_context: n_ctx_per_seq = 2048
0.01.033.167 I llama_context: n_batch       = 512
0.01.033.167 I llama_context: n_ubatch      = 512
0.01.033.168 I llama_context: causal_attn   = 1
0.01.033.169 I llama_context: flash_attn    = 0
0.01.033.175 I llama_context: freq_base     = 10000.0
0.01.033.177 I llama_context: freq_scale    = 1
0.01.034.551 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.034.906 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.035.742 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.052.262 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.052.268 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.052.269 I llama_context: graph nodes  = 1415
0.01.052.269 I llama_context: graph splits = 2
0.01.052.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.052.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.302 I 
0.01.124.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.124.415 I perplexity: tokenizing the input ..
0.01.867.086 I perplexity: tokenization took 742.657 ms
0.01.867.446 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.441.692 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.989.965 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.993.006 I llama_perf_context_print:        load time =     850.77 ms
0.03.993.009 I llama_perf_context_print: prompt eval time =    1774.05 ms /  8192 tokens (    0.22 ms per token,  4617.70 tokens per second)
0.03.993.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.993.011 I llama_perf_context_print:       total time =    2868.72 ms /  8193 tokens

real	0m4.307s
user	0m4.150s
sys	0m1.129s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5434 (b69f1647f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.265.552 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.064 I llama_model_loader: - type  f32:  258 tensors
0.00.297.065 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.068 I print_info: file format = GGUF V3 (latest)
0.00.297.070 I print_info: file type   = Q4_0
0.00.297.073 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.436 I load: special tokens cache size = 25
0.00.367.562 I load: token to piece cache size = 0.2984 MB
0.00.367.588 I print_info: arch             = gptneox
0.00.367.589 I print_info: vocab_only       = 0
0.00.367.590 I print_info: n_ctx_train      = 2048
0.00.367.590 I print_info: n_embd           = 2560
0.00.367.591 I print_info: n_layer          = 32
0.00.367.615 I print_info: n_head           = 32
0.00.367.619 I print_info: n_head_kv        = 32
0.00.367.620 I print_info: n_rot            = 20
0.00.367.620 I print_info: n_swa            = 0
0.00.367.621 I print_info: n_swa_pattern    = 1
0.00.367.622 I print_info: n_embd_head_k    = 80
0.00.367.623 I print_info: n_embd_head_v    = 80
0.00.367.625 I print_info: n_gqa            = 1
0.00.367.628 I print_info: n_embd_k_gqa     = 2560
0.00.367.630 I print_info: n_embd_v_gqa     = 2560
0.00.367.631 I print_info: f_norm_eps       = 1.0e-05
0.00.367.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.635 I print_info: f_logit_scale    = 0.0e+00
0.00.367.636 I print_info: f_attn_scale     = 0.0e+00
0.00.367.637 I print_info: n_ff             = 10240
0.00.367.637 I print_info: n_expert         = 0
0.00.367.638 I print_info: n_expert_used    = 0
0.00.367.639 I print_info: causal attn      = 1
0.00.367.639 I print_info: pooling type     = 0
0.00.367.640 I print_info: rope type        = 2
0.00.367.641 I print_info: rope scaling     = linear
0.00.367.642 I print_info: freq_base_train  = 10000.0
0.00.367.643 I print_info: freq_scale_train = 1
0.00.367.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.644 I print_info: rope_finetuned   = unknown
0.00.367.644 I print_info: ssm_d_conv       = 0
0.00.367.645 I print_info: ssm_d_inner      = 0
0.00.367.646 I print_info: ssm_d_state      = 0
0.00.367.646 I print_info: ssm_dt_rank      = 0
0.00.367.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.647 I print_info: model type       = 2.8B
0.00.367.648 I print_info: model params     = 2.78 B
0.00.367.649 I print_info: general.name     = 2.8B
0.00.367.653 I print_info: vocab type       = BPE
0.00.367.654 I print_info: n_vocab          = 50304
0.00.367.655 I print_info: n_merges         = 50009
0.00.367.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.659 I print_info: LF token         = 187 'Ċ'
0.00.367.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.661 I print_info: max token length = 1024
0.00.367.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.850 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.861 I load_tensors: offloading output layer to GPU
0.00.468.862 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.872 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.874 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.516 I llama_context: constructing llama_context
0.00.754.523 I llama_context: n_seq_max     = 1
0.00.754.523 I llama_context: n_ctx         = 2048
0.00.754.524 I llama_context: n_ctx_per_seq = 2048
0.00.754.524 I llama_context: n_batch       = 2048
0.00.754.525 I llama_context: n_ubatch      = 512
0.00.754.526 I llama_context: causal_attn   = 1
0.00.754.527 I llama_context: flash_attn    = 0
0.00.754.532 I llama_context: freq_base     = 10000.0
0.00.754.533 I llama_context: freq_scale    = 1
0.00.755.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.280 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.113 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.431 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.438 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.438 I llama_context: graph nodes  = 1415
0.00.774.439 I llama_context: graph splits = 2
0.00.774.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.251 I main: llama threadpool init, n_threads = 1
0.00.845.269 I 
0.00.845.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.362 I 
0.00.845.476 I sampler seed: 1234
0.00.845.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.496 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.542.069 I llama_perf_sampler_print:    sampling time =      11.89 ms /   263 runs   (    0.05 ms per token, 22117.57 tokens per second)
0.02.542.074 I llama_perf_context_print:        load time =     577.90 ms
0.02.542.076 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.32 tokens per second)
0.02.542.077 I llama_perf_context_print:        eval time =    1650.05 ms /   255 runs   (    6.47 ms per token,   154.54 tokens per second)
0.02.542.079 I llama_perf_context_print:       total time =    1698.60 ms /   262 tokens

real	0m2.827s
user	0m2.124s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.557 I build: 5434 (b69f1647f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.242 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.823 I llama_model_loader: - type  f32:  258 tensors
0.00.301.824 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.829 I print_info: file format = GGUF V3 (latest)
0.00.301.830 I print_info: file type   = Q4_0
0.00.301.832 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.211 I load: special tokens cache size = 25
0.00.372.195 I load: token to piece cache size = 0.2984 MB
0.00.372.214 I print_info: arch             = gptneox
0.00.372.239 I print_info: vocab_only       = 0
0.00.372.241 I print_info: n_ctx_train      = 2048
0.00.372.241 I print_info: n_embd           = 2560
0.00.372.242 I print_info: n_layer          = 32
0.00.372.262 I print_info: n_head           = 32
0.00.372.269 I print_info: n_head_kv        = 32
0.00.372.269 I print_info: n_rot            = 20
0.00.372.270 I print_info: n_swa            = 0
0.00.372.270 I print_info: n_swa_pattern    = 1
0.00.372.271 I print_info: n_embd_head_k    = 80
0.00.372.271 I print_info: n_embd_head_v    = 80
0.00.372.274 I print_info: n_gqa            = 1
0.00.372.275 I print_info: n_embd_k_gqa     = 2560
0.00.372.277 I print_info: n_embd_v_gqa     = 2560
0.00.372.279 I print_info: f_norm_eps       = 1.0e-05
0.00.372.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.282 I print_info: f_logit_scale    = 0.0e+00
0.00.372.283 I print_info: f_attn_scale     = 0.0e+00
0.00.372.284 I print_info: n_ff             = 10240
0.00.372.284 I print_info: n_expert         = 0
0.00.372.285 I print_info: n_expert_used    = 0
0.00.372.286 I print_info: causal attn      = 1
0.00.372.286 I print_info: pooling type     = 0
0.00.372.287 I print_info: rope type        = 2
0.00.372.287 I print_info: rope scaling     = linear
0.00.372.289 I print_info: freq_base_train  = 10000.0
0.00.372.290 I print_info: freq_scale_train = 1
0.00.372.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.294 I print_info: rope_finetuned   = unknown
0.00.372.294 I print_info: ssm_d_conv       = 0
0.00.372.295 I print_info: ssm_d_inner      = 0
0.00.372.295 I print_info: ssm_d_state      = 0
0.00.372.295 I print_info: ssm_dt_rank      = 0
0.00.372.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.296 I print_info: model type       = 2.8B
0.00.372.298 I print_info: model params     = 2.78 B
0.00.372.298 I print_info: general.name     = 2.8B
0.00.372.301 I print_info: vocab type       = BPE
0.00.372.302 I print_info: n_vocab          = 50304
0.00.372.302 I print_info: n_merges         = 50009
0.00.372.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.305 I print_info: LF token         = 187 'Ċ'
0.00.372.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.308 I print_info: max token length = 1024
0.00.372.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.881 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.892 I load_tensors: offloading output layer to GPU
0.00.476.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.903 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.905 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.766 I llama_context: constructing llama_context
0.00.734.773 I llama_context: n_seq_max     = 1
0.00.734.773 I llama_context: n_ctx         = 2048
0.00.734.774 I llama_context: n_ctx_per_seq = 2048
0.00.734.774 I llama_context: n_batch       = 512
0.00.734.775 I llama_context: n_ubatch      = 512
0.00.734.776 I llama_context: causal_attn   = 1
0.00.734.776 I llama_context: flash_attn    = 0
0.00.734.783 I llama_context: freq_base     = 10000.0
0.00.734.784 I llama_context: freq_scale    = 1
0.00.736.141 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.549 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.386 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.470 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.477 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.478 I llama_context: graph nodes  = 1415
0.00.754.479 I llama_context: graph splits = 2
0.00.754.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.941 I 
0.00.823.043 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.058 I perplexity: tokenizing the input ..
0.01.575.493 I perplexity: tokenization took 752.423 ms
0.01.575.824 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.543 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.869.451 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.871.223 I llama_perf_context_print:        load time =     552.67 ms
0.03.871.226 I llama_perf_context_print: prompt eval time =    1947.19 ms /  8192 tokens (    0.24 ms per token,  4207.09 tokens per second)
0.03.871.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.229 I llama_perf_context_print:       total time =    3048.30 ms /  8193 tokens

real	0m4.173s
user	0m4.137s
sys	0m1.002s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5434 (b69f1647f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.273.862 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.182 I llama_model_loader: - type  f32:  258 tensors
0.00.308.183 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.186 I print_info: file format = GGUF V3 (latest)
0.00.308.187 I print_info: file type   = Q4_1
0.00.308.191 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.049 I load: special tokens cache size = 25
0.00.380.106 I load: token to piece cache size = 0.2984 MB
0.00.380.127 I print_info: arch             = gptneox
0.00.380.128 I print_info: vocab_only       = 0
0.00.380.129 I print_info: n_ctx_train      = 2048
0.00.380.129 I print_info: n_embd           = 2560
0.00.380.130 I print_info: n_layer          = 32
0.00.380.151 I print_info: n_head           = 32
0.00.380.155 I print_info: n_head_kv        = 32
0.00.380.155 I print_info: n_rot            = 20
0.00.380.156 I print_info: n_swa            = 0
0.00.380.156 I print_info: n_swa_pattern    = 1
0.00.380.157 I print_info: n_embd_head_k    = 80
0.00.380.158 I print_info: n_embd_head_v    = 80
0.00.380.160 I print_info: n_gqa            = 1
0.00.380.162 I print_info: n_embd_k_gqa     = 2560
0.00.380.164 I print_info: n_embd_v_gqa     = 2560
0.00.380.165 I print_info: f_norm_eps       = 1.0e-05
0.00.380.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.168 I print_info: f_logit_scale    = 0.0e+00
0.00.380.168 I print_info: f_attn_scale     = 0.0e+00
0.00.380.170 I print_info: n_ff             = 10240
0.00.380.170 I print_info: n_expert         = 0
0.00.380.171 I print_info: n_expert_used    = 0
0.00.380.171 I print_info: causal attn      = 1
0.00.380.172 I print_info: pooling type     = 0
0.00.380.172 I print_info: rope type        = 2
0.00.380.172 I print_info: rope scaling     = linear
0.00.380.174 I print_info: freq_base_train  = 10000.0
0.00.380.175 I print_info: freq_scale_train = 1
0.00.380.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.175 I print_info: rope_finetuned   = unknown
0.00.380.176 I print_info: ssm_d_conv       = 0
0.00.380.176 I print_info: ssm_d_inner      = 0
0.00.380.177 I print_info: ssm_d_state      = 0
0.00.380.177 I print_info: ssm_dt_rank      = 0
0.00.380.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.178 I print_info: model type       = 2.8B
0.00.380.180 I print_info: model params     = 2.78 B
0.00.380.181 I print_info: general.name     = 2.8B
0.00.380.184 I print_info: vocab type       = BPE
0.00.380.185 I print_info: n_vocab          = 50304
0.00.380.185 I print_info: n_merges         = 50009
0.00.380.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.188 I print_info: LF token         = 187 'Ċ'
0.00.380.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.193 I print_info: max token length = 1024
0.00.380.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.162 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.174 I load_tensors: offloading output layer to GPU
0.00.508.175 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.185 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.508.187 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.821.235 I llama_context: constructing llama_context
0.00.821.242 I llama_context: n_seq_max     = 1
0.00.821.243 I llama_context: n_ctx         = 2048
0.00.821.243 I llama_context: n_ctx_per_seq = 2048
0.00.821.244 I llama_context: n_batch       = 2048
0.00.821.245 I llama_context: n_ubatch      = 512
0.00.821.246 I llama_context: causal_attn   = 1
0.00.821.246 I llama_context: flash_attn    = 0
0.00.821.253 I llama_context: freq_base     = 10000.0
0.00.821.254 I llama_context: freq_scale    = 1
0.00.822.626 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.346 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.185 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.379 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.385 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.386 I llama_context: graph nodes  = 1415
0.00.841.386 I llama_context: graph splits = 2
0.00.841.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.133 I main: llama threadpool init, n_threads = 1
0.00.912.151 I 
0.00.912.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.244 I 
0.00.912.359 I sampler seed: 1234
0.00.912.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.380 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.582.011 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23861.37 tokens per second)
0.02.582.015 I llama_perf_context_print:        load time =     636.63 ms
0.02.582.017 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.23 tokens per second)
0.02.582.019 I llama_perf_context_print:        eval time =    1624.73 ms /   255 runs   (    6.37 ms per token,   156.95 tokens per second)
0.02.582.020 I llama_perf_context_print:       total time =    1671.51 ms /   262 tokens

real	0m2.867s
user	0m2.128s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.090 I build: 5434 (b69f1647f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.321 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.642 I llama_model_loader: - type  f32:  258 tensors
0.00.314.643 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.646 I print_info: file format = GGUF V3 (latest)
0.00.314.647 I print_info: file type   = Q4_1
0.00.314.652 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.362.796 I load: special tokens cache size = 25
0.00.386.507 I load: token to piece cache size = 0.2984 MB
0.00.386.532 I print_info: arch             = gptneox
0.00.386.533 I print_info: vocab_only       = 0
0.00.386.534 I print_info: n_ctx_train      = 2048
0.00.386.534 I print_info: n_embd           = 2560
0.00.386.535 I print_info: n_layer          = 32
0.00.386.559 I print_info: n_head           = 32
0.00.386.561 I print_info: n_head_kv        = 32
0.00.386.562 I print_info: n_rot            = 20
0.00.386.562 I print_info: n_swa            = 0
0.00.386.563 I print_info: n_swa_pattern    = 1
0.00.386.563 I print_info: n_embd_head_k    = 80
0.00.386.564 I print_info: n_embd_head_v    = 80
0.00.386.566 I print_info: n_gqa            = 1
0.00.386.568 I print_info: n_embd_k_gqa     = 2560
0.00.386.570 I print_info: n_embd_v_gqa     = 2560
0.00.386.572 I print_info: f_norm_eps       = 1.0e-05
0.00.386.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.576 I print_info: f_logit_scale    = 0.0e+00
0.00.386.576 I print_info: f_attn_scale     = 0.0e+00
0.00.386.578 I print_info: n_ff             = 10240
0.00.386.579 I print_info: n_expert         = 0
0.00.386.579 I print_info: n_expert_used    = 0
0.00.386.580 I print_info: causal attn      = 1
0.00.386.580 I print_info: pooling type     = 0
0.00.386.581 I print_info: rope type        = 2
0.00.386.581 I print_info: rope scaling     = linear
0.00.386.583 I print_info: freq_base_train  = 10000.0
0.00.386.584 I print_info: freq_scale_train = 1
0.00.386.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.585 I print_info: rope_finetuned   = unknown
0.00.386.585 I print_info: ssm_d_conv       = 0
0.00.386.585 I print_info: ssm_d_inner      = 0
0.00.386.586 I print_info: ssm_d_state      = 0
0.00.386.586 I print_info: ssm_dt_rank      = 0
0.00.386.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.587 I print_info: model type       = 2.8B
0.00.386.588 I print_info: model params     = 2.78 B
0.00.386.589 I print_info: general.name     = 2.8B
0.00.386.592 I print_info: vocab type       = BPE
0.00.386.594 I print_info: n_vocab          = 50304
0.00.386.594 I print_info: n_merges         = 50009
0.00.386.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.597 I print_info: LF token         = 187 'Ċ'
0.00.386.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.599 I print_info: max token length = 1024
0.00.386.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.347 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.361 I load_tensors: offloading output layer to GPU
0.00.498.361 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.371 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.498.373 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.780.176 I llama_context: constructing llama_context
0.00.780.183 I llama_context: n_seq_max     = 1
0.00.780.184 I llama_context: n_ctx         = 2048
0.00.780.184 I llama_context: n_ctx_per_seq = 2048
0.00.780.185 I llama_context: n_batch       = 512
0.00.780.185 I llama_context: n_ubatch      = 512
0.00.780.186 I llama_context: causal_attn   = 1
0.00.780.187 I llama_context: flash_attn    = 0
0.00.780.193 I llama_context: freq_base     = 10000.0
0.00.780.194 I llama_context: freq_scale    = 1
0.00.781.830 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.183 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.016 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.045 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.051 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.052 I llama_context: graph nodes  = 1415
0.00.800.053 I llama_context: graph splits = 2
0.00.800.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.009 I 
0.00.868.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.118 I perplexity: tokenizing the input ..
0.01.628.748 I perplexity: tokenization took 760.619 ms
0.01.629.078 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.215 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.918.384 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.920.117 I llama_perf_context_print:        load time =     584.83 ms
0.03.920.119 I llama_perf_context_print: prompt eval time =    1942.51 ms /  8192 tokens (    0.24 ms per token,  4217.22 tokens per second)
0.03.920.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.122 I llama_perf_context_print:       total time =    3052.12 ms /  8193 tokens

real	0m4.219s
user	0m4.216s
sys	0m0.961s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5434 (b69f1647f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.261.687 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.001 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.002 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.282 I llama_model_loader: - type  f32:  258 tensors
0.00.293.283 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.286 I print_info: file format = GGUF V3 (latest)
0.00.293.287 I print_info: file type   = Q5_0
0.00.293.290 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.189 I load: special tokens cache size = 25
0.00.364.279 I load: token to piece cache size = 0.2984 MB
0.00.364.302 I print_info: arch             = gptneox
0.00.364.303 I print_info: vocab_only       = 0
0.00.364.306 I print_info: n_ctx_train      = 2048
0.00.364.307 I print_info: n_embd           = 2560
0.00.364.308 I print_info: n_layer          = 32
0.00.364.322 I print_info: n_head           = 32
0.00.364.325 I print_info: n_head_kv        = 32
0.00.364.325 I print_info: n_rot            = 20
0.00.364.326 I print_info: n_swa            = 0
0.00.364.326 I print_info: n_swa_pattern    = 1
0.00.364.327 I print_info: n_embd_head_k    = 80
0.00.364.328 I print_info: n_embd_head_v    = 80
0.00.364.330 I print_info: n_gqa            = 1
0.00.364.332 I print_info: n_embd_k_gqa     = 2560
0.00.364.334 I print_info: n_embd_v_gqa     = 2560
0.00.364.336 I print_info: f_norm_eps       = 1.0e-05
0.00.364.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.339 I print_info: f_logit_scale    = 0.0e+00
0.00.364.340 I print_info: f_attn_scale     = 0.0e+00
0.00.364.341 I print_info: n_ff             = 10240
0.00.364.342 I print_info: n_expert         = 0
0.00.364.342 I print_info: n_expert_used    = 0
0.00.364.343 I print_info: causal attn      = 1
0.00.364.343 I print_info: pooling type     = 0
0.00.364.344 I print_info: rope type        = 2
0.00.364.344 I print_info: rope scaling     = linear
0.00.364.346 I print_info: freq_base_train  = 10000.0
0.00.364.347 I print_info: freq_scale_train = 1
0.00.364.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.348 I print_info: rope_finetuned   = unknown
0.00.364.349 I print_info: ssm_d_conv       = 0
0.00.364.349 I print_info: ssm_d_inner      = 0
0.00.364.350 I print_info: ssm_d_state      = 0
0.00.364.350 I print_info: ssm_dt_rank      = 0
0.00.364.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.353 I print_info: model type       = 2.8B
0.00.364.353 I print_info: model params     = 2.78 B
0.00.364.354 I print_info: general.name     = 2.8B
0.00.364.357 I print_info: vocab type       = BPE
0.00.364.359 I print_info: n_vocab          = 50304
0.00.364.359 I print_info: n_merges         = 50009
0.00.364.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.365 I print_info: LF token         = 187 'Ċ'
0.00.364.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.368 I print_info: max token length = 1024
0.00.364.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.813 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.824 I load_tensors: offloading output layer to GPU
0.00.488.824 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.834 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.836 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.399 I llama_context: constructing llama_context
0.00.841.407 I llama_context: n_seq_max     = 1
0.00.841.408 I llama_context: n_ctx         = 2048
0.00.841.408 I llama_context: n_ctx_per_seq = 2048
0.00.841.409 I llama_context: n_batch       = 2048
0.00.841.409 I llama_context: n_ubatch      = 512
0.00.841.410 I llama_context: causal_attn   = 1
0.00.841.411 I llama_context: flash_attn    = 0
0.00.841.417 I llama_context: freq_base     = 10000.0
0.00.841.418 I llama_context: freq_scale    = 1
0.00.842.795 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.151 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.986 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.760 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.767 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.768 I llama_context: graph nodes  = 1415
0.00.861.769 I llama_context: graph splits = 2
0.00.861.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.574 I main: llama threadpool init, n_threads = 1
0.00.933.593 I 
0.00.933.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.683 I 
0.00.933.798 I sampler seed: 1234
0.00.933.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.837 I 
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

0.02.721.411 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23145.30 tokens per second)
0.02.721.415 I llama_perf_context_print:        load time =     670.24 ms
0.02.721.417 I llama_perf_context_print: prompt eval time =       9.94 ms /     7 tokens (    1.42 ms per token,   704.08 tokens per second)
0.02.721.419 I llama_perf_context_print:        eval time =    1740.63 ms /   255 runs   (    6.83 ms per token,   146.50 tokens per second)
0.02.721.420 I llama_perf_context_print:       total time =    1789.47 ms /   262 tokens

real	0m3.008s
user	0m2.274s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.077 I build: 5434 (b69f1647f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.913 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.308.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.325.331 I llama_model_loader: - type  f32:  258 tensors
0.00.325.332 I llama_model_loader: - type q5_0:  129 tensors
0.00.325.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.335 I print_info: file format = GGUF V3 (latest)
0.00.325.336 I print_info: file type   = Q5_0
0.00.325.338 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.377.822 I load: special tokens cache size = 25
0.00.405.605 I load: token to piece cache size = 0.2984 MB
0.00.405.631 I print_info: arch             = gptneox
0.00.405.631 I print_info: vocab_only       = 0
0.00.405.632 I print_info: n_ctx_train      = 2048
0.00.405.632 I print_info: n_embd           = 2560
0.00.405.633 I print_info: n_layer          = 32
0.00.405.655 I print_info: n_head           = 32
0.00.405.662 I print_info: n_head_kv        = 32
0.00.405.663 I print_info: n_rot            = 20
0.00.405.663 I print_info: n_swa            = 0
0.00.405.664 I print_info: n_swa_pattern    = 1
0.00.405.664 I print_info: n_embd_head_k    = 80
0.00.405.664 I print_info: n_embd_head_v    = 80
0.00.405.667 I print_info: n_gqa            = 1
0.00.405.669 I print_info: n_embd_k_gqa     = 2560
0.00.405.671 I print_info: n_embd_v_gqa     = 2560
0.00.405.673 I print_info: f_norm_eps       = 1.0e-05
0.00.405.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.675 I print_info: f_logit_scale    = 0.0e+00
0.00.405.676 I print_info: f_attn_scale     = 0.0e+00
0.00.405.677 I print_info: n_ff             = 10240
0.00.405.678 I print_info: n_expert         = 0
0.00.405.678 I print_info: n_expert_used    = 0
0.00.405.678 I print_info: causal attn      = 1
0.00.405.679 I print_info: pooling type     = 0
0.00.405.679 I print_info: rope type        = 2
0.00.405.679 I print_info: rope scaling     = linear
0.00.405.681 I print_info: freq_base_train  = 10000.0
0.00.405.682 I print_info: freq_scale_train = 1
0.00.405.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.683 I print_info: rope_finetuned   = unknown
0.00.405.683 I print_info: ssm_d_conv       = 0
0.00.405.684 I print_info: ssm_d_inner      = 0
0.00.405.684 I print_info: ssm_d_state      = 0
0.00.405.685 I print_info: ssm_dt_rank      = 0
0.00.405.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.686 I print_info: model type       = 2.8B
0.00.405.687 I print_info: model params     = 2.78 B
0.00.405.688 I print_info: general.name     = 2.8B
0.00.405.691 I print_info: vocab type       = BPE
0.00.405.692 I print_info: n_vocab          = 50304
0.00.405.693 I print_info: n_merges         = 50009
0.00.405.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.697 I print_info: LF token         = 187 'Ċ'
0.00.405.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.698 I print_info: max token length = 1024
0.00.405.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.377 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.388 I load_tensors: offloading output layer to GPU
0.00.538.388 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.399 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.538.400 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.845.871 I llama_context: constructing llama_context
0.00.845.878 I llama_context: n_seq_max     = 1
0.00.845.879 I llama_context: n_ctx         = 2048
0.00.845.879 I llama_context: n_ctx_per_seq = 2048
0.00.845.880 I llama_context: n_batch       = 512
0.00.845.880 I llama_context: n_ubatch      = 512
0.00.845.881 I llama_context: causal_attn   = 1
0.00.845.881 I llama_context: flash_attn    = 0
0.00.845.887 I llama_context: freq_base     = 10000.0
0.00.845.889 I llama_context: freq_scale    = 1
0.00.847.252 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.616 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.450 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.056 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.063 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.064 I llama_context: graph nodes  = 1415
0.00.865.064 I llama_context: graph splits = 2
0.00.865.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.174 I 
0.00.934.273 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.294 I perplexity: tokenizing the input ..
0.01.680.351 I perplexity: tokenization took 746.055 ms
0.01.680.685 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.599 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.823.201 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.826.072 I llama_perf_context_print:        load time =     643.23 ms
0.03.826.075 I llama_perf_context_print: prompt eval time =    1792.80 ms /  8192 tokens (    0.22 ms per token,  4569.39 tokens per second)
0.03.826.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.826.077 I llama_perf_context_print:       total time =    2891.91 ms /  8193 tokens

real	0m4.126s
user	0m4.130s
sys	0m0.969s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5434 (b69f1647f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.292.121 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.308.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.367 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.644 I llama_model_loader: - type  f32:  258 tensors
0.00.323.646 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.649 I print_info: file format = GGUF V3 (latest)
0.00.323.649 I print_info: file type   = Q5_1
0.00.323.652 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.373.415 I load: special tokens cache size = 25
0.00.395.690 I load: token to piece cache size = 0.2984 MB
0.00.395.710 I print_info: arch             = gptneox
0.00.395.711 I print_info: vocab_only       = 0
0.00.395.711 I print_info: n_ctx_train      = 2048
0.00.395.712 I print_info: n_embd           = 2560
0.00.395.712 I print_info: n_layer          = 32
0.00.395.732 I print_info: n_head           = 32
0.00.395.736 I print_info: n_head_kv        = 32
0.00.395.737 I print_info: n_rot            = 20
0.00.395.737 I print_info: n_swa            = 0
0.00.395.738 I print_info: n_swa_pattern    = 1
0.00.395.739 I print_info: n_embd_head_k    = 80
0.00.395.740 I print_info: n_embd_head_v    = 80
0.00.395.743 I print_info: n_gqa            = 1
0.00.395.744 I print_info: n_embd_k_gqa     = 2560
0.00.395.747 I print_info: n_embd_v_gqa     = 2560
0.00.395.748 I print_info: f_norm_eps       = 1.0e-05
0.00.395.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.752 I print_info: f_logit_scale    = 0.0e+00
0.00.395.752 I print_info: f_attn_scale     = 0.0e+00
0.00.395.753 I print_info: n_ff             = 10240
0.00.395.754 I print_info: n_expert         = 0
0.00.395.754 I print_info: n_expert_used    = 0
0.00.395.756 I print_info: causal attn      = 1
0.00.395.756 I print_info: pooling type     = 0
0.00.395.757 I print_info: rope type        = 2
0.00.395.757 I print_info: rope scaling     = linear
0.00.395.759 I print_info: freq_base_train  = 10000.0
0.00.395.760 I print_info: freq_scale_train = 1
0.00.395.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.761 I print_info: rope_finetuned   = unknown
0.00.395.762 I print_info: ssm_d_conv       = 0
0.00.395.763 I print_info: ssm_d_inner      = 0
0.00.395.763 I print_info: ssm_d_state      = 0
0.00.395.764 I print_info: ssm_dt_rank      = 0
0.00.395.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.765 I print_info: model type       = 2.8B
0.00.395.766 I print_info: model params     = 2.78 B
0.00.395.767 I print_info: general.name     = 2.8B
0.00.395.769 I print_info: vocab type       = BPE
0.00.395.770 I print_info: n_vocab          = 50304
0.00.395.772 I print_info: n_merges         = 50009
0.00.395.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.774 I print_info: LF token         = 187 'Ċ'
0.00.395.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.776 I print_info: max token length = 1024
0.00.395.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.691 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.702 I load_tensors: offloading output layer to GPU
0.00.528.702 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.713 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.528.714 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.896.860 I llama_context: constructing llama_context
0.00.896.867 I llama_context: n_seq_max     = 1
0.00.896.868 I llama_context: n_ctx         = 2048
0.00.896.868 I llama_context: n_ctx_per_seq = 2048
0.00.896.869 I llama_context: n_batch       = 2048
0.00.896.869 I llama_context: n_ubatch      = 512
0.00.896.870 I llama_context: causal_attn   = 1
0.00.896.871 I llama_context: flash_attn    = 0
0.00.896.878 I llama_context: freq_base     = 10000.0
0.00.896.879 I llama_context: freq_scale    = 1
0.00.898.234 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.608 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.444 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.722 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.729 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.729 I llama_context: graph nodes  = 1415
0.00.916.730 I llama_context: graph splits = 2
0.00.916.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.010 I main: llama threadpool init, n_threads = 1
0.00.987.028 I 
0.00.987.113 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.119 I 
0.00.987.238 I sampler seed: 1234
0.00.987.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.259 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.799.538 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23357.02 tokens per second)
0.02.799.546 I llama_perf_context_print:        load time =     693.25 ms
0.02.799.548 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   709.65 tokens per second)
0.02.799.550 I llama_perf_context_print:        eval time =    1766.30 ms /   255 runs   (    6.93 ms per token,   144.37 tokens per second)
0.02.799.551 I llama_perf_context_print:       total time =    1814.16 ms /   262 tokens

real	0m3.088s
user	0m2.298s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.154 I build: 5434 (b69f1647f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.127 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.166 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.324 I llama_model_loader: - type  f32:  258 tensors
0.00.297.325 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.328 I print_info: file format = GGUF V3 (latest)
0.00.297.328 I print_info: file type   = Q5_1
0.00.297.331 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.482 I load: special tokens cache size = 25
0.00.368.457 I load: token to piece cache size = 0.2984 MB
0.00.368.477 I print_info: arch             = gptneox
0.00.368.479 I print_info: vocab_only       = 0
0.00.368.481 I print_info: n_ctx_train      = 2048
0.00.368.481 I print_info: n_embd           = 2560
0.00.368.482 I print_info: n_layer          = 32
0.00.368.501 I print_info: n_head           = 32
0.00.368.504 I print_info: n_head_kv        = 32
0.00.368.504 I print_info: n_rot            = 20
0.00.368.504 I print_info: n_swa            = 0
0.00.368.505 I print_info: n_swa_pattern    = 1
0.00.368.506 I print_info: n_embd_head_k    = 80
0.00.368.506 I print_info: n_embd_head_v    = 80
0.00.368.508 I print_info: n_gqa            = 1
0.00.368.510 I print_info: n_embd_k_gqa     = 2560
0.00.368.512 I print_info: n_embd_v_gqa     = 2560
0.00.368.514 I print_info: f_norm_eps       = 1.0e-05
0.00.368.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.517 I print_info: f_logit_scale    = 0.0e+00
0.00.368.517 I print_info: f_attn_scale     = 0.0e+00
0.00.368.519 I print_info: n_ff             = 10240
0.00.368.519 I print_info: n_expert         = 0
0.00.368.520 I print_info: n_expert_used    = 0
0.00.368.520 I print_info: causal attn      = 1
0.00.368.521 I print_info: pooling type     = 0
0.00.368.521 I print_info: rope type        = 2
0.00.368.522 I print_info: rope scaling     = linear
0.00.368.524 I print_info: freq_base_train  = 10000.0
0.00.368.524 I print_info: freq_scale_train = 1
0.00.368.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.525 I print_info: rope_finetuned   = unknown
0.00.368.526 I print_info: ssm_d_conv       = 0
0.00.368.527 I print_info: ssm_d_inner      = 0
0.00.368.527 I print_info: ssm_d_state      = 0
0.00.368.527 I print_info: ssm_dt_rank      = 0
0.00.368.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.528 I print_info: model type       = 2.8B
0.00.368.529 I print_info: model params     = 2.78 B
0.00.368.530 I print_info: general.name     = 2.8B
0.00.368.532 I print_info: vocab type       = BPE
0.00.368.533 I print_info: n_vocab          = 50304
0.00.368.534 I print_info: n_merges         = 50009
0.00.368.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.538 I print_info: LF token         = 187 'Ċ'
0.00.368.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.540 I print_info: max token length = 1024
0.00.368.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.213 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.225 I load_tensors: offloading output layer to GPU
0.00.511.226 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.236 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.237 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.843.069 I llama_context: constructing llama_context
0.00.843.076 I llama_context: n_seq_max     = 1
0.00.843.077 I llama_context: n_ctx         = 2048
0.00.843.078 I llama_context: n_ctx_per_seq = 2048
0.00.843.078 I llama_context: n_batch       = 512
0.00.843.079 I llama_context: n_ubatch      = 512
0.00.843.080 I llama_context: causal_attn   = 1
0.00.843.080 I llama_context: flash_attn    = 0
0.00.843.087 I llama_context: freq_base     = 10000.0
0.00.843.088 I llama_context: freq_scale    = 1
0.00.844.918 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.354 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.196 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.097 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.104 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.105 I llama_context: graph nodes  = 1415
0.00.863.105 I llama_context: graph splits = 2
0.00.863.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.337 I 
0.00.931.447 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.461 I perplexity: tokenizing the input ..
0.01.686.062 I perplexity: tokenization took 754.588 ms
0.01.686.388 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.423 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.824.659 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.827.577 I llama_perf_context_print:        load time =     665.18 ms
0.03.827.580 I llama_perf_context_print: prompt eval time =    1792.05 ms /  8192 tokens (    0.22 ms per token,  4571.30 tokens per second)
0.03.827.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.827.583 I llama_perf_context_print:       total time =    2896.25 ms /  8193 tokens

real	0m4.127s
user	0m4.098s
sys	0m0.991s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5434 (b69f1647f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.268.568 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.818 I llama_model_loader: - type  f32:  258 tensors
0.00.300.819 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.819 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.822 I print_info: file format = GGUF V3 (latest)
0.00.300.823 I print_info: file type   = Q2_K - Medium
0.00.300.825 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.368 I load: special tokens cache size = 25
0.00.371.502 I load: token to piece cache size = 0.2984 MB
0.00.371.522 I print_info: arch             = gptneox
0.00.371.523 I print_info: vocab_only       = 0
0.00.371.523 I print_info: n_ctx_train      = 2048
0.00.371.526 I print_info: n_embd           = 2560
0.00.371.527 I print_info: n_layer          = 32
0.00.371.545 I print_info: n_head           = 32
0.00.371.548 I print_info: n_head_kv        = 32
0.00.371.549 I print_info: n_rot            = 20
0.00.371.550 I print_info: n_swa            = 0
0.00.371.550 I print_info: n_swa_pattern    = 1
0.00.371.551 I print_info: n_embd_head_k    = 80
0.00.371.551 I print_info: n_embd_head_v    = 80
0.00.371.554 I print_info: n_gqa            = 1
0.00.371.556 I print_info: n_embd_k_gqa     = 2560
0.00.371.558 I print_info: n_embd_v_gqa     = 2560
0.00.371.560 I print_info: f_norm_eps       = 1.0e-05
0.00.371.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.562 I print_info: f_logit_scale    = 0.0e+00
0.00.371.563 I print_info: f_attn_scale     = 0.0e+00
0.00.371.565 I print_info: n_ff             = 10240
0.00.371.566 I print_info: n_expert         = 0
0.00.371.566 I print_info: n_expert_used    = 0
0.00.371.566 I print_info: causal attn      = 1
0.00.371.567 I print_info: pooling type     = 0
0.00.371.567 I print_info: rope type        = 2
0.00.371.568 I print_info: rope scaling     = linear
0.00.371.570 I print_info: freq_base_train  = 10000.0
0.00.371.571 I print_info: freq_scale_train = 1
0.00.371.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.571 I print_info: rope_finetuned   = unknown
0.00.371.572 I print_info: ssm_d_conv       = 0
0.00.371.572 I print_info: ssm_d_inner      = 0
0.00.371.573 I print_info: ssm_d_state      = 0
0.00.371.574 I print_info: ssm_dt_rank      = 0
0.00.371.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.575 I print_info: model type       = 2.8B
0.00.371.576 I print_info: model params     = 2.78 B
0.00.371.576 I print_info: general.name     = 2.8B
0.00.371.579 I print_info: vocab type       = BPE
0.00.371.580 I print_info: n_vocab          = 50304
0.00.371.581 I print_info: n_merges         = 50009
0.00.371.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.584 I print_info: LF token         = 187 'Ċ'
0.00.371.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.587 I print_info: max token length = 1024
0.00.371.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.816 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.827 I load_tensors: offloading output layer to GPU
0.00.441.828 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.837 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.839 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.665.379 I llama_context: constructing llama_context
0.00.665.387 I llama_context: n_seq_max     = 1
0.00.665.388 I llama_context: n_ctx         = 2048
0.00.665.388 I llama_context: n_ctx_per_seq = 2048
0.00.665.389 I llama_context: n_batch       = 2048
0.00.665.389 I llama_context: n_ubatch      = 512
0.00.665.390 I llama_context: causal_attn   = 1
0.00.665.390 I llama_context: flash_attn    = 0
0.00.665.397 I llama_context: freq_base     = 10000.0
0.00.665.399 I llama_context: freq_scale    = 1
0.00.666.746 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.667.092 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.667.926 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.282 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.289 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.290 I llama_context: graph nodes  = 1415
0.00.685.290 I llama_context: graph splits = 2
0.00.685.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.347 I main: llama threadpool init, n_threads = 1
0.00.757.366 I 
0.00.757.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.757.456 I 
0.00.757.570 I sampler seed: 1234
0.00.757.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.757.591 I 
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



0.02.693.822 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24075.43 tokens per second)
0.02.693.826 I llama_perf_context_print:        load time =     487.07 ms
0.02.693.828 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.83 tokens per second)
0.02.693.830 I llama_perf_context_print:        eval time =    1884.20 ms /   255 runs   (    7.39 ms per token,   135.34 tokens per second)
0.02.693.831 I llama_perf_context_print:       total time =    1938.17 ms /   262 tokens

real	0m2.973s
user	0m2.295s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.121 I build: 5434 (b69f1647f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.500 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.683 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.684 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.876 I llama_model_loader: - type  f32:  258 tensors
0.00.296.877 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.877 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.880 I print_info: file format = GGUF V3 (latest)
0.00.296.881 I print_info: file type   = Q2_K - Medium
0.00.296.883 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.473 I load: special tokens cache size = 25
0.00.367.633 I load: token to piece cache size = 0.2984 MB
0.00.367.652 I print_info: arch             = gptneox
0.00.367.653 I print_info: vocab_only       = 0
0.00.367.653 I print_info: n_ctx_train      = 2048
0.00.367.654 I print_info: n_embd           = 2560
0.00.367.654 I print_info: n_layer          = 32
0.00.367.665 I print_info: n_head           = 32
0.00.367.668 I print_info: n_head_kv        = 32
0.00.367.669 I print_info: n_rot            = 20
0.00.367.670 I print_info: n_swa            = 0
0.00.367.671 I print_info: n_swa_pattern    = 1
0.00.367.671 I print_info: n_embd_head_k    = 80
0.00.367.672 I print_info: n_embd_head_v    = 80
0.00.367.674 I print_info: n_gqa            = 1
0.00.367.676 I print_info: n_embd_k_gqa     = 2560
0.00.367.678 I print_info: n_embd_v_gqa     = 2560
0.00.367.680 I print_info: f_norm_eps       = 1.0e-05
0.00.367.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.683 I print_info: f_logit_scale    = 0.0e+00
0.00.367.684 I print_info: f_attn_scale     = 0.0e+00
0.00.367.686 I print_info: n_ff             = 10240
0.00.367.686 I print_info: n_expert         = 0
0.00.367.686 I print_info: n_expert_used    = 0
0.00.367.687 I print_info: causal attn      = 1
0.00.367.688 I print_info: pooling type     = 0
0.00.367.689 I print_info: rope type        = 2
0.00.367.689 I print_info: rope scaling     = linear
0.00.367.691 I print_info: freq_base_train  = 10000.0
0.00.367.692 I print_info: freq_scale_train = 1
0.00.367.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.693 I print_info: rope_finetuned   = unknown
0.00.367.694 I print_info: ssm_d_conv       = 0
0.00.367.694 I print_info: ssm_d_inner      = 0
0.00.367.694 I print_info: ssm_d_state      = 0
0.00.367.695 I print_info: ssm_dt_rank      = 0
0.00.367.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.696 I print_info: model type       = 2.8B
0.00.367.697 I print_info: model params     = 2.78 B
0.00.367.698 I print_info: general.name     = 2.8B
0.00.367.700 I print_info: vocab type       = BPE
0.00.367.702 I print_info: n_vocab          = 50304
0.00.367.702 I print_info: n_merges         = 50009
0.00.367.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.707 I print_info: LF token         = 187 'Ċ'
0.00.367.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.708 I print_info: max token length = 1024
0.00.367.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.299 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.310 I load_tensors: offloading output layer to GPU
0.00.445.311 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.320 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.322 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.167 I llama_context: constructing llama_context
0.00.634.173 I llama_context: n_seq_max     = 1
0.00.634.174 I llama_context: n_ctx         = 2048
0.00.634.175 I llama_context: n_ctx_per_seq = 2048
0.00.634.175 I llama_context: n_batch       = 512
0.00.634.175 I llama_context: n_ubatch      = 512
0.00.634.176 I llama_context: causal_attn   = 1
0.00.634.177 I llama_context: flash_attn    = 0
0.00.634.183 I llama_context: freq_base     = 10000.0
0.00.634.184 I llama_context: freq_scale    = 1
0.00.635.555 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.898 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.730 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.518 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.660.527 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.528 I llama_context: graph nodes  = 1415
0.00.660.528 I llama_context: graph splits = 2
0.00.660.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.203 I 
0.00.732.311 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.326 I perplexity: tokenizing the input ..
0.01.472.762 I perplexity: tokenization took 740.424 ms
0.01.473.072 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.076.454 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.715.273 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.717.261 I llama_perf_context_print:        load time =     466.67 ms
0.03.717.265 I llama_perf_context_print: prompt eval time =    1891.39 ms /  8192 tokens (    0.23 ms per token,  4331.21 tokens per second)
0.03.717.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.717.267 I llama_perf_context_print:       total time =    2985.07 ms /  8193 tokens

real	0m4.024s
user	0m4.059s
sys	0m0.907s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5434 (b69f1647f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.266.699 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.167 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.168 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.169 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.284 I llama_model_loader: - type  f32:  258 tensors
0.00.298.285 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.285 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.286 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.289 I print_info: file format = GGUF V3 (latest)
0.00.298.290 I print_info: file type   = Q3_K - Medium
0.00.298.292 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.669 I load: special tokens cache size = 25
0.00.369.032 I load: token to piece cache size = 0.2984 MB
0.00.369.050 I print_info: arch             = gptneox
0.00.369.051 I print_info: vocab_only       = 0
0.00.369.051 I print_info: n_ctx_train      = 2048
0.00.369.052 I print_info: n_embd           = 2560
0.00.369.052 I print_info: n_layer          = 32
0.00.369.071 I print_info: n_head           = 32
0.00.369.074 I print_info: n_head_kv        = 32
0.00.369.074 I print_info: n_rot            = 20
0.00.369.075 I print_info: n_swa            = 0
0.00.369.076 I print_info: n_swa_pattern    = 1
0.00.369.077 I print_info: n_embd_head_k    = 80
0.00.369.077 I print_info: n_embd_head_v    = 80
0.00.369.080 I print_info: n_gqa            = 1
0.00.369.082 I print_info: n_embd_k_gqa     = 2560
0.00.369.087 I print_info: n_embd_v_gqa     = 2560
0.00.369.092 I print_info: f_norm_eps       = 1.0e-05
0.00.369.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.095 I print_info: f_logit_scale    = 0.0e+00
0.00.369.095 I print_info: f_attn_scale     = 0.0e+00
0.00.369.097 I print_info: n_ff             = 10240
0.00.369.097 I print_info: n_expert         = 0
0.00.369.099 I print_info: n_expert_used    = 0
0.00.369.099 I print_info: causal attn      = 1
0.00.369.100 I print_info: pooling type     = 0
0.00.369.100 I print_info: rope type        = 2
0.00.369.100 I print_info: rope scaling     = linear
0.00.369.102 I print_info: freq_base_train  = 10000.0
0.00.369.103 I print_info: freq_scale_train = 1
0.00.369.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.104 I print_info: rope_finetuned   = unknown
0.00.369.104 I print_info: ssm_d_conv       = 0
0.00.369.105 I print_info: ssm_d_inner      = 0
0.00.369.105 I print_info: ssm_d_state      = 0
0.00.369.105 I print_info: ssm_dt_rank      = 0
0.00.369.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.107 I print_info: model type       = 2.8B
0.00.369.108 I print_info: model params     = 2.78 B
0.00.369.108 I print_info: general.name     = 2.8B
0.00.369.110 I print_info: vocab type       = BPE
0.00.369.112 I print_info: n_vocab          = 50304
0.00.369.112 I print_info: n_merges         = 50009
0.00.369.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.116 I print_info: LF token         = 187 'Ċ'
0.00.369.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.118 I print_info: max token length = 1024
0.00.369.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.543 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.552 I load_tensors: offloading output layer to GPU
0.00.463.552 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.561 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.563 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.919 I llama_context: constructing llama_context
0.00.736.926 I llama_context: n_seq_max     = 1
0.00.736.927 I llama_context: n_ctx         = 2048
0.00.736.927 I llama_context: n_ctx_per_seq = 2048
0.00.736.928 I llama_context: n_batch       = 2048
0.00.736.929 I llama_context: n_ubatch      = 512
0.00.736.929 I llama_context: causal_attn   = 1
0.00.736.930 I llama_context: flash_attn    = 0
0.00.736.936 I llama_context: freq_base     = 10000.0
0.00.736.937 I llama_context: freq_scale    = 1
0.00.738.281 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.672 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.506 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.628 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.635 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.636 I llama_context: graph nodes  = 1415
0.00.756.636 I llama_context: graph splits = 2
0.00.756.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.333 I main: llama threadpool init, n_threads = 1
0.00.830.351 I 
0.00.830.439 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.445 I 
0.00.830.562 I sampler seed: 1234
0.00.830.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.830.583 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.742.746 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23874.36 tokens per second)
0.02.742.750 I llama_perf_context_print:        load time =     561.97 ms
0.02.742.752 I llama_perf_context_print: prompt eval time =      12.96 ms /     7 tokens (    1.85 ms per token,   539.92 tokens per second)
0.02.742.755 I llama_perf_context_print:        eval time =    1863.32 ms /   255 runs   (    7.31 ms per token,   136.85 tokens per second)
0.02.742.756 I llama_perf_context_print:       total time =    1914.07 ms /   262 tokens

real	0m3.028s
user	0m2.327s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.835 I build: 5434 (b69f1647f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.925 I llama_model_loader: - type  f32:  258 tensors
0.00.301.925 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.926 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.927 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.931 I print_info: file format = GGUF V3 (latest)
0.00.301.931 I print_info: file type   = Q3_K - Medium
0.00.301.934 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.120 I load: special tokens cache size = 25
0.00.372.283 I load: token to piece cache size = 0.2984 MB
0.00.372.304 I print_info: arch             = gptneox
0.00.372.306 I print_info: vocab_only       = 0
0.00.372.306 I print_info: n_ctx_train      = 2048
0.00.372.307 I print_info: n_embd           = 2560
0.00.372.307 I print_info: n_layer          = 32
0.00.372.326 I print_info: n_head           = 32
0.00.372.328 I print_info: n_head_kv        = 32
0.00.372.329 I print_info: n_rot            = 20
0.00.372.329 I print_info: n_swa            = 0
0.00.372.329 I print_info: n_swa_pattern    = 1
0.00.372.330 I print_info: n_embd_head_k    = 80
0.00.372.330 I print_info: n_embd_head_v    = 80
0.00.372.333 I print_info: n_gqa            = 1
0.00.372.335 I print_info: n_embd_k_gqa     = 2560
0.00.372.337 I print_info: n_embd_v_gqa     = 2560
0.00.372.339 I print_info: f_norm_eps       = 1.0e-05
0.00.372.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.342 I print_info: f_logit_scale    = 0.0e+00
0.00.372.343 I print_info: f_attn_scale     = 0.0e+00
0.00.372.344 I print_info: n_ff             = 10240
0.00.372.345 I print_info: n_expert         = 0
0.00.372.345 I print_info: n_expert_used    = 0
0.00.372.345 I print_info: causal attn      = 1
0.00.372.346 I print_info: pooling type     = 0
0.00.372.347 I print_info: rope type        = 2
0.00.372.348 I print_info: rope scaling     = linear
0.00.372.349 I print_info: freq_base_train  = 10000.0
0.00.372.350 I print_info: freq_scale_train = 1
0.00.372.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.356 I print_info: rope_finetuned   = unknown
0.00.372.356 I print_info: ssm_d_conv       = 0
0.00.372.357 I print_info: ssm_d_inner      = 0
0.00.372.357 I print_info: ssm_d_state      = 0
0.00.372.358 I print_info: ssm_dt_rank      = 0
0.00.372.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.359 I print_info: model type       = 2.8B
0.00.372.360 I print_info: model params     = 2.78 B
0.00.372.360 I print_info: general.name     = 2.8B
0.00.372.363 I print_info: vocab type       = BPE
0.00.372.365 I print_info: n_vocab          = 50304
0.00.372.365 I print_info: n_merges         = 50009
0.00.372.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.368 I print_info: LF token         = 187 'Ċ'
0.00.372.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.369 I print_info: max token length = 1024
0.00.372.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.902 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.913 I load_tensors: offloading output layer to GPU
0.00.469.914 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.923 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.925 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.318 I llama_context: constructing llama_context
0.00.712.324 I llama_context: n_seq_max     = 1
0.00.712.325 I llama_context: n_ctx         = 2048
0.00.712.326 I llama_context: n_ctx_per_seq = 2048
0.00.712.326 I llama_context: n_batch       = 512
0.00.712.327 I llama_context: n_ubatch      = 512
0.00.712.327 I llama_context: causal_attn   = 1
0.00.712.328 I llama_context: flash_attn    = 0
0.00.712.334 I llama_context: freq_base     = 10000.0
0.00.712.335 I llama_context: freq_scale    = 1
0.00.713.692 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.102 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.934 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.240 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.246 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.248 I llama_context: graph nodes  = 1415
0.00.732.248 I llama_context: graph splits = 2
0.00.732.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.039 I 
0.00.802.143 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.158 I perplexity: tokenizing the input ..
0.01.566.954 I perplexity: tokenization took 764.784 ms
0.01.567.270 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.936 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.857.533 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.860.471 I llama_perf_context_print:        load time =     531.97 ms
0.03.860.474 I llama_perf_context_print: prompt eval time =    1944.84 ms /  8192 tokens (    0.24 ms per token,  4212.17 tokens per second)
0.03.860.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.477 I llama_perf_context_print:       total time =    3058.45 ms /  8193 tokens

real	0m4.159s
user	0m4.111s
sys	0m1.010s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5434 (b69f1647f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.265.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.145 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.147 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.148 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.685 I llama_model_loader: - type  f32:  258 tensors
0.00.297.686 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.687 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.688 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.692 I print_info: file format = GGUF V3 (latest)
0.00.297.693 I print_info: file type   = Q4_K - Medium
0.00.297.696 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.848 I load: special tokens cache size = 25
0.00.368.950 I load: token to piece cache size = 0.2984 MB
0.00.368.982 I print_info: arch             = gptneox
0.00.368.983 I print_info: vocab_only       = 0
0.00.368.984 I print_info: n_ctx_train      = 2048
0.00.368.984 I print_info: n_embd           = 2560
0.00.368.984 I print_info: n_layer          = 32
0.00.369.014 I print_info: n_head           = 32
0.00.369.021 I print_info: n_head_kv        = 32
0.00.369.021 I print_info: n_rot            = 20
0.00.369.022 I print_info: n_swa            = 0
0.00.369.022 I print_info: n_swa_pattern    = 1
0.00.369.023 I print_info: n_embd_head_k    = 80
0.00.369.023 I print_info: n_embd_head_v    = 80
0.00.369.026 I print_info: n_gqa            = 1
0.00.369.029 I print_info: n_embd_k_gqa     = 2560
0.00.369.031 I print_info: n_embd_v_gqa     = 2560
0.00.369.033 I print_info: f_norm_eps       = 1.0e-05
0.00.369.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.036 I print_info: f_logit_scale    = 0.0e+00
0.00.369.036 I print_info: f_attn_scale     = 0.0e+00
0.00.369.038 I print_info: n_ff             = 10240
0.00.369.038 I print_info: n_expert         = 0
0.00.369.038 I print_info: n_expert_used    = 0
0.00.369.040 I print_info: causal attn      = 1
0.00.369.040 I print_info: pooling type     = 0
0.00.369.041 I print_info: rope type        = 2
0.00.369.041 I print_info: rope scaling     = linear
0.00.369.043 I print_info: freq_base_train  = 10000.0
0.00.369.043 I print_info: freq_scale_train = 1
0.00.369.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.044 I print_info: rope_finetuned   = unknown
0.00.369.045 I print_info: ssm_d_conv       = 0
0.00.369.045 I print_info: ssm_d_inner      = 0
0.00.369.046 I print_info: ssm_d_state      = 0
0.00.369.047 I print_info: ssm_dt_rank      = 0
0.00.369.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.048 I print_info: model type       = 2.8B
0.00.369.049 I print_info: model params     = 2.78 B
0.00.369.051 I print_info: general.name     = 2.8B
0.00.369.055 I print_info: vocab type       = BPE
0.00.369.056 I print_info: n_vocab          = 50304
0.00.369.057 I print_info: n_merges         = 50009
0.00.369.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.060 I print_info: LF token         = 187 'Ċ'
0.00.369.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.062 I print_info: max token length = 1024
0.00.369.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.485 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.496 I load_tensors: offloading output layer to GPU
0.00.486.497 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.507 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.509 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.811.567 I llama_context: constructing llama_context
0.00.811.574 I llama_context: n_seq_max     = 1
0.00.811.575 I llama_context: n_ctx         = 2048
0.00.811.576 I llama_context: n_ctx_per_seq = 2048
0.00.811.576 I llama_context: n_batch       = 2048
0.00.811.576 I llama_context: n_ubatch      = 512
0.00.811.577 I llama_context: causal_attn   = 1
0.00.811.578 I llama_context: flash_attn    = 0
0.00.811.584 I llama_context: freq_base     = 10000.0
0.00.811.586 I llama_context: freq_scale    = 1
0.00.812.944 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.303 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.135 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.540 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.547 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.548 I llama_context: graph nodes  = 1415
0.00.831.548 I llama_context: graph splits = 2
0.00.831.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.709 I main: llama threadpool init, n_threads = 1
0.00.902.728 I 
0.00.902.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.822 I 
0.00.902.940 I sampler seed: 1234
0.00.902.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.961 I 
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

0.02.697.941 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23708.65 tokens per second)
0.02.697.945 I llama_perf_context_print:        load time =     635.25 ms
0.02.697.947 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.35 tokens per second)
0.02.697.949 I llama_perf_context_print:        eval time =    1745.28 ms /   255 runs   (    6.84 ms per token,   146.11 tokens per second)
0.02.697.950 I llama_perf_context_print:       total time =    1796.91 ms /   262 tokens

real	0m2.982s
user	0m2.278s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.047 I build: 5434 (b69f1647f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.279 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.280 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.281 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.607 I llama_model_loader: - type  f32:  258 tensors
0.00.300.608 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.609 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.609 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.612 I print_info: file format = GGUF V3 (latest)
0.00.300.612 I print_info: file type   = Q4_K - Medium
0.00.300.615 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.336 I load: special tokens cache size = 25
0.00.371.598 I load: token to piece cache size = 0.2984 MB
0.00.371.622 I print_info: arch             = gptneox
0.00.371.623 I print_info: vocab_only       = 0
0.00.371.624 I print_info: n_ctx_train      = 2048
0.00.371.624 I print_info: n_embd           = 2560
0.00.371.625 I print_info: n_layer          = 32
0.00.371.648 I print_info: n_head           = 32
0.00.371.655 I print_info: n_head_kv        = 32
0.00.371.655 I print_info: n_rot            = 20
0.00.371.656 I print_info: n_swa            = 0
0.00.371.656 I print_info: n_swa_pattern    = 1
0.00.371.657 I print_info: n_embd_head_k    = 80
0.00.371.657 I print_info: n_embd_head_v    = 80
0.00.371.660 I print_info: n_gqa            = 1
0.00.371.661 I print_info: n_embd_k_gqa     = 2560
0.00.371.663 I print_info: n_embd_v_gqa     = 2560
0.00.371.665 I print_info: f_norm_eps       = 1.0e-05
0.00.371.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.668 I print_info: f_logit_scale    = 0.0e+00
0.00.371.669 I print_info: f_attn_scale     = 0.0e+00
0.00.371.670 I print_info: n_ff             = 10240
0.00.371.671 I print_info: n_expert         = 0
0.00.371.671 I print_info: n_expert_used    = 0
0.00.371.671 I print_info: causal attn      = 1
0.00.371.672 I print_info: pooling type     = 0
0.00.371.673 I print_info: rope type        = 2
0.00.371.674 I print_info: rope scaling     = linear
0.00.371.675 I print_info: freq_base_train  = 10000.0
0.00.371.679 I print_info: freq_scale_train = 1
0.00.371.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.680 I print_info: rope_finetuned   = unknown
0.00.371.680 I print_info: ssm_d_conv       = 0
0.00.371.680 I print_info: ssm_d_inner      = 0
0.00.371.681 I print_info: ssm_d_state      = 0
0.00.371.681 I print_info: ssm_dt_rank      = 0
0.00.371.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.682 I print_info: model type       = 2.8B
0.00.371.683 I print_info: model params     = 2.78 B
0.00.371.683 I print_info: general.name     = 2.8B
0.00.371.687 I print_info: vocab type       = BPE
0.00.371.688 I print_info: n_vocab          = 50304
0.00.371.689 I print_info: n_merges         = 50009
0.00.371.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.693 I print_info: LF token         = 187 'Ċ'
0.00.371.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.694 I print_info: max token length = 1024
0.00.371.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.716 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.726 I load_tensors: offloading output layer to GPU
0.00.492.727 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.738 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.739 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.791.296 I llama_context: constructing llama_context
0.00.791.304 I llama_context: n_seq_max     = 1
0.00.791.304 I llama_context: n_ctx         = 2048
0.00.791.305 I llama_context: n_ctx_per_seq = 2048
0.00.791.305 I llama_context: n_batch       = 512
0.00.791.306 I llama_context: n_ubatch      = 512
0.00.791.307 I llama_context: causal_attn   = 1
0.00.791.307 I llama_context: flash_attn    = 0
0.00.791.313 I llama_context: freq_base     = 10000.0
0.00.791.314 I llama_context: freq_scale    = 1
0.00.792.690 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.056 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.891 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.402 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.408 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.409 I llama_context: graph nodes  = 1415
0.00.810.409 I llama_context: graph splits = 2
0.00.810.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.272 I 
0.00.888.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.380 I perplexity: tokenizing the input ..
0.01.661.490 I perplexity: tokenization took 773.077 ms
0.01.661.825 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.990 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.929.564 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.931.262 I llama_perf_context_print:        load time =     619.60 ms
0.03.931.265 I llama_perf_context_print: prompt eval time =    1919.79 ms /  8192 tokens (    0.23 ms per token,  4267.12 tokens per second)
0.03.931.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.268 I llama_perf_context_print:       total time =    3043.00 ms /  8193 tokens

real	0m4.232s
user	0m4.247s
sys	0m0.942s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5434 (b69f1647f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.268.202 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.833 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.834 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.216 I llama_model_loader: - type  f32:  258 tensors
0.00.302.217 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.218 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.220 I print_info: file format = GGUF V3 (latest)
0.00.302.222 I print_info: file type   = Q5_K - Medium
0.00.302.225 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.582 I load: special tokens cache size = 25
0.00.373.585 I load: token to piece cache size = 0.2984 MB
0.00.373.606 I print_info: arch             = gptneox
0.00.373.607 I print_info: vocab_only       = 0
0.00.373.608 I print_info: n_ctx_train      = 2048
0.00.373.609 I print_info: n_embd           = 2560
0.00.373.609 I print_info: n_layer          = 32
0.00.373.621 I print_info: n_head           = 32
0.00.373.624 I print_info: n_head_kv        = 32
0.00.373.624 I print_info: n_rot            = 20
0.00.373.625 I print_info: n_swa            = 0
0.00.373.625 I print_info: n_swa_pattern    = 1
0.00.373.626 I print_info: n_embd_head_k    = 80
0.00.373.627 I print_info: n_embd_head_v    = 80
0.00.373.630 I print_info: n_gqa            = 1
0.00.373.633 I print_info: n_embd_k_gqa     = 2560
0.00.373.635 I print_info: n_embd_v_gqa     = 2560
0.00.373.637 I print_info: f_norm_eps       = 1.0e-05
0.00.373.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.643 I print_info: f_logit_scale    = 0.0e+00
0.00.373.643 I print_info: f_attn_scale     = 0.0e+00
0.00.373.645 I print_info: n_ff             = 10240
0.00.373.645 I print_info: n_expert         = 0
0.00.373.646 I print_info: n_expert_used    = 0
0.00.373.646 I print_info: causal attn      = 1
0.00.373.646 I print_info: pooling type     = 0
0.00.373.647 I print_info: rope type        = 2
0.00.373.648 I print_info: rope scaling     = linear
0.00.373.650 I print_info: freq_base_train  = 10000.0
0.00.373.651 I print_info: freq_scale_train = 1
0.00.373.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.652 I print_info: rope_finetuned   = unknown
0.00.373.652 I print_info: ssm_d_conv       = 0
0.00.373.653 I print_info: ssm_d_inner      = 0
0.00.373.656 I print_info: ssm_d_state      = 0
0.00.373.657 I print_info: ssm_dt_rank      = 0
0.00.373.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.658 I print_info: model type       = 2.8B
0.00.373.658 I print_info: model params     = 2.78 B
0.00.373.659 I print_info: general.name     = 2.8B
0.00.373.661 I print_info: vocab type       = BPE
0.00.373.662 I print_info: n_vocab          = 50304
0.00.373.665 I print_info: n_merges         = 50009
0.00.373.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.668 I print_info: LF token         = 187 'Ċ'
0.00.373.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.669 I print_info: max token length = 1024
0.00.373.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.204 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.216 I load_tensors: offloading output layer to GPU
0.00.502.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.228 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.229 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.879.313 I llama_context: constructing llama_context
0.00.879.319 I llama_context: n_seq_max     = 1
0.00.879.320 I llama_context: n_ctx         = 2048
0.00.879.320 I llama_context: n_ctx_per_seq = 2048
0.00.879.321 I llama_context: n_batch       = 2048
0.00.879.322 I llama_context: n_ubatch      = 512
0.00.879.322 I llama_context: causal_attn   = 1
0.00.879.323 I llama_context: flash_attn    = 0
0.00.879.330 I llama_context: freq_base     = 10000.0
0.00.879.331 I llama_context: freq_scale    = 1
0.00.880.700 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.091 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.927 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.667 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.675 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.676 I llama_context: graph nodes  = 1415
0.00.898.676 I llama_context: graph splits = 2
0.00.898.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.093 I main: llama threadpool init, n_threads = 1
0.00.970.113 I 
0.00.970.199 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.204 I 
0.00.970.318 I sampler seed: 1234
0.00.970.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.343 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.909.874 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23417.33 tokens per second)
0.02.909.879 I llama_perf_context_print:        load time =     700.19 ms
0.02.909.880 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.28 tokens per second)
0.02.909.882 I llama_perf_context_print:        eval time =    1890.64 ms /   255 runs   (    7.41 ms per token,   134.87 tokens per second)
0.02.909.884 I llama_perf_context_print:       total time =    1941.47 ms /   262 tokens

real	0m3.199s
user	0m2.409s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.013 I build: 5434 (b69f1647f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.519 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.036 I llama_model_loader: - type  f32:  258 tensors
0.00.302.037 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.037 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.040 I print_info: file format = GGUF V3 (latest)
0.00.302.040 I print_info: file type   = Q5_K - Medium
0.00.302.043 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.583 I load: special tokens cache size = 25
0.00.372.641 I load: token to piece cache size = 0.2984 MB
0.00.372.660 I print_info: arch             = gptneox
0.00.372.661 I print_info: vocab_only       = 0
0.00.372.661 I print_info: n_ctx_train      = 2048
0.00.372.664 I print_info: n_embd           = 2560
0.00.372.665 I print_info: n_layer          = 32
0.00.372.676 I print_info: n_head           = 32
0.00.372.679 I print_info: n_head_kv        = 32
0.00.372.679 I print_info: n_rot            = 20
0.00.372.681 I print_info: n_swa            = 0
0.00.372.681 I print_info: n_swa_pattern    = 1
0.00.372.682 I print_info: n_embd_head_k    = 80
0.00.372.682 I print_info: n_embd_head_v    = 80
0.00.372.684 I print_info: n_gqa            = 1
0.00.372.686 I print_info: n_embd_k_gqa     = 2560
0.00.372.688 I print_info: n_embd_v_gqa     = 2560
0.00.372.690 I print_info: f_norm_eps       = 1.0e-05
0.00.372.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.692 I print_info: f_logit_scale    = 0.0e+00
0.00.372.692 I print_info: f_attn_scale     = 0.0e+00
0.00.372.694 I print_info: n_ff             = 10240
0.00.372.694 I print_info: n_expert         = 0
0.00.372.698 I print_info: n_expert_used    = 0
0.00.372.698 I print_info: causal attn      = 1
0.00.372.699 I print_info: pooling type     = 0
0.00.372.699 I print_info: rope type        = 2
0.00.372.699 I print_info: rope scaling     = linear
0.00.372.702 I print_info: freq_base_train  = 10000.0
0.00.372.702 I print_info: freq_scale_train = 1
0.00.372.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.703 I print_info: rope_finetuned   = unknown
0.00.372.704 I print_info: ssm_d_conv       = 0
0.00.372.704 I print_info: ssm_d_inner      = 0
0.00.372.705 I print_info: ssm_d_state      = 0
0.00.372.705 I print_info: ssm_dt_rank      = 0
0.00.372.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.706 I print_info: model type       = 2.8B
0.00.372.707 I print_info: model params     = 2.78 B
0.00.372.708 I print_info: general.name     = 2.8B
0.00.372.710 I print_info: vocab type       = BPE
0.00.372.712 I print_info: n_vocab          = 50304
0.00.372.713 I print_info: n_merges         = 50009
0.00.372.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.716 I print_info: LF token         = 187 'Ċ'
0.00.372.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.719 I print_info: max token length = 1024
0.00.372.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.666 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.676 I load_tensors: offloading output layer to GPU
0.00.501.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.688 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.689 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.839.122 I llama_context: constructing llama_context
0.00.839.129 I llama_context: n_seq_max     = 1
0.00.839.129 I llama_context: n_ctx         = 2048
0.00.839.130 I llama_context: n_ctx_per_seq = 2048
0.00.839.130 I llama_context: n_batch       = 512
0.00.839.131 I llama_context: n_ubatch      = 512
0.00.839.132 I llama_context: causal_attn   = 1
0.00.839.132 I llama_context: flash_attn    = 0
0.00.839.138 I llama_context: freq_base     = 10000.0
0.00.839.139 I llama_context: freq_scale    = 1
0.00.840.507 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.878 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.713 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.239 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.245 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.246 I llama_context: graph nodes  = 1415
0.00.859.247 I llama_context: graph splits = 2
0.00.859.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.495 I 
0.00.930.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.608 I perplexity: tokenizing the input ..
0.01.686.814 I perplexity: tokenization took 756.192 ms
0.01.687.217 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.895 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.898.512 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.901.226 I llama_perf_context_print:        load time =     659.95 ms
0.03.901.228 I llama_perf_context_print: prompt eval time =    1863.66 ms /  8192 tokens (    0.23 ms per token,  4395.64 tokens per second)
0.03.901.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.231 I llama_perf_context_print:       total time =    2970.74 ms /  8193 tokens

real	0m4.198s
user	0m4.159s
sys	0m1.006s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5434 (b69f1647f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.261.909 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.194 I llama_model_loader: - type  f32:  258 tensors
0.00.293.195 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.198 I print_info: file format = GGUF V3 (latest)
0.00.293.198 I print_info: file type   = Q6_K
0.00.293.200 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.166 I load: special tokens cache size = 25
0.00.363.261 I load: token to piece cache size = 0.2984 MB
0.00.363.282 I print_info: arch             = gptneox
0.00.363.282 I print_info: vocab_only       = 0
0.00.363.283 I print_info: n_ctx_train      = 2048
0.00.363.284 I print_info: n_embd           = 2560
0.00.363.306 I print_info: n_layer          = 32
0.00.363.328 I print_info: n_head           = 32
0.00.363.336 I print_info: n_head_kv        = 32
0.00.363.336 I print_info: n_rot            = 20
0.00.363.337 I print_info: n_swa            = 0
0.00.363.338 I print_info: n_swa_pattern    = 1
0.00.363.338 I print_info: n_embd_head_k    = 80
0.00.363.338 I print_info: n_embd_head_v    = 80
0.00.363.341 I print_info: n_gqa            = 1
0.00.363.343 I print_info: n_embd_k_gqa     = 2560
0.00.363.345 I print_info: n_embd_v_gqa     = 2560
0.00.363.348 I print_info: f_norm_eps       = 1.0e-05
0.00.363.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.351 I print_info: f_logit_scale    = 0.0e+00
0.00.363.351 I print_info: f_attn_scale     = 0.0e+00
0.00.363.352 I print_info: n_ff             = 10240
0.00.363.353 I print_info: n_expert         = 0
0.00.363.354 I print_info: n_expert_used    = 0
0.00.363.354 I print_info: causal attn      = 1
0.00.363.354 I print_info: pooling type     = 0
0.00.363.355 I print_info: rope type        = 2
0.00.363.355 I print_info: rope scaling     = linear
0.00.363.357 I print_info: freq_base_train  = 10000.0
0.00.363.358 I print_info: freq_scale_train = 1
0.00.363.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.359 I print_info: rope_finetuned   = unknown
0.00.363.359 I print_info: ssm_d_conv       = 0
0.00.363.360 I print_info: ssm_d_inner      = 0
0.00.363.360 I print_info: ssm_d_state      = 0
0.00.363.361 I print_info: ssm_dt_rank      = 0
0.00.363.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.362 I print_info: model type       = 2.8B
0.00.363.363 I print_info: model params     = 2.78 B
0.00.363.363 I print_info: general.name     = 2.8B
0.00.363.366 I print_info: vocab type       = BPE
0.00.363.367 I print_info: n_vocab          = 50304
0.00.363.368 I print_info: n_merges         = 50009
0.00.363.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.371 I print_info: LF token         = 187 'Ċ'
0.00.363.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.372 I print_info: max token length = 1024
0.00.363.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.983 I load_tensors: offloading output layer to GPU
0.00.495.984 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.994 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.495.995 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.876.538 I llama_context: constructing llama_context
0.00.876.544 I llama_context: n_seq_max     = 1
0.00.876.545 I llama_context: n_ctx         = 2048
0.00.876.545 I llama_context: n_ctx_per_seq = 2048
0.00.876.546 I llama_context: n_batch       = 2048
0.00.876.546 I llama_context: n_ubatch      = 512
0.00.876.547 I llama_context: causal_attn   = 1
0.00.876.548 I llama_context: flash_attn    = 0
0.00.876.554 I llama_context: freq_base     = 10000.0
0.00.876.555 I llama_context: freq_scale    = 1
0.00.877.901 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.271 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.105 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.738 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.744 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.745 I llama_context: graph nodes  = 1415
0.00.895.746 I llama_context: graph splits = 2
0.00.895.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.456 I main: llama threadpool init, n_threads = 1
0.00.967.473 I 
0.00.967.561 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.566 I 
0.00.967.671 I sampler seed: 1234
0.00.967.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.691 I 
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

0.03.039.983 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23411.07 tokens per second)
0.03.039.987 I llama_perf_context_print:        load time =     703.89 ms
0.03.039.989 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.17 tokens per second)
0.03.039.991 I llama_perf_context_print:        eval time =    2024.45 ms /   255 runs   (    7.94 ms per token,   125.96 tokens per second)
0.03.039.992 I llama_perf_context_print:       total time =    2074.17 ms /   262 tokens

real	0m3.341s
user	0m2.574s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.893 I build: 5434 (b69f1647f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.750 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.789 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.960 I llama_model_loader: - type  f32:  258 tensors
0.00.292.961 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.963 I print_info: file format = GGUF V3 (latest)
0.00.292.964 I print_info: file type   = Q6_K
0.00.292.966 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.084 I load: special tokens cache size = 25
0.00.365.289 I load: token to piece cache size = 0.2984 MB
0.00.365.310 I print_info: arch             = gptneox
0.00.365.311 I print_info: vocab_only       = 0
0.00.365.312 I print_info: n_ctx_train      = 2048
0.00.365.312 I print_info: n_embd           = 2560
0.00.365.313 I print_info: n_layer          = 32
0.00.365.334 I print_info: n_head           = 32
0.00.365.340 I print_info: n_head_kv        = 32
0.00.365.341 I print_info: n_rot            = 20
0.00.365.341 I print_info: n_swa            = 0
0.00.365.342 I print_info: n_swa_pattern    = 1
0.00.365.342 I print_info: n_embd_head_k    = 80
0.00.365.343 I print_info: n_embd_head_v    = 80
0.00.365.345 I print_info: n_gqa            = 1
0.00.365.348 I print_info: n_embd_k_gqa     = 2560
0.00.365.350 I print_info: n_embd_v_gqa     = 2560
0.00.365.353 I print_info: f_norm_eps       = 1.0e-05
0.00.365.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.356 I print_info: f_logit_scale    = 0.0e+00
0.00.365.356 I print_info: f_attn_scale     = 0.0e+00
0.00.365.358 I print_info: n_ff             = 10240
0.00.365.358 I print_info: n_expert         = 0
0.00.365.358 I print_info: n_expert_used    = 0
0.00.365.359 I print_info: causal attn      = 1
0.00.365.359 I print_info: pooling type     = 0
0.00.365.360 I print_info: rope type        = 2
0.00.365.360 I print_info: rope scaling     = linear
0.00.365.362 I print_info: freq_base_train  = 10000.0
0.00.365.363 I print_info: freq_scale_train = 1
0.00.365.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.364 I print_info: rope_finetuned   = unknown
0.00.365.364 I print_info: ssm_d_conv       = 0
0.00.365.365 I print_info: ssm_d_inner      = 0
0.00.365.366 I print_info: ssm_d_state      = 0
0.00.365.367 I print_info: ssm_dt_rank      = 0
0.00.365.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.368 I print_info: model type       = 2.8B
0.00.365.369 I print_info: model params     = 2.78 B
0.00.365.369 I print_info: general.name     = 2.8B
0.00.365.372 I print_info: vocab type       = BPE
0.00.365.373 I print_info: n_vocab          = 50304
0.00.365.375 I print_info: n_merges         = 50009
0.00.365.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.380 I print_info: LF token         = 187 'Ċ'
0.00.365.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.382 I print_info: max token length = 1024
0.00.365.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.202 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.213 I load_tensors: offloading output layer to GPU
0.00.502.213 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.223 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.502.224 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.851.961 I llama_context: constructing llama_context
0.00.851.968 I llama_context: n_seq_max     = 1
0.00.851.969 I llama_context: n_ctx         = 2048
0.00.851.969 I llama_context: n_ctx_per_seq = 2048
0.00.851.970 I llama_context: n_batch       = 512
0.00.851.970 I llama_context: n_ubatch      = 512
0.00.851.972 I llama_context: causal_attn   = 1
0.00.851.972 I llama_context: flash_attn    = 0
0.00.851.978 I llama_context: freq_base     = 10000.0
0.00.851.980 I llama_context: freq_scale    = 1
0.00.853.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.731 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.568 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.133 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.140 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.141 I llama_context: graph nodes  = 1415
0.00.871.141 I llama_context: graph splits = 2
0.00.871.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.051 I 
0.00.942.154 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.168 I perplexity: tokenizing the input ..
0.01.735.545 I perplexity: tokenization took 793.369 ms
0.01.735.866 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.331.458 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.962.982 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.964.738 I llama_perf_context_print:        load time =     680.27 ms
0.03.964.740 I llama_perf_context_print: prompt eval time =    1878.56 ms /  8192 tokens (    0.23 ms per token,  4360.79 tokens per second)
0.03.964.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.743 I llama_perf_context_print:       total time =    3022.70 ms /  8193 tokens

real	0m4.266s
user	0m4.285s
sys	0m0.958s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.873 I build: 5434 (b69f1647f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.547 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.923 I llama_model_loader: - type  f32:  258 tensors
0.00.296.923 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.926 I print_info: file format = GGUF V3 (latest)
0.00.296.927 I print_info: file type   = Q4_0
0.00.296.929 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.360 I load: special tokens cache size = 25
0.00.367.559 I load: token to piece cache size = 0.2984 MB
0.00.367.579 I print_info: arch             = gptneox
0.00.367.580 I print_info: vocab_only       = 0
0.00.367.580 I print_info: n_ctx_train      = 2048
0.00.367.581 I print_info: n_embd           = 2560
0.00.367.581 I print_info: n_layer          = 32
0.00.367.600 I print_info: n_head           = 32
0.00.367.602 I print_info: n_head_kv        = 32
0.00.367.603 I print_info: n_rot            = 20
0.00.367.603 I print_info: n_swa            = 0
0.00.367.604 I print_info: n_swa_pattern    = 1
0.00.367.604 I print_info: n_embd_head_k    = 80
0.00.367.606 I print_info: n_embd_head_v    = 80
0.00.367.608 I print_info: n_gqa            = 1
0.00.367.611 I print_info: n_embd_k_gqa     = 2560
0.00.367.613 I print_info: n_embd_v_gqa     = 2560
0.00.367.614 I print_info: f_norm_eps       = 1.0e-05
0.00.367.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.617 I print_info: f_logit_scale    = 0.0e+00
0.00.367.619 I print_info: f_attn_scale     = 0.0e+00
0.00.367.620 I print_info: n_ff             = 10240
0.00.367.621 I print_info: n_expert         = 0
0.00.367.622 I print_info: n_expert_used    = 0
0.00.367.623 I print_info: causal attn      = 1
0.00.367.623 I print_info: pooling type     = 0
0.00.367.624 I print_info: rope type        = 2
0.00.367.624 I print_info: rope scaling     = linear
0.00.367.626 I print_info: freq_base_train  = 10000.0
0.00.367.627 I print_info: freq_scale_train = 1
0.00.367.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.628 I print_info: rope_finetuned   = unknown
0.00.367.628 I print_info: ssm_d_conv       = 0
0.00.367.628 I print_info: ssm_d_inner      = 0
0.00.367.629 I print_info: ssm_d_state      = 0
0.00.367.629 I print_info: ssm_dt_rank      = 0
0.00.367.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.630 I print_info: model type       = 2.8B
0.00.367.631 I print_info: model params     = 2.78 B
0.00.367.632 I print_info: general.name     = 2.8B
0.00.367.635 I print_info: vocab type       = BPE
0.00.367.637 I print_info: n_vocab          = 50304
0.00.367.637 I print_info: n_merges         = 50009
0.00.367.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.641 I print_info: LF token         = 187 'Ċ'
0.00.367.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.642 I print_info: max token length = 1024
0.00.367.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.486 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.498 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.508 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.510 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.081 I llama_context: constructing llama_context
0.00.546.088 I llama_context: n_seq_max     = 1
0.00.546.088 I llama_context: n_ctx         = 2048
0.00.546.089 I llama_context: n_ctx_per_seq = 2048
0.00.546.089 I llama_context: n_batch       = 2048
0.00.546.090 I llama_context: n_ubatch      = 512
0.00.546.091 I llama_context: causal_attn   = 1
0.00.546.091 I llama_context: flash_attn    = 0
0.00.546.096 I llama_context: freq_base     = 10000.0
0.00.546.097 I llama_context: freq_scale    = 1
0.00.546.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.619 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.974 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.352 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.993 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.000 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.001 I llama_context: graph nodes  = 1415
0.00.709.002 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.016.657 I llama_context: constructing llama_context
0.02.016.677 I llama_context: n_seq_max     = 1
0.02.016.678 I llama_context: n_ctx         = 2048
0.02.016.679 I llama_context: n_ctx_per_seq = 2048
0.02.016.679 I llama_context: n_batch       = 2048
0.02.016.680 I llama_context: n_ubatch      = 512
0.02.016.680 I llama_context: causal_attn   = 1
0.02.016.681 I llama_context: flash_attn    = 0
0.02.016.686 I llama_context: freq_base     = 10000.0
0.02.016.688 I llama_context: freq_scale    = 1
0.02.016.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.017.251 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.017.585 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.152.994 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.174.420 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.174.427 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.174.428 I llama_context: graph nodes  = 1415
0.02.174.428 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.248.553 I llama_context: constructing llama_context
0.03.248.573 I llama_context: n_seq_max     = 1
0.03.248.573 I llama_context: n_ctx         = 2048
0.03.248.574 I llama_context: n_ctx_per_seq = 2048
0.03.248.575 I llama_context: n_batch       = 2048
0.03.248.575 I llama_context: n_ubatch      = 512
0.03.248.576 I llama_context: causal_attn   = 1
0.03.248.576 I llama_context: flash_attn    = 0
0.03.248.582 I llama_context: freq_base     = 10000.0
0.03.248.583 I llama_context: freq_scale    = 1
0.03.248.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.249.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.249.798 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.386.418 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.408.280 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.408.287 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.408.288 I llama_context: graph nodes  = 1415
0.03.408.289 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.255s
user	0m15.585s
sys	0m1.141s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5434 (b69f1647f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.828 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.280 I llama_model_loader: - type  f32:  258 tensors
0.00.294.281 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.285 I print_info: file format = GGUF V3 (latest)
0.00.294.285 I print_info: file type   = Q4_0
0.00.294.287 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.387 I load: special tokens cache size = 25
0.00.371.269 I load: token to piece cache size = 0.2984 MB
0.00.371.296 I print_info: arch             = gptneox
0.00.371.297 I print_info: vocab_only       = 0
0.00.371.297 I print_info: n_ctx_train      = 2048
0.00.371.298 I print_info: n_embd           = 2560
0.00.371.298 I print_info: n_layer          = 32
0.00.371.322 I print_info: n_head           = 32
0.00.371.329 I print_info: n_head_kv        = 32
0.00.371.330 I print_info: n_rot            = 20
0.00.371.330 I print_info: n_swa            = 0
0.00.371.331 I print_info: n_swa_pattern    = 1
0.00.371.331 I print_info: n_embd_head_k    = 80
0.00.371.332 I print_info: n_embd_head_v    = 80
0.00.371.334 I print_info: n_gqa            = 1
0.00.371.336 I print_info: n_embd_k_gqa     = 2560
0.00.371.338 I print_info: n_embd_v_gqa     = 2560
0.00.371.340 I print_info: f_norm_eps       = 1.0e-05
0.00.371.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.342 I print_info: f_logit_scale    = 0.0e+00
0.00.371.343 I print_info: f_attn_scale     = 0.0e+00
0.00.371.344 I print_info: n_ff             = 10240
0.00.371.345 I print_info: n_expert         = 0
0.00.371.345 I print_info: n_expert_used    = 0
0.00.371.346 I print_info: causal attn      = 1
0.00.371.346 I print_info: pooling type     = 0
0.00.371.347 I print_info: rope type        = 2
0.00.371.348 I print_info: rope scaling     = linear
0.00.371.350 I print_info: freq_base_train  = 10000.0
0.00.371.352 I print_info: freq_scale_train = 1
0.00.371.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.353 I print_info: rope_finetuned   = unknown
0.00.371.353 I print_info: ssm_d_conv       = 0
0.00.371.354 I print_info: ssm_d_inner      = 0
0.00.371.354 I print_info: ssm_d_state      = 0
0.00.371.355 I print_info: ssm_dt_rank      = 0
0.00.371.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.356 I print_info: model type       = 2.8B
0.00.371.357 I print_info: model params     = 2.78 B
0.00.371.358 I print_info: general.name     = 2.8B
0.00.371.361 I print_info: vocab type       = BPE
0.00.371.362 I print_info: n_vocab          = 50304
0.00.371.363 I print_info: n_merges         = 50009
0.00.371.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.366 I print_info: LF token         = 187 'Ċ'
0.00.371.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.367 I print_info: max token length = 1024
0.00.371.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.277 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.288 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.299 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.300 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.418 I llama_context: constructing llama_context
0.00.548.425 I llama_context: n_seq_max     = 1
0.00.548.425 I llama_context: n_ctx         = 2048
0.00.548.426 I llama_context: n_ctx_per_seq = 2048
0.00.548.426 I llama_context: n_batch       = 2048
0.00.548.427 I llama_context: n_ubatch      = 512
0.00.548.428 I llama_context: causal_attn   = 1
0.00.548.428 I llama_context: flash_attn    = 1
0.00.548.433 I llama_context: freq_base     = 10000.0
0.00.548.434 I llama_context: freq_scale    = 1
0.00.548.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.930 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.259 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.516 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.720 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.728 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.728 I llama_context: graph nodes  = 1288
0.00.705.729 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.750.694 I llama_context: constructing llama_context
0.01.750.722 I llama_context: n_seq_max     = 1
0.01.750.723 I llama_context: n_ctx         = 2048
0.01.750.724 I llama_context: n_ctx_per_seq = 2048
0.01.750.724 I llama_context: n_batch       = 2048
0.01.750.724 I llama_context: n_ubatch      = 512
0.01.750.725 I llama_context: causal_attn   = 1
0.01.750.726 I llama_context: flash_attn    = 1
0.01.750.731 I llama_context: freq_base     = 10000.0
0.01.750.733 I llama_context: freq_scale    = 1
0.01.750.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.751.356 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.751.686 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.890.127 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.910.814 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.910.821 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.910.821 I llama_context: graph nodes  = 1288
0.01.910.822 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.767.044 I llama_context: constructing llama_context
0.02.767.068 I llama_context: n_seq_max     = 1
0.02.767.069 I llama_context: n_ctx         = 2048
0.02.767.069 I llama_context: n_ctx_per_seq = 2048
0.02.767.070 I llama_context: n_batch       = 2048
0.02.767.070 I llama_context: n_ubatch      = 512
0.02.767.071 I llama_context: causal_attn   = 1
0.02.767.071 I llama_context: flash_attn    = 1
0.02.767.077 I llama_context: freq_base     = 10000.0
0.02.767.078 I llama_context: freq_scale    = 1
0.02.767.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.767.608 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.767.934 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.903.392 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.924.232 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.924.238 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.924.239 I llama_context: graph nodes  = 1288
0.02.924.239 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.193s
user	0m14.326s
sys	0m1.148s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 5434 (b69f1647f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.374 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.666 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.667 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.028 I llama_model_loader: - type  f32:  258 tensors
0.00.288.029 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.032 I print_info: file format = GGUF V3 (latest)
0.00.288.032 I print_info: file type   = Q4_0
0.00.288.034 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.513 I load: special tokens cache size = 25
0.00.358.714 I load: token to piece cache size = 0.2984 MB
0.00.358.735 I print_info: arch             = gptneox
0.00.358.736 I print_info: vocab_only       = 0
0.00.358.736 I print_info: n_ctx_train      = 2048
0.00.358.737 I print_info: n_embd           = 2560
0.00.358.737 I print_info: n_layer          = 32
0.00.358.757 I print_info: n_head           = 32
0.00.358.760 I print_info: n_head_kv        = 32
0.00.358.761 I print_info: n_rot            = 20
0.00.358.763 I print_info: n_swa            = 0
0.00.358.764 I print_info: n_swa_pattern    = 1
0.00.358.765 I print_info: n_embd_head_k    = 80
0.00.358.766 I print_info: n_embd_head_v    = 80
0.00.358.768 I print_info: n_gqa            = 1
0.00.358.776 I print_info: n_embd_k_gqa     = 2560
0.00.358.778 I print_info: n_embd_v_gqa     = 2560
0.00.358.779 I print_info: f_norm_eps       = 1.0e-05
0.00.358.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.782 I print_info: f_logit_scale    = 0.0e+00
0.00.358.782 I print_info: f_attn_scale     = 0.0e+00
0.00.358.784 I print_info: n_ff             = 10240
0.00.358.784 I print_info: n_expert         = 0
0.00.358.785 I print_info: n_expert_used    = 0
0.00.358.785 I print_info: causal attn      = 1
0.00.358.787 I print_info: pooling type     = 0
0.00.358.788 I print_info: rope type        = 2
0.00.358.789 I print_info: rope scaling     = linear
0.00.358.790 I print_info: freq_base_train  = 10000.0
0.00.358.791 I print_info: freq_scale_train = 1
0.00.358.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.792 I print_info: rope_finetuned   = unknown
0.00.358.793 I print_info: ssm_d_conv       = 0
0.00.358.793 I print_info: ssm_d_inner      = 0
0.00.358.793 I print_info: ssm_d_state      = 0
0.00.358.794 I print_info: ssm_dt_rank      = 0
0.00.358.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.795 I print_info: model type       = 2.8B
0.00.358.796 I print_info: model params     = 2.78 B
0.00.358.796 I print_info: general.name     = 2.8B
0.00.358.799 I print_info: vocab type       = BPE
0.00.358.801 I print_info: n_vocab          = 50304
0.00.358.802 I print_info: n_merges         = 50009
0.00.358.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.804 I print_info: LF token         = 187 'Ċ'
0.00.358.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.806 I print_info: max token length = 1024
0.00.358.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.325 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.339 I load_tensors: offloading output layer to GPU
0.00.461.339 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.349 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.351 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.042 I llama_context: constructing llama_context
0.00.723.050 I llama_context: n_seq_max     = 1
0.00.723.050 I llama_context: n_ctx         = 2048
0.00.723.051 I llama_context: n_ctx_per_seq = 2048
0.00.723.051 I llama_context: n_batch       = 2048
0.00.723.052 I llama_context: n_ubatch      = 512
0.00.723.053 I llama_context: causal_attn   = 1
0.00.723.053 I llama_context: flash_attn    = 0
0.00.723.060 I llama_context: freq_base     = 10000.0
0.00.723.061 I llama_context: freq_scale    = 1
0.00.724.421 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.782 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.616 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.075 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.082 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.083 I llama_context: graph nodes  = 1415
0.00.743.084 I llama_context: graph splits = 2
0.00.743.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.726.810 I llama_context: constructing llama_context
0.01.726.821 I llama_context: n_seq_max     = 1
0.01.726.821 I llama_context: n_ctx         = 2048
0.01.726.822 I llama_context: n_ctx_per_seq = 2048
0.01.726.822 I llama_context: n_batch       = 2048
0.01.726.823 I llama_context: n_ubatch      = 512
0.01.726.824 I llama_context: causal_attn   = 1
0.01.726.824 I llama_context: flash_attn    = 0
0.01.726.830 I llama_context: freq_base     = 10000.0
0.01.726.832 I llama_context: freq_scale    = 1
0.01.726.878 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.727.302 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.730.420 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.748.035 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.748.043 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.748.044 I llama_context: graph nodes  = 1415
0.01.748.045 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.431.918 I llama_context: constructing llama_context
0.02.431.930 I llama_context: n_seq_max     = 1
0.02.431.931 I llama_context: n_ctx         = 2048
0.02.431.931 I llama_context: n_ctx_per_seq = 2048
0.02.431.932 I llama_context: n_batch       = 2048
0.02.431.933 I llama_context: n_ubatch      = 512
0.02.431.933 I llama_context: causal_attn   = 1
0.02.431.934 I llama_context: flash_attn    = 0
0.02.431.939 I llama_context: freq_base     = 10000.0
0.02.431.940 I llama_context: freq_scale    = 1
0.02.431.982 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.432.345 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.435.581 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.452.492 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.452.499 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.452.500 I llama_context: graph nodes  = 1415
0.02.452.500 I llama_context: graph splits = 2
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

real	0m4.672s
user	0m3.953s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5434 (b69f1647f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.816 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.311 I llama_model_loader: - type  f32:  258 tensors
0.00.307.311 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.315 I print_info: file format = GGUF V3 (latest)
0.00.307.315 I print_info: file type   = Q4_0
0.00.307.317 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.144 I load: special tokens cache size = 25
0.00.378.177 I load: token to piece cache size = 0.2984 MB
0.00.378.197 I print_info: arch             = gptneox
0.00.378.198 I print_info: vocab_only       = 0
0.00.378.199 I print_info: n_ctx_train      = 2048
0.00.378.200 I print_info: n_embd           = 2560
0.00.378.200 I print_info: n_layer          = 32
0.00.378.218 I print_info: n_head           = 32
0.00.378.220 I print_info: n_head_kv        = 32
0.00.378.220 I print_info: n_rot            = 20
0.00.378.221 I print_info: n_swa            = 0
0.00.378.223 I print_info: n_swa_pattern    = 1
0.00.378.223 I print_info: n_embd_head_k    = 80
0.00.378.224 I print_info: n_embd_head_v    = 80
0.00.378.226 I print_info: n_gqa            = 1
0.00.378.228 I print_info: n_embd_k_gqa     = 2560
0.00.378.230 I print_info: n_embd_v_gqa     = 2560
0.00.378.233 I print_info: f_norm_eps       = 1.0e-05
0.00.378.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.235 I print_info: f_logit_scale    = 0.0e+00
0.00.378.236 I print_info: f_attn_scale     = 0.0e+00
0.00.378.237 I print_info: n_ff             = 10240
0.00.378.238 I print_info: n_expert         = 0
0.00.378.238 I print_info: n_expert_used    = 0
0.00.378.239 I print_info: causal attn      = 1
0.00.378.240 I print_info: pooling type     = 0
0.00.378.241 I print_info: rope type        = 2
0.00.378.242 I print_info: rope scaling     = linear
0.00.378.244 I print_info: freq_base_train  = 10000.0
0.00.378.246 I print_info: freq_scale_train = 1
0.00.378.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.248 I print_info: rope_finetuned   = unknown
0.00.378.248 I print_info: ssm_d_conv       = 0
0.00.378.249 I print_info: ssm_d_inner      = 0
0.00.378.249 I print_info: ssm_d_state      = 0
0.00.378.250 I print_info: ssm_dt_rank      = 0
0.00.378.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.250 I print_info: model type       = 2.8B
0.00.378.251 I print_info: model params     = 2.78 B
0.00.378.252 I print_info: general.name     = 2.8B
0.00.378.255 I print_info: vocab type       = BPE
0.00.378.256 I print_info: n_vocab          = 50304
0.00.378.257 I print_info: n_merges         = 50009
0.00.378.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.260 I print_info: LF token         = 187 'Ċ'
0.00.378.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.262 I print_info: max token length = 1024
0.00.378.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.828 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.840 I load_tensors: offloading output layer to GPU
0.00.477.841 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.851 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.853 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.826 I llama_context: constructing llama_context
0.00.735.833 I llama_context: n_seq_max     = 1
0.00.735.833 I llama_context: n_ctx         = 2048
0.00.735.834 I llama_context: n_ctx_per_seq = 2048
0.00.735.834 I llama_context: n_batch       = 2048
0.00.735.835 I llama_context: n_ubatch      = 512
0.00.735.835 I llama_context: causal_attn   = 1
0.00.735.836 I llama_context: flash_attn    = 1
0.00.735.843 I llama_context: freq_base     = 10000.0
0.00.735.844 I llama_context: freq_scale    = 1
0.00.737.203 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.569 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.400 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.183 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.755.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.192 I llama_context: graph nodes  = 1288
0.00.755.193 I llama_context: graph splits = 2
0.00.755.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.952.159 I llama_context: constructing llama_context
0.00.952.168 I llama_context: n_seq_max     = 1
0.00.952.169 I llama_context: n_ctx         = 2048
0.00.952.170 I llama_context: n_ctx_per_seq = 2048
0.00.952.170 I llama_context: n_batch       = 2048
0.00.952.170 I llama_context: n_ubatch      = 512
0.00.952.171 I llama_context: causal_attn   = 1
0.00.952.172 I llama_context: flash_attn    = 1
0.00.952.176 I llama_context: freq_base     = 10000.0
0.00.952.177 I llama_context: freq_scale    = 1
0.00.952.207 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.600 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.968 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.728 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.972.735 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.735 I llama_context: graph nodes  = 1288
0.00.972.736 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.137.046 I llama_context: constructing llama_context
0.01.137.055 I llama_context: n_seq_max     = 1
0.01.137.055 I llama_context: n_ctx         = 2048
0.01.137.056 I llama_context: n_ctx_per_seq = 2048
0.01.137.056 I llama_context: n_batch       = 2048
0.01.137.057 I llama_context: n_ubatch      = 512
0.01.137.057 I llama_context: causal_attn   = 1
0.01.137.058 I llama_context: flash_attn    = 1
0.01.137.061 I llama_context: freq_base     = 10000.0
0.01.137.062 I llama_context: freq_scale    = 1
0.01.137.094 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.137.466 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.140.850 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.157.254 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.157.261 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.157.262 I llama_context: graph nodes  = 1288
0.01.157.263 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.603s
user	0m0.917s
sys	0m0.684s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.39 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
1.03user 4.80system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5900344maxresident)k
0inputs+56outputs (0major+1472949minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.90 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.33user 4.79system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890376maxresident)k
0inputs+56outputs (0major+1472635minor)pagefaults 0swaps
```
