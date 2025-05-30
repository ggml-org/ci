## Summary

- status:  SUCCESS ✅
- runtime: 18:01.20
- date:    Fri May 30 09:24:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f23e4ccaae4c949c6833b2688535f39cebbf4854
- author:  Georgi Gerganov
```
kv-cache : add comments

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.41 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.16 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    9.92 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.89 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.95 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.32 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.17 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  233.64 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.68 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.59 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 322.52 sec*proc (34 tests)

Total Test time (real) = 322.54 sec

real	5m22.576s
user	12m13.292s
sys	0m18.800s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.48 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.44 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.75 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   59.67 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.44 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.36 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.11 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  96.94 sec*proc (34 tests)

Total Test time (real) =  96.96 sec

real	1m36.995s
user	1m57.178s
sys	0m20.717s
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
0.00.000.315 I build: 5549 (f23e4ccaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.940 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.763 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.795 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.798 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.799 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.800 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.804 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.805 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.806 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.807 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.809 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.846 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.850 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.851 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.852 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.870 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.298.875 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.298.876 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.877 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.298.878 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.134 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.280 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.285 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.286 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.287 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.288 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.290 I llama_model_loader: - type  f32:  124 tensors
0.00.304.291 I llama_model_loader: - type  f16:   73 tensors
0.00.304.295 I print_info: file format = GGUF V3 (latest)
0.00.304.296 I print_info: file type   = F16
0.00.304.299 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.325.513 I load: special tokens cache size = 5
0.00.329.636 I load: token to piece cache size = 0.2032 MB
0.00.329.654 I print_info: arch             = bert
0.00.329.655 I print_info: vocab_only       = 0
0.00.329.656 I print_info: n_ctx_train      = 512
0.00.329.657 I print_info: n_embd           = 384
0.00.329.657 I print_info: n_layer          = 12
0.00.329.676 I print_info: n_head           = 12
0.00.329.678 I print_info: n_head_kv        = 12
0.00.329.678 I print_info: n_rot            = 32
0.00.329.679 I print_info: n_swa            = 0
0.00.329.680 I print_info: is_swa_any       = 0
0.00.329.681 I print_info: n_embd_head_k    = 32
0.00.329.681 I print_info: n_embd_head_v    = 32
0.00.329.683 I print_info: n_gqa            = 1
0.00.329.685 I print_info: n_embd_k_gqa     = 384
0.00.329.687 I print_info: n_embd_v_gqa     = 384
0.00.329.689 I print_info: f_norm_eps       = 1.0e-12
0.00.329.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.692 I print_info: f_logit_scale    = 0.0e+00
0.00.329.693 I print_info: f_attn_scale     = 0.0e+00
0.00.329.695 I print_info: n_ff             = 1536
0.00.329.695 I print_info: n_expert         = 0
0.00.329.696 I print_info: n_expert_used    = 0
0.00.329.696 I print_info: causal attn      = 0
0.00.329.697 I print_info: pooling type     = 2
0.00.329.697 I print_info: rope type        = 2
0.00.329.698 I print_info: rope scaling     = linear
0.00.329.699 I print_info: freq_base_train  = 10000.0
0.00.329.700 I print_info: freq_scale_train = 1
0.00.329.700 I print_info: n_ctx_orig_yarn  = 512
0.00.329.701 I print_info: rope_finetuned   = unknown
0.00.329.701 I print_info: ssm_d_conv       = 0
0.00.329.701 I print_info: ssm_d_inner      = 0
0.00.329.702 I print_info: ssm_d_state      = 0
0.00.329.702 I print_info: ssm_dt_rank      = 0
0.00.329.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.703 I print_info: model type       = 33M
0.00.329.705 I print_info: model params     = 33.21 M
0.00.329.706 I print_info: general.name     = Bge Small
0.00.329.709 I print_info: vocab type       = WPM
0.00.329.711 I print_info: n_vocab          = 30522
0.00.329.711 I print_info: n_merges         = 0
0.00.329.712 I print_info: BOS token        = 101 '[CLS]'
0.00.329.713 I print_info: UNK token        = 100 '[UNK]'
0.00.329.713 I print_info: SEP token        = 102 '[SEP]'
0.00.329.714 I print_info: PAD token        = 0 '[PAD]'
0.00.329.714 I print_info: MASK token       = 103 '[MASK]'
0.00.329.715 I print_info: LF token         = 0 '[PAD]'
0.00.329.715 I print_info: max token length = 21
0.00.329.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.559 I load_tensors: offloading 12 repeating layers to GPU
0.00.335.566 I load_tensors: offloading output layer to GPU
0.00.335.566 I load_tensors: offloaded 13/13 layers to GPU
0.00.335.570 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.571 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.588 I llama_context: constructing llama_context
0.00.348.593 I llama_context: n_seq_max     = 1
0.00.348.594 I llama_context: n_ctx         = 512
0.00.348.594 I llama_context: n_ctx_per_seq = 512
0.00.348.594 I llama_context: n_batch       = 2048
0.00.348.595 I llama_context: n_ubatch      = 2048
0.00.348.596 I llama_context: causal_attn   = 0
0.00.348.596 I llama_context: flash_attn    = 0
0.00.348.600 I llama_context: freq_base     = 10000.0
0.00.348.601 I llama_context: freq_scale    = 1
0.00.348.652 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.357.524 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.357.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.200 I 
0.00.391.291 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.992 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.431.130 I llama_perf_context_print:        load time =      98.23 ms
0.00.431.133 I llama_perf_context_print: prompt eval time =      37.76 ms /     9 tokens (    4.20 ms per token,   238.33 tokens per second)
0.00.431.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.136 I llama_perf_context_print:       total time =      39.94 ms /    10 tokens

real	0m0.710s
user	0m0.181s
sys	0m0.530s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5549 (f23e4ccaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.807 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.661 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.695 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.698 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.698 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.700 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.704 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.706 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.708 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.708 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.710 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.725 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.726 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.728 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.746 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.274.751 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.752 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.274.753 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.177 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.185 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.186 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.186 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.187 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.188 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.280.189 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.280.191 I llama_model_loader: - type  f32:  124 tensors
0.00.280.192 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.194 I print_info: file format = GGUF V3 (latest)
0.00.280.196 I print_info: file type   = Q8_0
0.00.280.199 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.162 I load: special tokens cache size = 5
0.00.305.222 I load: token to piece cache size = 0.2032 MB
0.00.305.239 I print_info: arch             = bert
0.00.305.240 I print_info: vocab_only       = 0
0.00.305.240 I print_info: n_ctx_train      = 512
0.00.305.241 I print_info: n_embd           = 384
0.00.305.241 I print_info: n_layer          = 12
0.00.305.256 I print_info: n_head           = 12
0.00.305.262 I print_info: n_head_kv        = 12
0.00.305.262 I print_info: n_rot            = 32
0.00.305.263 I print_info: n_swa            = 0
0.00.305.264 I print_info: is_swa_any       = 0
0.00.305.265 I print_info: n_embd_head_k    = 32
0.00.305.265 I print_info: n_embd_head_v    = 32
0.00.305.267 I print_info: n_gqa            = 1
0.00.305.270 I print_info: n_embd_k_gqa     = 384
0.00.305.271 I print_info: n_embd_v_gqa     = 384
0.00.305.273 I print_info: f_norm_eps       = 1.0e-12
0.00.305.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.275 I print_info: f_logit_scale    = 0.0e+00
0.00.305.277 I print_info: f_attn_scale     = 0.0e+00
0.00.305.278 I print_info: n_ff             = 1536
0.00.305.279 I print_info: n_expert         = 0
0.00.305.279 I print_info: n_expert_used    = 0
0.00.305.280 I print_info: causal attn      = 0
0.00.305.280 I print_info: pooling type     = 2
0.00.305.281 I print_info: rope type        = 2
0.00.305.281 I print_info: rope scaling     = linear
0.00.305.282 I print_info: freq_base_train  = 10000.0
0.00.305.284 I print_info: freq_scale_train = 1
0.00.305.284 I print_info: n_ctx_orig_yarn  = 512
0.00.305.285 I print_info: rope_finetuned   = unknown
0.00.305.285 I print_info: ssm_d_conv       = 0
0.00.305.286 I print_info: ssm_d_inner      = 0
0.00.305.286 I print_info: ssm_d_state      = 0
0.00.305.287 I print_info: ssm_dt_rank      = 0
0.00.305.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.288 I print_info: model type       = 33M
0.00.305.290 I print_info: model params     = 33.21 M
0.00.305.290 I print_info: general.name     = Bge Small
0.00.305.293 I print_info: vocab type       = WPM
0.00.305.294 I print_info: n_vocab          = 30522
0.00.305.295 I print_info: n_merges         = 0
0.00.305.295 I print_info: BOS token        = 101 '[CLS]'
0.00.305.296 I print_info: UNK token        = 100 '[UNK]'
0.00.305.297 I print_info: SEP token        = 102 '[SEP]'
0.00.305.298 I print_info: PAD token        = 0 '[PAD]'
0.00.305.298 I print_info: MASK token       = 103 '[MASK]'
0.00.305.298 I print_info: LF token         = 0 '[PAD]'
0.00.305.299 I print_info: max token length = 21
0.00.305.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.168 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.176 I load_tensors: offloading output layer to GPU
0.00.309.176 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.181 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.183 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.318.701 I llama_context: constructing llama_context
0.00.318.707 I llama_context: n_seq_max     = 1
0.00.318.707 I llama_context: n_ctx         = 512
0.00.318.708 I llama_context: n_ctx_per_seq = 512
0.00.318.708 I llama_context: n_batch       = 2048
0.00.318.709 I llama_context: n_ubatch      = 2048
0.00.318.710 I llama_context: causal_attn   = 0
0.00.318.710 I llama_context: flash_attn    = 0
0.00.318.713 I llama_context: freq_base     = 10000.0
0.00.318.714 I llama_context: freq_scale    = 1
0.00.318.749 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.608 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.327.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.027 I 
0.00.367.115 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.824 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.385.614 I llama_perf_context_print:        load time =      98.19 ms
0.00.385.617 I llama_perf_context_print: prompt eval time =      16.41 ms /     9 tokens (    1.82 ms per token,   548.58 tokens per second)
0.00.385.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.619 I llama_perf_context_print:       total time =      18.60 ms /    10 tokens

real	0m0.659s
user	0m0.158s
sys	0m0.511s
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
0.00.000.838 I build: 5549 (f23e4ccaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.759 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.788 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.791 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.792 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.793 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.796 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.798 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.799 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.799 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.800 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.809 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.811 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.812 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.813 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.814 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.815 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.801 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.922 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.025 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.034 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.035 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.036 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.036 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.037 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.039 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.040 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.041 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.042 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.045 I llama_model_loader: - type  f32:   40 tensors
0.00.308.045 I llama_model_loader: - type  f16:   30 tensors
0.00.308.052 I print_info: file format = GGUF V3 (latest)
0.00.308.052 I print_info: file type   = F16
0.00.308.056 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.319.689 W load: empty token at index 5
0.00.334.825 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.794 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.880 I load: special tokens cache size = 5
0.00.873.687 I load: token to piece cache size = 1.5060 MB
0.00.873.726 I print_info: arch             = jina-bert-v2
0.00.873.727 I print_info: vocab_only       = 0
0.00.873.742 I print_info: n_ctx_train      = 8192
0.00.873.744 I print_info: n_embd           = 384
0.00.873.744 I print_info: n_layer          = 4
0.00.873.780 I print_info: n_head           = 12
0.00.873.785 I print_info: n_head_kv        = 12
0.00.873.785 I print_info: n_rot            = 32
0.00.873.786 I print_info: n_swa            = 0
0.00.873.788 I print_info: is_swa_any       = 0
0.00.873.788 I print_info: n_embd_head_k    = 32
0.00.873.789 I print_info: n_embd_head_v    = 32
0.00.873.791 I print_info: n_gqa            = 1
0.00.873.793 I print_info: n_embd_k_gqa     = 384
0.00.873.794 I print_info: n_embd_v_gqa     = 384
0.00.873.797 I print_info: f_norm_eps       = 1.0e-12
0.00.873.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.873.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.873.799 I print_info: f_max_alibi_bias = 8.0e+00
0.00.873.800 I print_info: f_logit_scale    = 0.0e+00
0.00.873.801 I print_info: f_attn_scale     = 0.0e+00
0.00.873.803 I print_info: n_ff             = 1536
0.00.873.803 I print_info: n_expert         = 0
0.00.873.804 I print_info: n_expert_used    = 0
0.00.873.804 I print_info: causal attn      = 0
0.00.873.805 I print_info: pooling type     = -1
0.00.873.805 I print_info: rope type        = -1
0.00.873.805 I print_info: rope scaling     = linear
0.00.873.807 I print_info: freq_base_train  = 10000.0
0.00.873.808 I print_info: freq_scale_train = 1
0.00.873.808 I print_info: n_ctx_orig_yarn  = 8192
0.00.873.809 I print_info: rope_finetuned   = unknown
0.00.873.809 I print_info: ssm_d_conv       = 0
0.00.873.810 I print_info: ssm_d_inner      = 0
0.00.873.811 I print_info: ssm_d_state      = 0
0.00.873.811 I print_info: ssm_dt_rank      = 0
0.00.873.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.873.813 I print_info: model type       = 33M
0.00.873.814 I print_info: model params     = 32.90 M
0.00.873.815 I print_info: general.name     = Jina Bert Implementation
0.00.873.820 I print_info: vocab type       = BPE
0.00.873.821 I print_info: n_vocab          = 61056
0.00.873.822 I print_info: n_merges         = 39382
0.00.873.823 I print_info: BOS token        = 0 '<s>'
0.00.873.824 I print_info: EOS token        = 2 '</s>'
0.00.873.825 I print_info: UNK token        = 3 '<unk>'
0.00.873.825 I print_info: SEP token        = 2 '</s>'
0.00.873.826 I print_info: PAD token        = 1 '<pad>'
0.00.873.826 I print_info: MASK token       = 4 '<mask>'
0.00.873.827 I print_info: EOG token        = 2 '</s>'
0.00.873.828 I print_info: max token length = 45
0.00.873.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.026 I load_tensors: offloading 4 repeating layers to GPU
0.00.879.035 I load_tensors: offloading output layer to GPU
0.00.879.035 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.040 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.041 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.886.123 I llama_context: constructing llama_context
0.00.886.128 I llama_context: n_seq_max     = 1
0.00.886.129 I llama_context: n_ctx         = 8192
0.00.886.129 I llama_context: n_ctx_per_seq = 8192
0.00.886.130 I llama_context: n_batch       = 2048
0.00.886.130 I llama_context: n_ubatch      = 2048
0.00.886.130 I llama_context: causal_attn   = 0
0.00.886.131 I llama_context: flash_attn    = 0
0.00.886.134 I llama_context: freq_base     = 10000.0
0.00.886.136 I llama_context: freq_scale    = 1
0.00.886.176 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.894.595 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.894.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.894.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.715 I 
0.00.949.816 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.087 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.950.093 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.950.104 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.950.104 I main: number of tokens in prompt = 13
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


0.00.950.113 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.950.113 I main: number of tokens in prompt = 40
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


0.00.950.275 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.959.394 I llama_perf_context_print:        load time =     669.74 ms
0.00.959.397 I llama_perf_context_print: prompt eval time =       9.01 ms /    62 tokens (    0.15 ms per token,  6885.06 tokens per second)
0.00.959.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.402 I llama_perf_context_print:       total time =       9.70 ms /    63 tokens

real	0m1.252s
user	0m0.676s
sys	0m0.559s
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
0.00.000.683 I build: 5549 (f23e4ccaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.026 I main: llama backend init
0.00.001.036 I main: load the model and apply lora adapter, if any
0.00.296.927 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.834 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.880 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.881 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.901 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.317.902 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.317.903 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.324.926 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.607 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.312 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.319 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.320 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.321 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.324 I llama_model_loader: - type  f32:  258 tensors
0.00.334.325 I llama_model_loader: - type  f16:  130 tensors
0.00.334.329 I print_info: file format = GGUF V3 (latest)
0.00.334.330 I print_info: file type   = all F32 (guessed)
0.00.334.335 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.275 I load: special tokens cache size = 25
0.00.407.568 I load: token to piece cache size = 0.2984 MB
0.00.407.595 I print_info: arch             = gptneox
0.00.407.596 I print_info: vocab_only       = 0
0.00.407.596 I print_info: n_ctx_train      = 2048
0.00.407.597 I print_info: n_embd           = 2560
0.00.407.597 I print_info: n_layer          = 32
0.00.407.620 I print_info: n_head           = 32
0.00.407.626 I print_info: n_head_kv        = 32
0.00.407.627 I print_info: n_rot            = 20
0.00.407.627 I print_info: n_swa            = 0
0.00.407.629 I print_info: is_swa_any       = 0
0.00.407.630 I print_info: n_embd_head_k    = 80
0.00.407.630 I print_info: n_embd_head_v    = 80
0.00.407.633 I print_info: n_gqa            = 1
0.00.407.635 I print_info: n_embd_k_gqa     = 2560
0.00.407.636 I print_info: n_embd_v_gqa     = 2560
0.00.407.639 I print_info: f_norm_eps       = 1.0e-05
0.00.407.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.643 I print_info: f_logit_scale    = 0.0e+00
0.00.407.643 I print_info: f_attn_scale     = 0.0e+00
0.00.407.645 I print_info: n_ff             = 10240
0.00.407.645 I print_info: n_expert         = 0
0.00.407.645 I print_info: n_expert_used    = 0
0.00.407.646 I print_info: causal attn      = 1
0.00.407.646 I print_info: pooling type     = 0
0.00.407.647 I print_info: rope type        = 2
0.00.407.648 I print_info: rope scaling     = linear
0.00.407.652 I print_info: freq_base_train  = 10000.0
0.00.407.652 I print_info: freq_scale_train = 1
0.00.407.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.653 I print_info: rope_finetuned   = unknown
0.00.407.654 I print_info: ssm_d_conv       = 0
0.00.407.654 I print_info: ssm_d_inner      = 0
0.00.407.655 I print_info: ssm_d_state      = 0
0.00.407.655 I print_info: ssm_dt_rank      = 0
0.00.407.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.656 I print_info: model type       = 2.8B
0.00.407.657 I print_info: model params     = 2.78 B
0.00.407.660 I print_info: general.name     = 2.8B
0.00.407.664 I print_info: vocab type       = BPE
0.00.407.665 I print_info: n_vocab          = 50304
0.00.407.666 I print_info: n_merges         = 50009
0.00.407.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.699 I print_info: LF token         = 187 'Ċ'
0.00.407.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.722 I print_info: max token length = 1024
0.00.407.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.009 I load_tensors: offloading 32 repeating layers to GPU
0.00.734.019 I load_tensors: offloading output layer to GPU
0.00.734.020 I load_tensors: offloaded 33/33 layers to GPU
0.00.734.030 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.734.032 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.600.430 I llama_context: constructing llama_context
0.01.600.437 I llama_context: n_seq_max     = 1
0.01.600.437 I llama_context: n_ctx         = 2048
0.01.600.438 I llama_context: n_ctx_per_seq = 2048
0.01.600.438 I llama_context: n_batch       = 2048
0.01.600.439 I llama_context: n_ubatch      = 512
0.01.600.439 I llama_context: causal_attn   = 1
0.01.600.440 I llama_context: flash_attn    = 0
0.01.600.446 I llama_context: freq_base     = 10000.0
0.01.600.447 I llama_context: freq_scale    = 1
0.01.601.811 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.602.169 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.603.001 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.620.437 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.620.444 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.620.445 I llama_context: graph nodes  = 1415
0.01.620.446 I llama_context: graph splits = 2
0.01.620.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.620.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.620.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.702.164 I main: llama threadpool init, n_threads = 1
0.01.702.183 I 
0.01.702.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.702.277 I 
0.01.702.418 I sampler seed: 1234
0.01.702.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.702.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.702.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.702.438 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.325.757 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24044.62 tokens per second)
0.04.325.761 I llama_perf_context_print:        load time =    1403.32 ms
0.04.325.764 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.56 tokens per second)
0.04.325.766 I llama_perf_context_print:        eval time =    2573.80 ms /   255 runs   (   10.09 ms per token,    99.08 tokens per second)
0.04.325.767 I llama_perf_context_print:       total time =    2625.50 ms /   262 tokens

real	0m4.625s
user	0m3.535s
sys	0m1.088s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.112 I build: 5549 (f23e4ccaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.080 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.161 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.278.162 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.278.162 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.284.910 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.656 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.403 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.411 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.412 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.413 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.416 I llama_model_loader: - type  f32:  258 tensors
0.00.293.416 I llama_model_loader: - type  f16:  130 tensors
0.00.293.419 I print_info: file format = GGUF V3 (latest)
0.00.293.420 I print_info: file type   = all F32 (guessed)
0.00.293.423 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.899 I load: special tokens cache size = 25
0.00.365.146 I load: token to piece cache size = 0.2984 MB
0.00.365.166 I print_info: arch             = gptneox
0.00.365.167 I print_info: vocab_only       = 0
0.00.365.170 I print_info: n_ctx_train      = 2048
0.00.365.171 I print_info: n_embd           = 2560
0.00.365.171 I print_info: n_layer          = 32
0.00.365.190 I print_info: n_head           = 32
0.00.365.192 I print_info: n_head_kv        = 32
0.00.365.192 I print_info: n_rot            = 20
0.00.365.193 I print_info: n_swa            = 0
0.00.365.194 I print_info: is_swa_any       = 0
0.00.365.194 I print_info: n_embd_head_k    = 80
0.00.365.195 I print_info: n_embd_head_v    = 80
0.00.365.197 I print_info: n_gqa            = 1
0.00.365.199 I print_info: n_embd_k_gqa     = 2560
0.00.365.200 I print_info: n_embd_v_gqa     = 2560
0.00.365.202 I print_info: f_norm_eps       = 1.0e-05
0.00.365.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.205 I print_info: f_logit_scale    = 0.0e+00
0.00.365.206 I print_info: f_attn_scale     = 0.0e+00
0.00.365.207 I print_info: n_ff             = 10240
0.00.365.207 I print_info: n_expert         = 0
0.00.365.208 I print_info: n_expert_used    = 0
0.00.365.208 I print_info: causal attn      = 1
0.00.365.209 I print_info: pooling type     = 0
0.00.365.209 I print_info: rope type        = 2
0.00.365.209 I print_info: rope scaling     = linear
0.00.365.211 I print_info: freq_base_train  = 10000.0
0.00.365.212 I print_info: freq_scale_train = 1
0.00.365.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.214 I print_info: rope_finetuned   = unknown
0.00.365.214 I print_info: ssm_d_conv       = 0
0.00.365.215 I print_info: ssm_d_inner      = 0
0.00.365.215 I print_info: ssm_d_state      = 0
0.00.365.215 I print_info: ssm_dt_rank      = 0
0.00.365.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.217 I print_info: model type       = 2.8B
0.00.365.218 I print_info: model params     = 2.78 B
0.00.365.218 I print_info: general.name     = 2.8B
0.00.365.222 I print_info: vocab type       = BPE
0.00.365.223 I print_info: n_vocab          = 50304
0.00.365.223 I print_info: n_merges         = 50009
0.00.365.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.227 I print_info: LF token         = 187 'Ċ'
0.00.365.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.228 I print_info: max token length = 1024
0.00.365.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.052 I load_tensors: offloading 32 repeating layers to GPU
0.00.684.063 I load_tensors: offloading output layer to GPU
0.00.684.064 I load_tensors: offloaded 33/33 layers to GPU
0.00.684.073 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.684.075 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.518.401 I llama_context: constructing llama_context
0.01.518.408 I llama_context: n_seq_max     = 1
0.01.518.408 I llama_context: n_ctx         = 2048
0.01.518.409 I llama_context: n_ctx_per_seq = 2048
0.01.518.409 I llama_context: n_batch       = 512
0.01.518.410 I llama_context: n_ubatch      = 512
0.01.518.410 I llama_context: causal_attn   = 1
0.01.518.411 I llama_context: flash_attn    = 0
0.01.518.417 I llama_context: freq_base     = 10000.0
0.01.518.418 I llama_context: freq_scale    = 1
0.01.519.793 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.520.129 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.520.963 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.538.044 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.538.050 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.538.051 I llama_context: graph nodes  = 1415
0.01.538.051 I llama_context: graph splits = 2
0.01.538.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.538.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.614.446 I 
0.01.614.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.614.575 I perplexity: tokenizing the input ..
0.02.362.674 I perplexity: tokenization took 748.082 ms
0.02.362.997 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.888.276 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.321.805 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.324.621 I llama_perf_context_print:        load time =    1352.30 ms
0.04.324.624 I llama_perf_context_print: prompt eval time =    1598.93 ms /  8192 tokens (    0.20 ms per token,  5123.43 tokens per second)
0.04.324.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.324.626 I llama_perf_context_print:       total time =    2710.19 ms /  8193 tokens

real	0m4.632s
user	0m4.350s
sys	0m1.261s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5549 (f23e4ccaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.256.475 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.272 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.726 I llama_model_loader: - type  f32:  258 tensors
0.00.291.727 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.730 I print_info: file format = GGUF V3 (latest)
0.00.291.730 I print_info: file type   = Q8_0
0.00.291.733 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.990 I load: special tokens cache size = 25
0.00.363.201 I load: token to piece cache size = 0.2984 MB
0.00.363.222 I print_info: arch             = gptneox
0.00.363.222 I print_info: vocab_only       = 0
0.00.363.223 I print_info: n_ctx_train      = 2048
0.00.363.224 I print_info: n_embd           = 2560
0.00.363.224 I print_info: n_layer          = 32
0.00.363.244 I print_info: n_head           = 32
0.00.363.250 I print_info: n_head_kv        = 32
0.00.363.252 I print_info: n_rot            = 20
0.00.363.253 I print_info: n_swa            = 0
0.00.363.254 I print_info: is_swa_any       = 0
0.00.363.255 I print_info: n_embd_head_k    = 80
0.00.363.257 I print_info: n_embd_head_v    = 80
0.00.363.259 I print_info: n_gqa            = 1
0.00.363.262 I print_info: n_embd_k_gqa     = 2560
0.00.363.265 I print_info: n_embd_v_gqa     = 2560
0.00.363.267 I print_info: f_norm_eps       = 1.0e-05
0.00.363.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.271 I print_info: f_logit_scale    = 0.0e+00
0.00.363.272 I print_info: f_attn_scale     = 0.0e+00
0.00.363.273 I print_info: n_ff             = 10240
0.00.363.274 I print_info: n_expert         = 0
0.00.363.274 I print_info: n_expert_used    = 0
0.00.363.275 I print_info: causal attn      = 1
0.00.363.275 I print_info: pooling type     = 0
0.00.363.275 I print_info: rope type        = 2
0.00.363.276 I print_info: rope scaling     = linear
0.00.363.278 I print_info: freq_base_train  = 10000.0
0.00.363.278 I print_info: freq_scale_train = 1
0.00.363.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.279 I print_info: rope_finetuned   = unknown
0.00.363.279 I print_info: ssm_d_conv       = 0
0.00.363.280 I print_info: ssm_d_inner      = 0
0.00.363.282 I print_info: ssm_d_state      = 0
0.00.363.283 I print_info: ssm_dt_rank      = 0
0.00.363.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.284 I print_info: model type       = 2.8B
0.00.363.286 I print_info: model params     = 2.78 B
0.00.363.286 I print_info: general.name     = 2.8B
0.00.363.289 I print_info: vocab type       = BPE
0.00.363.291 I print_info: n_vocab          = 50304
0.00.363.292 I print_info: n_merges         = 50009
0.00.363.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.296 I print_info: LF token         = 187 'Ċ'
0.00.363.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.297 I print_info: max token length = 1024
0.00.363.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.239 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.250 I load_tensors: offloading output layer to GPU
0.00.547.251 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.260 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.261 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.057.073 I llama_context: constructing llama_context
0.01.057.079 I llama_context: n_seq_max     = 1
0.01.057.080 I llama_context: n_ctx         = 2048
0.01.057.080 I llama_context: n_ctx_per_seq = 2048
0.01.057.081 I llama_context: n_batch       = 2048
0.01.057.081 I llama_context: n_ubatch      = 512
0.01.057.082 I llama_context: causal_attn   = 1
0.01.057.083 I llama_context: flash_attn    = 0
0.01.057.088 I llama_context: freq_base     = 10000.0
0.01.057.089 I llama_context: freq_scale    = 1
0.01.058.700 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.059.047 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.883 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.077.295 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.077.302 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.077.302 I llama_context: graph nodes  = 1415
0.01.077.303 I llama_context: graph splits = 2
0.01.077.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.077.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.301 I main: llama threadpool init, n_threads = 1
0.01.149.320 I 
0.01.149.406 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.149.412 I 
0.01.149.533 I sampler seed: 1234
0.01.149.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.149.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.149.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.149.555 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.253.943 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22843.74 tokens per second)
0.03.253.947 I llama_perf_context_print:        load time =     891.21 ms
0.03.253.949 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.75 tokens per second)
0.03.253.951 I llama_perf_context_print:        eval time =    2057.20 ms /   255 runs   (    8.07 ms per token,   123.95 tokens per second)
0.03.253.952 I llama_perf_context_print:       total time =    2106.25 ms /   262 tokens

real	0m3.549s
user	0m2.709s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.636 I build: 5549 (f23e4ccaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.343 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.779 I llama_model_loader: - type  f32:  258 tensors
0.00.296.780 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.782 I print_info: file format = GGUF V3 (latest)
0.00.296.785 I print_info: file type   = Q8_0
0.00.296.788 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.008 I load: special tokens cache size = 25
0.00.368.288 I load: token to piece cache size = 0.2984 MB
0.00.368.305 I print_info: arch             = gptneox
0.00.368.306 I print_info: vocab_only       = 0
0.00.368.309 I print_info: n_ctx_train      = 2048
0.00.368.310 I print_info: n_embd           = 2560
0.00.368.310 I print_info: n_layer          = 32
0.00.368.327 I print_info: n_head           = 32
0.00.368.329 I print_info: n_head_kv        = 32
0.00.368.329 I print_info: n_rot            = 20
0.00.368.330 I print_info: n_swa            = 0
0.00.368.331 I print_info: is_swa_any       = 0
0.00.368.331 I print_info: n_embd_head_k    = 80
0.00.368.332 I print_info: n_embd_head_v    = 80
0.00.368.335 I print_info: n_gqa            = 1
0.00.368.337 I print_info: n_embd_k_gqa     = 2560
0.00.368.339 I print_info: n_embd_v_gqa     = 2560
0.00.368.340 I print_info: f_norm_eps       = 1.0e-05
0.00.368.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.343 I print_info: f_logit_scale    = 0.0e+00
0.00.368.344 I print_info: f_attn_scale     = 0.0e+00
0.00.368.345 I print_info: n_ff             = 10240
0.00.368.346 I print_info: n_expert         = 0
0.00.368.346 I print_info: n_expert_used    = 0
0.00.368.347 I print_info: causal attn      = 1
0.00.368.347 I print_info: pooling type     = 0
0.00.368.347 I print_info: rope type        = 2
0.00.368.348 I print_info: rope scaling     = linear
0.00.368.349 I print_info: freq_base_train  = 10000.0
0.00.368.350 I print_info: freq_scale_train = 1
0.00.368.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.351 I print_info: rope_finetuned   = unknown
0.00.368.351 I print_info: ssm_d_conv       = 0
0.00.368.353 I print_info: ssm_d_inner      = 0
0.00.368.354 I print_info: ssm_d_state      = 0
0.00.368.354 I print_info: ssm_dt_rank      = 0
0.00.368.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.355 I print_info: model type       = 2.8B
0.00.368.357 I print_info: model params     = 2.78 B
0.00.368.358 I print_info: general.name     = 2.8B
0.00.368.361 I print_info: vocab type       = BPE
0.00.368.362 I print_info: n_vocab          = 50304
0.00.368.365 I print_info: n_merges         = 50009
0.00.368.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.370 I print_info: LF token         = 187 'Ċ'
0.00.368.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.371 I print_info: max token length = 1024
0.00.368.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.433 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.444 I load_tensors: offloading output layer to GPU
0.00.556.445 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.455 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.457 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.019.455 I llama_context: constructing llama_context
0.01.019.461 I llama_context: n_seq_max     = 1
0.01.019.462 I llama_context: n_ctx         = 2048
0.01.019.463 I llama_context: n_ctx_per_seq = 2048
0.01.019.463 I llama_context: n_batch       = 512
0.01.019.464 I llama_context: n_ubatch      = 512
0.01.019.465 I llama_context: causal_attn   = 1
0.01.019.465 I llama_context: flash_attn    = 0
0.01.019.471 I llama_context: freq_base     = 10000.0
0.01.019.472 I llama_context: freq_scale    = 1
0.01.020.829 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.021.160 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.993 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.603 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.039.609 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.039.610 I llama_context: graph nodes  = 1415
0.01.039.611 I llama_context: graph splits = 2
0.01.039.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.039.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.151 I 
0.01.111.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.271 I perplexity: tokenizing the input ..
0.01.866.264 I perplexity: tokenization took 754.98 ms
0.01.866.656 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.436.990 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.998.649 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.001.499 I llama_perf_context_print:        load time =     845.77 ms
0.04.001.501 I llama_perf_context_print: prompt eval time =    1766.85 ms /  8192 tokens (    0.22 ms per token,  4636.51 tokens per second)
0.04.001.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.001.504 I llama_perf_context_print:       total time =    2890.36 ms /  8193 tokens

real	0m4.309s
user	0m4.205s
sys	0m1.120s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5549 (f23e4ccaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.268.149 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.551 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.551 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.552 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.927 I llama_model_loader: - type  f32:  258 tensors
0.00.299.928 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.931 I print_info: file format = GGUF V3 (latest)
0.00.299.932 I print_info: file type   = Q4_0
0.00.299.934 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.176 I load: special tokens cache size = 25
0.00.374.439 I load: token to piece cache size = 0.2984 MB
0.00.374.459 I print_info: arch             = gptneox
0.00.374.460 I print_info: vocab_only       = 0
0.00.374.460 I print_info: n_ctx_train      = 2048
0.00.374.461 I print_info: n_embd           = 2560
0.00.374.461 I print_info: n_layer          = 32
0.00.374.479 I print_info: n_head           = 32
0.00.374.481 I print_info: n_head_kv        = 32
0.00.374.481 I print_info: n_rot            = 20
0.00.374.482 I print_info: n_swa            = 0
0.00.374.483 I print_info: is_swa_any       = 0
0.00.374.483 I print_info: n_embd_head_k    = 80
0.00.374.484 I print_info: n_embd_head_v    = 80
0.00.374.486 I print_info: n_gqa            = 1
0.00.374.488 I print_info: n_embd_k_gqa     = 2560
0.00.374.489 I print_info: n_embd_v_gqa     = 2560
0.00.374.491 I print_info: f_norm_eps       = 1.0e-05
0.00.374.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.495 I print_info: f_logit_scale    = 0.0e+00
0.00.374.495 I print_info: f_attn_scale     = 0.0e+00
0.00.374.496 I print_info: n_ff             = 10240
0.00.374.498 I print_info: n_expert         = 0
0.00.374.498 I print_info: n_expert_used    = 0
0.00.374.498 I print_info: causal attn      = 1
0.00.374.499 I print_info: pooling type     = 0
0.00.374.499 I print_info: rope type        = 2
0.00.374.499 I print_info: rope scaling     = linear
0.00.374.501 I print_info: freq_base_train  = 10000.0
0.00.374.502 I print_info: freq_scale_train = 1
0.00.374.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.502 I print_info: rope_finetuned   = unknown
0.00.374.503 I print_info: ssm_d_conv       = 0
0.00.374.504 I print_info: ssm_d_inner      = 0
0.00.374.505 I print_info: ssm_d_state      = 0
0.00.374.505 I print_info: ssm_dt_rank      = 0
0.00.374.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.508 I print_info: model type       = 2.8B
0.00.374.509 I print_info: model params     = 2.78 B
0.00.374.510 I print_info: general.name     = 2.8B
0.00.374.512 I print_info: vocab type       = BPE
0.00.374.513 I print_info: n_vocab          = 50304
0.00.374.514 I print_info: n_merges         = 50009
0.00.374.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.518 I print_info: LF token         = 187 'Ċ'
0.00.374.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.519 I print_info: max token length = 1024
0.00.374.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.759 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.771 I load_tensors: offloading output layer to GPU
0.00.478.772 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.781 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.783 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.975 I llama_context: constructing llama_context
0.00.765.982 I llama_context: n_seq_max     = 1
0.00.765.983 I llama_context: n_ctx         = 2048
0.00.765.983 I llama_context: n_ctx_per_seq = 2048
0.00.765.984 I llama_context: n_batch       = 2048
0.00.765.984 I llama_context: n_ubatch      = 512
0.00.765.985 I llama_context: causal_attn   = 1
0.00.765.985 I llama_context: flash_attn    = 0
0.00.765.992 I llama_context: freq_base     = 10000.0
0.00.765.993 I llama_context: freq_scale    = 1
0.00.767.336 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.661 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.494 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.363 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.370 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.370 I llama_context: graph nodes  = 1415
0.00.785.371 I llama_context: graph splits = 2
0.00.785.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.367 I main: llama threadpool init, n_threads = 1
0.00.860.383 I 
0.00.860.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.473 I 
0.00.860.594 I sampler seed: 1234
0.00.860.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.615 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.533.498 I llama_perf_sampler_print:    sampling time =      12.20 ms /   263 runs   (    0.05 ms per token, 21552.08 tokens per second)
0.02.533.505 I llama_perf_context_print:        load time =     590.40 ms
0.02.533.507 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   729.77 tokens per second)
0.02.533.509 I llama_perf_context_print:        eval time =    1626.53 ms /   255 runs   (    6.38 ms per token,   156.78 tokens per second)
0.02.533.510 I llama_perf_context_print:       total time =    1674.94 ms /   262 tokens

real	0m2.823s
user	0m2.127s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.091 I build: 5549 (f23e4ccaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.159 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.903 I llama_model_loader: - type  f32:  258 tensors
0.00.312.903 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.906 I print_info: file format = GGUF V3 (latest)
0.00.312.908 I print_info: file type   = Q4_0
0.00.312.911 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.324 I load: special tokens cache size = 25
0.00.386.535 I load: token to piece cache size = 0.2984 MB
0.00.386.554 I print_info: arch             = gptneox
0.00.386.556 I print_info: vocab_only       = 0
0.00.386.557 I print_info: n_ctx_train      = 2048
0.00.386.557 I print_info: n_embd           = 2560
0.00.386.558 I print_info: n_layer          = 32
0.00.386.578 I print_info: n_head           = 32
0.00.386.584 I print_info: n_head_kv        = 32
0.00.386.584 I print_info: n_rot            = 20
0.00.386.584 I print_info: n_swa            = 0
0.00.386.586 I print_info: is_swa_any       = 0
0.00.386.586 I print_info: n_embd_head_k    = 80
0.00.386.587 I print_info: n_embd_head_v    = 80
0.00.386.589 I print_info: n_gqa            = 1
0.00.386.592 I print_info: n_embd_k_gqa     = 2560
0.00.386.594 I print_info: n_embd_v_gqa     = 2560
0.00.386.595 I print_info: f_norm_eps       = 1.0e-05
0.00.386.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.598 I print_info: f_logit_scale    = 0.0e+00
0.00.386.598 I print_info: f_attn_scale     = 0.0e+00
0.00.386.599 I print_info: n_ff             = 10240
0.00.386.600 I print_info: n_expert         = 0
0.00.386.600 I print_info: n_expert_used    = 0
0.00.386.601 I print_info: causal attn      = 1
0.00.386.601 I print_info: pooling type     = 0
0.00.386.602 I print_info: rope type        = 2
0.00.386.602 I print_info: rope scaling     = linear
0.00.386.604 I print_info: freq_base_train  = 10000.0
0.00.386.604 I print_info: freq_scale_train = 1
0.00.386.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.606 I print_info: rope_finetuned   = unknown
0.00.386.606 I print_info: ssm_d_conv       = 0
0.00.386.607 I print_info: ssm_d_inner      = 0
0.00.386.607 I print_info: ssm_d_state      = 0
0.00.386.607 I print_info: ssm_dt_rank      = 0
0.00.386.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.609 I print_info: model type       = 2.8B
0.00.386.610 I print_info: model params     = 2.78 B
0.00.386.610 I print_info: general.name     = 2.8B
0.00.386.613 I print_info: vocab type       = BPE
0.00.386.614 I print_info: n_vocab          = 50304
0.00.386.614 I print_info: n_merges         = 50009
0.00.386.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.617 I print_info: LF token         = 187 'Ċ'
0.00.386.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.620 I print_info: max token length = 1024
0.00.386.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.134 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.145 I load_tensors: offloading output layer to GPU
0.00.497.145 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.155 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.156 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.647 I llama_context: constructing llama_context
0.00.761.654 I llama_context: n_seq_max     = 1
0.00.761.655 I llama_context: n_ctx         = 2048
0.00.761.656 I llama_context: n_ctx_per_seq = 2048
0.00.761.656 I llama_context: n_batch       = 512
0.00.761.657 I llama_context: n_ubatch      = 512
0.00.761.658 I llama_context: causal_attn   = 1
0.00.761.658 I llama_context: flash_attn    = 0
0.00.761.664 I llama_context: freq_base     = 10000.0
0.00.761.665 I llama_context: freq_scale    = 1
0.00.763.022 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.344 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.180 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.702 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.708 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.709 I llama_context: graph nodes  = 1415
0.00.781.710 I llama_context: graph splits = 2
0.00.781.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.528 I 
0.00.850.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.644 I perplexity: tokenizing the input ..
0.01.609.093 I perplexity: tokenization took 758.436 ms
0.01.609.486 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.398 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.910.842 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.913.720 I llama_perf_context_print:        load time =     569.34 ms
0.03.913.723 I llama_perf_context_print: prompt eval time =    1941.55 ms /  8192 tokens (    0.24 ms per token,  4219.32 tokens per second)
0.03.913.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.726 I llama_perf_context_print:       total time =    3063.21 ms /  8193 tokens

real	0m4.216s
user	0m4.201s
sys	0m1.008s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5549 (f23e4ccaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.272.706 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.534 I llama_model_loader: - type  f32:  258 tensors
0.00.304.535 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.539 I print_info: file format = GGUF V3 (latest)
0.00.304.539 I print_info: file type   = Q4_1
0.00.304.542 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.701 I load: special tokens cache size = 25
0.00.376.103 I load: token to piece cache size = 0.2984 MB
0.00.376.122 I print_info: arch             = gptneox
0.00.376.125 I print_info: vocab_only       = 0
0.00.376.126 I print_info: n_ctx_train      = 2048
0.00.376.126 I print_info: n_embd           = 2560
0.00.376.127 I print_info: n_layer          = 32
0.00.376.144 I print_info: n_head           = 32
0.00.376.146 I print_info: n_head_kv        = 32
0.00.376.147 I print_info: n_rot            = 20
0.00.376.147 I print_info: n_swa            = 0
0.00.376.148 I print_info: is_swa_any       = 0
0.00.376.149 I print_info: n_embd_head_k    = 80
0.00.376.149 I print_info: n_embd_head_v    = 80
0.00.376.151 I print_info: n_gqa            = 1
0.00.376.153 I print_info: n_embd_k_gqa     = 2560
0.00.376.155 I print_info: n_embd_v_gqa     = 2560
0.00.376.158 I print_info: f_norm_eps       = 1.0e-05
0.00.376.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.161 I print_info: f_logit_scale    = 0.0e+00
0.00.376.162 I print_info: f_attn_scale     = 0.0e+00
0.00.376.163 I print_info: n_ff             = 10240
0.00.376.164 I print_info: n_expert         = 0
0.00.376.165 I print_info: n_expert_used    = 0
0.00.376.166 I print_info: causal attn      = 1
0.00.376.166 I print_info: pooling type     = 0
0.00.376.166 I print_info: rope type        = 2
0.00.376.167 I print_info: rope scaling     = linear
0.00.376.168 I print_info: freq_base_train  = 10000.0
0.00.376.169 I print_info: freq_scale_train = 1
0.00.376.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.171 I print_info: rope_finetuned   = unknown
0.00.376.172 I print_info: ssm_d_conv       = 0
0.00.376.172 I print_info: ssm_d_inner      = 0
0.00.376.173 I print_info: ssm_d_state      = 0
0.00.376.173 I print_info: ssm_dt_rank      = 0
0.00.376.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.175 I print_info: model type       = 2.8B
0.00.376.176 I print_info: model params     = 2.78 B
0.00.376.176 I print_info: general.name     = 2.8B
0.00.376.179 I print_info: vocab type       = BPE
0.00.376.180 I print_info: n_vocab          = 50304
0.00.376.180 I print_info: n_merges         = 50009
0.00.376.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.187 I print_info: LF token         = 187 'Ċ'
0.00.376.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.189 I print_info: max token length = 1024
0.00.376.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.728 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.739 I load_tensors: offloading output layer to GPU
0.00.489.739 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.749 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.751 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.803.652 I llama_context: constructing llama_context
0.00.803.659 I llama_context: n_seq_max     = 1
0.00.803.660 I llama_context: n_ctx         = 2048
0.00.803.660 I llama_context: n_ctx_per_seq = 2048
0.00.803.661 I llama_context: n_batch       = 2048
0.00.803.661 I llama_context: n_ubatch      = 512
0.00.803.662 I llama_context: causal_attn   = 1
0.00.803.662 I llama_context: flash_attn    = 0
0.00.803.668 I llama_context: freq_base     = 10000.0
0.00.803.670 I llama_context: freq_scale    = 1
0.00.805.060 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.401 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.234 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.085 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.091 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.092 I llama_context: graph nodes  = 1415
0.00.823.093 I llama_context: graph splits = 2
0.00.823.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.460 I main: llama threadpool init, n_threads = 1
0.00.893.479 I 
0.00.893.564 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.569 I 
0.00.893.693 I sampler seed: 1234
0.00.893.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.714 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.565.477 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23805.21 tokens per second)
0.02.565.494 I llama_perf_context_print:        load time =     619.00 ms
0.02.565.497 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   741.13 tokens per second)
0.02.565.499 I llama_perf_context_print:        eval time =    1624.25 ms /   255 runs   (    6.37 ms per token,   157.00 tokens per second)
0.02.565.501 I llama_perf_context_print:       total time =    1673.76 ms /   262 tokens

real	0m2.851s
user	0m2.139s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.112 I build: 5549 (f23e4ccaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.779 I llama_model_loader: - type  f32:  258 tensors
0.00.318.780 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.784 I print_info: file format = GGUF V3 (latest)
0.00.318.784 I print_info: file type   = Q4_1
0.00.318.786 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.368.728 I load: special tokens cache size = 25
0.00.390.975 I load: token to piece cache size = 0.2984 MB
0.00.390.994 I print_info: arch             = gptneox
0.00.390.995 I print_info: vocab_only       = 0
0.00.390.995 I print_info: n_ctx_train      = 2048
0.00.390.995 I print_info: n_embd           = 2560
0.00.390.996 I print_info: n_layer          = 32
0.00.391.015 I print_info: n_head           = 32
0.00.391.018 I print_info: n_head_kv        = 32
0.00.391.018 I print_info: n_rot            = 20
0.00.391.018 I print_info: n_swa            = 0
0.00.391.020 I print_info: is_swa_any       = 0
0.00.391.020 I print_info: n_embd_head_k    = 80
0.00.391.020 I print_info: n_embd_head_v    = 80
0.00.391.022 I print_info: n_gqa            = 1
0.00.391.024 I print_info: n_embd_k_gqa     = 2560
0.00.391.026 I print_info: n_embd_v_gqa     = 2560
0.00.391.027 I print_info: f_norm_eps       = 1.0e-05
0.00.391.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.030 I print_info: f_logit_scale    = 0.0e+00
0.00.391.031 I print_info: f_attn_scale     = 0.0e+00
0.00.391.033 I print_info: n_ff             = 10240
0.00.391.034 I print_info: n_expert         = 0
0.00.391.034 I print_info: n_expert_used    = 0
0.00.391.034 I print_info: causal attn      = 1
0.00.391.035 I print_info: pooling type     = 0
0.00.391.035 I print_info: rope type        = 2
0.00.391.036 I print_info: rope scaling     = linear
0.00.391.037 I print_info: freq_base_train  = 10000.0
0.00.391.038 I print_info: freq_scale_train = 1
0.00.391.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.039 I print_info: rope_finetuned   = unknown
0.00.391.039 I print_info: ssm_d_conv       = 0
0.00.391.040 I print_info: ssm_d_inner      = 0
0.00.391.040 I print_info: ssm_d_state      = 0
0.00.391.040 I print_info: ssm_dt_rank      = 0
0.00.391.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.042 I print_info: model type       = 2.8B
0.00.391.043 I print_info: model params     = 2.78 B
0.00.391.043 I print_info: general.name     = 2.8B
0.00.391.047 I print_info: vocab type       = BPE
0.00.391.048 I print_info: n_vocab          = 50304
0.00.391.049 I print_info: n_merges         = 50009
0.00.391.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.052 I print_info: LF token         = 187 'Ċ'
0.00.391.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.053 I print_info: max token length = 1024
0.00.391.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.021 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.033 I load_tensors: offloading output layer to GPU
0.00.502.033 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.043 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.502.044 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.785.737 I llama_context: constructing llama_context
0.00.785.744 I llama_context: n_seq_max     = 1
0.00.785.745 I llama_context: n_ctx         = 2048
0.00.785.745 I llama_context: n_ctx_per_seq = 2048
0.00.785.746 I llama_context: n_batch       = 512
0.00.785.746 I llama_context: n_ubatch      = 512
0.00.785.747 I llama_context: causal_attn   = 1
0.00.785.747 I llama_context: flash_attn    = 0
0.00.785.754 I llama_context: freq_base     = 10000.0
0.00.785.755 I llama_context: freq_scale    = 1
0.00.787.118 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.434 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.274 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.941 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.948 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.949 I llama_context: graph nodes  = 1415
0.00.804.950 I llama_context: graph splits = 2
0.00.804.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.152 I 
0.00.873.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.270 I perplexity: tokenizing the input ..
0.01.628.875 I perplexity: tokenization took 755.593 ms
0.01.629.230 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.613 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.927.469 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.930.429 I llama_perf_context_print:        load time =     585.86 ms
0.03.930.432 I llama_perf_context_print: prompt eval time =    1939.01 ms /  8192 tokens (    0.24 ms per token,  4224.84 tokens per second)
0.03.930.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.435 I llama_perf_context_print:       total time =    3057.29 ms /  8193 tokens

real	0m4.236s
user	0m4.251s
sys	0m1.012s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5549 (f23e4ccaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.260.270 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.001 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.508 I llama_model_loader: - type  f32:  258 tensors
0.00.292.509 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.512 I print_info: file format = GGUF V3 (latest)
0.00.292.514 I print_info: file type   = Q5_0
0.00.292.516 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.523 I load: special tokens cache size = 25
0.00.363.675 I load: token to piece cache size = 0.2984 MB
0.00.363.694 I print_info: arch             = gptneox
0.00.363.696 I print_info: vocab_only       = 0
0.00.363.697 I print_info: n_ctx_train      = 2048
0.00.363.698 I print_info: n_embd           = 2560
0.00.363.698 I print_info: n_layer          = 32
0.00.363.709 I print_info: n_head           = 32
0.00.363.711 I print_info: n_head_kv        = 32
0.00.363.712 I print_info: n_rot            = 20
0.00.363.712 I print_info: n_swa            = 0
0.00.363.714 I print_info: is_swa_any       = 0
0.00.363.714 I print_info: n_embd_head_k    = 80
0.00.363.715 I print_info: n_embd_head_v    = 80
0.00.363.717 I print_info: n_gqa            = 1
0.00.363.719 I print_info: n_embd_k_gqa     = 2560
0.00.363.721 I print_info: n_embd_v_gqa     = 2560
0.00.363.723 I print_info: f_norm_eps       = 1.0e-05
0.00.363.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.725 I print_info: f_logit_scale    = 0.0e+00
0.00.363.726 I print_info: f_attn_scale     = 0.0e+00
0.00.363.727 I print_info: n_ff             = 10240
0.00.363.728 I print_info: n_expert         = 0
0.00.363.728 I print_info: n_expert_used    = 0
0.00.363.729 I print_info: causal attn      = 1
0.00.363.729 I print_info: pooling type     = 0
0.00.363.730 I print_info: rope type        = 2
0.00.363.730 I print_info: rope scaling     = linear
0.00.363.732 I print_info: freq_base_train  = 10000.0
0.00.363.733 I print_info: freq_scale_train = 1
0.00.363.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.734 I print_info: rope_finetuned   = unknown
0.00.363.734 I print_info: ssm_d_conv       = 0
0.00.363.735 I print_info: ssm_d_inner      = 0
0.00.363.735 I print_info: ssm_d_state      = 0
0.00.363.735 I print_info: ssm_dt_rank      = 0
0.00.363.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.737 I print_info: model type       = 2.8B
0.00.363.738 I print_info: model params     = 2.78 B
0.00.363.738 I print_info: general.name     = 2.8B
0.00.363.741 I print_info: vocab type       = BPE
0.00.363.742 I print_info: n_vocab          = 50304
0.00.363.743 I print_info: n_merges         = 50009
0.00.363.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.747 I print_info: LF token         = 187 'Ċ'
0.00.363.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.748 I print_info: max token length = 1024
0.00.363.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.547 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.558 I load_tensors: offloading output layer to GPU
0.00.485.559 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.568 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.570 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.098 I llama_context: constructing llama_context
0.00.826.104 I llama_context: n_seq_max     = 1
0.00.826.105 I llama_context: n_ctx         = 2048
0.00.826.106 I llama_context: n_ctx_per_seq = 2048
0.00.826.106 I llama_context: n_batch       = 2048
0.00.826.107 I llama_context: n_ubatch      = 512
0.00.826.108 I llama_context: causal_attn   = 1
0.00.826.108 I llama_context: flash_attn    = 0
0.00.826.114 I llama_context: freq_base     = 10000.0
0.00.826.115 I llama_context: freq_scale    = 1
0.00.827.522 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.858 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.694 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.030 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.037 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.037 I llama_context: graph nodes  = 1415
0.00.846.038 I llama_context: graph splits = 2
0.00.846.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.403 I main: llama threadpool init, n_threads = 1
0.00.916.420 I 
0.00.916.504 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.510 I 
0.00.916.621 I sampler seed: 1234
0.00.916.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.641 I 
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

0.02.713.352 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23509.43 tokens per second)
0.02.713.356 I llama_perf_context_print:        load time =     654.40 ms
0.02.713.359 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.60 tokens per second)
0.02.713.361 I llama_perf_context_print:        eval time =    1750.47 ms /   255 runs   (    6.86 ms per token,   145.68 tokens per second)
0.02.713.362 I llama_perf_context_print:       total time =    1798.67 ms /   262 tokens

real	0m3.000s
user	0m2.276s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.150 I build: 5549 (f23e4ccaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.199 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.330 I llama_model_loader: - type  f32:  258 tensors
0.00.319.354 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.361 I print_info: file format = GGUF V3 (latest)
0.00.319.362 I print_info: file type   = Q5_0
0.00.319.367 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.371.043 I load: special tokens cache size = 25
0.00.393.388 I load: token to piece cache size = 0.2984 MB
0.00.393.413 I print_info: arch             = gptneox
0.00.393.414 I print_info: vocab_only       = 0
0.00.393.414 I print_info: n_ctx_train      = 2048
0.00.393.415 I print_info: n_embd           = 2560
0.00.393.415 I print_info: n_layer          = 32
0.00.393.430 I print_info: n_head           = 32
0.00.393.433 I print_info: n_head_kv        = 32
0.00.393.433 I print_info: n_rot            = 20
0.00.393.434 I print_info: n_swa            = 0
0.00.393.435 I print_info: is_swa_any       = 0
0.00.393.436 I print_info: n_embd_head_k    = 80
0.00.393.436 I print_info: n_embd_head_v    = 80
0.00.393.438 I print_info: n_gqa            = 1
0.00.393.440 I print_info: n_embd_k_gqa     = 2560
0.00.393.442 I print_info: n_embd_v_gqa     = 2560
0.00.393.444 I print_info: f_norm_eps       = 1.0e-05
0.00.393.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.447 I print_info: f_logit_scale    = 0.0e+00
0.00.393.447 I print_info: f_attn_scale     = 0.0e+00
0.00.393.449 I print_info: n_ff             = 10240
0.00.393.450 I print_info: n_expert         = 0
0.00.393.450 I print_info: n_expert_used    = 0
0.00.393.451 I print_info: causal attn      = 1
0.00.393.451 I print_info: pooling type     = 0
0.00.393.452 I print_info: rope type        = 2
0.00.393.453 I print_info: rope scaling     = linear
0.00.393.454 I print_info: freq_base_train  = 10000.0
0.00.393.455 I print_info: freq_scale_train = 1
0.00.393.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.456 I print_info: rope_finetuned   = unknown
0.00.393.456 I print_info: ssm_d_conv       = 0
0.00.393.457 I print_info: ssm_d_inner      = 0
0.00.393.458 I print_info: ssm_d_state      = 0
0.00.393.459 I print_info: ssm_dt_rank      = 0
0.00.393.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.460 I print_info: model type       = 2.8B
0.00.393.461 I print_info: model params     = 2.78 B
0.00.393.461 I print_info: general.name     = 2.8B
0.00.393.464 I print_info: vocab type       = BPE
0.00.393.466 I print_info: n_vocab          = 50304
0.00.393.467 I print_info: n_merges         = 50009
0.00.393.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.470 I print_info: LF token         = 187 'Ċ'
0.00.393.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.474 I print_info: max token length = 1024
0.00.393.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.106 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.118 I load_tensors: offloading output layer to GPU
0.00.523.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.129 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.523.130 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.299 I llama_context: constructing llama_context
0.00.832.307 I llama_context: n_seq_max     = 1
0.00.832.307 I llama_context: n_ctx         = 2048
0.00.832.308 I llama_context: n_ctx_per_seq = 2048
0.00.832.308 I llama_context: n_batch       = 512
0.00.832.309 I llama_context: n_ubatch      = 512
0.00.832.310 I llama_context: causal_attn   = 1
0.00.832.310 I llama_context: flash_attn    = 0
0.00.832.316 I llama_context: freq_base     = 10000.0
0.00.832.317 I llama_context: freq_scale    = 1
0.00.833.695 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.024 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.859 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.220 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.227 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.228 I llama_context: graph nodes  = 1415
0.00.852.228 I llama_context: graph splits = 2
0.00.852.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.312 I 
0.00.921.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.431 I perplexity: tokenizing the input ..
0.01.672.838 I perplexity: tokenization took 751.392 ms
0.01.673.233 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.041 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.802.131 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.804.986 I llama_perf_context_print:        load time =     645.08 ms
0.03.804.989 I llama_perf_context_print: prompt eval time =    1780.33 ms /  8192 tokens (    0.22 ms per token,  4601.39 tokens per second)
0.03.804.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.804.992 I llama_perf_context_print:       total time =    2883.69 ms /  8193 tokens

real	0m4.107s
user	0m4.144s
sys	0m0.932s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5549 (f23e4ccaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.273.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.861 I llama_model_loader: - type  f32:  258 tensors
0.00.305.862 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.865 I print_info: file format = GGUF V3 (latest)
0.00.305.866 I print_info: file type   = Q5_1
0.00.305.868 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.936 I load: special tokens cache size = 25
0.00.378.133 I load: token to piece cache size = 0.2984 MB
0.00.378.159 I print_info: arch             = gptneox
0.00.378.160 I print_info: vocab_only       = 0
0.00.378.161 I print_info: n_ctx_train      = 2048
0.00.378.161 I print_info: n_embd           = 2560
0.00.378.161 I print_info: n_layer          = 32
0.00.378.186 I print_info: n_head           = 32
0.00.378.192 I print_info: n_head_kv        = 32
0.00.378.193 I print_info: n_rot            = 20
0.00.378.193 I print_info: n_swa            = 0
0.00.378.195 I print_info: is_swa_any       = 0
0.00.378.197 I print_info: n_embd_head_k    = 80
0.00.378.197 I print_info: n_embd_head_v    = 80
0.00.378.200 I print_info: n_gqa            = 1
0.00.378.203 I print_info: n_embd_k_gqa     = 2560
0.00.378.206 I print_info: n_embd_v_gqa     = 2560
0.00.378.210 I print_info: f_norm_eps       = 1.0e-05
0.00.378.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.213 I print_info: f_logit_scale    = 0.0e+00
0.00.378.213 I print_info: f_attn_scale     = 0.0e+00
0.00.378.214 I print_info: n_ff             = 10240
0.00.378.215 I print_info: n_expert         = 0
0.00.378.215 I print_info: n_expert_used    = 0
0.00.378.216 I print_info: causal attn      = 1
0.00.378.216 I print_info: pooling type     = 0
0.00.378.216 I print_info: rope type        = 2
0.00.378.217 I print_info: rope scaling     = linear
0.00.378.218 I print_info: freq_base_train  = 10000.0
0.00.378.219 I print_info: freq_scale_train = 1
0.00.378.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.220 I print_info: rope_finetuned   = unknown
0.00.378.220 I print_info: ssm_d_conv       = 0
0.00.378.221 I print_info: ssm_d_inner      = 0
0.00.378.221 I print_info: ssm_d_state      = 0
0.00.378.221 I print_info: ssm_dt_rank      = 0
0.00.378.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.223 I print_info: model type       = 2.8B
0.00.378.224 I print_info: model params     = 2.78 B
0.00.378.224 I print_info: general.name     = 2.8B
0.00.378.228 I print_info: vocab type       = BPE
0.00.378.229 I print_info: n_vocab          = 50304
0.00.378.230 I print_info: n_merges         = 50009
0.00.378.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.233 I print_info: LF token         = 187 'Ċ'
0.00.378.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.234 I print_info: max token length = 1024
0.00.378.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.193 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.205 I load_tensors: offloading output layer to GPU
0.00.512.206 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.217 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.218 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.880.862 I llama_context: constructing llama_context
0.00.880.869 I llama_context: n_seq_max     = 1
0.00.880.870 I llama_context: n_ctx         = 2048
0.00.880.870 I llama_context: n_ctx_per_seq = 2048
0.00.880.871 I llama_context: n_batch       = 2048
0.00.880.871 I llama_context: n_ubatch      = 512
0.00.880.872 I llama_context: causal_attn   = 1
0.00.880.873 I llama_context: flash_attn    = 0
0.00.880.879 I llama_context: freq_base     = 10000.0
0.00.880.880 I llama_context: freq_scale    = 1
0.00.882.233 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.569 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.406 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.250 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.257 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.257 I llama_context: graph nodes  = 1415
0.00.901.258 I llama_context: graph splits = 2
0.00.901.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.942 I main: llama threadpool init, n_threads = 1
0.00.972.961 I 
0.00.973.050 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.055 I 
0.00.973.177 I sampler seed: 1234
0.00.973.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.199 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.789.234 I llama_perf_sampler_print:    sampling time =      12.79 ms /   263 runs   (    0.05 ms per token, 20562.94 tokens per second)
0.02.789.241 I llama_perf_context_print:        load time =     697.23 ms
0.02.789.243 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.45 tokens per second)
0.02.789.245 I llama_perf_context_print:        eval time =    1769.63 ms /   255 runs   (    6.94 ms per token,   144.10 tokens per second)
0.02.789.246 I llama_perf_context_print:       total time =    1818.02 ms /   262 tokens

real	0m3.073s
user	0m2.328s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 5549 (f23e4ccaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.197 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.754 I llama_model_loader: - type  f32:  258 tensors
0.00.301.755 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.758 I print_info: file format = GGUF V3 (latest)
0.00.301.759 I print_info: file type   = Q5_1
0.00.301.761 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.166 I load: special tokens cache size = 25
0.00.373.363 I load: token to piece cache size = 0.2984 MB
0.00.373.382 I print_info: arch             = gptneox
0.00.373.383 I print_info: vocab_only       = 0
0.00.373.383 I print_info: n_ctx_train      = 2048
0.00.373.384 I print_info: n_embd           = 2560
0.00.373.384 I print_info: n_layer          = 32
0.00.373.402 I print_info: n_head           = 32
0.00.373.405 I print_info: n_head_kv        = 32
0.00.373.405 I print_info: n_rot            = 20
0.00.373.407 I print_info: n_swa            = 0
0.00.373.408 I print_info: is_swa_any       = 0
0.00.373.408 I print_info: n_embd_head_k    = 80
0.00.373.409 I print_info: n_embd_head_v    = 80
0.00.373.411 I print_info: n_gqa            = 1
0.00.373.413 I print_info: n_embd_k_gqa     = 2560
0.00.373.414 I print_info: n_embd_v_gqa     = 2560
0.00.373.417 I print_info: f_norm_eps       = 1.0e-05
0.00.373.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.421 I print_info: f_logit_scale    = 0.0e+00
0.00.373.421 I print_info: f_attn_scale     = 0.0e+00
0.00.373.423 I print_info: n_ff             = 10240
0.00.373.426 I print_info: n_expert         = 0
0.00.373.426 I print_info: n_expert_used    = 0
0.00.373.427 I print_info: causal attn      = 1
0.00.373.427 I print_info: pooling type     = 0
0.00.373.428 I print_info: rope type        = 2
0.00.373.429 I print_info: rope scaling     = linear
0.00.373.430 I print_info: freq_base_train  = 10000.0
0.00.373.431 I print_info: freq_scale_train = 1
0.00.373.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.432 I print_info: rope_finetuned   = unknown
0.00.373.432 I print_info: ssm_d_conv       = 0
0.00.373.433 I print_info: ssm_d_inner      = 0
0.00.373.433 I print_info: ssm_d_state      = 0
0.00.373.433 I print_info: ssm_dt_rank      = 0
0.00.373.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.435 I print_info: model type       = 2.8B
0.00.373.437 I print_info: model params     = 2.78 B
0.00.373.441 I print_info: general.name     = 2.8B
0.00.373.443 I print_info: vocab type       = BPE
0.00.373.445 I print_info: n_vocab          = 50304
0.00.373.445 I print_info: n_merges         = 50009
0.00.373.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.449 I print_info: LF token         = 187 'Ċ'
0.00.373.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.451 I print_info: max token length = 1024
0.00.373.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.225 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.237 I load_tensors: offloading output layer to GPU
0.00.506.237 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.247 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.248 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.840.746 I llama_context: constructing llama_context
0.00.840.752 I llama_context: n_seq_max     = 1
0.00.840.753 I llama_context: n_ctx         = 2048
0.00.840.753 I llama_context: n_ctx_per_seq = 2048
0.00.840.754 I llama_context: n_batch       = 512
0.00.840.754 I llama_context: n_ubatch      = 512
0.00.840.755 I llama_context: causal_attn   = 1
0.00.840.756 I llama_context: flash_attn    = 0
0.00.840.761 I llama_context: freq_base     = 10000.0
0.00.840.762 I llama_context: freq_scale    = 1
0.00.842.097 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.462 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.293 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.851 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.860 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.861 I llama_context: graph nodes  = 1415
0.00.860.861 I llama_context: graph splits = 2
0.00.860.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.569 I 
0.00.928.670 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.685 I perplexity: tokenizing the input ..
0.01.694.096 I perplexity: tokenization took 765.398 ms
0.01.694.523 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.952 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.836.862 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.839.720 I llama_perf_context_print:        load time =     658.34 ms
0.03.839.723 I llama_perf_context_print: prompt eval time =    1791.08 ms /  8192 tokens (    0.22 ms per token,  4573.78 tokens per second)
0.03.839.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.839.726 I llama_perf_context_print:       total time =    2911.17 ms /  8193 tokens

real	0m4.141s
user	0m4.129s
sys	0m1.014s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5549 (f23e4ccaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.267.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.000 I llama_model_loader: - type  f32:  258 tensors
0.00.299.001 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.001 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.005 I print_info: file format = GGUF V3 (latest)
0.00.299.005 I print_info: file type   = Q2_K - Medium
0.00.299.008 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.575 I load: special tokens cache size = 25
0.00.369.776 I load: token to piece cache size = 0.2984 MB
0.00.369.796 I print_info: arch             = gptneox
0.00.369.797 I print_info: vocab_only       = 0
0.00.369.798 I print_info: n_ctx_train      = 2048
0.00.369.798 I print_info: n_embd           = 2560
0.00.369.798 I print_info: n_layer          = 32
0.00.369.819 I print_info: n_head           = 32
0.00.369.825 I print_info: n_head_kv        = 32
0.00.369.825 I print_info: n_rot            = 20
0.00.369.826 I print_info: n_swa            = 0
0.00.369.827 I print_info: is_swa_any       = 0
0.00.369.827 I print_info: n_embd_head_k    = 80
0.00.369.828 I print_info: n_embd_head_v    = 80
0.00.369.830 I print_info: n_gqa            = 1
0.00.369.832 I print_info: n_embd_k_gqa     = 2560
0.00.369.834 I print_info: n_embd_v_gqa     = 2560
0.00.369.836 I print_info: f_norm_eps       = 1.0e-05
0.00.369.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.840 I print_info: f_logit_scale    = 0.0e+00
0.00.369.840 I print_info: f_attn_scale     = 0.0e+00
0.00.369.842 I print_info: n_ff             = 10240
0.00.369.842 I print_info: n_expert         = 0
0.00.369.846 I print_info: n_expert_used    = 0
0.00.369.846 I print_info: causal attn      = 1
0.00.369.847 I print_info: pooling type     = 0
0.00.369.847 I print_info: rope type        = 2
0.00.369.848 I print_info: rope scaling     = linear
0.00.369.849 I print_info: freq_base_train  = 10000.0
0.00.369.850 I print_info: freq_scale_train = 1
0.00.369.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.851 I print_info: rope_finetuned   = unknown
0.00.369.851 I print_info: ssm_d_conv       = 0
0.00.369.852 I print_info: ssm_d_inner      = 0
0.00.369.852 I print_info: ssm_d_state      = 0
0.00.369.853 I print_info: ssm_dt_rank      = 0
0.00.369.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.856 I print_info: model type       = 2.8B
0.00.369.857 I print_info: model params     = 2.78 B
0.00.369.857 I print_info: general.name     = 2.8B
0.00.369.860 I print_info: vocab type       = BPE
0.00.369.861 I print_info: n_vocab          = 50304
0.00.369.862 I print_info: n_merges         = 50009
0.00.369.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.865 I print_info: LF token         = 187 'Ċ'
0.00.369.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.867 I print_info: max token length = 1024
0.00.369.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.889 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.897 I load_tensors: offloading output layer to GPU
0.00.439.898 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.905 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.906 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.070 I llama_context: constructing llama_context
0.00.646.077 I llama_context: n_seq_max     = 1
0.00.646.077 I llama_context: n_ctx         = 2048
0.00.646.078 I llama_context: n_ctx_per_seq = 2048
0.00.646.078 I llama_context: n_batch       = 2048
0.00.646.079 I llama_context: n_ubatch      = 512
0.00.646.079 I llama_context: causal_attn   = 1
0.00.646.080 I llama_context: flash_attn    = 0
0.00.646.086 I llama_context: freq_base     = 10000.0
0.00.646.086 I llama_context: freq_scale    = 1
0.00.647.434 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.737 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.588 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.323 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.329 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.330 I llama_context: graph nodes  = 1415
0.00.665.331 I llama_context: graph splits = 2
0.00.665.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.789 I main: llama threadpool init, n_threads = 1
0.00.736.807 I 
0.00.736.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.736.897 I 
0.00.737.011 I sampler seed: 1234
0.00.737.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.737.032 I 
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



0.02.666.418 I llama_perf_sampler_print:    sampling time =      10.26 ms /   263 runs   (    0.04 ms per token, 25638.53 tokens per second)
0.02.666.422 I llama_perf_context_print:        load time =     467.66 ms
0.02.666.425 I llama_perf_context_print: prompt eval time =      14.58 ms /     7 tokens (    2.08 ms per token,   480.01 tokens per second)
0.02.666.428 I llama_perf_context_print:        eval time =    1879.93 ms /   255 runs   (    7.37 ms per token,   135.64 tokens per second)
0.02.666.429 I llama_perf_context_print:       total time =    1931.37 ms /   262 tokens

real	0m2.948s
user	0m2.296s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 5549 (f23e4ccaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.082 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.223 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.224 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.544 I llama_model_loader: - type  f32:  258 tensors
0.00.295.545 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.546 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.549 I print_info: file format = GGUF V3 (latest)
0.00.295.551 I print_info: file type   = Q2_K - Medium
0.00.295.554 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.938 I load: special tokens cache size = 25
0.00.367.141 I load: token to piece cache size = 0.2984 MB
0.00.367.161 I print_info: arch             = gptneox
0.00.367.163 I print_info: vocab_only       = 0
0.00.367.164 I print_info: n_ctx_train      = 2048
0.00.367.165 I print_info: n_embd           = 2560
0.00.367.165 I print_info: n_layer          = 32
0.00.367.176 I print_info: n_head           = 32
0.00.367.178 I print_info: n_head_kv        = 32
0.00.367.179 I print_info: n_rot            = 20
0.00.367.179 I print_info: n_swa            = 0
0.00.367.181 I print_info: is_swa_any       = 0
0.00.367.182 I print_info: n_embd_head_k    = 80
0.00.367.182 I print_info: n_embd_head_v    = 80
0.00.367.184 I print_info: n_gqa            = 1
0.00.367.186 I print_info: n_embd_k_gqa     = 2560
0.00.367.189 I print_info: n_embd_v_gqa     = 2560
0.00.367.190 I print_info: f_norm_eps       = 1.0e-05
0.00.367.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.193 I print_info: f_logit_scale    = 0.0e+00
0.00.367.194 I print_info: f_attn_scale     = 0.0e+00
0.00.367.195 I print_info: n_ff             = 10240
0.00.367.196 I print_info: n_expert         = 0
0.00.367.197 I print_info: n_expert_used    = 0
0.00.367.197 I print_info: causal attn      = 1
0.00.367.197 I print_info: pooling type     = 0
0.00.367.198 I print_info: rope type        = 2
0.00.367.198 I print_info: rope scaling     = linear
0.00.367.200 I print_info: freq_base_train  = 10000.0
0.00.367.200 I print_info: freq_scale_train = 1
0.00.367.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.201 I print_info: rope_finetuned   = unknown
0.00.367.203 I print_info: ssm_d_conv       = 0
0.00.367.203 I print_info: ssm_d_inner      = 0
0.00.367.203 I print_info: ssm_d_state      = 0
0.00.367.203 I print_info: ssm_dt_rank      = 0
0.00.367.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.205 I print_info: model type       = 2.8B
0.00.367.206 I print_info: model params     = 2.78 B
0.00.367.211 I print_info: general.name     = 2.8B
0.00.367.214 I print_info: vocab type       = BPE
0.00.367.215 I print_info: n_vocab          = 50304
0.00.367.215 I print_info: n_merges         = 50009
0.00.367.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.219 I print_info: LF token         = 187 'Ċ'
0.00.367.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.220 I print_info: max token length = 1024
0.00.367.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.960 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.972 I load_tensors: offloading output layer to GPU
0.00.436.973 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.981 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.983 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.615.991 I llama_context: constructing llama_context
0.00.615.997 I llama_context: n_seq_max     = 1
0.00.615.998 I llama_context: n_ctx         = 2048
0.00.615.998 I llama_context: n_ctx_per_seq = 2048
0.00.615.998 I llama_context: n_batch       = 512
0.00.615.999 I llama_context: n_ubatch      = 512
0.00.616.000 I llama_context: causal_attn   = 1
0.00.616.000 I llama_context: flash_attn    = 0
0.00.616.006 I llama_context: freq_base     = 10000.0
0.00.616.007 I llama_context: freq_scale    = 1
0.00.617.322 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.617.625 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.618.452 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.118 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.635.126 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.635.127 I llama_context: graph nodes  = 1415
0.00.635.128 I llama_context: graph splits = 2
0.00.635.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.082 I 
0.00.703.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.703.190 I perplexity: tokenizing the input ..
0.01.455.901 I perplexity: tokenization took 752.698 ms
0.01.456.217 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.056.497 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.693.599 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.696.632 I llama_perf_context_print:        load time =     438.97 ms
0.03.696.636 I llama_perf_context_print: prompt eval time =    1885.92 ms /  8192 tokens (    0.23 ms per token,  4343.77 tokens per second)
0.03.696.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.696.638 I llama_perf_context_print:       total time =    2993.56 ms /  8193 tokens

real	0m3.999s
user	0m4.118s
sys	0m0.867s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5549 (f23e4ccaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.263.394 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.861 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.862 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.666 I llama_model_loader: - type  f32:  258 tensors
0.00.295.667 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.667 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.668 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.671 I print_info: file format = GGUF V3 (latest)
0.00.295.671 I print_info: file type   = Q3_K - Medium
0.00.295.673 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.493 I load: special tokens cache size = 25
0.00.366.769 I load: token to piece cache size = 0.2984 MB
0.00.366.791 I print_info: arch             = gptneox
0.00.366.792 I print_info: vocab_only       = 0
0.00.366.793 I print_info: n_ctx_train      = 2048
0.00.366.793 I print_info: n_embd           = 2560
0.00.366.794 I print_info: n_layer          = 32
0.00.366.804 I print_info: n_head           = 32
0.00.366.806 I print_info: n_head_kv        = 32
0.00.366.807 I print_info: n_rot            = 20
0.00.366.807 I print_info: n_swa            = 0
0.00.366.809 I print_info: is_swa_any       = 0
0.00.366.810 I print_info: n_embd_head_k    = 80
0.00.366.810 I print_info: n_embd_head_v    = 80
0.00.366.813 I print_info: n_gqa            = 1
0.00.366.815 I print_info: n_embd_k_gqa     = 2560
0.00.366.820 I print_info: n_embd_v_gqa     = 2560
0.00.366.822 I print_info: f_norm_eps       = 1.0e-05
0.00.366.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.824 I print_info: f_logit_scale    = 0.0e+00
0.00.366.824 I print_info: f_attn_scale     = 0.0e+00
0.00.366.826 I print_info: n_ff             = 10240
0.00.366.826 I print_info: n_expert         = 0
0.00.366.826 I print_info: n_expert_used    = 0
0.00.366.827 I print_info: causal attn      = 1
0.00.366.828 I print_info: pooling type     = 0
0.00.366.828 I print_info: rope type        = 2
0.00.366.829 I print_info: rope scaling     = linear
0.00.366.830 I print_info: freq_base_train  = 10000.0
0.00.366.831 I print_info: freq_scale_train = 1
0.00.366.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.833 I print_info: rope_finetuned   = unknown
0.00.366.833 I print_info: ssm_d_conv       = 0
0.00.366.834 I print_info: ssm_d_inner      = 0
0.00.366.834 I print_info: ssm_d_state      = 0
0.00.366.835 I print_info: ssm_dt_rank      = 0
0.00.366.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.836 I print_info: model type       = 2.8B
0.00.366.837 I print_info: model params     = 2.78 B
0.00.366.837 I print_info: general.name     = 2.8B
0.00.366.841 I print_info: vocab type       = BPE
0.00.366.842 I print_info: n_vocab          = 50304
0.00.366.842 I print_info: n_merges         = 50009
0.00.366.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.846 I print_info: LF token         = 187 'Ċ'
0.00.366.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.847 I print_info: max token length = 1024
0.00.366.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.801 I load_tensors: offloading output layer to GPU
0.00.461.802 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.811 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.826 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.735.128 I llama_context: constructing llama_context
0.00.735.135 I llama_context: n_seq_max     = 1
0.00.735.136 I llama_context: n_ctx         = 2048
0.00.735.137 I llama_context: n_ctx_per_seq = 2048
0.00.735.137 I llama_context: n_batch       = 2048
0.00.735.137 I llama_context: n_ubatch      = 512
0.00.735.138 I llama_context: causal_attn   = 1
0.00.735.139 I llama_context: flash_attn    = 0
0.00.735.145 I llama_context: freq_base     = 10000.0
0.00.735.146 I llama_context: freq_scale    = 1
0.00.736.494 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.860 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.697 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.177 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.184 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.184 I llama_context: graph nodes  = 1415
0.00.755.185 I llama_context: graph splits = 2
0.00.755.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.021 I main: llama threadpool init, n_threads = 1
0.00.828.043 I 
0.00.828.133 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.139 I 
0.00.828.255 I sampler seed: 1234
0.00.828.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.275 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.755.422 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23725.76 tokens per second)
0.02.755.427 I llama_perf_context_print:        load time =     562.95 ms
0.02.755.430 I llama_perf_context_print: prompt eval time =      13.12 ms /     7 tokens (    1.87 ms per token,   533.62 tokens per second)
0.02.755.432 I llama_perf_context_print:        eval time =    1878.16 ms /   255 runs   (    7.37 ms per token,   135.77 tokens per second)
0.02.755.433 I llama_perf_context_print:       total time =    1929.07 ms /   262 tokens

real	0m3.039s
user	0m2.348s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 5549 (f23e4ccaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.003 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.004 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.005 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.319 I llama_model_loader: - type  f32:  258 tensors
0.00.295.320 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.320 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.321 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.324 I print_info: file format = GGUF V3 (latest)
0.00.295.325 I print_info: file type   = Q3_K - Medium
0.00.295.327 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.805 I load: special tokens cache size = 25
0.00.366.961 I load: token to piece cache size = 0.2984 MB
0.00.366.981 I print_info: arch             = gptneox
0.00.366.982 I print_info: vocab_only       = 0
0.00.366.983 I print_info: n_ctx_train      = 2048
0.00.366.983 I print_info: n_embd           = 2560
0.00.366.984 I print_info: n_layer          = 32
0.00.367.003 I print_info: n_head           = 32
0.00.367.006 I print_info: n_head_kv        = 32
0.00.367.006 I print_info: n_rot            = 20
0.00.367.007 I print_info: n_swa            = 0
0.00.367.008 I print_info: is_swa_any       = 0
0.00.367.009 I print_info: n_embd_head_k    = 80
0.00.367.009 I print_info: n_embd_head_v    = 80
0.00.367.011 I print_info: n_gqa            = 1
0.00.367.013 I print_info: n_embd_k_gqa     = 2560
0.00.367.015 I print_info: n_embd_v_gqa     = 2560
0.00.367.018 I print_info: f_norm_eps       = 1.0e-05
0.00.367.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.021 I print_info: f_logit_scale    = 0.0e+00
0.00.367.022 I print_info: f_attn_scale     = 0.0e+00
0.00.367.023 I print_info: n_ff             = 10240
0.00.367.024 I print_info: n_expert         = 0
0.00.367.025 I print_info: n_expert_used    = 0
0.00.367.025 I print_info: causal attn      = 1
0.00.367.026 I print_info: pooling type     = 0
0.00.367.026 I print_info: rope type        = 2
0.00.367.028 I print_info: rope scaling     = linear
0.00.367.029 I print_info: freq_base_train  = 10000.0
0.00.367.030 I print_info: freq_scale_train = 1
0.00.367.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.031 I print_info: rope_finetuned   = unknown
0.00.367.031 I print_info: ssm_d_conv       = 0
0.00.367.032 I print_info: ssm_d_inner      = 0
0.00.367.032 I print_info: ssm_d_state      = 0
0.00.367.033 I print_info: ssm_dt_rank      = 0
0.00.367.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.034 I print_info: model type       = 2.8B
0.00.367.035 I print_info: model params     = 2.78 B
0.00.367.035 I print_info: general.name     = 2.8B
0.00.367.038 I print_info: vocab type       = BPE
0.00.367.039 I print_info: n_vocab          = 50304
0.00.367.039 I print_info: n_merges         = 50009
0.00.367.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.043 I print_info: LF token         = 187 'Ċ'
0.00.367.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.045 I print_info: max token length = 1024
0.00.367.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.610 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.654 I load_tensors: offloading output layer to GPU
0.00.460.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.664 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.665 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.705.851 I llama_context: constructing llama_context
0.00.705.858 I llama_context: n_seq_max     = 1
0.00.705.859 I llama_context: n_ctx         = 2048
0.00.705.859 I llama_context: n_ctx_per_seq = 2048
0.00.705.859 I llama_context: n_batch       = 512
0.00.705.860 I llama_context: n_ubatch      = 512
0.00.705.861 I llama_context: causal_attn   = 1
0.00.705.861 I llama_context: flash_attn    = 0
0.00.705.867 I llama_context: freq_base     = 10000.0
0.00.705.868 I llama_context: freq_scale    = 1
0.00.707.219 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.572 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.408 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.677 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.684 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.685 I llama_context: graph nodes  = 1415
0.00.725.685 I llama_context: graph splits = 2
0.00.725.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.813 I 
0.00.796.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.932 I perplexity: tokenizing the input ..
0.01.571.091 I perplexity: tokenization took 774.145 ms
0.01.571.518 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.404 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.859.227 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.861.962 I llama_perf_context_print:        load time =     532.96 ms
0.03.861.965 I llama_perf_context_print: prompt eval time =    1938.02 ms /  8192 tokens (    0.24 ms per token,  4227.01 tokens per second)
0.03.861.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.967 I llama_perf_context_print:       total time =    3065.16 ms /  8193 tokens

real	0m4.159s
user	0m4.188s
sys	0m0.946s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5549 (f23e4ccaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.258.740 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.537 I llama_model_loader: - type  f32:  258 tensors
0.00.290.538 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.538 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.539 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.541 I print_info: file format = GGUF V3 (latest)
0.00.290.542 I print_info: file type   = Q4_K - Medium
0.00.290.544 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.478 I load: special tokens cache size = 25
0.00.361.735 I load: token to piece cache size = 0.2984 MB
0.00.361.754 I print_info: arch             = gptneox
0.00.361.756 I print_info: vocab_only       = 0
0.00.361.757 I print_info: n_ctx_train      = 2048
0.00.361.758 I print_info: n_embd           = 2560
0.00.361.758 I print_info: n_layer          = 32
0.00.361.776 I print_info: n_head           = 32
0.00.361.778 I print_info: n_head_kv        = 32
0.00.361.778 I print_info: n_rot            = 20
0.00.361.779 I print_info: n_swa            = 0
0.00.361.780 I print_info: is_swa_any       = 0
0.00.361.781 I print_info: n_embd_head_k    = 80
0.00.361.781 I print_info: n_embd_head_v    = 80
0.00.361.783 I print_info: n_gqa            = 1
0.00.361.785 I print_info: n_embd_k_gqa     = 2560
0.00.361.786 I print_info: n_embd_v_gqa     = 2560
0.00.361.788 I print_info: f_norm_eps       = 1.0e-05
0.00.361.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.791 I print_info: f_logit_scale    = 0.0e+00
0.00.361.792 I print_info: f_attn_scale     = 0.0e+00
0.00.361.793 I print_info: n_ff             = 10240
0.00.361.793 I print_info: n_expert         = 0
0.00.361.795 I print_info: n_expert_used    = 0
0.00.361.795 I print_info: causal attn      = 1
0.00.361.795 I print_info: pooling type     = 0
0.00.361.796 I print_info: rope type        = 2
0.00.361.796 I print_info: rope scaling     = linear
0.00.361.798 I print_info: freq_base_train  = 10000.0
0.00.361.798 I print_info: freq_scale_train = 1
0.00.361.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.799 I print_info: rope_finetuned   = unknown
0.00.361.800 I print_info: ssm_d_conv       = 0
0.00.361.801 I print_info: ssm_d_inner      = 0
0.00.361.801 I print_info: ssm_d_state      = 0
0.00.361.802 I print_info: ssm_dt_rank      = 0
0.00.361.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.803 I print_info: model type       = 2.8B
0.00.361.804 I print_info: model params     = 2.78 B
0.00.361.805 I print_info: general.name     = 2.8B
0.00.361.807 I print_info: vocab type       = BPE
0.00.361.808 I print_info: n_vocab          = 50304
0.00.361.809 I print_info: n_merges         = 50009
0.00.361.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.813 I print_info: LF token         = 187 'Ċ'
0.00.361.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.814 I print_info: max token length = 1024
0.00.361.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.176 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.188 I load_tensors: offloading output layer to GPU
0.00.475.188 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.197 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.475.199 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.795.561 I llama_context: constructing llama_context
0.00.795.568 I llama_context: n_seq_max     = 1
0.00.795.569 I llama_context: n_ctx         = 2048
0.00.795.569 I llama_context: n_ctx_per_seq = 2048
0.00.795.570 I llama_context: n_batch       = 2048
0.00.795.571 I llama_context: n_ubatch      = 512
0.00.795.571 I llama_context: causal_attn   = 1
0.00.795.572 I llama_context: flash_attn    = 0
0.00.795.578 I llama_context: freq_base     = 10000.0
0.00.795.579 I llama_context: freq_scale    = 1
0.00.796.927 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.237 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.092 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.892 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.901 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.902 I llama_context: graph nodes  = 1415
0.00.815.902 I llama_context: graph splits = 2
0.00.815.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.261 I main: llama threadpool init, n_threads = 1
0.00.887.280 I 
0.00.887.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.371 I 
0.00.887.484 I sampler seed: 1234
0.00.887.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.505 I 
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

0.02.686.531 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23538.89 tokens per second)
0.02.686.535 I llama_perf_context_print:        load time =     626.92 ms
0.02.686.536 I llama_perf_context_print: prompt eval time =      13.38 ms /     7 tokens (    1.91 ms per token,   523.33 tokens per second)
0.02.686.538 I llama_perf_context_print:        eval time =    1740.72 ms /   255 runs   (    6.83 ms per token,   146.49 tokens per second)
0.02.686.540 I llama_perf_context_print:       total time =    1800.86 ms /   262 tokens

real	0m2.982s
user	0m2.267s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.009 I build: 5549 (f23e4ccaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.099 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.100 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.507 I llama_model_loader: - type  f32:  258 tensors
0.00.297.508 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.508 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.509 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.512 I print_info: file format = GGUF V3 (latest)
0.00.297.513 I print_info: file type   = Q4_K - Medium
0.00.297.515 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.074 I load: special tokens cache size = 25
0.00.373.768 I load: token to piece cache size = 0.2984 MB
0.00.373.790 I print_info: arch             = gptneox
0.00.373.790 I print_info: vocab_only       = 0
0.00.373.791 I print_info: n_ctx_train      = 2048
0.00.373.791 I print_info: n_embd           = 2560
0.00.373.792 I print_info: n_layer          = 32
0.00.373.813 I print_info: n_head           = 32
0.00.373.818 I print_info: n_head_kv        = 32
0.00.373.819 I print_info: n_rot            = 20
0.00.373.819 I print_info: n_swa            = 0
0.00.373.821 I print_info: is_swa_any       = 0
0.00.373.821 I print_info: n_embd_head_k    = 80
0.00.373.822 I print_info: n_embd_head_v    = 80
0.00.373.824 I print_info: n_gqa            = 1
0.00.373.826 I print_info: n_embd_k_gqa     = 2560
0.00.373.827 I print_info: n_embd_v_gqa     = 2560
0.00.373.829 I print_info: f_norm_eps       = 1.0e-05
0.00.373.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.831 I print_info: f_logit_scale    = 0.0e+00
0.00.373.832 I print_info: f_attn_scale     = 0.0e+00
0.00.373.834 I print_info: n_ff             = 10240
0.00.373.835 I print_info: n_expert         = 0
0.00.373.835 I print_info: n_expert_used    = 0
0.00.373.847 I print_info: causal attn      = 1
0.00.373.848 I print_info: pooling type     = 0
0.00.373.848 I print_info: rope type        = 2
0.00.373.849 I print_info: rope scaling     = linear
0.00.373.850 I print_info: freq_base_train  = 10000.0
0.00.373.851 I print_info: freq_scale_train = 1
0.00.373.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.852 I print_info: rope_finetuned   = unknown
0.00.373.854 I print_info: ssm_d_conv       = 0
0.00.373.855 I print_info: ssm_d_inner      = 0
0.00.373.855 I print_info: ssm_d_state      = 0
0.00.373.855 I print_info: ssm_dt_rank      = 0
0.00.373.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.857 I print_info: model type       = 2.8B
0.00.373.858 I print_info: model params     = 2.78 B
0.00.373.858 I print_info: general.name     = 2.8B
0.00.373.862 I print_info: vocab type       = BPE
0.00.373.863 I print_info: n_vocab          = 50304
0.00.373.863 I print_info: n_merges         = 50009
0.00.373.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.867 I print_info: LF token         = 187 'Ċ'
0.00.373.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.869 I print_info: max token length = 1024
0.00.373.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.467 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.478 I load_tensors: offloading output layer to GPU
0.00.488.479 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.488 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.489 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.787.244 I llama_context: constructing llama_context
0.00.787.251 I llama_context: n_seq_max     = 1
0.00.787.252 I llama_context: n_ctx         = 2048
0.00.787.252 I llama_context: n_ctx_per_seq = 2048
0.00.787.253 I llama_context: n_batch       = 512
0.00.787.253 I llama_context: n_ubatch      = 512
0.00.787.254 I llama_context: causal_attn   = 1
0.00.787.254 I llama_context: flash_attn    = 0
0.00.787.260 I llama_context: freq_base     = 10000.0
0.00.787.261 I llama_context: freq_scale    = 1
0.00.788.593 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.913 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.748 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.802 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.810 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.810 I llama_context: graph nodes  = 1415
0.00.806.811 I llama_context: graph splits = 2
0.00.806.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.559 I 
0.00.875.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.683 I perplexity: tokenizing the input ..
0.01.640.134 I perplexity: tokenization took 764.445 ms
0.01.640.528 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.210 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.899.189 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.902.022 I llama_perf_context_print:        load time =     609.81 ms
0.03.902.025 I llama_perf_context_print: prompt eval time =    1906.58 ms /  8192 tokens (    0.23 ms per token,  4296.70 tokens per second)
0.03.902.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.028 I llama_perf_context_print:       total time =    3026.48 ms /  8193 tokens

real	0m4.204s
user	0m4.221s
sys	0m0.956s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5549 (f23e4ccaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.257.783 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.810 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.301 I llama_model_loader: - type  f32:  258 tensors
0.00.289.301 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.302 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.304 I print_info: file format = GGUF V3 (latest)
0.00.289.305 I print_info: file type   = Q5_K - Medium
0.00.289.307 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.540 I load: special tokens cache size = 25
0.00.360.718 I load: token to piece cache size = 0.2984 MB
0.00.360.739 I print_info: arch             = gptneox
0.00.360.740 I print_info: vocab_only       = 0
0.00.360.741 I print_info: n_ctx_train      = 2048
0.00.360.741 I print_info: n_embd           = 2560
0.00.360.742 I print_info: n_layer          = 32
0.00.360.754 I print_info: n_head           = 32
0.00.360.757 I print_info: n_head_kv        = 32
0.00.360.757 I print_info: n_rot            = 20
0.00.360.758 I print_info: n_swa            = 0
0.00.360.759 I print_info: is_swa_any       = 0
0.00.360.760 I print_info: n_embd_head_k    = 80
0.00.360.760 I print_info: n_embd_head_v    = 80
0.00.360.762 I print_info: n_gqa            = 1
0.00.360.765 I print_info: n_embd_k_gqa     = 2560
0.00.360.767 I print_info: n_embd_v_gqa     = 2560
0.00.360.769 I print_info: f_norm_eps       = 1.0e-05
0.00.360.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.772 I print_info: f_logit_scale    = 0.0e+00
0.00.360.773 I print_info: f_attn_scale     = 0.0e+00
0.00.360.774 I print_info: n_ff             = 10240
0.00.360.775 I print_info: n_expert         = 0
0.00.360.775 I print_info: n_expert_used    = 0
0.00.360.776 I print_info: causal attn      = 1
0.00.360.776 I print_info: pooling type     = 0
0.00.360.777 I print_info: rope type        = 2
0.00.360.777 I print_info: rope scaling     = linear
0.00.360.780 I print_info: freq_base_train  = 10000.0
0.00.360.781 I print_info: freq_scale_train = 1
0.00.360.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.783 I print_info: rope_finetuned   = unknown
0.00.360.784 I print_info: ssm_d_conv       = 0
0.00.360.784 I print_info: ssm_d_inner      = 0
0.00.360.784 I print_info: ssm_d_state      = 0
0.00.360.788 I print_info: ssm_dt_rank      = 0
0.00.360.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.789 I print_info: model type       = 2.8B
0.00.360.790 I print_info: model params     = 2.78 B
0.00.360.791 I print_info: general.name     = 2.8B
0.00.360.793 I print_info: vocab type       = BPE
0.00.360.794 I print_info: n_vocab          = 50304
0.00.360.795 I print_info: n_merges         = 50009
0.00.360.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.799 I print_info: LF token         = 187 'Ċ'
0.00.360.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.800 I print_info: max token length = 1024
0.00.360.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.299 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.311 I load_tensors: offloading output layer to GPU
0.00.493.311 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.321 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.493.323 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.862.511 I llama_context: constructing llama_context
0.00.862.519 I llama_context: n_seq_max     = 1
0.00.862.520 I llama_context: n_ctx         = 2048
0.00.862.520 I llama_context: n_ctx_per_seq = 2048
0.00.862.521 I llama_context: n_batch       = 2048
0.00.862.521 I llama_context: n_ubatch      = 512
0.00.862.522 I llama_context: causal_attn   = 1
0.00.862.522 I llama_context: flash_attn    = 0
0.00.862.528 I llama_context: freq_base     = 10000.0
0.00.862.529 I llama_context: freq_scale    = 1
0.00.863.880 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.244 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.078 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.803 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.810 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.811 I llama_context: graph nodes  = 1415
0.00.881.811 I llama_context: graph splits = 2
0.00.881.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.371 I main: llama threadpool init, n_threads = 1
0.00.954.388 I 
0.00.954.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.481 I 
0.00.954.595 I sampler seed: 1234
0.00.954.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.616 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.875.916 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23486.34 tokens per second)
0.02.875.920 I llama_perf_context_print:        load time =     694.93 ms
0.02.875.922 I llama_perf_context_print: prompt eval time =      12.93 ms /     7 tokens (    1.85 ms per token,   541.46 tokens per second)
0.02.875.924 I llama_perf_context_print:        eval time =    1872.97 ms /   255 runs   (    7.34 ms per token,   136.15 tokens per second)
0.02.875.925 I llama_perf_context_print:       total time =    1923.20 ms /   262 tokens

real	0m3.160s
user	0m2.417s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.094 I build: 5549 (f23e4ccaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.764 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.519 I llama_model_loader: - type  f32:  258 tensors
0.00.302.520 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.521 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.523 I print_info: file format = GGUF V3 (latest)
0.00.302.524 I print_info: file type   = Q5_K - Medium
0.00.302.526 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.895 I load: special tokens cache size = 25
0.00.374.169 I load: token to piece cache size = 0.2984 MB
0.00.374.188 I print_info: arch             = gptneox
0.00.374.189 I print_info: vocab_only       = 0
0.00.374.189 I print_info: n_ctx_train      = 2048
0.00.374.189 I print_info: n_embd           = 2560
0.00.374.190 I print_info: n_layer          = 32
0.00.374.207 I print_info: n_head           = 32
0.00.374.210 I print_info: n_head_kv        = 32
0.00.374.210 I print_info: n_rot            = 20
0.00.374.210 I print_info: n_swa            = 0
0.00.374.212 I print_info: is_swa_any       = 0
0.00.374.212 I print_info: n_embd_head_k    = 80
0.00.374.213 I print_info: n_embd_head_v    = 80
0.00.374.215 I print_info: n_gqa            = 1
0.00.374.216 I print_info: n_embd_k_gqa     = 2560
0.00.374.218 I print_info: n_embd_v_gqa     = 2560
0.00.374.220 I print_info: f_norm_eps       = 1.0e-05
0.00.374.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.222 I print_info: f_logit_scale    = 0.0e+00
0.00.374.222 I print_info: f_attn_scale     = 0.0e+00
0.00.374.224 I print_info: n_ff             = 10240
0.00.374.224 I print_info: n_expert         = 0
0.00.374.226 I print_info: n_expert_used    = 0
0.00.374.226 I print_info: causal attn      = 1
0.00.374.227 I print_info: pooling type     = 0
0.00.374.227 I print_info: rope type        = 2
0.00.374.227 I print_info: rope scaling     = linear
0.00.374.229 I print_info: freq_base_train  = 10000.0
0.00.374.230 I print_info: freq_scale_train = 1
0.00.374.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.232 I print_info: rope_finetuned   = unknown
0.00.374.232 I print_info: ssm_d_conv       = 0
0.00.374.232 I print_info: ssm_d_inner      = 0
0.00.374.233 I print_info: ssm_d_state      = 0
0.00.374.233 I print_info: ssm_dt_rank      = 0
0.00.374.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.235 I print_info: model type       = 2.8B
0.00.374.236 I print_info: model params     = 2.78 B
0.00.374.236 I print_info: general.name     = 2.8B
0.00.374.239 I print_info: vocab type       = BPE
0.00.374.241 I print_info: n_vocab          = 50304
0.00.374.242 I print_info: n_merges         = 50009
0.00.374.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.246 I print_info: LF token         = 187 'Ċ'
0.00.374.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.247 I print_info: max token length = 1024
0.00.374.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.317 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.329 I load_tensors: offloading output layer to GPU
0.00.515.330 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.339 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.341 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.848.223 I llama_context: constructing llama_context
0.00.848.230 I llama_context: n_seq_max     = 1
0.00.848.230 I llama_context: n_ctx         = 2048
0.00.848.231 I llama_context: n_ctx_per_seq = 2048
0.00.848.231 I llama_context: n_batch       = 512
0.00.848.232 I llama_context: n_ubatch      = 512
0.00.848.233 I llama_context: causal_attn   = 1
0.00.848.233 I llama_context: flash_attn    = 0
0.00.848.239 I llama_context: freq_base     = 10000.0
0.00.848.240 I llama_context: freq_scale    = 1
0.00.849.642 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.952 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.791 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.201 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.208 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.209 I llama_context: graph nodes  = 1415
0.00.872.210 I llama_context: graph splits = 2
0.00.872.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.149 I 
0.00.945.258 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.273 I perplexity: tokenizing the input ..
0.01.699.105 I perplexity: tokenization took 753.82 ms
0.01.699.550 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.288.370 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.907.754 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.910.575 I llama_perf_context_print:        load time =     674.36 ms
0.03.910.578 I llama_perf_context_print: prompt eval time =    1856.90 ms /  8192 tokens (    0.23 ms per token,  4411.64 tokens per second)
0.03.910.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.581 I llama_perf_context_print:       total time =    2965.44 ms /  8193 tokens

real	0m4.214s
user	0m4.151s
sys	0m1.042s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5549 (f23e4ccaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.257.522 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.511 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.512 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.513 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.979 I llama_model_loader: - type  f32:  258 tensors
0.00.288.980 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.983 I print_info: file format = GGUF V3 (latest)
0.00.288.983 I print_info: file type   = Q6_K
0.00.288.986 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.851 I load: special tokens cache size = 25
0.00.362.285 I load: token to piece cache size = 0.2984 MB
0.00.362.306 I print_info: arch             = gptneox
0.00.362.308 I print_info: vocab_only       = 0
0.00.362.309 I print_info: n_ctx_train      = 2048
0.00.362.310 I print_info: n_embd           = 2560
0.00.362.310 I print_info: n_layer          = 32
0.00.362.322 I print_info: n_head           = 32
0.00.362.324 I print_info: n_head_kv        = 32
0.00.362.325 I print_info: n_rot            = 20
0.00.362.325 I print_info: n_swa            = 0
0.00.362.328 I print_info: is_swa_any       = 0
0.00.362.329 I print_info: n_embd_head_k    = 80
0.00.362.334 I print_info: n_embd_head_v    = 80
0.00.362.336 I print_info: n_gqa            = 1
0.00.362.338 I print_info: n_embd_k_gqa     = 2560
0.00.362.340 I print_info: n_embd_v_gqa     = 2560
0.00.362.342 I print_info: f_norm_eps       = 1.0e-05
0.00.362.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.348 I print_info: f_logit_scale    = 0.0e+00
0.00.362.349 I print_info: f_attn_scale     = 0.0e+00
0.00.362.350 I print_info: n_ff             = 10240
0.00.362.351 I print_info: n_expert         = 0
0.00.362.351 I print_info: n_expert_used    = 0
0.00.362.351 I print_info: causal attn      = 1
0.00.362.352 I print_info: pooling type     = 0
0.00.362.352 I print_info: rope type        = 2
0.00.362.353 I print_info: rope scaling     = linear
0.00.362.354 I print_info: freq_base_train  = 10000.0
0.00.362.355 I print_info: freq_scale_train = 1
0.00.362.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.356 I print_info: rope_finetuned   = unknown
0.00.362.357 I print_info: ssm_d_conv       = 0
0.00.362.357 I print_info: ssm_d_inner      = 0
0.00.362.358 I print_info: ssm_d_state      = 0
0.00.362.358 I print_info: ssm_dt_rank      = 0
0.00.362.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.359 I print_info: model type       = 2.8B
0.00.362.361 I print_info: model params     = 2.78 B
0.00.362.362 I print_info: general.name     = 2.8B
0.00.362.364 I print_info: vocab type       = BPE
0.00.362.365 I print_info: n_vocab          = 50304
0.00.362.366 I print_info: n_merges         = 50009
0.00.362.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.370 I print_info: LF token         = 187 'Ċ'
0.00.362.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.371 I print_info: max token length = 1024
0.00.362.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.163 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.175 I load_tensors: offloading output layer to GPU
0.00.508.176 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.185 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.187 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.911.568 I llama_context: constructing llama_context
0.00.911.575 I llama_context: n_seq_max     = 1
0.00.911.576 I llama_context: n_ctx         = 2048
0.00.911.576 I llama_context: n_ctx_per_seq = 2048
0.00.911.577 I llama_context: n_batch       = 2048
0.00.911.577 I llama_context: n_ubatch      = 512
0.00.911.578 I llama_context: causal_attn   = 1
0.00.911.579 I llama_context: flash_attn    = 0
0.00.911.585 I llama_context: freq_base     = 10000.0
0.00.911.586 I llama_context: freq_scale    = 1
0.00.912.924 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.255 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.088 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.428 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.435 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.436 I llama_context: graph nodes  = 1415
0.00.931.436 I llama_context: graph splits = 2
0.00.931.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.630 I main: llama threadpool init, n_threads = 1
0.01.002.648 I 
0.01.002.733 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.002.738 I 
0.01.002.850 I sampler seed: 1234
0.01.002.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.871 I 
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

0.03.068.493 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23139.19 tokens per second)
0.03.068.497 I llama_perf_context_print:        load time =     743.50 ms
0.03.068.498 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.74 tokens per second)
0.03.068.500 I llama_perf_context_print:        eval time =    2017.12 ms /   255 runs   (    7.91 ms per token,   126.42 tokens per second)
0.03.068.502 I llama_perf_context_print:       total time =    2067.46 ms /   262 tokens

real	0m3.357s
user	0m2.580s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.656 I build: 5549 (f23e4ccaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.806 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.279 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.280 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.281 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.699 I llama_model_loader: - type  f32:  258 tensors
0.00.297.700 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.702 I print_info: file format = GGUF V3 (latest)
0.00.297.705 I print_info: file type   = Q6_K
0.00.297.708 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.837 I load: special tokens cache size = 25
0.00.370.380 I load: token to piece cache size = 0.2984 MB
0.00.370.406 I print_info: arch             = gptneox
0.00.370.406 I print_info: vocab_only       = 0
0.00.370.407 I print_info: n_ctx_train      = 2048
0.00.370.422 I print_info: n_embd           = 2560
0.00.370.424 I print_info: n_layer          = 32
0.00.370.448 I print_info: n_head           = 32
0.00.370.455 I print_info: n_head_kv        = 32
0.00.370.455 I print_info: n_rot            = 20
0.00.370.457 I print_info: n_swa            = 0
0.00.370.458 I print_info: is_swa_any       = 0
0.00.370.459 I print_info: n_embd_head_k    = 80
0.00.370.459 I print_info: n_embd_head_v    = 80
0.00.370.461 I print_info: n_gqa            = 1
0.00.370.463 I print_info: n_embd_k_gqa     = 2560
0.00.370.465 I print_info: n_embd_v_gqa     = 2560
0.00.370.467 I print_info: f_norm_eps       = 1.0e-05
0.00.370.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.470 I print_info: f_logit_scale    = 0.0e+00
0.00.370.471 I print_info: f_attn_scale     = 0.0e+00
0.00.370.472 I print_info: n_ff             = 10240
0.00.370.473 I print_info: n_expert         = 0
0.00.370.473 I print_info: n_expert_used    = 0
0.00.370.474 I print_info: causal attn      = 1
0.00.370.474 I print_info: pooling type     = 0
0.00.370.474 I print_info: rope type        = 2
0.00.370.476 I print_info: rope scaling     = linear
0.00.370.477 I print_info: freq_base_train  = 10000.0
0.00.370.479 I print_info: freq_scale_train = 1
0.00.370.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.481 I print_info: rope_finetuned   = unknown
0.00.370.481 I print_info: ssm_d_conv       = 0
0.00.370.481 I print_info: ssm_d_inner      = 0
0.00.370.483 I print_info: ssm_d_state      = 0
0.00.370.483 I print_info: ssm_dt_rank      = 0
0.00.370.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.485 I print_info: model type       = 2.8B
0.00.370.486 I print_info: model params     = 2.78 B
0.00.370.486 I print_info: general.name     = 2.8B
0.00.370.490 I print_info: vocab type       = BPE
0.00.370.491 I print_info: n_vocab          = 50304
0.00.370.491 I print_info: n_merges         = 50009
0.00.370.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.495 I print_info: LF token         = 187 'Ċ'
0.00.370.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.497 I print_info: max token length = 1024
0.00.370.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.830 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.840 I load_tensors: offloading output layer to GPU
0.00.512.841 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.851 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.852 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.882.460 I llama_context: constructing llama_context
0.00.882.467 I llama_context: n_seq_max     = 1
0.00.882.468 I llama_context: n_ctx         = 2048
0.00.882.468 I llama_context: n_ctx_per_seq = 2048
0.00.882.469 I llama_context: n_batch       = 512
0.00.882.469 I llama_context: n_ubatch      = 512
0.00.882.470 I llama_context: causal_attn   = 1
0.00.882.470 I llama_context: flash_attn    = 0
0.00.882.476 I llama_context: freq_base     = 10000.0
0.00.882.477 I llama_context: freq_scale    = 1
0.00.883.861 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.182 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.019 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.283 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.290 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.291 I llama_context: graph nodes  = 1415
0.00.904.291 I llama_context: graph splits = 2
0.00.904.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.251 I 
0.00.975.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.375 I perplexity: tokenizing the input ..
0.01.719.196 I perplexity: tokenization took 743.809 ms
0.01.719.511 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.315.163 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.940.314 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.943.157 I llama_perf_context_print:        load time =     709.41 ms
0.03.943.160 I llama_perf_context_print: prompt eval time =    1873.11 ms /  8192 tokens (    0.23 ms per token,  4373.47 tokens per second)
0.03.943.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.163 I llama_perf_context_print:       total time =    2967.92 ms /  8193 tokens

real	0m4.244s
user	0m4.200s
sys	0m1.001s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 5549 (f23e4ccaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.297 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.298 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.642 I llama_model_loader: - type  f32:  258 tensors
0.00.296.643 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.646 I print_info: file format = GGUF V3 (latest)
0.00.296.646 I print_info: file type   = Q4_0
0.00.296.649 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.239 I load: special tokens cache size = 25
0.00.377.618 I load: token to piece cache size = 0.2984 MB
0.00.377.644 I print_info: arch             = gptneox
0.00.377.645 I print_info: vocab_only       = 0
0.00.377.646 I print_info: n_ctx_train      = 2048
0.00.377.646 I print_info: n_embd           = 2560
0.00.377.647 I print_info: n_layer          = 32
0.00.377.666 I print_info: n_head           = 32
0.00.377.671 I print_info: n_head_kv        = 32
0.00.377.671 I print_info: n_rot            = 20
0.00.377.672 I print_info: n_swa            = 0
0.00.377.674 I print_info: is_swa_any       = 0
0.00.377.674 I print_info: n_embd_head_k    = 80
0.00.377.675 I print_info: n_embd_head_v    = 80
0.00.377.677 I print_info: n_gqa            = 1
0.00.377.680 I print_info: n_embd_k_gqa     = 2560
0.00.377.853 I print_info: n_embd_v_gqa     = 2560
0.00.377.861 I print_info: f_norm_eps       = 1.0e-05
0.00.377.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.864 I print_info: f_logit_scale    = 0.0e+00
0.00.377.865 I print_info: f_attn_scale     = 0.0e+00
0.00.377.866 I print_info: n_ff             = 10240
0.00.377.867 I print_info: n_expert         = 0
0.00.377.868 I print_info: n_expert_used    = 0
0.00.377.868 I print_info: causal attn      = 1
0.00.377.869 I print_info: pooling type     = 0
0.00.377.869 I print_info: rope type        = 2
0.00.377.870 I print_info: rope scaling     = linear
0.00.377.871 I print_info: freq_base_train  = 10000.0
0.00.377.872 I print_info: freq_scale_train = 1
0.00.377.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.875 I print_info: rope_finetuned   = unknown
0.00.377.875 I print_info: ssm_d_conv       = 0
0.00.377.876 I print_info: ssm_d_inner      = 0
0.00.377.876 I print_info: ssm_d_state      = 0
0.00.377.876 I print_info: ssm_dt_rank      = 0
0.00.377.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.878 I print_info: model type       = 2.8B
0.00.377.881 I print_info: model params     = 2.78 B
0.00.377.881 I print_info: general.name     = 2.8B
0.00.377.885 I print_info: vocab type       = BPE
0.00.377.886 I print_info: n_vocab          = 50304
0.00.377.887 I print_info: n_merges         = 50009
0.00.377.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.893 I print_info: LF token         = 187 'Ċ'
0.00.377.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.894 I print_info: max token length = 1024
0.00.377.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.346 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.359 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.368 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.370 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.505 I llama_context: constructing llama_context
0.00.555.511 I llama_context: n_seq_max     = 1
0.00.555.512 I llama_context: n_ctx         = 2048
0.00.555.512 I llama_context: n_ctx_per_seq = 2048
0.00.555.513 I llama_context: n_batch       = 2048
0.00.555.513 I llama_context: n_ubatch      = 512
0.00.555.514 I llama_context: causal_attn   = 1
0.00.555.515 I llama_context: flash_attn    = 0
0.00.555.519 I llama_context: freq_base     = 10000.0
0.00.555.520 I llama_context: freq_scale    = 1
0.00.555.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.993 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.324 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.242 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.289 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.296 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.297 I llama_context: graph nodes  = 1415
0.00.716.298 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.107.237 I llama_context: constructing llama_context
0.02.107.249 I llama_context: n_seq_max     = 1
0.02.107.249 I llama_context: n_ctx         = 2048
0.02.107.250 I llama_context: n_ctx_per_seq = 2048
0.02.107.250 I llama_context: n_batch       = 2048
0.02.107.251 I llama_context: n_ubatch      = 512
0.02.107.252 I llama_context: causal_attn   = 1
0.02.107.252 I llama_context: flash_attn    = 0
0.02.107.258 I llama_context: freq_base     = 10000.0
0.02.107.259 I llama_context: freq_scale    = 1
0.02.107.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.107.863 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.108.204 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.245.333 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.266.506 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.266.513 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.266.514 I llama_context: graph nodes  = 1415
0.02.266.514 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.297.675 I llama_context: constructing llama_context
0.03.297.702 I llama_context: n_seq_max     = 1
0.03.297.703 I llama_context: n_ctx         = 2048
0.03.297.703 I llama_context: n_ctx_per_seq = 2048
0.03.297.704 I llama_context: n_batch       = 2048
0.03.297.705 I llama_context: n_ubatch      = 512
0.03.297.705 I llama_context: causal_attn   = 1
0.03.297.706 I llama_context: flash_attn    = 0
0.03.297.711 I llama_context: freq_base     = 10000.0
0.03.297.712 I llama_context: freq_scale    = 1
0.03.297.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.298.238 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.298.581 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.434.804 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.455.738 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.455.746 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.455.747 I llama_context: graph nodes  = 1415
0.03.455.748 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.288s
user	0m15.723s
sys	0m1.157s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5549 (f23e4ccaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.059 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.646 I llama_model_loader: - type  f32:  258 tensors
0.00.294.647 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.652 I print_info: file format = GGUF V3 (latest)
0.00.294.653 I print_info: file type   = Q4_0
0.00.294.655 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.296 I load: special tokens cache size = 25
0.00.366.779 I load: token to piece cache size = 0.2984 MB
0.00.366.801 I print_info: arch             = gptneox
0.00.366.801 I print_info: vocab_only       = 0
0.00.366.802 I print_info: n_ctx_train      = 2048
0.00.366.803 I print_info: n_embd           = 2560
0.00.366.803 I print_info: n_layer          = 32
0.00.366.823 I print_info: n_head           = 32
0.00.366.825 I print_info: n_head_kv        = 32
0.00.366.825 I print_info: n_rot            = 20
0.00.366.826 I print_info: n_swa            = 0
0.00.366.827 I print_info: is_swa_any       = 0
0.00.366.829 I print_info: n_embd_head_k    = 80
0.00.366.829 I print_info: n_embd_head_v    = 80
0.00.366.831 I print_info: n_gqa            = 1
0.00.366.833 I print_info: n_embd_k_gqa     = 2560
0.00.366.835 I print_info: n_embd_v_gqa     = 2560
0.00.366.837 I print_info: f_norm_eps       = 1.0e-05
0.00.366.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.840 I print_info: f_logit_scale    = 0.0e+00
0.00.366.840 I print_info: f_attn_scale     = 0.0e+00
0.00.366.841 I print_info: n_ff             = 10240
0.00.366.842 I print_info: n_expert         = 0
0.00.366.843 I print_info: n_expert_used    = 0
0.00.366.843 I print_info: causal attn      = 1
0.00.366.844 I print_info: pooling type     = 0
0.00.366.844 I print_info: rope type        = 2
0.00.366.844 I print_info: rope scaling     = linear
0.00.366.846 I print_info: freq_base_train  = 10000.0
0.00.366.847 I print_info: freq_scale_train = 1
0.00.366.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.848 I print_info: rope_finetuned   = unknown
0.00.366.848 I print_info: ssm_d_conv       = 0
0.00.366.849 I print_info: ssm_d_inner      = 0
0.00.366.850 I print_info: ssm_d_state      = 0
0.00.366.850 I print_info: ssm_dt_rank      = 0
0.00.366.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.851 I print_info: model type       = 2.8B
0.00.366.853 I print_info: model params     = 2.78 B
0.00.366.853 I print_info: general.name     = 2.8B
0.00.366.856 I print_info: vocab type       = BPE
0.00.366.857 I print_info: n_vocab          = 50304
0.00.366.858 I print_info: n_merges         = 50009
0.00.366.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.862 I print_info: LF token         = 187 'Ċ'
0.00.366.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.863 I print_info: max token length = 1024
0.00.366.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.268 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.280 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.290 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.291 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.900 I llama_context: constructing llama_context
0.00.543.906 I llama_context: n_seq_max     = 1
0.00.543.907 I llama_context: n_ctx         = 2048
0.00.543.908 I llama_context: n_ctx_per_seq = 2048
0.00.543.908 I llama_context: n_batch       = 2048
0.00.543.909 I llama_context: n_ubatch      = 512
0.00.543.909 I llama_context: causal_attn   = 1
0.00.543.910 I llama_context: flash_attn    = 1
0.00.543.915 I llama_context: freq_base     = 10000.0
0.00.543.916 I llama_context: freq_scale    = 1
0.00.543.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.387 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.723 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.274 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.628 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.637 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.638 I llama_context: graph nodes  = 1288
0.00.704.638 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.736.333 I llama_context: constructing llama_context
0.01.736.355 I llama_context: n_seq_max     = 1
0.01.736.356 I llama_context: n_ctx         = 2048
0.01.736.357 I llama_context: n_ctx_per_seq = 2048
0.01.736.357 I llama_context: n_batch       = 2048
0.01.736.357 I llama_context: n_ubatch      = 512
0.01.736.358 I llama_context: causal_attn   = 1
0.01.736.359 I llama_context: flash_attn    = 1
0.01.736.364 I llama_context: freq_base     = 10000.0
0.01.736.365 I llama_context: freq_scale    = 1
0.01.736.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.736.942 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.737.270 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.871.727 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.892.212 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.892.219 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.892.220 I llama_context: graph nodes  = 1288
0.01.892.220 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.725.893 I llama_context: constructing llama_context
0.02.725.924 I llama_context: n_seq_max     = 1
0.02.725.924 I llama_context: n_ctx         = 2048
0.02.725.925 I llama_context: n_ctx_per_seq = 2048
0.02.725.925 I llama_context: n_batch       = 2048
0.02.725.926 I llama_context: n_ubatch      = 512
0.02.725.926 I llama_context: causal_attn   = 1
0.02.725.927 I llama_context: flash_attn    = 1
0.02.725.934 I llama_context: freq_base     = 10000.0
0.02.725.936 I llama_context: freq_scale    = 1
0.02.725.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.726.434 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.726.773 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.860.325 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.880.696 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.880.703 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.880.703 I llama_context: graph nodes  = 1288
0.02.880.704 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.097s
user	0m13.905s
sys	0m1.071s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5549 (f23e4ccaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.122 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.427 I llama_model_loader: - type  f32:  258 tensors
0.00.293.428 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.431 I print_info: file format = GGUF V3 (latest)
0.00.293.432 I print_info: file type   = Q4_0
0.00.293.434 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.328 I load: special tokens cache size = 25
0.00.366.122 I load: token to piece cache size = 0.2984 MB
0.00.366.141 I print_info: arch             = gptneox
0.00.366.141 I print_info: vocab_only       = 0
0.00.366.142 I print_info: n_ctx_train      = 2048
0.00.366.145 I print_info: n_embd           = 2560
0.00.366.146 I print_info: n_layer          = 32
0.00.366.164 I print_info: n_head           = 32
0.00.366.166 I print_info: n_head_kv        = 32
0.00.366.168 I print_info: n_rot            = 20
0.00.366.168 I print_info: n_swa            = 0
0.00.366.170 I print_info: is_swa_any       = 0
0.00.366.170 I print_info: n_embd_head_k    = 80
0.00.366.172 I print_info: n_embd_head_v    = 80
0.00.366.174 I print_info: n_gqa            = 1
0.00.366.176 I print_info: n_embd_k_gqa     = 2560
0.00.366.177 I print_info: n_embd_v_gqa     = 2560
0.00.366.179 I print_info: f_norm_eps       = 1.0e-05
0.00.366.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.182 I print_info: f_logit_scale    = 0.0e+00
0.00.366.182 I print_info: f_attn_scale     = 0.0e+00
0.00.366.184 I print_info: n_ff             = 10240
0.00.366.185 I print_info: n_expert         = 0
0.00.366.185 I print_info: n_expert_used    = 0
0.00.366.186 I print_info: causal attn      = 1
0.00.366.186 I print_info: pooling type     = 0
0.00.366.187 I print_info: rope type        = 2
0.00.366.188 I print_info: rope scaling     = linear
0.00.366.190 I print_info: freq_base_train  = 10000.0
0.00.366.191 I print_info: freq_scale_train = 1
0.00.366.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.192 I print_info: rope_finetuned   = unknown
0.00.366.193 I print_info: ssm_d_conv       = 0
0.00.366.193 I print_info: ssm_d_inner      = 0
0.00.366.193 I print_info: ssm_d_state      = 0
0.00.366.194 I print_info: ssm_dt_rank      = 0
0.00.366.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.196 I print_info: model type       = 2.8B
0.00.366.197 I print_info: model params     = 2.78 B
0.00.366.197 I print_info: general.name     = 2.8B
0.00.366.200 I print_info: vocab type       = BPE
0.00.366.201 I print_info: n_vocab          = 50304
0.00.366.202 I print_info: n_merges         = 50009
0.00.366.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.205 I print_info: LF token         = 187 'Ċ'
0.00.366.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.206 I print_info: max token length = 1024
0.00.366.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.047 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.058 I load_tensors: offloading output layer to GPU
0.00.466.059 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.068 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.069 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.766 I llama_context: constructing llama_context
0.00.723.772 I llama_context: n_seq_max     = 1
0.00.723.773 I llama_context: n_ctx         = 2048
0.00.723.773 I llama_context: n_ctx_per_seq = 2048
0.00.723.774 I llama_context: n_batch       = 2048
0.00.723.774 I llama_context: n_ubatch      = 512
0.00.723.775 I llama_context: causal_attn   = 1
0.00.723.776 I llama_context: flash_attn    = 0
0.00.723.782 I llama_context: freq_base     = 10000.0
0.00.723.783 I llama_context: freq_scale    = 1
0.00.725.143 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.461 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.294 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.779 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.786 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.787 I llama_context: graph nodes  = 1415
0.00.743.787 I llama_context: graph splits = 2
0.00.743.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.717.791 I llama_context: constructing llama_context
0.01.717.803 I llama_context: n_seq_max     = 1
0.01.717.803 I llama_context: n_ctx         = 2048
0.01.717.804 I llama_context: n_ctx_per_seq = 2048
0.01.717.804 I llama_context: n_batch       = 2048
0.01.717.805 I llama_context: n_ubatch      = 512
0.01.717.806 I llama_context: causal_attn   = 1
0.01.717.806 I llama_context: flash_attn    = 0
0.01.717.811 I llama_context: freq_base     = 10000.0
0.01.717.813 I llama_context: freq_scale    = 1
0.01.717.849 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.718.242 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.721.371 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.739.314 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.739.322 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.739.323 I llama_context: graph nodes  = 1415
0.01.739.324 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.431.698 I llama_context: constructing llama_context
0.02.431.708 I llama_context: n_seq_max     = 1
0.02.431.709 I llama_context: n_ctx         = 2048
0.02.431.710 I llama_context: n_ctx_per_seq = 2048
0.02.431.710 I llama_context: n_batch       = 2048
0.02.431.711 I llama_context: n_ubatch      = 512
0.02.431.711 I llama_context: causal_attn   = 1
0.02.431.711 I llama_context: flash_attn    = 0
0.02.431.717 I llama_context: freq_base     = 10000.0
0.02.431.718 I llama_context: freq_scale    = 1
0.02.431.759 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.432.084 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.435.224 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.452.955 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.452.962 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.452.963 I llama_context: graph nodes  = 1415
0.02.452.963 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.655s
user	0m3.955s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5549 (f23e4ccaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.896 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.663 I llama_model_loader: - type  f32:  258 tensors
0.00.294.663 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.667 I print_info: file format = GGUF V3 (latest)
0.00.294.668 I print_info: file type   = Q4_0
0.00.294.670 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.954 I load: special tokens cache size = 25
0.00.369.821 I load: token to piece cache size = 0.2984 MB
0.00.369.853 I print_info: arch             = gptneox
0.00.369.857 I print_info: vocab_only       = 0
0.00.369.858 I print_info: n_ctx_train      = 2048
0.00.369.859 I print_info: n_embd           = 2560
0.00.369.859 I print_info: n_layer          = 32
0.00.369.880 I print_info: n_head           = 32
0.00.369.885 I print_info: n_head_kv        = 32
0.00.369.886 I print_info: n_rot            = 20
0.00.369.886 I print_info: n_swa            = 0
0.00.369.888 I print_info: is_swa_any       = 0
0.00.369.890 I print_info: n_embd_head_k    = 80
0.00.369.890 I print_info: n_embd_head_v    = 80
0.00.369.892 I print_info: n_gqa            = 1
0.00.369.894 I print_info: n_embd_k_gqa     = 2560
0.00.369.896 I print_info: n_embd_v_gqa     = 2560
0.00.369.898 I print_info: f_norm_eps       = 1.0e-05
0.00.369.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.900 I print_info: f_logit_scale    = 0.0e+00
0.00.369.901 I print_info: f_attn_scale     = 0.0e+00
0.00.369.902 I print_info: n_ff             = 10240
0.00.369.903 I print_info: n_expert         = 0
0.00.369.903 I print_info: n_expert_used    = 0
0.00.369.904 I print_info: causal attn      = 1
0.00.369.904 I print_info: pooling type     = 0
0.00.369.905 I print_info: rope type        = 2
0.00.369.906 I print_info: rope scaling     = linear
0.00.369.908 I print_info: freq_base_train  = 10000.0
0.00.369.909 I print_info: freq_scale_train = 1
0.00.369.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.910 I print_info: rope_finetuned   = unknown
0.00.369.911 I print_info: ssm_d_conv       = 0
0.00.369.911 I print_info: ssm_d_inner      = 0
0.00.369.911 I print_info: ssm_d_state      = 0
0.00.369.913 I print_info: ssm_dt_rank      = 0
0.00.369.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.914 I print_info: model type       = 2.8B
0.00.369.915 I print_info: model params     = 2.78 B
0.00.369.916 I print_info: general.name     = 2.8B
0.00.369.919 I print_info: vocab type       = BPE
0.00.369.921 I print_info: n_vocab          = 50304
0.00.369.922 I print_info: n_merges         = 50009
0.00.369.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.925 I print_info: LF token         = 187 'Ċ'
0.00.369.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.926 I print_info: max token length = 1024
0.00.369.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.681 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.695 I load_tensors: offloading output layer to GPU
0.00.478.696 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.706 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.707 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.698 I llama_context: constructing llama_context
0.00.737.705 I llama_context: n_seq_max     = 1
0.00.737.705 I llama_context: n_ctx         = 2048
0.00.737.706 I llama_context: n_ctx_per_seq = 2048
0.00.737.706 I llama_context: n_batch       = 2048
0.00.737.707 I llama_context: n_ubatch      = 512
0.00.737.708 I llama_context: causal_attn   = 1
0.00.737.708 I llama_context: flash_attn    = 1
0.00.737.714 I llama_context: freq_base     = 10000.0
0.00.737.715 I llama_context: freq_scale    = 1
0.00.739.123 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.451 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.287 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.686 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.756.692 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.693 I llama_context: graph nodes  = 1288
0.00.756.693 I llama_context: graph splits = 2
0.00.756.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.956.817 I llama_context: constructing llama_context
0.00.956.826 I llama_context: n_seq_max     = 1
0.00.956.827 I llama_context: n_ctx         = 2048
0.00.956.827 I llama_context: n_ctx_per_seq = 2048
0.00.956.828 I llama_context: n_batch       = 2048
0.00.956.828 I llama_context: n_ubatch      = 512
0.00.956.829 I llama_context: causal_attn   = 1
0.00.956.829 I llama_context: flash_attn    = 1
0.00.956.834 I llama_context: freq_base     = 10000.0
0.00.956.836 I llama_context: freq_scale    = 1
0.00.956.872 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.292 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.580 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.977.271 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.977.277 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.278 I llama_context: graph nodes  = 1288
0.00.977.278 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.141.583 I llama_context: constructing llama_context
0.01.141.594 I llama_context: n_seq_max     = 1
0.01.141.594 I llama_context: n_ctx         = 2048
0.01.141.595 I llama_context: n_ctx_per_seq = 2048
0.01.141.595 I llama_context: n_batch       = 2048
0.01.141.596 I llama_context: n_ubatch      = 512
0.01.141.596 I llama_context: causal_attn   = 1
0.01.141.597 I llama_context: flash_attn    = 1
0.01.141.600 I llama_context: freq_base     = 10000.0
0.01.141.601 I llama_context: freq_scale    = 1
0.01.141.639 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.142.018 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.145.340 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.162.401 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.162.409 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.162.410 I llama_context: graph nodes  = 1288
0.01.162.410 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.613s
user	0m0.903s
sys	0m0.706s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.34 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
1.01user 4.77system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5900444maxresident)k
0inputs+56outputs (0major+1472450minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.86 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.30user 4.80system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5892364maxresident)k
0inputs+56outputs (0major+1472108minor)pagefaults 0swaps
```
