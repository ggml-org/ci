## Summary

- status:  SUCCESS ✅
- runtime: 18:39.14
- date:    Sat May 17 08:09:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c4b1052666023ea03eca67ca02779216635c7080
- author:  Georgi Gerganov
```
parallel : better var name

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.15 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.86 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.26 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  225.42 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.61 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.43 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.13 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 310.55 sec*proc (31 tests)

Total Test time (real) = 310.57 sec

real	5m10.608s
user	10m53.190s
sys	0m19.718s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    3.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.24 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.82 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   59.39 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.45 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.22 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  95.94 sec*proc (31 tests)

Total Test time (real) =  95.96 sec

real	1m35.997s
user	1m55.638s
sys	0m20.114s
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
0.00.000.452 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.125 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.157 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.163 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.164 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.165 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.169 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.170 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.171 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.172 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.173 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.187 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.191 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.191 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.192 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.193 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.291.194 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.195 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.291.196 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.409 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.481 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.487 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.488 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.488 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.490 I llama_model_loader: - type  f32:  124 tensors
0.00.296.492 I llama_model_loader: - type  f16:   73 tensors
0.00.296.495 I print_info: file format = GGUF V3 (latest)
0.00.296.496 I print_info: file type   = F16
0.00.296.499 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.542 I load: special tokens cache size = 5
0.00.321.558 I load: token to piece cache size = 0.2032 MB
0.00.321.574 I print_info: arch             = bert
0.00.321.575 I print_info: vocab_only       = 0
0.00.321.576 I print_info: n_ctx_train      = 512
0.00.321.576 I print_info: n_embd           = 384
0.00.321.577 I print_info: n_layer          = 12
0.00.321.596 I print_info: n_head           = 12
0.00.321.604 I print_info: n_head_kv        = 12
0.00.321.604 I print_info: n_rot            = 32
0.00.321.605 I print_info: n_swa            = 0
0.00.321.605 I print_info: n_swa_pattern    = 1
0.00.321.606 I print_info: n_embd_head_k    = 32
0.00.321.607 I print_info: n_embd_head_v    = 32
0.00.321.609 I print_info: n_gqa            = 1
0.00.321.611 I print_info: n_embd_k_gqa     = 384
0.00.321.614 I print_info: n_embd_v_gqa     = 384
0.00.321.615 I print_info: f_norm_eps       = 1.0e-12
0.00.321.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.621 I print_info: f_logit_scale    = 0.0e+00
0.00.321.621 I print_info: f_attn_scale     = 0.0e+00
0.00.321.623 I print_info: n_ff             = 1536
0.00.321.624 I print_info: n_expert         = 0
0.00.321.624 I print_info: n_expert_used    = 0
0.00.321.625 I print_info: causal attn      = 0
0.00.321.626 I print_info: pooling type     = 2
0.00.321.626 I print_info: rope type        = 2
0.00.321.627 I print_info: rope scaling     = linear
0.00.321.628 I print_info: freq_base_train  = 10000.0
0.00.321.629 I print_info: freq_scale_train = 1
0.00.321.630 I print_info: n_ctx_orig_yarn  = 512
0.00.321.630 I print_info: rope_finetuned   = unknown
0.00.321.631 I print_info: ssm_d_conv       = 0
0.00.321.631 I print_info: ssm_d_inner      = 0
0.00.321.632 I print_info: ssm_d_state      = 0
0.00.321.633 I print_info: ssm_dt_rank      = 0
0.00.321.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.634 I print_info: model type       = 33M
0.00.321.635 I print_info: model params     = 33.21 M
0.00.321.638 I print_info: general.name     = Bge Small
0.00.321.643 I print_info: vocab type       = WPM
0.00.321.644 I print_info: n_vocab          = 30522
0.00.321.644 I print_info: n_merges         = 0
0.00.321.645 I print_info: BOS token        = 101 '[CLS]'
0.00.321.646 I print_info: UNK token        = 100 '[UNK]'
0.00.321.646 I print_info: SEP token        = 102 '[SEP]'
0.00.321.646 I print_info: PAD token        = 0 '[PAD]'
0.00.321.647 I print_info: MASK token       = 103 '[MASK]'
0.00.321.648 I print_info: LF token         = 0 '[PAD]'
0.00.321.649 I print_info: max token length = 21
0.00.321.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.145 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.153 I load_tensors: offloading output layer to GPU
0.00.327.153 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.158 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.159 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.445 I llama_context: constructing llama_context
0.00.340.450 I llama_context: n_seq_max     = 1
0.00.340.451 I llama_context: n_ctx         = 512
0.00.340.451 I llama_context: n_ctx_per_seq = 512
0.00.340.452 I llama_context: n_batch       = 2048
0.00.340.452 I llama_context: n_ubatch      = 2048
0.00.340.453 I llama_context: causal_attn   = 0
0.00.340.454 I llama_context: flash_attn    = 0
0.00.340.459 I llama_context: freq_base     = 10000.0
0.00.340.460 I llama_context: freq_scale    = 1
0.00.340.516 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.349.292 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.317 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.380.718 I 
0.00.380.810 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.441 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.415.859 I llama_perf_context_print:        load time =      95.14 ms
0.00.415.862 I llama_perf_context_print: prompt eval time =      33.03 ms /     9 tokens (    3.67 ms per token,   272.47 tokens per second)
0.00.415.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.865 I llama_perf_context_print:       total time =      35.15 ms /    10 tokens

real	0m0.694s
user	0m0.192s
sys	0m0.486s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.772 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.803 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.268.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.809 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.268.809 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.268.810 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.268.814 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.268.815 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.268.816 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.268.817 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.268.818 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.268.832 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.268.833 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.268.834 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.268.835 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.836 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.268.837 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.191 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.336 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.344 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.345 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.346 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.347 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.347 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.274.348 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.274.351 I llama_model_loader: - type  f32:  124 tensors
0.00.274.352 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.354 I print_info: file format = GGUF V3 (latest)
0.00.274.354 I print_info: file type   = Q8_0
0.00.274.358 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.939 I load: special tokens cache size = 5
0.00.298.979 I load: token to piece cache size = 0.2032 MB
0.00.298.995 I print_info: arch             = bert
0.00.298.995 I print_info: vocab_only       = 0
0.00.298.996 I print_info: n_ctx_train      = 512
0.00.298.996 I print_info: n_embd           = 384
0.00.298.997 I print_info: n_layer          = 12
0.00.299.012 I print_info: n_head           = 12
0.00.299.016 I print_info: n_head_kv        = 12
0.00.299.016 I print_info: n_rot            = 32
0.00.299.017 I print_info: n_swa            = 0
0.00.299.017 I print_info: n_swa_pattern    = 1
0.00.299.018 I print_info: n_embd_head_k    = 32
0.00.299.019 I print_info: n_embd_head_v    = 32
0.00.299.021 I print_info: n_gqa            = 1
0.00.299.023 I print_info: n_embd_k_gqa     = 384
0.00.299.024 I print_info: n_embd_v_gqa     = 384
0.00.299.026 I print_info: f_norm_eps       = 1.0e-12
0.00.299.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.029 I print_info: f_logit_scale    = 0.0e+00
0.00.299.030 I print_info: f_attn_scale     = 0.0e+00
0.00.299.031 I print_info: n_ff             = 1536
0.00.299.032 I print_info: n_expert         = 0
0.00.299.033 I print_info: n_expert_used    = 0
0.00.299.033 I print_info: causal attn      = 0
0.00.299.034 I print_info: pooling type     = 2
0.00.299.034 I print_info: rope type        = 2
0.00.299.035 I print_info: rope scaling     = linear
0.00.299.037 I print_info: freq_base_train  = 10000.0
0.00.299.038 I print_info: freq_scale_train = 1
0.00.299.039 I print_info: n_ctx_orig_yarn  = 512
0.00.299.039 I print_info: rope_finetuned   = unknown
0.00.299.040 I print_info: ssm_d_conv       = 0
0.00.299.040 I print_info: ssm_d_inner      = 0
0.00.299.041 I print_info: ssm_d_state      = 0
0.00.299.042 I print_info: ssm_dt_rank      = 0
0.00.299.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.042 I print_info: model type       = 33M
0.00.299.044 I print_info: model params     = 33.21 M
0.00.299.045 I print_info: general.name     = Bge Small
0.00.299.049 I print_info: vocab type       = WPM
0.00.299.050 I print_info: n_vocab          = 30522
0.00.299.050 I print_info: n_merges         = 0
0.00.299.051 I print_info: BOS token        = 101 '[CLS]'
0.00.299.052 I print_info: UNK token        = 100 '[UNK]'
0.00.299.052 I print_info: SEP token        = 102 '[SEP]'
0.00.299.053 I print_info: PAD token        = 0 '[PAD]'
0.00.299.054 I print_info: MASK token       = 103 '[MASK]'
0.00.299.054 I print_info: LF token         = 0 '[PAD]'
0.00.299.055 I print_info: max token length = 21
0.00.299.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.869 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.876 I load_tensors: offloading output layer to GPU
0.00.302.877 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.881 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.882 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.323 I llama_context: constructing llama_context
0.00.311.328 I llama_context: n_seq_max     = 1
0.00.311.329 I llama_context: n_ctx         = 512
0.00.311.330 I llama_context: n_ctx_per_seq = 512
0.00.311.330 I llama_context: n_batch       = 2048
0.00.311.331 I llama_context: n_ubatch      = 2048
0.00.311.331 I llama_context: causal_attn   = 0
0.00.311.332 I llama_context: flash_attn    = 0
0.00.311.335 I llama_context: freq_base     = 10000.0
0.00.311.336 I llama_context: freq_scale    = 1
0.00.311.369 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.282 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.301 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.358.997 I 
0.00.359.089 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.675 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.377.098 I llama_perf_context_print:        load time =      95.87 ms
0.00.377.101 I llama_perf_context_print: prompt eval time =      16.05 ms /     9 tokens (    1.78 ms per token,   560.82 tokens per second)
0.00.377.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.105 I llama_perf_context_print:       total time =      18.12 ms /    10 tokens

real	0m0.647s
user	0m0.142s
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
0.00.000.330 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.966 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.402 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.436 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.439 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.440 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.441 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.444 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.446 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.447 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.448 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.450 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.458 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.461 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.462 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.463 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.467 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.304.848 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.306.975 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.239 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.247 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.248 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.249 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.250 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.251 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.251 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.252 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.253 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.254 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.256 I llama_model_loader: - type  f32:   40 tensors
0.00.312.257 I llama_model_loader: - type  f16:   30 tensors
0.00.312.259 I print_info: file format = GGUF V3 (latest)
0.00.312.260 I print_info: file type   = F16
0.00.312.264 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.323.768 W load: empty token at index 5
0.00.338.856 W load: model vocab missing newline token, using special_pad_id instead
0.00.365.888 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.977 I load: special tokens cache size = 5
0.00.871.559 I load: token to piece cache size = 1.5060 MB
0.00.871.604 I print_info: arch             = jina-bert-v2
0.00.871.605 I print_info: vocab_only       = 0
0.00.871.606 I print_info: n_ctx_train      = 8192
0.00.871.606 I print_info: n_embd           = 384
0.00.871.607 I print_info: n_layer          = 4
0.00.871.626 I print_info: n_head           = 12
0.00.871.629 I print_info: n_head_kv        = 12
0.00.871.629 I print_info: n_rot            = 32
0.00.871.630 I print_info: n_swa            = 0
0.00.871.630 I print_info: n_swa_pattern    = 1
0.00.871.631 I print_info: n_embd_head_k    = 32
0.00.871.631 I print_info: n_embd_head_v    = 32
0.00.871.633 I print_info: n_gqa            = 1
0.00.871.636 I print_info: n_embd_k_gqa     = 384
0.00.871.638 I print_info: n_embd_v_gqa     = 384
0.00.871.640 I print_info: f_norm_eps       = 1.0e-12
0.00.871.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.871.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.871.642 I print_info: f_max_alibi_bias = 8.0e+00
0.00.871.643 I print_info: f_logit_scale    = 0.0e+00
0.00.871.644 I print_info: f_attn_scale     = 0.0e+00
0.00.871.646 I print_info: n_ff             = 1536
0.00.871.646 I print_info: n_expert         = 0
0.00.871.647 I print_info: n_expert_used    = 0
0.00.871.647 I print_info: causal attn      = 0
0.00.871.648 I print_info: pooling type     = -1
0.00.871.650 I print_info: rope type        = -1
0.00.871.651 I print_info: rope scaling     = linear
0.00.871.653 I print_info: freq_base_train  = 10000.0
0.00.871.654 I print_info: freq_scale_train = 1
0.00.871.655 I print_info: n_ctx_orig_yarn  = 8192
0.00.871.655 I print_info: rope_finetuned   = unknown
0.00.871.656 I print_info: ssm_d_conv       = 0
0.00.871.656 I print_info: ssm_d_inner      = 0
0.00.871.658 I print_info: ssm_d_state      = 0
0.00.871.660 I print_info: ssm_dt_rank      = 0
0.00.871.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.871.662 I print_info: model type       = 33M
0.00.871.664 I print_info: model params     = 32.90 M
0.00.871.666 I print_info: general.name     = Jina Bert Implementation
0.00.871.669 I print_info: vocab type       = BPE
0.00.871.671 I print_info: n_vocab          = 61056
0.00.871.671 I print_info: n_merges         = 39382
0.00.871.672 I print_info: BOS token        = 0 '<s>'
0.00.871.673 I print_info: EOS token        = 2 '</s>'
0.00.871.674 I print_info: UNK token        = 3 '<unk>'
0.00.871.674 I print_info: SEP token        = 2 '</s>'
0.00.871.675 I print_info: PAD token        = 1 '<pad>'
0.00.871.675 I print_info: MASK token       = 4 '<mask>'
0.00.871.676 I print_info: EOG token        = 2 '</s>'
0.00.871.677 I print_info: max token length = 45
0.00.871.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.515 I load_tensors: offloading 4 repeating layers to GPU
0.00.876.524 I load_tensors: offloading output layer to GPU
0.00.876.525 I load_tensors: offloaded 5/5 layers to GPU
0.00.876.529 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.876.530 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.882.354 I llama_context: constructing llama_context
0.00.882.360 I llama_context: n_seq_max     = 1
0.00.882.360 I llama_context: n_ctx         = 8192
0.00.882.361 I llama_context: n_ctx_per_seq = 8192
0.00.882.362 I llama_context: n_batch       = 2048
0.00.882.362 I llama_context: n_ubatch      = 2048
0.00.882.363 I llama_context: causal_attn   = 0
0.00.882.363 I llama_context: flash_attn    = 0
0.00.882.366 I llama_context: freq_base     = 10000.0
0.00.882.367 I llama_context: freq_scale    = 1
0.00.882.402 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.891.403 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.891.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.429 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.944.960 I 
0.00.945.066 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.337 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.945.342 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.945.353 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.945.354 I main: number of tokens in prompt = 13
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


0.00.945.365 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.945.365 I main: number of tokens in prompt = 40
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


0.00.945.542 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.954.629 I llama_perf_context_print:        load time =     660.96 ms
0.00.954.631 I llama_perf_context_print: prompt eval time =       8.98 ms /    62 tokens (    0.14 ms per token,  6903.46 tokens per second)
0.00.954.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.954.635 I llama_perf_context_print:       total time =       9.69 ms /    63 tokens

real	0m1.240s
user	0m0.718s
sys	0m0.515s
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
0.00.000.171 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.287.685 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.652 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.724 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.725 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.726 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.310.844 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.609 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.487 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.494 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.495 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.496 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.498 I llama_model_loader: - type  f32:  258 tensors
0.00.320.499 I llama_model_loader: - type  f16:  130 tensors
0.00.320.502 I print_info: file format = GGUF V3 (latest)
0.00.320.503 I print_info: file type   = all F32 (guessed)
0.00.320.508 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.075 I load: special tokens cache size = 25
0.00.394.953 I load: token to piece cache size = 0.2984 MB
0.00.394.976 I print_info: arch             = gptneox
0.00.394.976 I print_info: vocab_only       = 0
0.00.394.977 I print_info: n_ctx_train      = 2048
0.00.394.977 I print_info: n_embd           = 2560
0.00.394.978 I print_info: n_layer          = 32
0.00.395.006 I print_info: n_head           = 32
0.00.395.012 I print_info: n_head_kv        = 32
0.00.395.012 I print_info: n_rot            = 20
0.00.395.013 I print_info: n_swa            = 0
0.00.395.013 I print_info: n_swa_pattern    = 1
0.00.395.014 I print_info: n_embd_head_k    = 80
0.00.395.014 I print_info: n_embd_head_v    = 80
0.00.395.017 I print_info: n_gqa            = 1
0.00.395.019 I print_info: n_embd_k_gqa     = 2560
0.00.395.020 I print_info: n_embd_v_gqa     = 2560
0.00.395.023 I print_info: f_norm_eps       = 1.0e-05
0.00.395.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.026 I print_info: f_logit_scale    = 0.0e+00
0.00.395.027 I print_info: f_attn_scale     = 0.0e+00
0.00.395.028 I print_info: n_ff             = 10240
0.00.395.028 I print_info: n_expert         = 0
0.00.395.029 I print_info: n_expert_used    = 0
0.00.395.030 I print_info: causal attn      = 1
0.00.395.030 I print_info: pooling type     = 0
0.00.395.030 I print_info: rope type        = 2
0.00.395.031 I print_info: rope scaling     = linear
0.00.395.033 I print_info: freq_base_train  = 10000.0
0.00.395.034 I print_info: freq_scale_train = 1
0.00.395.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.034 I print_info: rope_finetuned   = unknown
0.00.395.035 I print_info: ssm_d_conv       = 0
0.00.395.035 I print_info: ssm_d_inner      = 0
0.00.395.035 I print_info: ssm_d_state      = 0
0.00.395.036 I print_info: ssm_dt_rank      = 0
0.00.395.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.039 I print_info: model type       = 2.8B
0.00.395.040 I print_info: model params     = 2.78 B
0.00.395.040 I print_info: general.name     = 2.8B
0.00.395.043 I print_info: vocab type       = BPE
0.00.395.044 I print_info: n_vocab          = 50304
0.00.395.044 I print_info: n_merges         = 50009
0.00.395.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.049 I print_info: LF token         = 187 'Ċ'
0.00.395.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.051 I print_info: max token length = 1024
0.00.395.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.773 I load_tensors: offloading 32 repeating layers to GPU
0.00.710.784 I load_tensors: offloading output layer to GPU
0.00.710.784 I load_tensors: offloaded 33/33 layers to GPU
0.00.710.795 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.710.796 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.539.960 I llama_context: constructing llama_context
0.01.539.966 I llama_context: n_seq_max     = 1
0.01.539.967 I llama_context: n_ctx         = 2048
0.01.539.967 I llama_context: n_ctx_per_seq = 2048
0.01.539.968 I llama_context: n_batch       = 2048
0.01.539.968 I llama_context: n_ubatch      = 512
0.01.539.969 I llama_context: causal_attn   = 1
0.01.539.970 I llama_context: flash_attn    = 0
0.01.539.976 I llama_context: freq_base     = 10000.0
0.01.539.977 I llama_context: freq_scale    = 1
0.01.541.324 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.541.342 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.542.523 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.542.536 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.559.245 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.559.252 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.559.252 I llama_context: graph nodes  = 1351
0.01.559.253 I llama_context: graph splits = 2
0.01.559.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.559.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.559.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.645.507 I main: llama threadpool init, n_threads = 1
0.01.645.526 I 
0.01.645.614 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.645.619 I 
0.01.645.759 I sampler seed: 1234
0.01.645.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.645.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.645.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.645.781 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.255.683 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23887.38 tokens per second)
0.04.255.687 I llama_perf_context_print:        load time =    1355.97 ms
0.04.255.689 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   484.03 tokens per second)
0.04.255.692 I llama_perf_context_print:        eval time =    2559.51 ms /   255 runs   (   10.04 ms per token,    99.63 tokens per second)
0.04.255.693 I llama_perf_context_print:       total time =    2612.02 ms /   262 tokens

real	0m4.552s
user	0m3.501s
sys	0m1.045s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.040 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.716 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.707 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.746 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.781 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.782 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.782 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.298.662 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.466 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.492 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.501 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.502 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.502 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.505 I llama_model_loader: - type  f32:  258 tensors
0.00.307.505 I llama_model_loader: - type  f16:  130 tensors
0.00.307.508 I print_info: file format = GGUF V3 (latest)
0.00.307.509 I print_info: file type   = all F32 (guessed)
0.00.307.512 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.358.844 I load: special tokens cache size = 25
0.00.381.018 I load: token to piece cache size = 0.2984 MB
0.00.381.043 I print_info: arch             = gptneox
0.00.381.044 I print_info: vocab_only       = 0
0.00.381.045 I print_info: n_ctx_train      = 2048
0.00.381.045 I print_info: n_embd           = 2560
0.00.381.046 I print_info: n_layer          = 32
0.00.381.070 I print_info: n_head           = 32
0.00.381.076 I print_info: n_head_kv        = 32
0.00.381.076 I print_info: n_rot            = 20
0.00.381.077 I print_info: n_swa            = 0
0.00.381.077 I print_info: n_swa_pattern    = 1
0.00.381.078 I print_info: n_embd_head_k    = 80
0.00.381.078 I print_info: n_embd_head_v    = 80
0.00.381.081 I print_info: n_gqa            = 1
0.00.381.083 I print_info: n_embd_k_gqa     = 2560
0.00.381.086 I print_info: n_embd_v_gqa     = 2560
0.00.381.088 I print_info: f_norm_eps       = 1.0e-05
0.00.381.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.093 I print_info: f_logit_scale    = 0.0e+00
0.00.381.094 I print_info: f_attn_scale     = 0.0e+00
0.00.381.096 I print_info: n_ff             = 10240
0.00.381.096 I print_info: n_expert         = 0
0.00.381.097 I print_info: n_expert_used    = 0
0.00.381.097 I print_info: causal attn      = 1
0.00.381.097 I print_info: pooling type     = 0
0.00.381.098 I print_info: rope type        = 2
0.00.381.098 I print_info: rope scaling     = linear
0.00.381.100 I print_info: freq_base_train  = 10000.0
0.00.381.101 I print_info: freq_scale_train = 1
0.00.381.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.102 I print_info: rope_finetuned   = unknown
0.00.381.102 I print_info: ssm_d_conv       = 0
0.00.381.102 I print_info: ssm_d_inner      = 0
0.00.381.103 I print_info: ssm_d_state      = 0
0.00.381.103 I print_info: ssm_dt_rank      = 0
0.00.381.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.105 I print_info: model type       = 2.8B
0.00.381.106 I print_info: model params     = 2.78 B
0.00.381.106 I print_info: general.name     = 2.8B
0.00.381.109 I print_info: vocab type       = BPE
0.00.381.111 I print_info: n_vocab          = 50304
0.00.381.112 I print_info: n_merges         = 50009
0.00.381.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.114 I print_info: LF token         = 187 'Ċ'
0.00.381.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.116 I print_info: max token length = 1024
0.00.381.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.703 I load_tensors: offloading 32 repeating layers to GPU
0.00.712.713 I load_tensors: offloading output layer to GPU
0.00.712.714 I load_tensors: offloaded 33/33 layers to GPU
0.00.712.723 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.712.725 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.530.984 I llama_context: constructing llama_context
0.01.530.992 I llama_context: n_seq_max     = 1
0.01.530.992 I llama_context: n_ctx         = 2048
0.01.530.993 I llama_context: n_ctx_per_seq = 2048
0.01.530.993 I llama_context: n_batch       = 512
0.01.530.994 I llama_context: n_ubatch      = 512
0.01.530.995 I llama_context: causal_attn   = 1
0.01.530.996 I llama_context: flash_attn    = 0
0.01.531.002 I llama_context: freq_base     = 10000.0
0.01.531.003 I llama_context: freq_scale    = 1
0.01.532.425 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.532.440 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.533.575 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.533.587 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.549.972 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.549.978 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.549.979 I llama_context: graph nodes  = 1351
0.01.549.979 I llama_context: graph splits = 2
0.01.549.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.549.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.627.338 I 
0.01.627.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.627.455 I perplexity: tokenizing the input ..
0.02.372.315 I perplexity: tokenization took 744.848 ms
0.02.372.632 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.892.724 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.306.504 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.308.123 I llama_perf_context_print:        load time =    1351.59 ms
0.04.308.126 I llama_perf_context_print: prompt eval time =    1587.27 ms /  8192 tokens (    0.19 ms per token,  5161.08 tokens per second)
0.04.308.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.308.129 I llama_perf_context_print:       total time =    2680.80 ms /  8193 tokens

real	0m4.615s
user	0m4.324s
sys	0m1.238s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.256.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.349 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.350 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.142 I llama_model_loader: - type  f32:  258 tensors
0.00.288.143 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.146 I print_info: file format = GGUF V3 (latest)
0.00.288.147 I print_info: file type   = Q8_0
0.00.288.150 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.308 I load: special tokens cache size = 25
0.00.359.566 I load: token to piece cache size = 0.2984 MB
0.00.359.591 I print_info: arch             = gptneox
0.00.359.595 I print_info: vocab_only       = 0
0.00.359.595 I print_info: n_ctx_train      = 2048
0.00.359.596 I print_info: n_embd           = 2560
0.00.359.596 I print_info: n_layer          = 32
0.00.359.618 I print_info: n_head           = 32
0.00.359.623 I print_info: n_head_kv        = 32
0.00.359.624 I print_info: n_rot            = 20
0.00.359.625 I print_info: n_swa            = 0
0.00.359.625 I print_info: n_swa_pattern    = 1
0.00.359.625 I print_info: n_embd_head_k    = 80
0.00.359.626 I print_info: n_embd_head_v    = 80
0.00.359.628 I print_info: n_gqa            = 1
0.00.359.630 I print_info: n_embd_k_gqa     = 2560
0.00.359.632 I print_info: n_embd_v_gqa     = 2560
0.00.359.635 I print_info: f_norm_eps       = 1.0e-05
0.00.359.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.637 I print_info: f_logit_scale    = 0.0e+00
0.00.359.637 I print_info: f_attn_scale     = 0.0e+00
0.00.359.639 I print_info: n_ff             = 10240
0.00.359.639 I print_info: n_expert         = 0
0.00.359.641 I print_info: n_expert_used    = 0
0.00.359.641 I print_info: causal attn      = 1
0.00.359.642 I print_info: pooling type     = 0
0.00.359.642 I print_info: rope type        = 2
0.00.359.643 I print_info: rope scaling     = linear
0.00.359.644 I print_info: freq_base_train  = 10000.0
0.00.359.645 I print_info: freq_scale_train = 1
0.00.359.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.646 I print_info: rope_finetuned   = unknown
0.00.359.646 I print_info: ssm_d_conv       = 0
0.00.359.647 I print_info: ssm_d_inner      = 0
0.00.359.647 I print_info: ssm_d_state      = 0
0.00.359.648 I print_info: ssm_dt_rank      = 0
0.00.359.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.650 I print_info: model type       = 2.8B
0.00.359.651 I print_info: model params     = 2.78 B
0.00.359.651 I print_info: general.name     = 2.8B
0.00.359.654 I print_info: vocab type       = BPE
0.00.359.656 I print_info: n_vocab          = 50304
0.00.359.656 I print_info: n_merges         = 50009
0.00.359.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.659 I print_info: LF token         = 187 'Ċ'
0.00.359.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.660 I print_info: max token length = 1024
0.00.359.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.672 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.682 I load_tensors: offloading output layer to GPU
0.00.549.683 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.692 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.694 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.066.819 I llama_context: constructing llama_context
0.01.066.826 I llama_context: n_seq_max     = 1
0.01.066.827 I llama_context: n_ctx         = 2048
0.01.066.827 I llama_context: n_ctx_per_seq = 2048
0.01.066.828 I llama_context: n_batch       = 2048
0.01.066.828 I llama_context: n_ubatch      = 512
0.01.066.829 I llama_context: causal_attn   = 1
0.01.066.829 I llama_context: flash_attn    = 0
0.01.066.836 I llama_context: freq_base     = 10000.0
0.01.066.837 I llama_context: freq_scale    = 1
0.01.068.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.068.207 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.069.383 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.069.398 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.086.644 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.086.651 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.086.652 I llama_context: graph nodes  = 1351
0.01.086.652 I llama_context: graph splits = 2
0.01.086.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.087.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.304 I main: llama threadpool init, n_threads = 1
0.01.159.322 I 
0.01.159.406 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.159.412 I 
0.01.159.533 I sampler seed: 1234
0.01.159.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.159.555 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.246.886 I llama_perf_sampler_print:    sampling time =      12.67 ms /   263 runs   (    0.05 ms per token, 20764.25 tokens per second)
0.03.246.890 I llama_perf_context_print:        load time =     901.31 ms
0.03.246.892 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.97 tokens per second)
0.03.246.894 I llama_perf_context_print:        eval time =    2038.16 ms /   255 runs   (    7.99 ms per token,   125.11 tokens per second)
0.03.246.895 I llama_perf_context_print:       total time =    2089.22 ms /   262 tokens

real	0m3.533s
user	0m2.710s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.034 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.409 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.118 I llama_model_loader: - type  f32:  258 tensors
0.00.299.118 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.121 I print_info: file format = GGUF V3 (latest)
0.00.299.121 I print_info: file type   = Q8_0
0.00.299.124 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.749 I load: special tokens cache size = 25
0.00.370.754 I load: token to piece cache size = 0.2984 MB
0.00.370.773 I print_info: arch             = gptneox
0.00.370.774 I print_info: vocab_only       = 0
0.00.370.775 I print_info: n_ctx_train      = 2048
0.00.370.775 I print_info: n_embd           = 2560
0.00.370.776 I print_info: n_layer          = 32
0.00.370.788 I print_info: n_head           = 32
0.00.370.790 I print_info: n_head_kv        = 32
0.00.370.790 I print_info: n_rot            = 20
0.00.370.791 I print_info: n_swa            = 0
0.00.370.791 I print_info: n_swa_pattern    = 1
0.00.370.791 I print_info: n_embd_head_k    = 80
0.00.370.792 I print_info: n_embd_head_v    = 80
0.00.370.794 I print_info: n_gqa            = 1
0.00.370.796 I print_info: n_embd_k_gqa     = 2560
0.00.370.798 I print_info: n_embd_v_gqa     = 2560
0.00.370.799 I print_info: f_norm_eps       = 1.0e-05
0.00.370.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.802 I print_info: f_logit_scale    = 0.0e+00
0.00.370.803 I print_info: f_attn_scale     = 0.0e+00
0.00.370.805 I print_info: n_ff             = 10240
0.00.370.805 I print_info: n_expert         = 0
0.00.370.806 I print_info: n_expert_used    = 0
0.00.370.807 I print_info: causal attn      = 1
0.00.370.808 I print_info: pooling type     = 0
0.00.370.808 I print_info: rope type        = 2
0.00.370.809 I print_info: rope scaling     = linear
0.00.370.811 I print_info: freq_base_train  = 10000.0
0.00.370.811 I print_info: freq_scale_train = 1
0.00.370.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.812 I print_info: rope_finetuned   = unknown
0.00.370.818 I print_info: ssm_d_conv       = 0
0.00.370.819 I print_info: ssm_d_inner      = 0
0.00.370.819 I print_info: ssm_d_state      = 0
0.00.370.820 I print_info: ssm_dt_rank      = 0
0.00.370.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.821 I print_info: model type       = 2.8B
0.00.370.823 I print_info: model params     = 2.78 B
0.00.370.823 I print_info: general.name     = 2.8B
0.00.370.826 I print_info: vocab type       = BPE
0.00.370.827 I print_info: n_vocab          = 50304
0.00.370.828 I print_info: n_merges         = 50009
0.00.370.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.831 I print_info: LF token         = 187 'Ċ'
0.00.370.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.833 I print_info: max token length = 1024
0.00.370.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.158 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.169 I load_tensors: offloading output layer to GPU
0.00.556.169 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.179 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.181 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.010.882 I llama_context: constructing llama_context
0.01.010.889 I llama_context: n_seq_max     = 1
0.01.010.890 I llama_context: n_ctx         = 2048
0.01.010.890 I llama_context: n_ctx_per_seq = 2048
0.01.010.891 I llama_context: n_batch       = 512
0.01.010.891 I llama_context: n_ubatch      = 512
0.01.010.892 I llama_context: causal_attn   = 1
0.01.010.893 I llama_context: flash_attn    = 0
0.01.010.899 I llama_context: freq_base     = 10000.0
0.01.010.900 I llama_context: freq_scale    = 1
0.01.012.237 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.012.251 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.013.407 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.013.420 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.029.969 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.029.975 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.029.976 I llama_context: graph nodes  = 1351
0.01.029.977 I llama_context: graph splits = 2
0.01.029.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.029.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.507 I 
0.01.098.609 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.098.625 I perplexity: tokenizing the input ..
0.01.842.856 I perplexity: tokenization took 744.22 ms
0.01.843.163 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.408.091 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.949.253 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.951.069 I llama_perf_context_print:        load time =     831.07 ms
0.03.951.071 I llama_perf_context_print: prompt eval time =    1757.89 ms /  8192 tokens (    0.21 ms per token,  4660.13 tokens per second)
0.03.951.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.951.074 I llama_perf_context_print:       total time =    2852.58 ms /  8193 tokens

real	0m4.253s
user	0m4.205s
sys	0m1.017s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.265.209 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.906 I llama_model_loader: - type  f32:  258 tensors
0.00.296.907 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.910 I print_info: file format = GGUF V3 (latest)
0.00.296.911 I print_info: file type   = Q4_0
0.00.296.913 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.364 I load: special tokens cache size = 25
0.00.367.331 I load: token to piece cache size = 0.2984 MB
0.00.367.349 I print_info: arch             = gptneox
0.00.367.350 I print_info: vocab_only       = 0
0.00.367.350 I print_info: n_ctx_train      = 2048
0.00.367.351 I print_info: n_embd           = 2560
0.00.367.351 I print_info: n_layer          = 32
0.00.367.368 I print_info: n_head           = 32
0.00.367.370 I print_info: n_head_kv        = 32
0.00.367.371 I print_info: n_rot            = 20
0.00.367.371 I print_info: n_swa            = 0
0.00.367.372 I print_info: n_swa_pattern    = 1
0.00.367.372 I print_info: n_embd_head_k    = 80
0.00.367.373 I print_info: n_embd_head_v    = 80
0.00.367.375 I print_info: n_gqa            = 1
0.00.367.377 I print_info: n_embd_k_gqa     = 2560
0.00.367.379 I print_info: n_embd_v_gqa     = 2560
0.00.367.380 I print_info: f_norm_eps       = 1.0e-05
0.00.367.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.382 I print_info: f_logit_scale    = 0.0e+00
0.00.367.383 I print_info: f_attn_scale     = 0.0e+00
0.00.367.384 I print_info: n_ff             = 10240
0.00.367.385 I print_info: n_expert         = 0
0.00.367.386 I print_info: n_expert_used    = 0
0.00.367.387 I print_info: causal attn      = 1
0.00.367.387 I print_info: pooling type     = 0
0.00.367.391 I print_info: rope type        = 2
0.00.367.391 I print_info: rope scaling     = linear
0.00.367.393 I print_info: freq_base_train  = 10000.0
0.00.367.394 I print_info: freq_scale_train = 1
0.00.367.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.395 I print_info: rope_finetuned   = unknown
0.00.367.395 I print_info: ssm_d_conv       = 0
0.00.367.396 I print_info: ssm_d_inner      = 0
0.00.367.397 I print_info: ssm_d_state      = 0
0.00.367.400 I print_info: ssm_dt_rank      = 0
0.00.367.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.401 I print_info: model type       = 2.8B
0.00.367.402 I print_info: model params     = 2.78 B
0.00.367.403 I print_info: general.name     = 2.8B
0.00.367.405 I print_info: vocab type       = BPE
0.00.367.406 I print_info: n_vocab          = 50304
0.00.367.408 I print_info: n_merges         = 50009
0.00.367.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.411 I print_info: LF token         = 187 'Ċ'
0.00.367.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.412 I print_info: max token length = 1024
0.00.367.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.814 I load_tensors: offloading output layer to GPU
0.00.480.815 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.825 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.826 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.159 I llama_context: constructing llama_context
0.00.764.165 I llama_context: n_seq_max     = 1
0.00.764.166 I llama_context: n_ctx         = 2048
0.00.764.167 I llama_context: n_ctx_per_seq = 2048
0.00.764.167 I llama_context: n_batch       = 2048
0.00.764.167 I llama_context: n_ubatch      = 512
0.00.764.168 I llama_context: causal_attn   = 1
0.00.764.169 I llama_context: flash_attn    = 0
0.00.764.175 I llama_context: freq_base     = 10000.0
0.00.764.176 I llama_context: freq_scale    = 1
0.00.765.526 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.540 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.766.738 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.750 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.655 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.662 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.662 I llama_context: graph nodes  = 1351
0.00.783.663 I llama_context: graph splits = 2
0.00.783.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.809 I main: llama threadpool init, n_threads = 1
0.00.852.827 I 
0.00.852.926 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.932 I 
0.00.853.042 I sampler seed: 1234
0.00.853.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.063 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.517.085 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23190.19 tokens per second)
0.02.517.089 I llama_perf_context_print:        load time =     585.97 ms
0.02.517.091 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.83 tokens per second)
0.02.517.093 I llama_perf_context_print:        eval time =    1618.58 ms /   255 runs   (    6.35 ms per token,   157.55 tokens per second)
0.02.517.094 I llama_perf_context_print:       total time =    1665.90 ms /   262 tokens

real	0m2.804s
user	0m2.098s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.078 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.435 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.048 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.049 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.049 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.742 I llama_model_loader: - type  f32:  258 tensors
0.00.304.743 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.746 I print_info: file format = GGUF V3 (latest)
0.00.304.747 I print_info: file type   = Q4_0
0.00.304.750 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.592 I load: special tokens cache size = 25
0.00.386.476 I load: token to piece cache size = 0.2984 MB
0.00.386.495 I print_info: arch             = gptneox
0.00.386.495 I print_info: vocab_only       = 0
0.00.386.496 I print_info: n_ctx_train      = 2048
0.00.386.496 I print_info: n_embd           = 2560
0.00.386.497 I print_info: n_layer          = 32
0.00.386.514 I print_info: n_head           = 32
0.00.386.516 I print_info: n_head_kv        = 32
0.00.386.517 I print_info: n_rot            = 20
0.00.386.517 I print_info: n_swa            = 0
0.00.386.518 I print_info: n_swa_pattern    = 1
0.00.386.518 I print_info: n_embd_head_k    = 80
0.00.386.519 I print_info: n_embd_head_v    = 80
0.00.386.521 I print_info: n_gqa            = 1
0.00.386.523 I print_info: n_embd_k_gqa     = 2560
0.00.386.525 I print_info: n_embd_v_gqa     = 2560
0.00.386.526 I print_info: f_norm_eps       = 1.0e-05
0.00.386.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.530 I print_info: f_logit_scale    = 0.0e+00
0.00.386.530 I print_info: f_attn_scale     = 0.0e+00
0.00.386.532 I print_info: n_ff             = 10240
0.00.386.532 I print_info: n_expert         = 0
0.00.386.533 I print_info: n_expert_used    = 0
0.00.386.534 I print_info: causal attn      = 1
0.00.386.534 I print_info: pooling type     = 0
0.00.386.535 I print_info: rope type        = 2
0.00.386.535 I print_info: rope scaling     = linear
0.00.386.537 I print_info: freq_base_train  = 10000.0
0.00.386.538 I print_info: freq_scale_train = 1
0.00.386.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.539 I print_info: rope_finetuned   = unknown
0.00.386.539 I print_info: ssm_d_conv       = 0
0.00.386.543 I print_info: ssm_d_inner      = 0
0.00.386.543 I print_info: ssm_d_state      = 0
0.00.386.544 I print_info: ssm_dt_rank      = 0
0.00.386.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.545 I print_info: model type       = 2.8B
0.00.386.546 I print_info: model params     = 2.78 B
0.00.386.546 I print_info: general.name     = 2.8B
0.00.386.549 I print_info: vocab type       = BPE
0.00.386.551 I print_info: n_vocab          = 50304
0.00.386.551 I print_info: n_merges         = 50009
0.00.386.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.556 I print_info: LF token         = 187 'Ċ'
0.00.386.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.558 I print_info: max token length = 1024
0.00.386.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.035 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.047 I load_tensors: offloading output layer to GPU
0.00.494.048 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.058 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.059 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.424 I llama_context: constructing llama_context
0.00.753.431 I llama_context: n_seq_max     = 1
0.00.753.432 I llama_context: n_ctx         = 2048
0.00.753.432 I llama_context: n_ctx_per_seq = 2048
0.00.753.433 I llama_context: n_batch       = 512
0.00.753.433 I llama_context: n_ubatch      = 512
0.00.753.434 I llama_context: causal_attn   = 1
0.00.753.435 I llama_context: flash_attn    = 0
0.00.753.441 I llama_context: freq_base     = 10000.0
0.00.753.442 I llama_context: freq_scale    = 1
0.00.754.862 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.876 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.756.053 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.066 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.665 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.671 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.672 I llama_context: graph nodes  = 1351
0.00.772.673 I llama_context: graph splits = 2
0.00.772.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.960 I 
0.00.839.073 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.086 I perplexity: tokenizing the input ..
0.01.586.195 I perplexity: tokenization took 747.095 ms
0.01.586.501 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.203 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.875.310 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.878.072 I llama_perf_context_print:        load time =     568.49 ms
0.03.878.075 I llama_perf_context_print: prompt eval time =    1939.31 ms /  8192 tokens (    0.24 ms per token,  4224.19 tokens per second)
0.03.878.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.078 I llama_perf_context_print:       total time =    3039.13 ms /  8193 tokens

real	0m4.176s
user	0m4.209s
sys	0m0.918s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.708 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.055 I main: llama backend init
0.00.001.065 I main: load the model and apply lora adapter, if any
0.00.272.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.730 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.432 I llama_model_loader: - type  f32:  258 tensors
0.00.304.433 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.435 I print_info: file format = GGUF V3 (latest)
0.00.304.436 I print_info: file type   = Q4_1
0.00.304.440 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.840 I load: special tokens cache size = 25
0.00.376.039 I load: token to piece cache size = 0.2984 MB
0.00.376.060 I print_info: arch             = gptneox
0.00.376.061 I print_info: vocab_only       = 0
0.00.376.062 I print_info: n_ctx_train      = 2048
0.00.376.062 I print_info: n_embd           = 2560
0.00.376.063 I print_info: n_layer          = 32
0.00.376.080 I print_info: n_head           = 32
0.00.376.087 I print_info: n_head_kv        = 32
0.00.376.087 I print_info: n_rot            = 20
0.00.376.088 I print_info: n_swa            = 0
0.00.376.088 I print_info: n_swa_pattern    = 1
0.00.376.088 I print_info: n_embd_head_k    = 80
0.00.376.089 I print_info: n_embd_head_v    = 80
0.00.376.091 I print_info: n_gqa            = 1
0.00.376.093 I print_info: n_embd_k_gqa     = 2560
0.00.376.095 I print_info: n_embd_v_gqa     = 2560
0.00.376.096 I print_info: f_norm_eps       = 1.0e-05
0.00.376.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.099 I print_info: f_logit_scale    = 0.0e+00
0.00.376.099 I print_info: f_attn_scale     = 0.0e+00
0.00.376.101 I print_info: n_ff             = 10240
0.00.376.102 I print_info: n_expert         = 0
0.00.376.102 I print_info: n_expert_used    = 0
0.00.376.103 I print_info: causal attn      = 1
0.00.376.103 I print_info: pooling type     = 0
0.00.376.104 I print_info: rope type        = 2
0.00.376.104 I print_info: rope scaling     = linear
0.00.376.107 I print_info: freq_base_train  = 10000.0
0.00.376.107 I print_info: freq_scale_train = 1
0.00.376.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.108 I print_info: rope_finetuned   = unknown
0.00.376.109 I print_info: ssm_d_conv       = 0
0.00.376.109 I print_info: ssm_d_inner      = 0
0.00.376.109 I print_info: ssm_d_state      = 0
0.00.376.110 I print_info: ssm_dt_rank      = 0
0.00.376.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.111 I print_info: model type       = 2.8B
0.00.376.113 I print_info: model params     = 2.78 B
0.00.376.113 I print_info: general.name     = 2.8B
0.00.376.116 I print_info: vocab type       = BPE
0.00.376.117 I print_info: n_vocab          = 50304
0.00.376.118 I print_info: n_merges         = 50009
0.00.376.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.121 I print_info: LF token         = 187 'Ċ'
0.00.376.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.122 I print_info: max token length = 1024
0.00.376.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.262 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.273 I load_tensors: offloading output layer to GPU
0.00.488.274 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.283 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.286 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.798.928 I llama_context: constructing llama_context
0.00.798.935 I llama_context: n_seq_max     = 1
0.00.798.936 I llama_context: n_ctx         = 2048
0.00.798.936 I llama_context: n_ctx_per_seq = 2048
0.00.798.937 I llama_context: n_batch       = 2048
0.00.798.937 I llama_context: n_ubatch      = 512
0.00.798.938 I llama_context: causal_attn   = 1
0.00.798.939 I llama_context: flash_attn    = 0
0.00.798.946 I llama_context: freq_base     = 10000.0
0.00.798.947 I llama_context: freq_scale    = 1
0.00.800.302 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.316 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.801.504 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.515 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.475 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.482 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.483 I llama_context: graph nodes  = 1351
0.00.818.483 I llama_context: graph splits = 2
0.00.818.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.471 I main: llama threadpool init, n_threads = 1
0.00.890.489 I 
0.00.890.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.580 I 
0.00.890.696 I sampler seed: 1234
0.00.890.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.717 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.550.571 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23147.33 tokens per second)
0.02.550.575 I llama_perf_context_print:        load time =     616.07 ms
0.02.550.577 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.07 tokens per second)
0.02.550.579 I llama_perf_context_print:        eval time =    1614.14 ms /   255 runs   (    6.33 ms per token,   157.98 tokens per second)
0.02.550.580 I llama_perf_context_print:       total time =    1661.88 ms /   262 tokens

real	0m2.834s
user	0m2.123s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.306 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.741 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.640 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.640 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.641 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.391 I llama_model_loader: - type  f32:  258 tensors
0.00.301.392 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.395 I print_info: file format = GGUF V3 (latest)
0.00.301.395 I print_info: file type   = Q4_1
0.00.301.398 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.679 I load: special tokens cache size = 25
0.00.371.640 I load: token to piece cache size = 0.2984 MB
0.00.371.660 I print_info: arch             = gptneox
0.00.371.661 I print_info: vocab_only       = 0
0.00.371.661 I print_info: n_ctx_train      = 2048
0.00.371.662 I print_info: n_embd           = 2560
0.00.371.662 I print_info: n_layer          = 32
0.00.371.678 I print_info: n_head           = 32
0.00.371.680 I print_info: n_head_kv        = 32
0.00.371.681 I print_info: n_rot            = 20
0.00.371.681 I print_info: n_swa            = 0
0.00.371.682 I print_info: n_swa_pattern    = 1
0.00.371.682 I print_info: n_embd_head_k    = 80
0.00.371.683 I print_info: n_embd_head_v    = 80
0.00.371.685 I print_info: n_gqa            = 1
0.00.371.687 I print_info: n_embd_k_gqa     = 2560
0.00.371.690 I print_info: n_embd_v_gqa     = 2560
0.00.371.692 I print_info: f_norm_eps       = 1.0e-05
0.00.371.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.696 I print_info: f_logit_scale    = 0.0e+00
0.00.371.696 I print_info: f_attn_scale     = 0.0e+00
0.00.371.697 I print_info: n_ff             = 10240
0.00.371.698 I print_info: n_expert         = 0
0.00.371.699 I print_info: n_expert_used    = 0
0.00.371.700 I print_info: causal attn      = 1
0.00.371.700 I print_info: pooling type     = 0
0.00.371.701 I print_info: rope type        = 2
0.00.371.701 I print_info: rope scaling     = linear
0.00.371.703 I print_info: freq_base_train  = 10000.0
0.00.371.704 I print_info: freq_scale_train = 1
0.00.371.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.706 I print_info: rope_finetuned   = unknown
0.00.371.706 I print_info: ssm_d_conv       = 0
0.00.371.707 I print_info: ssm_d_inner      = 0
0.00.371.707 I print_info: ssm_d_state      = 0
0.00.371.708 I print_info: ssm_dt_rank      = 0
0.00.371.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.709 I print_info: model type       = 2.8B
0.00.371.711 I print_info: model params     = 2.78 B
0.00.371.712 I print_info: general.name     = 2.8B
0.00.371.714 I print_info: vocab type       = BPE
0.00.371.715 I print_info: n_vocab          = 50304
0.00.371.716 I print_info: n_merges         = 50009
0.00.371.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.718 I print_info: LF token         = 187 'Ċ'
0.00.371.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.720 I print_info: max token length = 1024
0.00.371.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.572 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.595 I load_tensors: offloading output layer to GPU
0.00.483.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.606 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.607 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.769.300 I llama_context: constructing llama_context
0.00.769.306 I llama_context: n_seq_max     = 1
0.00.769.307 I llama_context: n_ctx         = 2048
0.00.769.308 I llama_context: n_ctx_per_seq = 2048
0.00.769.308 I llama_context: n_batch       = 512
0.00.769.309 I llama_context: n_ubatch      = 512
0.00.769.309 I llama_context: causal_attn   = 1
0.00.769.310 I llama_context: flash_attn    = 0
0.00.769.316 I llama_context: freq_base     = 10000.0
0.00.769.317 I llama_context: freq_scale    = 1
0.00.770.655 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.671 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.771.842 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.853 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.407 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.415 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.416 I llama_context: graph nodes  = 1351
0.00.789.417 I llama_context: graph splits = 2
0.00.789.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.462 I 
0.00.857.566 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.581 I perplexity: tokenizing the input ..
0.01.617.772 I perplexity: tokenization took 760.18 ms
0.01.618.092 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.747 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.901.550 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.903.124 I llama_perf_context_print:        load time =     587.69 ms
0.03.903.127 I llama_perf_context_print: prompt eval time =    1931.22 ms /  8192 tokens (    0.24 ms per token,  4241.87 tokens per second)
0.03.903.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.130 I llama_perf_context_print:       total time =    3045.68 ms /  8193 tokens

real	0m4.202s
user	0m4.222s
sys	0m0.970s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.257.083 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.636 I llama_model_loader: - type  f32:  258 tensors
0.00.289.637 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.640 I print_info: file format = GGUF V3 (latest)
0.00.289.641 I print_info: file type   = Q5_0
0.00.289.643 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.426 I load: special tokens cache size = 25
0.00.361.410 I load: token to piece cache size = 0.2984 MB
0.00.361.432 I print_info: arch             = gptneox
0.00.361.432 I print_info: vocab_only       = 0
0.00.361.433 I print_info: n_ctx_train      = 2048
0.00.361.433 I print_info: n_embd           = 2560
0.00.361.434 I print_info: n_layer          = 32
0.00.361.455 I print_info: n_head           = 32
0.00.361.459 I print_info: n_head_kv        = 32
0.00.361.461 I print_info: n_rot            = 20
0.00.361.461 I print_info: n_swa            = 0
0.00.361.462 I print_info: n_swa_pattern    = 1
0.00.361.462 I print_info: n_embd_head_k    = 80
0.00.361.463 I print_info: n_embd_head_v    = 80
0.00.361.465 I print_info: n_gqa            = 1
0.00.361.467 I print_info: n_embd_k_gqa     = 2560
0.00.361.469 I print_info: n_embd_v_gqa     = 2560
0.00.361.471 I print_info: f_norm_eps       = 1.0e-05
0.00.361.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.474 I print_info: f_logit_scale    = 0.0e+00
0.00.361.474 I print_info: f_attn_scale     = 0.0e+00
0.00.361.477 I print_info: n_ff             = 10240
0.00.361.478 I print_info: n_expert         = 0
0.00.361.479 I print_info: n_expert_used    = 0
0.00.361.479 I print_info: causal attn      = 1
0.00.361.481 I print_info: pooling type     = 0
0.00.361.482 I print_info: rope type        = 2
0.00.361.482 I print_info: rope scaling     = linear
0.00.361.484 I print_info: freq_base_train  = 10000.0
0.00.361.485 I print_info: freq_scale_train = 1
0.00.361.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.486 I print_info: rope_finetuned   = unknown
0.00.361.486 I print_info: ssm_d_conv       = 0
0.00.361.487 I print_info: ssm_d_inner      = 0
0.00.361.487 I print_info: ssm_d_state      = 0
0.00.361.488 I print_info: ssm_dt_rank      = 0
0.00.361.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.490 I print_info: model type       = 2.8B
0.00.361.491 I print_info: model params     = 2.78 B
0.00.361.492 I print_info: general.name     = 2.8B
0.00.361.495 I print_info: vocab type       = BPE
0.00.361.496 I print_info: n_vocab          = 50304
0.00.361.496 I print_info: n_merges         = 50009
0.00.361.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.500 I print_info: LF token         = 187 'Ċ'
0.00.361.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.501 I print_info: max token length = 1024
0.00.361.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.065 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.075 I load_tensors: offloading output layer to GPU
0.00.483.076 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.086 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.087 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.116 I llama_context: constructing llama_context
0.00.826.123 I llama_context: n_seq_max     = 1
0.00.826.123 I llama_context: n_ctx         = 2048
0.00.826.124 I llama_context: n_ctx_per_seq = 2048
0.00.826.124 I llama_context: n_batch       = 2048
0.00.826.125 I llama_context: n_ubatch      = 512
0.00.826.126 I llama_context: causal_attn   = 1
0.00.826.126 I llama_context: flash_attn    = 0
0.00.826.133 I llama_context: freq_base     = 10000.0
0.00.826.134 I llama_context: freq_scale    = 1
0.00.827.491 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.506 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.829.185 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.199 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.908 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.914 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.915 I llama_context: graph nodes  = 1351
0.00.845.915 I llama_context: graph splits = 2
0.00.845.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.963 I main: llama threadpool init, n_threads = 1
0.00.916.981 I 
0.00.917.063 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.068 I 
0.00.917.187 I sampler seed: 1234
0.00.917.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.212 I 
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

0.02.712.970 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23457.01 tokens per second)
0.02.712.974 I llama_perf_context_print:        load time =     658.25 ms
0.02.712.977 I llama_perf_context_print: prompt eval time =       9.92 ms /     7 tokens (    1.42 ms per token,   705.93 tokens per second)
0.02.712.979 I llama_perf_context_print:        eval time =    1749.83 ms /   255 runs   (    6.86 ms per token,   145.73 tokens per second)
0.02.712.980 I llama_perf_context_print:       total time =    1797.62 ms /   262 tokens

real	0m3.002s
user	0m2.295s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.016 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.458 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.247 I llama_model_loader: - type  f32:  258 tensors
0.00.308.248 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.250 I print_info: file format = GGUF V3 (latest)
0.00.308.251 I print_info: file type   = Q5_0
0.00.308.255 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.204 I load: special tokens cache size = 25
0.00.387.094 I load: token to piece cache size = 0.2984 MB
0.00.387.115 I print_info: arch             = gptneox
0.00.387.115 I print_info: vocab_only       = 0
0.00.387.116 I print_info: n_ctx_train      = 2048
0.00.387.116 I print_info: n_embd           = 2560
0.00.387.117 I print_info: n_layer          = 32
0.00.387.130 I print_info: n_head           = 32
0.00.387.132 I print_info: n_head_kv        = 32
0.00.387.133 I print_info: n_rot            = 20
0.00.387.134 I print_info: n_swa            = 0
0.00.387.135 I print_info: n_swa_pattern    = 1
0.00.387.136 I print_info: n_embd_head_k    = 80
0.00.387.136 I print_info: n_embd_head_v    = 80
0.00.387.138 I print_info: n_gqa            = 1
0.00.387.140 I print_info: n_embd_k_gqa     = 2560
0.00.387.142 I print_info: n_embd_v_gqa     = 2560
0.00.387.145 I print_info: f_norm_eps       = 1.0e-05
0.00.387.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.147 I print_info: f_logit_scale    = 0.0e+00
0.00.387.148 I print_info: f_attn_scale     = 0.0e+00
0.00.387.149 I print_info: n_ff             = 10240
0.00.387.150 I print_info: n_expert         = 0
0.00.387.151 I print_info: n_expert_used    = 0
0.00.387.152 I print_info: causal attn      = 1
0.00.387.152 I print_info: pooling type     = 0
0.00.387.152 I print_info: rope type        = 2
0.00.387.153 I print_info: rope scaling     = linear
0.00.387.155 I print_info: freq_base_train  = 10000.0
0.00.387.156 I print_info: freq_scale_train = 1
0.00.387.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.157 I print_info: rope_finetuned   = unknown
0.00.387.157 I print_info: ssm_d_conv       = 0
0.00.387.158 I print_info: ssm_d_inner      = 0
0.00.387.158 I print_info: ssm_d_state      = 0
0.00.387.159 I print_info: ssm_dt_rank      = 0
0.00.387.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.160 I print_info: model type       = 2.8B
0.00.387.161 I print_info: model params     = 2.78 B
0.00.387.164 I print_info: general.name     = 2.8B
0.00.387.176 I print_info: vocab type       = BPE
0.00.387.177 I print_info: n_vocab          = 50304
0.00.387.177 I print_info: n_merges         = 50009
0.00.387.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.181 I print_info: LF token         = 187 'Ċ'
0.00.387.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.184 I print_info: max token length = 1024
0.00.387.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.162 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.173 I load_tensors: offloading output layer to GPU
0.00.508.174 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.183 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.508.185 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.818.358 I llama_context: constructing llama_context
0.00.818.365 I llama_context: n_seq_max     = 1
0.00.818.366 I llama_context: n_ctx         = 2048
0.00.818.366 I llama_context: n_ctx_per_seq = 2048
0.00.818.367 I llama_context: n_batch       = 512
0.00.818.367 I llama_context: n_ubatch      = 512
0.00.818.368 I llama_context: causal_attn   = 1
0.00.818.369 I llama_context: flash_attn    = 0
0.00.818.375 I llama_context: freq_base     = 10000.0
0.00.818.376 I llama_context: freq_scale    = 1
0.00.819.771 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.786 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.820.944 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.957 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.518 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.524 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.526 I llama_context: graph nodes  = 1351
0.00.838.526 I llama_context: graph splits = 2
0.00.838.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.969 I 
0.00.915.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.092 I perplexity: tokenizing the input ..
0.01.661.773 I perplexity: tokenization took 746.67 ms
0.01.662.089 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.557 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.782.158 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.783.857 I llama_perf_context_print:        load time =     638.48 ms
0.03.783.860 I llama_perf_context_print: prompt eval time =    1773.73 ms /  8192 tokens (    0.22 ms per token,  4618.52 tokens per second)
0.03.783.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.783.866 I llama_perf_context_print:       total time =    2868.90 ms /  8193 tokens

real	0m4.083s
user	0m4.035s
sys	0m0.998s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.265.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.234 I llama_model_loader: - type  f32:  258 tensors
0.00.297.235 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.238 I print_info: file format = GGUF V3 (latest)
0.00.297.238 I print_info: file type   = Q5_1
0.00.297.242 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.943 I load: special tokens cache size = 25
0.00.367.956 I load: token to piece cache size = 0.2984 MB
0.00.367.978 I print_info: arch             = gptneox
0.00.367.979 I print_info: vocab_only       = 0
0.00.367.979 I print_info: n_ctx_train      = 2048
0.00.367.980 I print_info: n_embd           = 2560
0.00.367.980 I print_info: n_layer          = 32
0.00.367.993 I print_info: n_head           = 32
0.00.367.995 I print_info: n_head_kv        = 32
0.00.367.995 I print_info: n_rot            = 20
0.00.367.997 I print_info: n_swa            = 0
0.00.367.997 I print_info: n_swa_pattern    = 1
0.00.367.998 I print_info: n_embd_head_k    = 80
0.00.367.998 I print_info: n_embd_head_v    = 80
0.00.368.001 I print_info: n_gqa            = 1
0.00.368.002 I print_info: n_embd_k_gqa     = 2560
0.00.368.004 I print_info: n_embd_v_gqa     = 2560
0.00.368.006 I print_info: f_norm_eps       = 1.0e-05
0.00.368.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.008 I print_info: f_logit_scale    = 0.0e+00
0.00.368.009 I print_info: f_attn_scale     = 0.0e+00
0.00.368.010 I print_info: n_ff             = 10240
0.00.368.011 I print_info: n_expert         = 0
0.00.368.011 I print_info: n_expert_used    = 0
0.00.368.013 I print_info: causal attn      = 1
0.00.368.014 I print_info: pooling type     = 0
0.00.368.014 I print_info: rope type        = 2
0.00.368.015 I print_info: rope scaling     = linear
0.00.368.017 I print_info: freq_base_train  = 10000.0
0.00.368.017 I print_info: freq_scale_train = 1
0.00.368.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.018 I print_info: rope_finetuned   = unknown
0.00.368.019 I print_info: ssm_d_conv       = 0
0.00.368.019 I print_info: ssm_d_inner      = 0
0.00.368.019 I print_info: ssm_d_state      = 0
0.00.368.020 I print_info: ssm_dt_rank      = 0
0.00.368.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.022 I print_info: model type       = 2.8B
0.00.368.023 I print_info: model params     = 2.78 B
0.00.368.023 I print_info: general.name     = 2.8B
0.00.368.026 I print_info: vocab type       = BPE
0.00.368.028 I print_info: n_vocab          = 50304
0.00.368.028 I print_info: n_merges         = 50009
0.00.368.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.032 I print_info: LF token         = 187 'Ċ'
0.00.368.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.033 I print_info: max token length = 1024
0.00.368.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.255 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.265 I load_tensors: offloading output layer to GPU
0.00.500.266 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.276 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.277 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.867.103 I llama_context: constructing llama_context
0.00.867.110 I llama_context: n_seq_max     = 1
0.00.867.111 I llama_context: n_ctx         = 2048
0.00.867.111 I llama_context: n_ctx_per_seq = 2048
0.00.867.112 I llama_context: n_batch       = 2048
0.00.867.112 I llama_context: n_ubatch      = 512
0.00.867.113 I llama_context: causal_attn   = 1
0.00.867.113 I llama_context: flash_attn    = 0
0.00.867.119 I llama_context: freq_base     = 10000.0
0.00.867.120 I llama_context: freq_scale    = 1
0.00.868.455 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.469 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.869.668 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.681 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.225 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.235 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.235 I llama_context: graph nodes  = 1351
0.00.887.236 I llama_context: graph splits = 2
0.00.887.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.301 I main: llama threadpool init, n_threads = 1
0.00.958.320 I 
0.00.958.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.410 I 
0.00.958.528 I sampler seed: 1234
0.00.958.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.547 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.761.561 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23090.43 tokens per second)
0.02.761.566 I llama_perf_context_print:        load time =     691.24 ms
0.02.761.568 I llama_perf_context_print: prompt eval time =      10.21 ms /     7 tokens (    1.46 ms per token,   685.40 tokens per second)
0.02.761.570 I llama_perf_context_print:        eval time =    1756.91 ms /   255 runs   (    6.89 ms per token,   145.14 tokens per second)
0.02.761.571 I llama_perf_context_print:       total time =    1805.05 ms /   262 tokens

real	0m3.047s
user	0m2.286s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.991 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.000 I llama_model_loader: - type  f32:  258 tensors
0.00.307.000 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.003 I print_info: file format = GGUF V3 (latest)
0.00.307.004 I print_info: file type   = Q5_1
0.00.307.007 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.258 I load: special tokens cache size = 25
0.00.377.184 I load: token to piece cache size = 0.2984 MB
0.00.377.203 I print_info: arch             = gptneox
0.00.377.204 I print_info: vocab_only       = 0
0.00.377.205 I print_info: n_ctx_train      = 2048
0.00.377.206 I print_info: n_embd           = 2560
0.00.377.207 I print_info: n_layer          = 32
0.00.377.220 I print_info: n_head           = 32
0.00.377.222 I print_info: n_head_kv        = 32
0.00.377.223 I print_info: n_rot            = 20
0.00.377.224 I print_info: n_swa            = 0
0.00.377.225 I print_info: n_swa_pattern    = 1
0.00.377.226 I print_info: n_embd_head_k    = 80
0.00.377.226 I print_info: n_embd_head_v    = 80
0.00.377.228 I print_info: n_gqa            = 1
0.00.377.230 I print_info: n_embd_k_gqa     = 2560
0.00.377.232 I print_info: n_embd_v_gqa     = 2560
0.00.377.233 I print_info: f_norm_eps       = 1.0e-05
0.00.377.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.237 I print_info: f_logit_scale    = 0.0e+00
0.00.377.237 I print_info: f_attn_scale     = 0.0e+00
0.00.377.239 I print_info: n_ff             = 10240
0.00.377.239 I print_info: n_expert         = 0
0.00.377.240 I print_info: n_expert_used    = 0
0.00.377.240 I print_info: causal attn      = 1
0.00.377.241 I print_info: pooling type     = 0
0.00.377.241 I print_info: rope type        = 2
0.00.377.241 I print_info: rope scaling     = linear
0.00.377.243 I print_info: freq_base_train  = 10000.0
0.00.377.244 I print_info: freq_scale_train = 1
0.00.377.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.248 I print_info: rope_finetuned   = unknown
0.00.377.248 I print_info: ssm_d_conv       = 0
0.00.377.248 I print_info: ssm_d_inner      = 0
0.00.377.249 I print_info: ssm_d_state      = 0
0.00.377.249 I print_info: ssm_dt_rank      = 0
0.00.377.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.250 I print_info: model type       = 2.8B
0.00.377.251 I print_info: model params     = 2.78 B
0.00.377.252 I print_info: general.name     = 2.8B
0.00.377.254 I print_info: vocab type       = BPE
0.00.377.256 I print_info: n_vocab          = 50304
0.00.377.256 I print_info: n_merges         = 50009
0.00.377.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.262 I print_info: LF token         = 187 'Ċ'
0.00.377.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.263 I print_info: max token length = 1024
0.00.377.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.256 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.267 I load_tensors: offloading output layer to GPU
0.00.508.268 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.278 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.279 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.836.349 I llama_context: constructing llama_context
0.00.836.357 I llama_context: n_seq_max     = 1
0.00.836.357 I llama_context: n_ctx         = 2048
0.00.836.358 I llama_context: n_ctx_per_seq = 2048
0.00.836.358 I llama_context: n_batch       = 512
0.00.836.359 I llama_context: n_ubatch      = 512
0.00.836.359 I llama_context: causal_attn   = 1
0.00.836.360 I llama_context: flash_attn    = 0
0.00.836.366 I llama_context: freq_base     = 10000.0
0.00.836.368 I llama_context: freq_scale    = 1
0.00.837.714 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.727 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.838.889 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.902 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.736 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.742 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.743 I llama_context: graph nodes  = 1351
0.00.855.743 I llama_context: graph splits = 2
0.00.855.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.430 I 
0.00.924.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.580 I perplexity: tokenizing the input ..
0.01.679.197 I perplexity: tokenization took 754.604 ms
0.01.679.508 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.584 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.804.587 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.807.425 I llama_perf_context_print:        load time =     649.23 ms
0.03.807.428 I llama_perf_context_print: prompt eval time =    1777.54 ms /  8192 tokens (    0.22 ms per token,  4608.62 tokens per second)
0.03.807.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.807.431 I llama_perf_context_print:       total time =    2883.01 ms /  8193 tokens

real	0m4.105s
user	0m4.114s
sys	0m0.959s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.275.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.989 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.411 I llama_model_loader: - type  f32:  258 tensors
0.00.308.412 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.413 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.416 I print_info: file format = GGUF V3 (latest)
0.00.308.417 I print_info: file type   = Q2_K - Medium
0.00.308.419 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.623 I load: special tokens cache size = 25
0.00.379.613 I load: token to piece cache size = 0.2984 MB
0.00.379.634 I print_info: arch             = gptneox
0.00.379.636 I print_info: vocab_only       = 0
0.00.379.637 I print_info: n_ctx_train      = 2048
0.00.379.638 I print_info: n_embd           = 2560
0.00.379.639 I print_info: n_layer          = 32
0.00.379.656 I print_info: n_head           = 32
0.00.379.658 I print_info: n_head_kv        = 32
0.00.379.659 I print_info: n_rot            = 20
0.00.379.659 I print_info: n_swa            = 0
0.00.379.660 I print_info: n_swa_pattern    = 1
0.00.379.660 I print_info: n_embd_head_k    = 80
0.00.379.660 I print_info: n_embd_head_v    = 80
0.00.379.664 I print_info: n_gqa            = 1
0.00.379.666 I print_info: n_embd_k_gqa     = 2560
0.00.379.667 I print_info: n_embd_v_gqa     = 2560
0.00.379.669 I print_info: f_norm_eps       = 1.0e-05
0.00.379.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.672 I print_info: f_logit_scale    = 0.0e+00
0.00.379.672 I print_info: f_attn_scale     = 0.0e+00
0.00.379.673 I print_info: n_ff             = 10240
0.00.379.675 I print_info: n_expert         = 0
0.00.379.675 I print_info: n_expert_used    = 0
0.00.379.676 I print_info: causal attn      = 1
0.00.379.676 I print_info: pooling type     = 0
0.00.379.676 I print_info: rope type        = 2
0.00.379.677 I print_info: rope scaling     = linear
0.00.379.679 I print_info: freq_base_train  = 10000.0
0.00.379.679 I print_info: freq_scale_train = 1
0.00.379.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.681 I print_info: rope_finetuned   = unknown
0.00.379.681 I print_info: ssm_d_conv       = 0
0.00.379.682 I print_info: ssm_d_inner      = 0
0.00.379.682 I print_info: ssm_d_state      = 0
0.00.379.683 I print_info: ssm_dt_rank      = 0
0.00.379.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.684 I print_info: model type       = 2.8B
0.00.379.685 I print_info: model params     = 2.78 B
0.00.379.685 I print_info: general.name     = 2.8B
0.00.379.689 I print_info: vocab type       = BPE
0.00.379.690 I print_info: n_vocab          = 50304
0.00.379.690 I print_info: n_merges         = 50009
0.00.379.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.693 I print_info: LF token         = 187 'Ċ'
0.00.379.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.695 I print_info: max token length = 1024
0.00.379.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.388 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.399 I load_tensors: offloading output layer to GPU
0.00.449.399 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.408 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.409 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.833 I llama_context: constructing llama_context
0.00.648.840 I llama_context: n_seq_max     = 1
0.00.648.841 I llama_context: n_ctx         = 2048
0.00.648.841 I llama_context: n_ctx_per_seq = 2048
0.00.648.842 I llama_context: n_batch       = 2048
0.00.648.842 I llama_context: n_ubatch      = 512
0.00.648.843 I llama_context: causal_attn   = 1
0.00.648.843 I llama_context: flash_attn    = 0
0.00.648.850 I llama_context: freq_base     = 10000.0
0.00.648.851 I llama_context: freq_scale    = 1
0.00.650.176 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.650.191 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.651.347 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.359 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.297 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.306 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.307 I llama_context: graph nodes  = 1351
0.00.668.307 I llama_context: graph splits = 2
0.00.668.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.219 I main: llama threadpool init, n_threads = 1
0.00.740.237 I 
0.00.740.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.740.328 I 
0.00.740.448 I sampler seed: 1234
0.00.740.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.740.469 I 
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



0.02.653.174 I llama_perf_sampler_print:    sampling time =      10.41 ms /   263 runs   (    0.04 ms per token, 25269.02 tokens per second)
0.02.653.178 I llama_perf_context_print:        load time =     462.77 ms
0.02.653.180 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.53 tokens per second)
0.02.653.182 I llama_perf_context_print:        eval time =    1863.05 ms /   255 runs   (    7.31 ms per token,   136.87 tokens per second)
0.02.653.183 I llama_perf_context_print:       total time =    1914.79 ms /   262 tokens

real	0m2.932s
user	0m2.282s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.565 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.995 I llama_model_loader: - type  f32:  258 tensors
0.00.298.996 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.996 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.000 I print_info: file format = GGUF V3 (latest)
0.00.299.001 I print_info: file type   = Q2_K - Medium
0.00.299.003 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.822 I load: special tokens cache size = 25
0.00.370.846 I load: token to piece cache size = 0.2984 MB
0.00.370.868 I print_info: arch             = gptneox
0.00.370.869 I print_info: vocab_only       = 0
0.00.370.870 I print_info: n_ctx_train      = 2048
0.00.370.870 I print_info: n_embd           = 2560
0.00.370.871 I print_info: n_layer          = 32
0.00.370.885 I print_info: n_head           = 32
0.00.370.887 I print_info: n_head_kv        = 32
0.00.370.888 I print_info: n_rot            = 20
0.00.370.888 I print_info: n_swa            = 0
0.00.370.889 I print_info: n_swa_pattern    = 1
0.00.370.891 I print_info: n_embd_head_k    = 80
0.00.370.892 I print_info: n_embd_head_v    = 80
0.00.370.894 I print_info: n_gqa            = 1
0.00.370.896 I print_info: n_embd_k_gqa     = 2560
0.00.370.899 I print_info: n_embd_v_gqa     = 2560
0.00.370.901 I print_info: f_norm_eps       = 1.0e-05
0.00.370.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.905 I print_info: f_logit_scale    = 0.0e+00
0.00.370.905 I print_info: f_attn_scale     = 0.0e+00
0.00.370.907 I print_info: n_ff             = 10240
0.00.370.908 I print_info: n_expert         = 0
0.00.370.908 I print_info: n_expert_used    = 0
0.00.370.909 I print_info: causal attn      = 1
0.00.370.909 I print_info: pooling type     = 0
0.00.370.910 I print_info: rope type        = 2
0.00.370.911 I print_info: rope scaling     = linear
0.00.370.913 I print_info: freq_base_train  = 10000.0
0.00.370.914 I print_info: freq_scale_train = 1
0.00.370.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.915 I print_info: rope_finetuned   = unknown
0.00.370.915 I print_info: ssm_d_conv       = 0
0.00.370.916 I print_info: ssm_d_inner      = 0
0.00.370.917 I print_info: ssm_d_state      = 0
0.00.370.918 I print_info: ssm_dt_rank      = 0
0.00.370.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.919 I print_info: model type       = 2.8B
0.00.370.920 I print_info: model params     = 2.78 B
0.00.370.921 I print_info: general.name     = 2.8B
0.00.370.923 I print_info: vocab type       = BPE
0.00.370.924 I print_info: n_vocab          = 50304
0.00.370.925 I print_info: n_merges         = 50009
0.00.370.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.929 I print_info: LF token         = 187 'Ċ'
0.00.370.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.930 I print_info: max token length = 1024
0.00.370.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.890 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.900 I load_tensors: offloading output layer to GPU
0.00.440.901 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.910 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.911 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.828 I llama_context: constructing llama_context
0.00.620.835 I llama_context: n_seq_max     = 1
0.00.620.835 I llama_context: n_ctx         = 2048
0.00.620.836 I llama_context: n_ctx_per_seq = 2048
0.00.620.836 I llama_context: n_batch       = 512
0.00.620.837 I llama_context: n_ubatch      = 512
0.00.620.837 I llama_context: causal_attn   = 1
0.00.620.838 I llama_context: flash_attn    = 0
0.00.620.844 I llama_context: freq_base     = 10000.0
0.00.620.845 I llama_context: freq_scale    = 1
0.00.622.180 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.194 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.623.328 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.342 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.371 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.378 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.379 I llama_context: graph nodes  = 1351
0.00.640.380 I llama_context: graph splits = 2
0.00.640.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.036 I 
0.00.710.153 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.710.166 I perplexity: tokenizing the input ..
0.01.458.384 I perplexity: tokenization took 748.205 ms
0.01.458.783 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.059.075 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.687.840 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.690.742 I llama_perf_context_print:        load time =     442.84 ms
0.03.690.746 I llama_perf_context_print: prompt eval time =    1882.82 ms /  8192 tokens (    0.23 ms per token,  4350.92 tokens per second)
0.03.690.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.690.749 I llama_perf_context_print:       total time =    2980.71 ms /  8193 tokens

real	0m3.988s
user	0m4.038s
sys	0m0.914s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.254.992 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.117 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.787 I llama_model_loader: - type  f32:  258 tensors
0.00.287.789 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.789 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.790 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.793 I print_info: file format = GGUF V3 (latest)
0.00.287.793 I print_info: file type   = Q3_K - Medium
0.00.287.796 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.913 I load: special tokens cache size = 25
0.00.361.948 I load: token to piece cache size = 0.2984 MB
0.00.361.970 I print_info: arch             = gptneox
0.00.361.972 I print_info: vocab_only       = 0
0.00.361.973 I print_info: n_ctx_train      = 2048
0.00.361.974 I print_info: n_embd           = 2560
0.00.361.974 I print_info: n_layer          = 32
0.00.361.995 I print_info: n_head           = 32
0.00.361.997 I print_info: n_head_kv        = 32
0.00.361.998 I print_info: n_rot            = 20
0.00.361.998 I print_info: n_swa            = 0
0.00.361.999 I print_info: n_swa_pattern    = 1
0.00.361.999 I print_info: n_embd_head_k    = 80
0.00.361.999 I print_info: n_embd_head_v    = 80
0.00.362.002 I print_info: n_gqa            = 1
0.00.362.004 I print_info: n_embd_k_gqa     = 2560
0.00.362.005 I print_info: n_embd_v_gqa     = 2560
0.00.362.007 I print_info: f_norm_eps       = 1.0e-05
0.00.362.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.010 I print_info: f_logit_scale    = 0.0e+00
0.00.362.010 I print_info: f_attn_scale     = 0.0e+00
0.00.362.012 I print_info: n_ff             = 10240
0.00.362.012 I print_info: n_expert         = 0
0.00.362.013 I print_info: n_expert_used    = 0
0.00.362.013 I print_info: causal attn      = 1
0.00.362.014 I print_info: pooling type     = 0
0.00.362.014 I print_info: rope type        = 2
0.00.362.015 I print_info: rope scaling     = linear
0.00.362.016 I print_info: freq_base_train  = 10000.0
0.00.362.018 I print_info: freq_scale_train = 1
0.00.362.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.019 I print_info: rope_finetuned   = unknown
0.00.362.019 I print_info: ssm_d_conv       = 0
0.00.362.020 I print_info: ssm_d_inner      = 0
0.00.362.020 I print_info: ssm_d_state      = 0
0.00.362.021 I print_info: ssm_dt_rank      = 0
0.00.362.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.022 I print_info: model type       = 2.8B
0.00.362.024 I print_info: model params     = 2.78 B
0.00.362.024 I print_info: general.name     = 2.8B
0.00.362.027 I print_info: vocab type       = BPE
0.00.362.028 I print_info: n_vocab          = 50304
0.00.362.028 I print_info: n_merges         = 50009
0.00.362.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.032 I print_info: LF token         = 187 'Ċ'
0.00.362.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.033 I print_info: max token length = 1024
0.00.362.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.004 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.017 I load_tensors: offloading output layer to GPU
0.00.457.017 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.027 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.029 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.495 I llama_context: constructing llama_context
0.00.723.501 I llama_context: n_seq_max     = 1
0.00.723.502 I llama_context: n_ctx         = 2048
0.00.723.503 I llama_context: n_ctx_per_seq = 2048
0.00.723.503 I llama_context: n_batch       = 2048
0.00.723.504 I llama_context: n_ubatch      = 512
0.00.723.504 I llama_context: causal_attn   = 1
0.00.723.505 I llama_context: flash_attn    = 0
0.00.723.511 I llama_context: freq_base     = 10000.0
0.00.723.512 I llama_context: freq_scale    = 1
0.00.724.864 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.879 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.726.054 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.066 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.347 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.354 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.354 I llama_context: graph nodes  = 1351
0.00.742.355 I llama_context: graph splits = 2
0.00.742.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.923 I main: llama threadpool init, n_threads = 1
0.00.813.941 I 
0.00.814.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.031 I 
0.00.814.150 I sampler seed: 1234
0.00.814.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.814.170 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.726.557 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23952.64 tokens per second)
0.02.726.562 I llama_perf_context_print:        load time =     557.09 ms
0.02.726.564 I llama_perf_context_print: prompt eval time =      12.95 ms /     7 tokens (    1.85 ms per token,   540.62 tokens per second)
0.02.726.566 I llama_perf_context_print:        eval time =    1864.02 ms /   255 runs   (    7.31 ms per token,   136.80 tokens per second)
0.02.726.567 I llama_perf_context_print:       total time =    1914.47 ms /   262 tokens

real	0m3.008s
user	0m2.332s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.066 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.078 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.165 I llama_model_loader: - type  f32:  258 tensors
0.00.300.165 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.166 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.166 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.170 I print_info: file format = GGUF V3 (latest)
0.00.300.171 I print_info: file type   = Q3_K - Medium
0.00.300.173 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.507 I load: special tokens cache size = 25
0.00.380.579 I load: token to piece cache size = 0.2984 MB
0.00.380.601 I print_info: arch             = gptneox
0.00.380.602 I print_info: vocab_only       = 0
0.00.380.603 I print_info: n_ctx_train      = 2048
0.00.380.603 I print_info: n_embd           = 2560
0.00.380.604 I print_info: n_layer          = 32
0.00.380.624 I print_info: n_head           = 32
0.00.380.626 I print_info: n_head_kv        = 32
0.00.380.628 I print_info: n_rot            = 20
0.00.380.628 I print_info: n_swa            = 0
0.00.380.629 I print_info: n_swa_pattern    = 1
0.00.380.629 I print_info: n_embd_head_k    = 80
0.00.380.629 I print_info: n_embd_head_v    = 80
0.00.380.632 I print_info: n_gqa            = 1
0.00.380.634 I print_info: n_embd_k_gqa     = 2560
0.00.380.636 I print_info: n_embd_v_gqa     = 2560
0.00.380.641 I print_info: f_norm_eps       = 1.0e-05
0.00.380.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.643 I print_info: f_logit_scale    = 0.0e+00
0.00.380.644 I print_info: f_attn_scale     = 0.0e+00
0.00.380.645 I print_info: n_ff             = 10240
0.00.380.647 I print_info: n_expert         = 0
0.00.380.647 I print_info: n_expert_used    = 0
0.00.380.647 I print_info: causal attn      = 1
0.00.380.648 I print_info: pooling type     = 0
0.00.380.648 I print_info: rope type        = 2
0.00.380.648 I print_info: rope scaling     = linear
0.00.380.650 I print_info: freq_base_train  = 10000.0
0.00.380.651 I print_info: freq_scale_train = 1
0.00.380.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.656 I print_info: rope_finetuned   = unknown
0.00.380.656 I print_info: ssm_d_conv       = 0
0.00.380.656 I print_info: ssm_d_inner      = 0
0.00.380.657 I print_info: ssm_d_state      = 0
0.00.380.657 I print_info: ssm_dt_rank      = 0
0.00.380.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.658 I print_info: model type       = 2.8B
0.00.380.660 I print_info: model params     = 2.78 B
0.00.380.660 I print_info: general.name     = 2.8B
0.00.380.663 I print_info: vocab type       = BPE
0.00.380.664 I print_info: n_vocab          = 50304
0.00.380.665 I print_info: n_merges         = 50009
0.00.380.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.668 I print_info: LF token         = 187 'Ċ'
0.00.380.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.669 I print_info: max token length = 1024
0.00.380.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.456 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.465 I load_tensors: offloading output layer to GPU
0.00.476.466 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.475 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.477 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.727.638 I llama_context: constructing llama_context
0.00.727.644 I llama_context: n_seq_max     = 1
0.00.727.644 I llama_context: n_ctx         = 2048
0.00.727.645 I llama_context: n_ctx_per_seq = 2048
0.00.727.646 I llama_context: n_batch       = 512
0.00.727.646 I llama_context: n_ubatch      = 512
0.00.727.647 I llama_context: causal_attn   = 1
0.00.727.648 I llama_context: flash_attn    = 0
0.00.727.654 I llama_context: freq_base     = 10000.0
0.00.727.655 I llama_context: freq_scale    = 1
0.00.729.004 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.019 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.730.167 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.180 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.383 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.390 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.391 I llama_context: graph nodes  = 1351
0.00.748.391 I llama_context: graph splits = 2
0.00.748.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.932 I 
0.00.819.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.048 I perplexity: tokenizing the input ..
0.01.568.889 I perplexity: tokenization took 749.827 ms
0.01.569.217 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.355 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.854.673 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.856.263 I llama_perf_context_print:        load time =     550.82 ms
0.03.856.266 I llama_perf_context_print: prompt eval time =    1931.31 ms /  8192 tokens (    0.24 ms per token,  4241.68 tokens per second)
0.03.856.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.268 I llama_perf_context_print:       total time =    3037.35 ms /  8193 tokens

real	0m4.167s
user	0m4.137s
sys	0m1.002s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.665 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.004 I main: llama backend init
0.00.001.015 I main: load the model and apply lora adapter, if any
0.00.265.211 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.523 I llama_model_loader: - type  f32:  258 tensors
0.00.297.524 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.525 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.525 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.528 I print_info: file format = GGUF V3 (latest)
0.00.297.529 I print_info: file type   = Q4_K - Medium
0.00.297.532 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.030 I load: special tokens cache size = 25
0.00.368.034 I load: token to piece cache size = 0.2984 MB
0.00.368.053 I print_info: arch             = gptneox
0.00.368.055 I print_info: vocab_only       = 0
0.00.368.056 I print_info: n_ctx_train      = 2048
0.00.368.057 I print_info: n_embd           = 2560
0.00.368.057 I print_info: n_layer          = 32
0.00.368.075 I print_info: n_head           = 32
0.00.368.078 I print_info: n_head_kv        = 32
0.00.368.078 I print_info: n_rot            = 20
0.00.368.079 I print_info: n_swa            = 0
0.00.368.082 I print_info: n_swa_pattern    = 1
0.00.368.083 I print_info: n_embd_head_k    = 80
0.00.368.083 I print_info: n_embd_head_v    = 80
0.00.368.085 I print_info: n_gqa            = 1
0.00.368.087 I print_info: n_embd_k_gqa     = 2560
0.00.368.089 I print_info: n_embd_v_gqa     = 2560
0.00.368.091 I print_info: f_norm_eps       = 1.0e-05
0.00.368.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.093 I print_info: f_logit_scale    = 0.0e+00
0.00.368.097 I print_info: f_attn_scale     = 0.0e+00
0.00.368.098 I print_info: n_ff             = 10240
0.00.368.099 I print_info: n_expert         = 0
0.00.368.099 I print_info: n_expert_used    = 0
0.00.368.100 I print_info: causal attn      = 1
0.00.368.100 I print_info: pooling type     = 0
0.00.368.100 I print_info: rope type        = 2
0.00.368.101 I print_info: rope scaling     = linear
0.00.368.103 I print_info: freq_base_train  = 10000.0
0.00.368.103 I print_info: freq_scale_train = 1
0.00.368.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.104 I print_info: rope_finetuned   = unknown
0.00.368.104 I print_info: ssm_d_conv       = 0
0.00.368.105 I print_info: ssm_d_inner      = 0
0.00.368.105 I print_info: ssm_d_state      = 0
0.00.368.106 I print_info: ssm_dt_rank      = 0
0.00.368.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.107 I print_info: model type       = 2.8B
0.00.368.108 I print_info: model params     = 2.78 B
0.00.368.108 I print_info: general.name     = 2.8B
0.00.368.111 I print_info: vocab type       = BPE
0.00.368.112 I print_info: n_vocab          = 50304
0.00.368.112 I print_info: n_merges         = 50009
0.00.368.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.116 I print_info: LF token         = 187 'Ċ'
0.00.368.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.118 I print_info: max token length = 1024
0.00.368.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.493 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.504 I load_tensors: offloading output layer to GPU
0.00.480.505 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.515 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.516 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.793.253 I llama_context: constructing llama_context
0.00.793.259 I llama_context: n_seq_max     = 1
0.00.793.260 I llama_context: n_ctx         = 2048
0.00.793.261 I llama_context: n_ctx_per_seq = 2048
0.00.793.261 I llama_context: n_batch       = 2048
0.00.793.261 I llama_context: n_ubatch      = 512
0.00.793.262 I llama_context: causal_attn   = 1
0.00.793.263 I llama_context: flash_attn    = 0
0.00.793.269 I llama_context: freq_base     = 10000.0
0.00.793.270 I llama_context: freq_scale    = 1
0.00.794.621 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.634 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.795.810 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.822 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.758 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.767 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.767 I llama_context: graph nodes  = 1351
0.00.812.768 I llama_context: graph splits = 2
0.00.812.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.691 I main: llama threadpool init, n_threads = 1
0.00.884.710 I 
0.00.884.794 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.800 I 
0.00.884.921 I sampler seed: 1234
0.00.884.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.943 I 
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

0.02.660.782 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23648.95 tokens per second)
0.02.660.790 I llama_perf_context_print:        load time =     617.71 ms
0.02.660.791 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.11 tokens per second)
0.02.660.793 I llama_perf_context_print:        eval time =    1727.63 ms /   255 runs   (    6.78 ms per token,   147.60 tokens per second)
0.02.660.795 I llama_perf_context_print:       total time =    1777.85 ms /   262 tokens

real	0m2.938s
user	0m2.222s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.163 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.232 I llama_model_loader: - type  f32:  258 tensors
0.00.296.233 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.233 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.234 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.236 I print_info: file format = GGUF V3 (latest)
0.00.296.237 I print_info: file type   = Q4_K - Medium
0.00.296.239 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.128 I load: special tokens cache size = 25
0.00.366.311 I load: token to piece cache size = 0.2984 MB
0.00.366.331 I print_info: arch             = gptneox
0.00.366.332 I print_info: vocab_only       = 0
0.00.366.332 I print_info: n_ctx_train      = 2048
0.00.366.333 I print_info: n_embd           = 2560
0.00.366.333 I print_info: n_layer          = 32
0.00.366.350 I print_info: n_head           = 32
0.00.366.352 I print_info: n_head_kv        = 32
0.00.366.353 I print_info: n_rot            = 20
0.00.366.353 I print_info: n_swa            = 0
0.00.366.354 I print_info: n_swa_pattern    = 1
0.00.366.354 I print_info: n_embd_head_k    = 80
0.00.366.355 I print_info: n_embd_head_v    = 80
0.00.366.359 I print_info: n_gqa            = 1
0.00.366.361 I print_info: n_embd_k_gqa     = 2560
0.00.366.363 I print_info: n_embd_v_gqa     = 2560
0.00.366.366 I print_info: f_norm_eps       = 1.0e-05
0.00.366.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.369 I print_info: f_logit_scale    = 0.0e+00
0.00.366.369 I print_info: f_attn_scale     = 0.0e+00
0.00.366.371 I print_info: n_ff             = 10240
0.00.366.371 I print_info: n_expert         = 0
0.00.366.372 I print_info: n_expert_used    = 0
0.00.366.372 I print_info: causal attn      = 1
0.00.366.373 I print_info: pooling type     = 0
0.00.366.373 I print_info: rope type        = 2
0.00.366.374 I print_info: rope scaling     = linear
0.00.366.376 I print_info: freq_base_train  = 10000.0
0.00.366.377 I print_info: freq_scale_train = 1
0.00.366.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.378 I print_info: rope_finetuned   = unknown
0.00.366.378 I print_info: ssm_d_conv       = 0
0.00.366.379 I print_info: ssm_d_inner      = 0
0.00.366.379 I print_info: ssm_d_state      = 0
0.00.366.380 I print_info: ssm_dt_rank      = 0
0.00.366.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.382 I print_info: model type       = 2.8B
0.00.366.382 I print_info: model params     = 2.78 B
0.00.366.383 I print_info: general.name     = 2.8B
0.00.366.385 I print_info: vocab type       = BPE
0.00.366.386 I print_info: n_vocab          = 50304
0.00.366.387 I print_info: n_merges         = 50009
0.00.366.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.390 I print_info: LF token         = 187 'Ċ'
0.00.366.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.392 I print_info: max token length = 1024
0.00.366.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.377 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.386 I load_tensors: offloading output layer to GPU
0.00.479.387 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.396 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.397 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.766.801 I llama_context: constructing llama_context
0.00.766.808 I llama_context: n_seq_max     = 1
0.00.766.808 I llama_context: n_ctx         = 2048
0.00.766.809 I llama_context: n_ctx_per_seq = 2048
0.00.766.809 I llama_context: n_batch       = 512
0.00.766.810 I llama_context: n_ubatch      = 512
0.00.766.811 I llama_context: causal_attn   = 1
0.00.766.811 I llama_context: flash_attn    = 0
0.00.766.836 I llama_context: freq_base     = 10000.0
0.00.766.837 I llama_context: freq_scale    = 1
0.00.768.222 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.237 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.769.416 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.430 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.480 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.489 I llama_context: graph nodes  = 1351
0.00.786.490 I llama_context: graph splits = 2
0.00.786.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.662 I 
0.00.854.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.773 I perplexity: tokenizing the input ..
0.01.610.768 I perplexity: tokenization took 755.981 ms
0.01.611.179 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.034 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.857.358 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.860.196 I llama_perf_context_print:        load time =     590.27 ms
0.03.860.199 I llama_perf_context_print: prompt eval time =    1897.80 ms /  8192 tokens (    0.23 ms per token,  4316.57 tokens per second)
0.03.860.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.201 I llama_perf_context_print:       total time =    3005.55 ms /  8193 tokens

real	0m4.161s
user	0m4.185s
sys	0m0.965s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.280.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.099 I llama_model_loader: - type  f32:  258 tensors
0.00.312.100 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.100 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.103 I print_info: file format = GGUF V3 (latest)
0.00.312.103 I print_info: file type   = Q5_K - Medium
0.00.312.106 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.372.597 I load: special tokens cache size = 25
0.00.394.546 I load: token to piece cache size = 0.2984 MB
0.00.394.576 I print_info: arch             = gptneox
0.00.394.577 I print_info: vocab_only       = 0
0.00.394.577 I print_info: n_ctx_train      = 2048
0.00.394.578 I print_info: n_embd           = 2560
0.00.394.578 I print_info: n_layer          = 32
0.00.394.601 I print_info: n_head           = 32
0.00.394.605 I print_info: n_head_kv        = 32
0.00.394.605 I print_info: n_rot            = 20
0.00.394.606 I print_info: n_swa            = 0
0.00.394.606 I print_info: n_swa_pattern    = 1
0.00.394.607 I print_info: n_embd_head_k    = 80
0.00.394.610 I print_info: n_embd_head_v    = 80
0.00.394.613 I print_info: n_gqa            = 1
0.00.394.615 I print_info: n_embd_k_gqa     = 2560
0.00.394.617 I print_info: n_embd_v_gqa     = 2560
0.00.394.619 I print_info: f_norm_eps       = 1.0e-05
0.00.394.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.622 I print_info: f_logit_scale    = 0.0e+00
0.00.394.622 I print_info: f_attn_scale     = 0.0e+00
0.00.394.623 I print_info: n_ff             = 10240
0.00.394.624 I print_info: n_expert         = 0
0.00.394.625 I print_info: n_expert_used    = 0
0.00.394.625 I print_info: causal attn      = 1
0.00.394.626 I print_info: pooling type     = 0
0.00.394.626 I print_info: rope type        = 2
0.00.394.627 I print_info: rope scaling     = linear
0.00.394.629 I print_info: freq_base_train  = 10000.0
0.00.394.630 I print_info: freq_scale_train = 1
0.00.394.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.631 I print_info: rope_finetuned   = unknown
0.00.394.632 I print_info: ssm_d_conv       = 0
0.00.394.632 I print_info: ssm_d_inner      = 0
0.00.394.632 I print_info: ssm_d_state      = 0
0.00.394.633 I print_info: ssm_dt_rank      = 0
0.00.394.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.634 I print_info: model type       = 2.8B
0.00.394.638 I print_info: model params     = 2.78 B
0.00.394.639 I print_info: general.name     = 2.8B
0.00.394.641 I print_info: vocab type       = BPE
0.00.394.643 I print_info: n_vocab          = 50304
0.00.394.643 I print_info: n_merges         = 50009
0.00.394.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.647 I print_info: LF token         = 187 'Ċ'
0.00.394.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.648 I print_info: max token length = 1024
0.00.394.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.150 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.162 I load_tensors: offloading output layer to GPU
0.00.526.163 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.173 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.175 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.884.620 I llama_context: constructing llama_context
0.00.884.628 I llama_context: n_seq_max     = 1
0.00.884.628 I llama_context: n_ctx         = 2048
0.00.884.629 I llama_context: n_ctx_per_seq = 2048
0.00.884.629 I llama_context: n_batch       = 2048
0.00.884.630 I llama_context: n_ubatch      = 512
0.00.884.631 I llama_context: causal_attn   = 1
0.00.884.631 I llama_context: flash_attn    = 0
0.00.884.637 I llama_context: freq_base     = 10000.0
0.00.884.638 I llama_context: freq_scale    = 1
0.00.885.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.012 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.887.200 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.210 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.317 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.324 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.325 I llama_context: graph nodes  = 1351
0.00.905.325 I llama_context: graph splits = 2
0.00.905.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.146 I main: llama threadpool init, n_threads = 1
0.00.976.164 I 
0.00.976.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.258 I 
0.00.976.376 I sampler seed: 1234
0.00.976.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.397 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.875.651 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23655.33 tokens per second)
0.02.875.655 I llama_perf_context_print:        load time =     694.27 ms
0.02.875.658 I llama_perf_context_print: prompt eval time =      12.85 ms /     7 tokens (    1.84 ms per token,   544.79 tokens per second)
0.02.875.661 I llama_perf_context_print:        eval time =    1850.66 ms /   255 runs   (    7.26 ms per token,   137.79 tokens per second)
0.02.875.662 I llama_perf_context_print:       total time =    1901.26 ms /   262 tokens

real	0m3.161s
user	0m2.421s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.996 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.252 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.848 I llama_model_loader: - type  f32:  258 tensors
0.00.312.849 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.850 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.852 I print_info: file format = GGUF V3 (latest)
0.00.312.852 I print_info: file type   = Q5_K - Medium
0.00.312.856 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.559 I load: special tokens cache size = 25
0.00.383.663 I load: token to piece cache size = 0.2984 MB
0.00.383.684 I print_info: arch             = gptneox
0.00.383.685 I print_info: vocab_only       = 0
0.00.383.686 I print_info: n_ctx_train      = 2048
0.00.383.686 I print_info: n_embd           = 2560
0.00.383.687 I print_info: n_layer          = 32
0.00.383.705 I print_info: n_head           = 32
0.00.383.707 I print_info: n_head_kv        = 32
0.00.383.708 I print_info: n_rot            = 20
0.00.383.708 I print_info: n_swa            = 0
0.00.383.708 I print_info: n_swa_pattern    = 1
0.00.383.709 I print_info: n_embd_head_k    = 80
0.00.383.709 I print_info: n_embd_head_v    = 80
0.00.383.711 I print_info: n_gqa            = 1
0.00.383.713 I print_info: n_embd_k_gqa     = 2560
0.00.383.715 I print_info: n_embd_v_gqa     = 2560
0.00.383.717 I print_info: f_norm_eps       = 1.0e-05
0.00.383.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.720 I print_info: f_logit_scale    = 0.0e+00
0.00.383.721 I print_info: f_attn_scale     = 0.0e+00
0.00.383.723 I print_info: n_ff             = 10240
0.00.383.723 I print_info: n_expert         = 0
0.00.383.724 I print_info: n_expert_used    = 0
0.00.383.724 I print_info: causal attn      = 1
0.00.383.725 I print_info: pooling type     = 0
0.00.383.726 I print_info: rope type        = 2
0.00.383.726 I print_info: rope scaling     = linear
0.00.383.728 I print_info: freq_base_train  = 10000.0
0.00.383.729 I print_info: freq_scale_train = 1
0.00.383.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.730 I print_info: rope_finetuned   = unknown
0.00.383.730 I print_info: ssm_d_conv       = 0
0.00.383.731 I print_info: ssm_d_inner      = 0
0.00.383.731 I print_info: ssm_d_state      = 0
0.00.383.732 I print_info: ssm_dt_rank      = 0
0.00.383.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.733 I print_info: model type       = 2.8B
0.00.383.734 I print_info: model params     = 2.78 B
0.00.383.735 I print_info: general.name     = 2.8B
0.00.383.748 I print_info: vocab type       = BPE
0.00.383.749 I print_info: n_vocab          = 50304
0.00.383.750 I print_info: n_merges         = 50009
0.00.383.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.752 I print_info: LF token         = 187 'Ċ'
0.00.383.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.754 I print_info: max token length = 1024
0.00.383.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.914 I load_tensors: offloading output layer to GPU
0.00.510.915 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.925 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.510.927 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.835.755 I llama_context: constructing llama_context
0.00.835.762 I llama_context: n_seq_max     = 1
0.00.835.763 I llama_context: n_ctx         = 2048
0.00.835.763 I llama_context: n_ctx_per_seq = 2048
0.00.835.764 I llama_context: n_batch       = 512
0.00.835.764 I llama_context: n_ubatch      = 512
0.00.835.765 I llama_context: causal_attn   = 1
0.00.835.766 I llama_context: flash_attn    = 0
0.00.835.773 I llama_context: freq_base     = 10000.0
0.00.835.774 I llama_context: freq_scale    = 1
0.00.837.151 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.164 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.838.358 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.370 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.825 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.831 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.832 I llama_context: graph nodes  = 1351
0.00.854.832 I llama_context: graph splits = 2
0.00.854.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.226 I 
0.00.923.325 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.338 I perplexity: tokenizing the input ..
0.01.694.710 I perplexity: tokenization took 771.358 ms
0.01.695.089 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.284.774 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.898.630 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.901.446 I llama_perf_context_print:        load time =     641.94 ms
0.03.901.450 I llama_perf_context_print: prompt eval time =    1853.53 ms /  8192 tokens (    0.23 ms per token,  4419.68 tokens per second)
0.03.901.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.452 I llama_perf_context_print:       total time =    2978.23 ms /  8193 tokens

real	0m4.202s
user	0m4.173s
sys	0m0.973s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.259.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.415 I llama_model_loader: - type  f32:  258 tensors
0.00.291.416 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.418 I print_info: file format = GGUF V3 (latest)
0.00.291.418 I print_info: file type   = Q6_K
0.00.291.422 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.082 I load: special tokens cache size = 25
0.00.362.167 I load: token to piece cache size = 0.2984 MB
0.00.362.188 I print_info: arch             = gptneox
0.00.362.189 I print_info: vocab_only       = 0
0.00.362.190 I print_info: n_ctx_train      = 2048
0.00.362.190 I print_info: n_embd           = 2560
0.00.362.191 I print_info: n_layer          = 32
0.00.362.209 I print_info: n_head           = 32
0.00.362.211 I print_info: n_head_kv        = 32
0.00.362.212 I print_info: n_rot            = 20
0.00.362.212 I print_info: n_swa            = 0
0.00.362.213 I print_info: n_swa_pattern    = 1
0.00.362.213 I print_info: n_embd_head_k    = 80
0.00.362.214 I print_info: n_embd_head_v    = 80
0.00.362.217 I print_info: n_gqa            = 1
0.00.362.220 I print_info: n_embd_k_gqa     = 2560
0.00.362.222 I print_info: n_embd_v_gqa     = 2560
0.00.362.224 I print_info: f_norm_eps       = 1.0e-05
0.00.362.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.226 I print_info: f_logit_scale    = 0.0e+00
0.00.362.227 I print_info: f_attn_scale     = 0.0e+00
0.00.362.228 I print_info: n_ff             = 10240
0.00.362.229 I print_info: n_expert         = 0
0.00.362.229 I print_info: n_expert_used    = 0
0.00.362.230 I print_info: causal attn      = 1
0.00.362.231 I print_info: pooling type     = 0
0.00.362.231 I print_info: rope type        = 2
0.00.362.232 I print_info: rope scaling     = linear
0.00.362.234 I print_info: freq_base_train  = 10000.0
0.00.362.235 I print_info: freq_scale_train = 1
0.00.362.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.235 I print_info: rope_finetuned   = unknown
0.00.362.236 I print_info: ssm_d_conv       = 0
0.00.362.236 I print_info: ssm_d_inner      = 0
0.00.362.237 I print_info: ssm_d_state      = 0
0.00.362.237 I print_info: ssm_dt_rank      = 0
0.00.362.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.238 I print_info: model type       = 2.8B
0.00.362.239 I print_info: model params     = 2.78 B
0.00.362.241 I print_info: general.name     = 2.8B
0.00.362.243 I print_info: vocab type       = BPE
0.00.362.245 I print_info: n_vocab          = 50304
0.00.362.245 I print_info: n_merges         = 50009
0.00.362.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.249 I print_info: LF token         = 187 'Ċ'
0.00.362.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.250 I print_info: max token length = 1024
0.00.362.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.580 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.591 I load_tensors: offloading output layer to GPU
0.00.491.592 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.601 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.491.603 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.868.343 I llama_context: constructing llama_context
0.00.868.350 I llama_context: n_seq_max     = 1
0.00.868.351 I llama_context: n_ctx         = 2048
0.00.868.351 I llama_context: n_ctx_per_seq = 2048
0.00.868.352 I llama_context: n_batch       = 2048
0.00.868.352 I llama_context: n_ubatch      = 512
0.00.868.353 I llama_context: causal_attn   = 1
0.00.868.354 I llama_context: flash_attn    = 0
0.00.868.360 I llama_context: freq_base     = 10000.0
0.00.868.361 I llama_context: freq_scale    = 1
0.00.871.370 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.437 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.873.139 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.153 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.421 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.428 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.429 I llama_context: graph nodes  = 1351
0.00.890.429 I llama_context: graph splits = 2
0.00.890.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.425 I main: llama threadpool init, n_threads = 1
0.00.960.444 I 
0.00.960.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.533 I 
0.00.960.649 I sampler seed: 1234
0.00.960.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.670 I 
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

0.03.037.877 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22812.04 tokens per second)
0.03.037.882 I llama_perf_context_print:        load time =     699.28 ms
0.03.037.883 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   613.93 tokens per second)
0.03.037.885 I llama_perf_context_print:        eval time =    2029.19 ms /   255 runs   (    7.96 ms per token,   125.67 tokens per second)
0.03.037.887 I llama_perf_context_print:       total time =    2079.06 ms /   262 tokens

real	0m3.325s
user	0m2.605s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.050 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.527 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.634 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.279 I llama_model_loader: - type  f32:  258 tensors
0.00.292.280 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.282 I print_info: file format = GGUF V3 (latest)
0.00.292.283 I print_info: file type   = Q6_K
0.00.292.285 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.483 I load: special tokens cache size = 25
0.00.362.606 I load: token to piece cache size = 0.2984 MB
0.00.362.629 I print_info: arch             = gptneox
0.00.362.630 I print_info: vocab_only       = 0
0.00.362.630 I print_info: n_ctx_train      = 2048
0.00.362.631 I print_info: n_embd           = 2560
0.00.362.631 I print_info: n_layer          = 32
0.00.362.655 I print_info: n_head           = 32
0.00.362.657 I print_info: n_head_kv        = 32
0.00.362.657 I print_info: n_rot            = 20
0.00.362.658 I print_info: n_swa            = 0
0.00.362.658 I print_info: n_swa_pattern    = 1
0.00.362.660 I print_info: n_embd_head_k    = 80
0.00.362.660 I print_info: n_embd_head_v    = 80
0.00.362.663 I print_info: n_gqa            = 1
0.00.362.665 I print_info: n_embd_k_gqa     = 2560
0.00.362.668 I print_info: n_embd_v_gqa     = 2560
0.00.362.670 I print_info: f_norm_eps       = 1.0e-05
0.00.362.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.673 I print_info: f_logit_scale    = 0.0e+00
0.00.362.673 I print_info: f_attn_scale     = 0.0e+00
0.00.362.675 I print_info: n_ff             = 10240
0.00.362.676 I print_info: n_expert         = 0
0.00.362.676 I print_info: n_expert_used    = 0
0.00.362.676 I print_info: causal attn      = 1
0.00.362.677 I print_info: pooling type     = 0
0.00.362.678 I print_info: rope type        = 2
0.00.362.678 I print_info: rope scaling     = linear
0.00.362.680 I print_info: freq_base_train  = 10000.0
0.00.362.681 I print_info: freq_scale_train = 1
0.00.362.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.683 I print_info: rope_finetuned   = unknown
0.00.362.683 I print_info: ssm_d_conv       = 0
0.00.362.684 I print_info: ssm_d_inner      = 0
0.00.362.684 I print_info: ssm_d_state      = 0
0.00.362.684 I print_info: ssm_dt_rank      = 0
0.00.362.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.686 I print_info: model type       = 2.8B
0.00.362.687 I print_info: model params     = 2.78 B
0.00.362.688 I print_info: general.name     = 2.8B
0.00.362.691 I print_info: vocab type       = BPE
0.00.362.692 I print_info: n_vocab          = 50304
0.00.362.693 I print_info: n_merges         = 50009
0.00.362.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.698 I print_info: LF token         = 187 'Ċ'
0.00.362.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.700 I print_info: max token length = 1024
0.00.362.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.484 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.494 I load_tensors: offloading output layer to GPU
0.00.489.494 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.505 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.507 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.825.326 I llama_context: constructing llama_context
0.00.825.332 I llama_context: n_seq_max     = 1
0.00.825.333 I llama_context: n_ctx         = 2048
0.00.825.333 I llama_context: n_ctx_per_seq = 2048
0.00.825.334 I llama_context: n_batch       = 512
0.00.825.334 I llama_context: n_ubatch      = 512
0.00.825.335 I llama_context: causal_attn   = 1
0.00.825.335 I llama_context: flash_attn    = 0
0.00.825.341 I llama_context: freq_base     = 10000.0
0.00.825.343 I llama_context: freq_scale    = 1
0.00.826.673 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.686 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.827.862 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.876 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.034 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.040 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.041 I llama_context: graph nodes  = 1351
0.00.844.041 I llama_context: graph splits = 2
0.00.844.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.825 I 
0.00.912.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.948 I perplexity: tokenizing the input ..
0.01.661.174 I perplexity: tokenization took 748.213 ms
0.01.661.531 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.221 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.868.460 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.871.126 I llama_perf_context_print:        load time =     652.26 ms
0.03.871.178 I llama_perf_context_print: prompt eval time =    1860.70 ms /  8192 tokens (    0.23 ms per token,  4402.65 tokens per second)
0.03.871.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.181 I llama_perf_context_print:       total time =    2958.32 ms /  8193 tokens

real	0m4.181s
user	0m4.154s
sys	0m1.009s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.995 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.513 I llama_model_loader: - type  f32:  258 tensors
0.00.293.514 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.517 I print_info: file format = GGUF V3 (latest)
0.00.293.517 I print_info: file type   = Q4_0
0.00.293.521 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.312 I load: special tokens cache size = 25
0.00.363.284 I load: token to piece cache size = 0.2984 MB
0.00.363.303 I print_info: arch             = gptneox
0.00.363.304 I print_info: vocab_only       = 0
0.00.363.305 I print_info: n_ctx_train      = 2048
0.00.363.305 I print_info: n_embd           = 2560
0.00.363.305 I print_info: n_layer          = 32
0.00.363.315 I print_info: n_head           = 32
0.00.363.317 I print_info: n_head_kv        = 32
0.00.363.317 I print_info: n_rot            = 20
0.00.363.318 I print_info: n_swa            = 0
0.00.363.318 I print_info: n_swa_pattern    = 1
0.00.363.319 I print_info: n_embd_head_k    = 80
0.00.363.319 I print_info: n_embd_head_v    = 80
0.00.363.323 I print_info: n_gqa            = 1
0.00.363.325 I print_info: n_embd_k_gqa     = 2560
0.00.363.327 I print_info: n_embd_v_gqa     = 2560
0.00.363.329 I print_info: f_norm_eps       = 1.0e-05
0.00.363.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.332 I print_info: f_logit_scale    = 0.0e+00
0.00.363.334 I print_info: f_attn_scale     = 0.0e+00
0.00.363.335 I print_info: n_ff             = 10240
0.00.363.335 I print_info: n_expert         = 0
0.00.363.336 I print_info: n_expert_used    = 0
0.00.363.336 I print_info: causal attn      = 1
0.00.363.337 I print_info: pooling type     = 0
0.00.363.337 I print_info: rope type        = 2
0.00.363.338 I print_info: rope scaling     = linear
0.00.363.341 I print_info: freq_base_train  = 10000.0
0.00.363.342 I print_info: freq_scale_train = 1
0.00.363.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.342 I print_info: rope_finetuned   = unknown
0.00.363.343 I print_info: ssm_d_conv       = 0
0.00.363.343 I print_info: ssm_d_inner      = 0
0.00.363.344 I print_info: ssm_d_state      = 0
0.00.363.345 I print_info: ssm_dt_rank      = 0
0.00.363.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.346 I print_info: model type       = 2.8B
0.00.363.347 I print_info: model params     = 2.78 B
0.00.363.348 I print_info: general.name     = 2.8B
0.00.363.351 I print_info: vocab type       = BPE
0.00.363.352 I print_info: n_vocab          = 50304
0.00.363.352 I print_info: n_merges         = 50009
0.00.363.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.356 I print_info: LF token         = 187 'Ċ'
0.00.363.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.357 I print_info: max token length = 1024
0.00.363.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.888 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.899 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.909 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.911 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.416 I llama_context: constructing llama_context
0.00.540.424 I llama_context: n_seq_max     = 1
0.00.540.424 I llama_context: n_ctx         = 2048
0.00.540.425 I llama_context: n_ctx_per_seq = 2048
0.00.540.425 I llama_context: n_batch       = 2048
0.00.540.426 I llama_context: n_ubatch      = 512
0.00.540.427 I llama_context: causal_attn   = 1
0.00.540.427 I llama_context: flash_attn    = 0
0.00.540.433 I llama_context: freq_base     = 10000.0
0.00.540.434 I llama_context: freq_scale    = 1
0.00.540.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.508 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.541.245 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.677.803 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.677.831 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.725 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.732 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.733 I llama_context: graph nodes  = 1351
0.00.698.733 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.050.580 I llama_context: constructing llama_context
0.02.050.595 I llama_context: n_seq_max     = 1
0.02.050.595 I llama_context: n_ctx         = 2048
0.02.050.596 I llama_context: n_ctx_per_seq = 2048
0.02.050.596 I llama_context: n_batch       = 2048
0.02.050.597 I llama_context: n_ubatch      = 512
0.02.050.597 I llama_context: causal_attn   = 1
0.02.050.598 I llama_context: flash_attn    = 0
0.02.050.604 I llama_context: freq_base     = 10000.0
0.02.050.605 I llama_context: freq_scale    = 1
0.02.050.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.050.637 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.051.449 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.187.704 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.187.731 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.210.435 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.210.444 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.210.445 I llama_context: graph nodes  = 1351
0.02.210.446 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.236.293 I llama_context: constructing llama_context
0.03.236.323 I llama_context: n_seq_max     = 1
0.03.236.324 I llama_context: n_ctx         = 2048
0.03.236.324 I llama_context: n_ctx_per_seq = 2048
0.03.236.325 I llama_context: n_batch       = 2048
0.03.236.325 I llama_context: n_ubatch      = 512
0.03.236.326 I llama_context: causal_attn   = 1
0.03.236.327 I llama_context: flash_attn    = 0
0.03.236.334 I llama_context: freq_base     = 10000.0
0.03.236.336 I llama_context: freq_scale    = 1
0.03.236.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.236.365 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.237.163 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.373.364 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.373.385 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.395.067 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.395.074 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.395.075 I llama_context: graph nodes  = 1351
0.03.395.076 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.278s
user	0m15.689s
sys	0m1.143s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.284 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.391 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.176 I llama_model_loader: - type  f32:  258 tensors
0.00.296.177 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.180 I print_info: file format = GGUF V3 (latest)
0.00.296.181 I print_info: file type   = Q4_0
0.00.296.184 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.288 I load: special tokens cache size = 25
0.00.368.352 I load: token to piece cache size = 0.2984 MB
0.00.368.373 I print_info: arch             = gptneox
0.00.368.373 I print_info: vocab_only       = 0
0.00.368.374 I print_info: n_ctx_train      = 2048
0.00.368.375 I print_info: n_embd           = 2560
0.00.368.375 I print_info: n_layer          = 32
0.00.368.387 I print_info: n_head           = 32
0.00.368.389 I print_info: n_head_kv        = 32
0.00.368.390 I print_info: n_rot            = 20
0.00.368.390 I print_info: n_swa            = 0
0.00.368.391 I print_info: n_swa_pattern    = 1
0.00.368.391 I print_info: n_embd_head_k    = 80
0.00.368.392 I print_info: n_embd_head_v    = 80
0.00.368.394 I print_info: n_gqa            = 1
0.00.368.396 I print_info: n_embd_k_gqa     = 2560
0.00.368.398 I print_info: n_embd_v_gqa     = 2560
0.00.368.401 I print_info: f_norm_eps       = 1.0e-05
0.00.368.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.404 I print_info: f_logit_scale    = 0.0e+00
0.00.368.405 I print_info: f_attn_scale     = 0.0e+00
0.00.368.406 I print_info: n_ff             = 10240
0.00.368.407 I print_info: n_expert         = 0
0.00.368.407 I print_info: n_expert_used    = 0
0.00.368.407 I print_info: causal attn      = 1
0.00.368.408 I print_info: pooling type     = 0
0.00.368.409 I print_info: rope type        = 2
0.00.368.410 I print_info: rope scaling     = linear
0.00.368.412 I print_info: freq_base_train  = 10000.0
0.00.368.414 I print_info: freq_scale_train = 1
0.00.368.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.414 I print_info: rope_finetuned   = unknown
0.00.368.415 I print_info: ssm_d_conv       = 0
0.00.368.415 I print_info: ssm_d_inner      = 0
0.00.368.416 I print_info: ssm_d_state      = 0
0.00.368.416 I print_info: ssm_dt_rank      = 0
0.00.368.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.419 I print_info: model type       = 2.8B
0.00.368.420 I print_info: model params     = 2.78 B
0.00.368.421 I print_info: general.name     = 2.8B
0.00.368.424 I print_info: vocab type       = BPE
0.00.368.425 I print_info: n_vocab          = 50304
0.00.368.426 I print_info: n_merges         = 50009
0.00.368.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.429 I print_info: LF token         = 187 'Ċ'
0.00.368.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.431 I print_info: max token length = 1024
0.00.368.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.353 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.366 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.376 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.377 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.463 I llama_context: constructing llama_context
0.00.544.469 I llama_context: n_seq_max     = 1
0.00.544.470 I llama_context: n_ctx         = 2048
0.00.544.471 I llama_context: n_ctx_per_seq = 2048
0.00.544.471 I llama_context: n_batch       = 2048
0.00.544.471 I llama_context: n_ubatch      = 512
0.00.544.472 I llama_context: causal_attn   = 1
0.00.544.472 I llama_context: flash_attn    = 1
0.00.544.478 I llama_context: freq_base     = 10000.0
0.00.544.478 I llama_context: freq_scale    = 1
0.00.544.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.543 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.545.258 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.681.571 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.602 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.599 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.607 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.607 I llama_context: graph nodes  = 1224
0.00.702.608 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.701.621 I llama_context: constructing llama_context
0.01.701.691 I llama_context: n_seq_max     = 1
0.01.701.703 I llama_context: n_ctx         = 2048
0.01.701.714 I llama_context: n_ctx_per_seq = 2048
0.01.701.724 I llama_context: n_batch       = 2048
0.01.701.735 I llama_context: n_ubatch      = 512
0.01.701.752 I llama_context: causal_attn   = 1
0.01.701.767 I llama_context: flash_attn    = 1
0.01.701.782 I llama_context: freq_base     = 10000.0
0.01.701.793 I llama_context: freq_scale    = 1
0.01.701.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.701.871 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.702.932 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.839.755 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.839.776 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.860.095 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.860.102 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.860.103 I llama_context: graph nodes  = 1224
0.01.860.104 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.716.114 I llama_context: constructing llama_context
0.02.716.137 I llama_context: n_seq_max     = 1
0.02.716.138 I llama_context: n_ctx         = 2048
0.02.716.139 I llama_context: n_ctx_per_seq = 2048
0.02.716.139 I llama_context: n_batch       = 2048
0.02.716.139 I llama_context: n_ubatch      = 512
0.02.716.140 I llama_context: causal_attn   = 1
0.02.716.141 I llama_context: flash_attn    = 1
0.02.716.146 I llama_context: freq_base     = 10000.0
0.02.716.147 I llama_context: freq_scale    = 1
0.02.716.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.716.176 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.716.988 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.853.195 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.853.219 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.874.546 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.874.553 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.874.554 I llama_context: graph nodes  = 1224
0.02.874.555 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.143s
user	0m14.074s
sys	0m1.065s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.311 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.130 I llama_model_loader: - type  f32:  258 tensors
0.00.291.131 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.134 I print_info: file format = GGUF V3 (latest)
0.00.291.134 I print_info: file type   = Q4_0
0.00.291.137 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.459 I load: special tokens cache size = 25
0.00.362.758 I load: token to piece cache size = 0.2984 MB
0.00.362.786 I print_info: arch             = gptneox
0.00.362.787 I print_info: vocab_only       = 0
0.00.362.788 I print_info: n_ctx_train      = 2048
0.00.362.788 I print_info: n_embd           = 2560
0.00.362.789 I print_info: n_layer          = 32
0.00.362.812 I print_info: n_head           = 32
0.00.362.818 I print_info: n_head_kv        = 32
0.00.362.819 I print_info: n_rot            = 20
0.00.362.819 I print_info: n_swa            = 0
0.00.362.820 I print_info: n_swa_pattern    = 1
0.00.362.820 I print_info: n_embd_head_k    = 80
0.00.362.821 I print_info: n_embd_head_v    = 80
0.00.362.823 I print_info: n_gqa            = 1
0.00.362.825 I print_info: n_embd_k_gqa     = 2560
0.00.362.827 I print_info: n_embd_v_gqa     = 2560
0.00.362.829 I print_info: f_norm_eps       = 1.0e-05
0.00.362.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.831 I print_info: f_logit_scale    = 0.0e+00
0.00.362.832 I print_info: f_attn_scale     = 0.0e+00
0.00.362.833 I print_info: n_ff             = 10240
0.00.362.833 I print_info: n_expert         = 0
0.00.362.834 I print_info: n_expert_used    = 0
0.00.362.834 I print_info: causal attn      = 1
0.00.362.834 I print_info: pooling type     = 0
0.00.362.835 I print_info: rope type        = 2
0.00.362.836 I print_info: rope scaling     = linear
0.00.362.839 I print_info: freq_base_train  = 10000.0
0.00.362.840 I print_info: freq_scale_train = 1
0.00.362.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.841 I print_info: rope_finetuned   = unknown
0.00.362.842 I print_info: ssm_d_conv       = 0
0.00.362.842 I print_info: ssm_d_inner      = 0
0.00.362.842 I print_info: ssm_d_state      = 0
0.00.362.843 I print_info: ssm_dt_rank      = 0
0.00.362.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.844 I print_info: model type       = 2.8B
0.00.362.845 I print_info: model params     = 2.78 B
0.00.362.845 I print_info: general.name     = 2.8B
0.00.362.848 I print_info: vocab type       = BPE
0.00.362.849 I print_info: n_vocab          = 50304
0.00.362.851 I print_info: n_merges         = 50009
0.00.362.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.854 I print_info: LF token         = 187 'Ċ'
0.00.362.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.856 I print_info: max token length = 1024
0.00.362.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.285 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.297 I load_tensors: offloading output layer to GPU
0.00.462.298 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.309 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.313 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.145 I llama_context: constructing llama_context
0.00.721.152 I llama_context: n_seq_max     = 1
0.00.721.153 I llama_context: n_ctx         = 2048
0.00.721.153 I llama_context: n_ctx_per_seq = 2048
0.00.721.154 I llama_context: n_batch       = 2048
0.00.721.154 I llama_context: n_ubatch      = 512
0.00.721.155 I llama_context: causal_attn   = 1
0.00.721.156 I llama_context: flash_attn    = 0
0.00.721.163 I llama_context: freq_base     = 10000.0
0.00.721.164 I llama_context: freq_scale    = 1
0.00.722.502 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.516 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.723.671 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.684 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.126 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.132 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.133 I llama_context: graph nodes  = 1351
0.00.740.134 I llama_context: graph splits = 2
0.00.740.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.743.993 I llama_context: constructing llama_context
0.01.744.004 I llama_context: n_seq_max     = 1
0.01.744.005 I llama_context: n_ctx         = 2048
0.01.744.005 I llama_context: n_ctx_per_seq = 2048
0.01.744.006 I llama_context: n_batch       = 2048
0.01.744.007 I llama_context: n_ubatch      = 512
0.01.744.007 I llama_context: causal_attn   = 1
0.01.744.008 I llama_context: flash_attn    = 0
0.01.744.013 I llama_context: freq_base     = 10000.0
0.01.744.014 I llama_context: freq_scale    = 1
0.01.744.050 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.744.053 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.747.651 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.747.662 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.766.224 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.766.231 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.766.232 I llama_context: graph nodes  = 1351
0.01.766.232 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.466.825 I llama_context: constructing llama_context
0.02.466.835 I llama_context: n_seq_max     = 1
0.02.466.836 I llama_context: n_ctx         = 2048
0.02.466.836 I llama_context: n_ctx_per_seq = 2048
0.02.466.837 I llama_context: n_batch       = 2048
0.02.466.837 I llama_context: n_ubatch      = 512
0.02.466.838 I llama_context: causal_attn   = 1
0.02.466.838 I llama_context: flash_attn    = 0
0.02.466.844 I llama_context: freq_base     = 10000.0
0.02.466.845 I llama_context: freq_scale    = 1
0.02.466.886 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.466.890 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.470.466 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.470.474 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.487.180 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.487.186 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.487.187 I llama_context: graph nodes  = 1351
0.02.487.187 I llama_context: graph splits = 2
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

real	0m4.726s
user	0m4.026s
sys	0m0.693s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5415 (c4b105266) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.612 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.613 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.614 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.411 I llama_model_loader: - type  f32:  258 tensors
0.00.296.412 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.417 I print_info: file format = GGUF V3 (latest)
0.00.296.417 I print_info: file type   = Q4_0
0.00.296.422 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.433 I load: special tokens cache size = 25
0.00.367.812 I load: token to piece cache size = 0.2984 MB
0.00.367.833 I print_info: arch             = gptneox
0.00.367.836 I print_info: vocab_only       = 0
0.00.367.838 I print_info: n_ctx_train      = 2048
0.00.367.838 I print_info: n_embd           = 2560
0.00.367.838 I print_info: n_layer          = 32
0.00.367.854 I print_info: n_head           = 32
0.00.367.856 I print_info: n_head_kv        = 32
0.00.367.858 I print_info: n_rot            = 20
0.00.367.858 I print_info: n_swa            = 0
0.00.367.859 I print_info: n_swa_pattern    = 1
0.00.367.859 I print_info: n_embd_head_k    = 80
0.00.367.859 I print_info: n_embd_head_v    = 80
0.00.367.862 I print_info: n_gqa            = 1
0.00.367.864 I print_info: n_embd_k_gqa     = 2560
0.00.367.866 I print_info: n_embd_v_gqa     = 2560
0.00.367.867 I print_info: f_norm_eps       = 1.0e-05
0.00.367.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.870 I print_info: f_logit_scale    = 0.0e+00
0.00.367.871 I print_info: f_attn_scale     = 0.0e+00
0.00.367.872 I print_info: n_ff             = 10240
0.00.367.873 I print_info: n_expert         = 0
0.00.367.873 I print_info: n_expert_used    = 0
0.00.367.873 I print_info: causal attn      = 1
0.00.367.874 I print_info: pooling type     = 0
0.00.367.878 I print_info: rope type        = 2
0.00.367.878 I print_info: rope scaling     = linear
0.00.367.880 I print_info: freq_base_train  = 10000.0
0.00.367.881 I print_info: freq_scale_train = 1
0.00.367.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.882 I print_info: rope_finetuned   = unknown
0.00.367.882 I print_info: ssm_d_conv       = 0
0.00.367.883 I print_info: ssm_d_inner      = 0
0.00.367.884 I print_info: ssm_d_state      = 0
0.00.367.884 I print_info: ssm_dt_rank      = 0
0.00.367.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.885 I print_info: model type       = 2.8B
0.00.367.886 I print_info: model params     = 2.78 B
0.00.367.887 I print_info: general.name     = 2.8B
0.00.367.890 I print_info: vocab type       = BPE
0.00.367.892 I print_info: n_vocab          = 50304
0.00.367.892 I print_info: n_merges         = 50009
0.00.367.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.896 I print_info: LF token         = 187 'Ċ'
0.00.367.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.898 I print_info: max token length = 1024
0.00.367.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.178 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.189 I load_tensors: offloading output layer to GPU
0.00.468.190 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.199 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.201 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.721 I llama_context: constructing llama_context
0.00.727.728 I llama_context: n_seq_max     = 1
0.00.727.728 I llama_context: n_ctx         = 2048
0.00.727.729 I llama_context: n_ctx_per_seq = 2048
0.00.727.729 I llama_context: n_batch       = 2048
0.00.727.730 I llama_context: n_ubatch      = 512
0.00.727.730 I llama_context: causal_attn   = 1
0.00.727.731 I llama_context: flash_attn    = 1
0.00.727.737 I llama_context: freq_base     = 10000.0
0.00.727.738 I llama_context: freq_scale    = 1
0.00.729.082 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.096 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.730.268 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.278 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.606 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.746.613 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.614 I llama_context: graph nodes  = 1224
0.00.746.614 I llama_context: graph splits = 2
0.00.746.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.953.283 I llama_context: constructing llama_context
0.00.953.295 I llama_context: n_seq_max     = 1
0.00.953.295 I llama_context: n_ctx         = 2048
0.00.953.296 I llama_context: n_ctx_per_seq = 2048
0.00.953.296 I llama_context: n_batch       = 2048
0.00.953.297 I llama_context: n_ubatch      = 512
0.00.953.297 I llama_context: causal_attn   = 1
0.00.953.298 I llama_context: flash_attn    = 1
0.00.953.303 I llama_context: freq_base     = 10000.0
0.00.953.304 I llama_context: freq_scale    = 1
0.00.953.356 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.364 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.957.067 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.077 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.286 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.975.293 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.294 I llama_context: graph nodes  = 1224
0.00.975.294 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.139.748 I llama_context: constructing llama_context
0.01.139.759 I llama_context: n_seq_max     = 1
0.01.139.760 I llama_context: n_ctx         = 2048
0.01.139.761 I llama_context: n_ctx_per_seq = 2048
0.01.139.761 I llama_context: n_batch       = 2048
0.01.139.762 I llama_context: n_ubatch      = 512
0.01.139.762 I llama_context: causal_attn   = 1
0.01.139.763 I llama_context: flash_attn    = 1
0.01.139.768 I llama_context: freq_base     = 10000.0
0.01.139.769 I llama_context: freq_scale    = 1
0.01.139.815 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.139.820 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.143.371 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.143.381 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.159.882 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.159.888 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.159.889 I llama_context: graph nodes  = 1224
0.01.159.890 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.602s
user	0m0.908s
sys	0m0.695s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.33 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.74 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
0.99user 4.76system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5900324maxresident)k
0inputs+56outputs (0major+1472935minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.86 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.06 sec*proc (2 tests)

Total Test time (real) =   5.06 sec
0.33user 4.75system 0:05.09elapsed 99%CPU (0avgtext+0avgdata 5892400maxresident)k
0inputs+56outputs (0major+1472105minor)pagefaults 0swaps
```
