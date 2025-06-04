## Summary

- status:  SUCCESS ✅
- runtime: 19:20.32
- date:    Wed Jun  4 07:29:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0b4be4c435849b00dbd98b109cf7a22298d27b69
- author:  Johannes Gäßler
```
CUDA: fix FTZ in FA for Gemma 3 (#13991)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.12 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.33 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.85 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.15 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  250.32 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.60 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.33 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.36 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 335.55 sec*proc (33 tests)

Total Test time (real) = 335.57 sec

real	5m35.601s
user	14m7.251s
sys	0m18.310s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.79 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   59.44 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.49 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.31 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  95.14 sec*proc (33 tests)

Total Test time (real) =  95.16 sec

real	1m35.191s
user	1m55.524s
sys	0m20.632s
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
0.00.000.306 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.995 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.779 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.813 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.816 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.817 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.818 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.822 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.822 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.823 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.825 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.825 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.845 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.850 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.851 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.852 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.869 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.282.874 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.282.875 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.876 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.282.877 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.207 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.306 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.315 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.316 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.317 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.317 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.320 I llama_model_loader: - type  f32:  124 tensors
0.00.288.320 I llama_model_loader: - type  f16:   73 tensors
0.00.288.323 I print_info: file format = GGUF V3 (latest)
0.00.288.323 I print_info: file type   = F16
0.00.288.327 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.309.384 I load: special tokens cache size = 5
0.00.313.458 I load: token to piece cache size = 0.2032 MB
0.00.313.477 I print_info: arch             = bert
0.00.313.478 I print_info: vocab_only       = 0
0.00.313.479 I print_info: n_ctx_train      = 512
0.00.313.479 I print_info: n_embd           = 384
0.00.313.480 I print_info: n_layer          = 12
0.00.313.496 I print_info: n_head           = 12
0.00.313.498 I print_info: n_head_kv        = 12
0.00.313.498 I print_info: n_rot            = 32
0.00.313.499 I print_info: n_swa            = 0
0.00.313.500 I print_info: is_swa_any       = 0
0.00.313.500 I print_info: n_embd_head_k    = 32
0.00.313.501 I print_info: n_embd_head_v    = 32
0.00.313.503 I print_info: n_gqa            = 1
0.00.313.504 I print_info: n_embd_k_gqa     = 384
0.00.313.506 I print_info: n_embd_v_gqa     = 384
0.00.313.507 I print_info: f_norm_eps       = 1.0e-12
0.00.313.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.510 I print_info: f_logit_scale    = 0.0e+00
0.00.313.511 I print_info: f_attn_scale     = 0.0e+00
0.00.313.512 I print_info: n_ff             = 1536
0.00.313.516 I print_info: n_expert         = 0
0.00.313.516 I print_info: n_expert_used    = 0
0.00.313.517 I print_info: causal attn      = 0
0.00.313.517 I print_info: pooling type     = 2
0.00.313.518 I print_info: rope type        = 2
0.00.313.519 I print_info: rope scaling     = linear
0.00.313.520 I print_info: freq_base_train  = 10000.0
0.00.313.521 I print_info: freq_scale_train = 1
0.00.313.522 I print_info: n_ctx_orig_yarn  = 512
0.00.313.523 I print_info: rope_finetuned   = unknown
0.00.313.524 I print_info: ssm_d_conv       = 0
0.00.313.524 I print_info: ssm_d_inner      = 0
0.00.313.525 I print_info: ssm_d_state      = 0
0.00.313.526 I print_info: ssm_dt_rank      = 0
0.00.313.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.527 I print_info: model type       = 33M
0.00.313.528 I print_info: model params     = 33.21 M
0.00.313.530 I print_info: general.name     = Bge Small
0.00.313.537 I print_info: vocab type       = WPM
0.00.313.538 I print_info: n_vocab          = 30522
0.00.313.538 I print_info: n_merges         = 0
0.00.313.539 I print_info: BOS token        = 101 '[CLS]'
0.00.313.539 I print_info: UNK token        = 100 '[UNK]'
0.00.313.540 I print_info: SEP token        = 102 '[SEP]'
0.00.313.542 I print_info: PAD token        = 0 '[PAD]'
0.00.313.542 I print_info: MASK token       = 103 '[MASK]'
0.00.313.543 I print_info: LF token         = 0 '[PAD]'
0.00.313.543 I print_info: max token length = 21
0.00.313.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.148 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.155 I load_tensors: offloading output layer to GPU
0.00.319.155 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.160 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.319.162 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.331.832 I llama_context: constructing llama_context
0.00.331.838 I llama_context: n_seq_max     = 1
0.00.331.839 I llama_context: n_ctx         = 512
0.00.331.839 I llama_context: n_ctx_per_seq = 512
0.00.331.840 I llama_context: n_batch       = 2048
0.00.331.840 I llama_context: n_ubatch      = 2048
0.00.331.841 I llama_context: causal_attn   = 0
0.00.331.841 I llama_context: flash_attn    = 0
0.00.331.845 I llama_context: freq_base     = 10000.0
0.00.331.846 I llama_context: freq_scale    = 1
0.00.331.899 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.341.456 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.341.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.341.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.280 I 
0.00.373.371 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.023 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.409.346 I llama_perf_context_print:        load time =      96.26 ms
0.00.409.349 I llama_perf_context_print: prompt eval time =      33.95 ms /     9 tokens (    3.77 ms per token,   265.12 tokens per second)
0.00.409.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.409.353 I llama_perf_context_print:       total time =      36.08 ms /    10 tokens

real	0m0.690s
user	0m0.168s
sys	0m0.523s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.390 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.076 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.114 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.117 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.118 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.119 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.123 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.124 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.125 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.125 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.126 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.134 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.136 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.137 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.155 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.275.157 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.158 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.275.159 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.593 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.599 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.600 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.601 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.601 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.602 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.280.603 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.280.605 I llama_model_loader: - type  f32:  124 tensors
0.00.280.607 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.609 I print_info: file format = GGUF V3 (latest)
0.00.280.610 I print_info: file type   = Q8_0
0.00.280.613 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.302.641 I load: special tokens cache size = 5
0.00.306.711 I load: token to piece cache size = 0.2032 MB
0.00.306.732 I print_info: arch             = bert
0.00.306.733 I print_info: vocab_only       = 0
0.00.306.734 I print_info: n_ctx_train      = 512
0.00.306.734 I print_info: n_embd           = 384
0.00.306.735 I print_info: n_layer          = 12
0.00.306.752 I print_info: n_head           = 12
0.00.306.758 I print_info: n_head_kv        = 12
0.00.306.758 I print_info: n_rot            = 32
0.00.306.758 I print_info: n_swa            = 0
0.00.306.760 I print_info: is_swa_any       = 0
0.00.306.760 I print_info: n_embd_head_k    = 32
0.00.306.760 I print_info: n_embd_head_v    = 32
0.00.306.762 I print_info: n_gqa            = 1
0.00.306.765 I print_info: n_embd_k_gqa     = 384
0.00.306.766 I print_info: n_embd_v_gqa     = 384
0.00.306.768 I print_info: f_norm_eps       = 1.0e-12
0.00.306.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.771 I print_info: f_logit_scale    = 0.0e+00
0.00.306.771 I print_info: f_attn_scale     = 0.0e+00
0.00.306.773 I print_info: n_ff             = 1536
0.00.306.773 I print_info: n_expert         = 0
0.00.306.774 I print_info: n_expert_used    = 0
0.00.306.774 I print_info: causal attn      = 0
0.00.306.776 I print_info: pooling type     = 2
0.00.306.777 I print_info: rope type        = 2
0.00.306.777 I print_info: rope scaling     = linear
0.00.306.779 I print_info: freq_base_train  = 10000.0
0.00.306.780 I print_info: freq_scale_train = 1
0.00.306.780 I print_info: n_ctx_orig_yarn  = 512
0.00.306.781 I print_info: rope_finetuned   = unknown
0.00.306.781 I print_info: ssm_d_conv       = 0
0.00.306.781 I print_info: ssm_d_inner      = 0
0.00.306.782 I print_info: ssm_d_state      = 0
0.00.306.782 I print_info: ssm_dt_rank      = 0
0.00.306.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.783 I print_info: model type       = 33M
0.00.306.785 I print_info: model params     = 33.21 M
0.00.306.785 I print_info: general.name     = Bge Small
0.00.306.788 I print_info: vocab type       = WPM
0.00.306.790 I print_info: n_vocab          = 30522
0.00.306.790 I print_info: n_merges         = 0
0.00.306.791 I print_info: BOS token        = 101 '[CLS]'
0.00.306.791 I print_info: UNK token        = 100 '[UNK]'
0.00.306.792 I print_info: SEP token        = 102 '[SEP]'
0.00.306.793 I print_info: PAD token        = 0 '[PAD]'
0.00.306.794 I print_info: MASK token       = 103 '[MASK]'
0.00.306.794 I print_info: LF token         = 0 '[PAD]'
0.00.306.794 I print_info: max token length = 21
0.00.306.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.859 I load_tensors: offloading 12 repeating layers to GPU
0.00.310.868 I load_tensors: offloading output layer to GPU
0.00.310.868 I load_tensors: offloaded 13/13 layers to GPU
0.00.310.873 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.310.874 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.319.298 I llama_context: constructing llama_context
0.00.319.303 I llama_context: n_seq_max     = 1
0.00.319.304 I llama_context: n_ctx         = 512
0.00.319.304 I llama_context: n_ctx_per_seq = 512
0.00.319.305 I llama_context: n_batch       = 2048
0.00.319.305 I llama_context: n_ubatch      = 2048
0.00.319.306 I llama_context: causal_attn   = 0
0.00.319.306 I llama_context: flash_attn    = 0
0.00.319.309 I llama_context: freq_base     = 10000.0
0.00.319.310 I llama_context: freq_scale    = 1
0.00.319.344 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.328.279 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.328.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.456 I 
0.00.367.545 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.122 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.385.388 I llama_perf_context_print:        load time =      98.04 ms
0.00.385.390 I llama_perf_context_print: prompt eval time =      15.89 ms /     9 tokens (    1.77 ms per token,   566.50 tokens per second)
0.00.385.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.394 I llama_perf_context_print:       total time =      17.94 ms /    10 tokens

real	0m0.658s
user	0m0.196s
sys	0m0.472s
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
0.00.000.314 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.521 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.552 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.556 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.557 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.558 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.562 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.563 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.565 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.566 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.567 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.585 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.591 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.592 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.593 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.594 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.245 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.380 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.854 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.862 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.863 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.864 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.865 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.865 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.866 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.867 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.868 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.869 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.871 I llama_model_loader: - type  f32:   40 tensors
0.00.308.872 I llama_model_loader: - type  f16:   30 tensors
0.00.308.879 I print_info: file format = GGUF V3 (latest)
0.00.308.880 I print_info: file type   = F16
0.00.308.883 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.599 W load: empty token at index 5
0.00.336.178 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.664 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.753 I load: special tokens cache size = 5
0.00.872.771 I load: token to piece cache size = 1.5060 MB
0.00.872.808 I print_info: arch             = jina-bert-v2
0.00.872.809 I print_info: vocab_only       = 0
0.00.872.810 I print_info: n_ctx_train      = 8192
0.00.872.811 I print_info: n_embd           = 384
0.00.872.811 I print_info: n_layer          = 4
0.00.872.846 I print_info: n_head           = 12
0.00.872.848 I print_info: n_head_kv        = 12
0.00.872.849 I print_info: n_rot            = 32
0.00.872.849 I print_info: n_swa            = 0
0.00.872.851 I print_info: is_swa_any       = 0
0.00.872.851 I print_info: n_embd_head_k    = 32
0.00.872.851 I print_info: n_embd_head_v    = 32
0.00.872.853 I print_info: n_gqa            = 1
0.00.872.855 I print_info: n_embd_k_gqa     = 384
0.00.872.857 I print_info: n_embd_v_gqa     = 384
0.00.872.861 I print_info: f_norm_eps       = 1.0e-12
0.00.872.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.872.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.872.863 I print_info: f_max_alibi_bias = 8.0e+00
0.00.872.863 I print_info: f_logit_scale    = 0.0e+00
0.00.872.864 I print_info: f_attn_scale     = 0.0e+00
0.00.872.866 I print_info: n_ff             = 1536
0.00.872.867 I print_info: n_expert         = 0
0.00.872.867 I print_info: n_expert_used    = 0
0.00.872.869 I print_info: causal attn      = 0
0.00.872.870 I print_info: pooling type     = -1
0.00.872.870 I print_info: rope type        = -1
0.00.872.872 I print_info: rope scaling     = linear
0.00.872.873 I print_info: freq_base_train  = 10000.0
0.00.872.874 I print_info: freq_scale_train = 1
0.00.872.875 I print_info: n_ctx_orig_yarn  = 8192
0.00.872.876 I print_info: rope_finetuned   = unknown
0.00.872.876 I print_info: ssm_d_conv       = 0
0.00.872.877 I print_info: ssm_d_inner      = 0
0.00.872.877 I print_info: ssm_d_state      = 0
0.00.872.877 I print_info: ssm_dt_rank      = 0
0.00.872.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.872.880 I print_info: model type       = 33M
0.00.872.882 I print_info: model params     = 32.90 M
0.00.872.882 I print_info: general.name     = Jina Bert Implementation
0.00.872.886 I print_info: vocab type       = BPE
0.00.872.888 I print_info: n_vocab          = 61056
0.00.872.888 I print_info: n_merges         = 39382
0.00.872.889 I print_info: BOS token        = 0 '<s>'
0.00.872.890 I print_info: EOS token        = 2 '</s>'
0.00.872.891 I print_info: UNK token        = 3 '<unk>'
0.00.872.891 I print_info: SEP token        = 2 '</s>'
0.00.872.892 I print_info: PAD token        = 1 '<pad>'
0.00.872.892 I print_info: MASK token       = 4 '<mask>'
0.00.872.893 I print_info: EOG token        = 2 '</s>'
0.00.872.894 I print_info: max token length = 45
0.00.872.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.886 I load_tensors: offloading 4 repeating layers to GPU
0.00.877.894 I load_tensors: offloading output layer to GPU
0.00.877.894 I load_tensors: offloaded 5/5 layers to GPU
0.00.877.899 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.877.900 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.883.811 I llama_context: constructing llama_context
0.00.883.817 I llama_context: n_seq_max     = 1
0.00.883.818 I llama_context: n_ctx         = 8192
0.00.883.818 I llama_context: n_ctx_per_seq = 8192
0.00.883.819 I llama_context: n_batch       = 2048
0.00.883.819 I llama_context: n_ubatch      = 2048
0.00.883.820 I llama_context: causal_attn   = 0
0.00.883.820 I llama_context: flash_attn    = 0
0.00.883.823 I llama_context: freq_base     = 10000.0
0.00.883.824 I llama_context: freq_scale    = 1
0.00.883.864 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.892.436 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.892.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.892.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.585 I 
0.00.945.693 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.979 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.945.985 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.945.994 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.945.994 I main: number of tokens in prompt = 13
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


0.00.946.004 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.946.004 I main: number of tokens in prompt = 40
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


0.00.946.140 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.955.959 I llama_perf_context_print:        load time =     665.55 ms
0.00.955.961 I llama_perf_context_print: prompt eval time =       9.70 ms /    62 tokens (    0.16 ms per token,  6391.09 tokens per second)
0.00.955.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.964 I llama_perf_context_print:       total time =      10.39 ms /    63 tokens

real	0m1.257s
user	0m0.713s
sys	0m0.529s
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
0.00.000.182 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.293.813 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.847 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.888 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.888 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.889 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.913 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.914 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.915 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.076 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.827 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.895 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.904 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.905 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.906 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.910 I llama_model_loader: - type  f32:  258 tensors
0.00.326.911 I llama_model_loader: - type  f16:  130 tensors
0.00.326.914 I print_info: file format = GGUF V3 (latest)
0.00.326.917 I print_info: file type   = all F32 (guessed)
0.00.326.923 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.819 I load: special tokens cache size = 25
0.00.401.604 I load: token to piece cache size = 0.2984 MB
0.00.401.635 I print_info: arch             = gptneox
0.00.401.636 I print_info: vocab_only       = 0
0.00.401.637 I print_info: n_ctx_train      = 2048
0.00.401.637 I print_info: n_embd           = 2560
0.00.401.638 I print_info: n_layer          = 32
0.00.401.658 I print_info: n_head           = 32
0.00.401.661 I print_info: n_head_kv        = 32
0.00.401.661 I print_info: n_rot            = 20
0.00.401.663 I print_info: n_swa            = 0
0.00.401.665 I print_info: is_swa_any       = 0
0.00.401.665 I print_info: n_embd_head_k    = 80
0.00.401.665 I print_info: n_embd_head_v    = 80
0.00.401.667 I print_info: n_gqa            = 1
0.00.401.670 I print_info: n_embd_k_gqa     = 2560
0.00.401.671 I print_info: n_embd_v_gqa     = 2560
0.00.401.673 I print_info: f_norm_eps       = 1.0e-05
0.00.401.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.680 I print_info: f_logit_scale    = 0.0e+00
0.00.401.681 I print_info: f_attn_scale     = 0.0e+00
0.00.401.683 I print_info: n_ff             = 10240
0.00.401.684 I print_info: n_expert         = 0
0.00.401.685 I print_info: n_expert_used    = 0
0.00.401.685 I print_info: causal attn      = 1
0.00.401.686 I print_info: pooling type     = 0
0.00.401.686 I print_info: rope type        = 2
0.00.401.687 I print_info: rope scaling     = linear
0.00.401.688 I print_info: freq_base_train  = 10000.0
0.00.401.689 I print_info: freq_scale_train = 1
0.00.401.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.691 I print_info: rope_finetuned   = unknown
0.00.401.691 I print_info: ssm_d_conv       = 0
0.00.401.692 I print_info: ssm_d_inner      = 0
0.00.401.692 I print_info: ssm_d_state      = 0
0.00.401.692 I print_info: ssm_dt_rank      = 0
0.00.401.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.694 I print_info: model type       = 2.8B
0.00.401.695 I print_info: model params     = 2.78 B
0.00.401.695 I print_info: general.name     = 2.8B
0.00.401.699 I print_info: vocab type       = BPE
0.00.401.700 I print_info: n_vocab          = 50304
0.00.401.701 I print_info: n_merges         = 50009
0.00.401.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.704 I print_info: LF token         = 187 'Ċ'
0.00.401.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.706 I print_info: max token length = 1024
0.00.401.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.739.768 I load_tensors: offloading output layer to GPU
0.00.739.768 I load_tensors: offloaded 33/33 layers to GPU
0.00.739.777 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.739.779 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.581.570 I llama_context: constructing llama_context
0.01.581.577 I llama_context: n_seq_max     = 1
0.01.581.577 I llama_context: n_ctx         = 2048
0.01.581.578 I llama_context: n_ctx_per_seq = 2048
0.01.581.578 I llama_context: n_batch       = 2048
0.01.581.579 I llama_context: n_ubatch      = 512
0.01.581.580 I llama_context: causal_attn   = 1
0.01.581.580 I llama_context: flash_attn    = 0
0.01.581.586 I llama_context: freq_base     = 10000.0
0.01.581.587 I llama_context: freq_scale    = 1
0.01.582.982 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.583.354 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.584.196 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.601.560 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.601.566 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.601.567 I llama_context: graph nodes  = 1415
0.01.601.568 I llama_context: graph splits = 2
0.01.601.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.602.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.602.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.682.151 I main: llama threadpool init, n_threads = 1
0.01.682.169 I 
0.01.682.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.682.266 I 
0.01.682.402 I sampler seed: 1234
0.01.682.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.682.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.682.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.682.425 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.318.101 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23417.33 tokens per second)
0.04.318.106 I llama_perf_context_print:        load time =    1386.50 ms
0.04.318.108 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   484.03 tokens per second)
0.04.318.110 I llama_perf_context_print:        eval time =    2585.75 ms /   255 runs   (   10.14 ms per token,    98.62 tokens per second)
0.04.318.111 I llama_perf_context_print:       total time =    2637.78 ms /   262 tokens

real	0m4.616s
user	0m3.507s
sys	0m1.094s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.231 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.827 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.898 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.953 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.982 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.983 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.984 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.289.025 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.822 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.867 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.875 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.876 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.877 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.880 I llama_model_loader: - type  f32:  258 tensors
0.00.297.880 I llama_model_loader: - type  f16:  130 tensors
0.00.297.882 I print_info: file format = GGUF V3 (latest)
0.00.297.883 I print_info: file type   = all F32 (guessed)
0.00.297.887 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.344 I load: special tokens cache size = 25
0.00.371.852 I load: token to piece cache size = 0.2984 MB
0.00.371.879 I print_info: arch             = gptneox
0.00.371.879 I print_info: vocab_only       = 0
0.00.371.880 I print_info: n_ctx_train      = 2048
0.00.371.880 I print_info: n_embd           = 2560
0.00.371.881 I print_info: n_layer          = 32
0.00.371.903 I print_info: n_head           = 32
0.00.371.909 I print_info: n_head_kv        = 32
0.00.371.909 I print_info: n_rot            = 20
0.00.371.910 I print_info: n_swa            = 0
0.00.371.912 I print_info: is_swa_any       = 0
0.00.371.913 I print_info: n_embd_head_k    = 80
0.00.371.914 I print_info: n_embd_head_v    = 80
0.00.371.916 I print_info: n_gqa            = 1
0.00.371.919 I print_info: n_embd_k_gqa     = 2560
0.00.371.920 I print_info: n_embd_v_gqa     = 2560
0.00.371.922 I print_info: f_norm_eps       = 1.0e-05
0.00.371.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.925 I print_info: f_logit_scale    = 0.0e+00
0.00.371.925 I print_info: f_attn_scale     = 0.0e+00
0.00.371.927 I print_info: n_ff             = 10240
0.00.371.927 I print_info: n_expert         = 0
0.00.371.928 I print_info: n_expert_used    = 0
0.00.371.929 I print_info: causal attn      = 1
0.00.371.929 I print_info: pooling type     = 0
0.00.371.929 I print_info: rope type        = 2
0.00.371.930 I print_info: rope scaling     = linear
0.00.371.931 I print_info: freq_base_train  = 10000.0
0.00.371.933 I print_info: freq_scale_train = 1
0.00.371.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.934 I print_info: rope_finetuned   = unknown
0.00.371.935 I print_info: ssm_d_conv       = 0
0.00.371.935 I print_info: ssm_d_inner      = 0
0.00.371.935 I print_info: ssm_d_state      = 0
0.00.371.937 I print_info: ssm_dt_rank      = 0
0.00.371.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.938 I print_info: model type       = 2.8B
0.00.371.939 I print_info: model params     = 2.78 B
0.00.371.939 I print_info: general.name     = 2.8B
0.00.371.944 I print_info: vocab type       = BPE
0.00.371.945 I print_info: n_vocab          = 50304
0.00.371.946 I print_info: n_merges         = 50009
0.00.371.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.950 I print_info: LF token         = 187 'Ċ'
0.00.371.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.951 I print_info: max token length = 1024
0.00.371.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.085 I load_tensors: offloading 32 repeating layers to GPU
0.00.699.096 I load_tensors: offloading output layer to GPU
0.00.699.097 I load_tensors: offloaded 33/33 layers to GPU
0.00.699.107 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.699.108 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.534.638 I llama_context: constructing llama_context
0.01.534.645 I llama_context: n_seq_max     = 1
0.01.534.646 I llama_context: n_ctx         = 2048
0.01.534.646 I llama_context: n_ctx_per_seq = 2048
0.01.534.646 I llama_context: n_batch       = 512
0.01.534.647 I llama_context: n_ubatch      = 512
0.01.534.648 I llama_context: causal_attn   = 1
0.01.534.648 I llama_context: flash_attn    = 0
0.01.534.654 I llama_context: freq_base     = 10000.0
0.01.534.655 I llama_context: freq_scale    = 1
0.01.536.059 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.536.385 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.537.221 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.554.353 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.554.360 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.554.361 I llama_context: graph nodes  = 1415
0.01.554.361 I llama_context: graph splits = 2
0.01.554.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.554.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.632.318 I 
0.01.632.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.632.443 I perplexity: tokenizing the input ..
0.02.400.704 I perplexity: tokenization took 768.248 ms
0.02.401.055 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.926.638 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.352.247 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.355.048 I llama_perf_context_print:        load time =    1366.46 ms
0.04.355.051 I llama_perf_context_print: prompt eval time =    1601.00 ms /  8192 tokens (    0.20 ms per token,  5116.81 tokens per second)
0.04.355.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.355.054 I llama_perf_context_print:       total time =    2722.74 ms /  8193 tokens

real	0m4.667s
user	0m4.416s
sys	0m1.232s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.269.133 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.824 I llama_model_loader: - type  f32:  258 tensors
0.00.301.825 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.828 I print_info: file format = GGUF V3 (latest)
0.00.301.829 I print_info: file type   = Q8_0
0.00.301.833 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.445 I load: special tokens cache size = 25
0.00.373.609 I load: token to piece cache size = 0.2984 MB
0.00.373.630 I print_info: arch             = gptneox
0.00.373.631 I print_info: vocab_only       = 0
0.00.373.631 I print_info: n_ctx_train      = 2048
0.00.373.632 I print_info: n_embd           = 2560
0.00.373.632 I print_info: n_layer          = 32
0.00.373.643 I print_info: n_head           = 32
0.00.373.645 I print_info: n_head_kv        = 32
0.00.373.647 I print_info: n_rot            = 20
0.00.373.648 I print_info: n_swa            = 0
0.00.373.649 I print_info: is_swa_any       = 0
0.00.373.650 I print_info: n_embd_head_k    = 80
0.00.373.650 I print_info: n_embd_head_v    = 80
0.00.373.652 I print_info: n_gqa            = 1
0.00.373.654 I print_info: n_embd_k_gqa     = 2560
0.00.373.656 I print_info: n_embd_v_gqa     = 2560
0.00.373.658 I print_info: f_norm_eps       = 1.0e-05
0.00.373.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.661 I print_info: f_logit_scale    = 0.0e+00
0.00.373.662 I print_info: f_attn_scale     = 0.0e+00
0.00.373.663 I print_info: n_ff             = 10240
0.00.373.663 I print_info: n_expert         = 0
0.00.373.664 I print_info: n_expert_used    = 0
0.00.373.664 I print_info: causal attn      = 1
0.00.373.665 I print_info: pooling type     = 0
0.00.373.666 I print_info: rope type        = 2
0.00.373.666 I print_info: rope scaling     = linear
0.00.373.668 I print_info: freq_base_train  = 10000.0
0.00.373.669 I print_info: freq_scale_train = 1
0.00.373.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.669 I print_info: rope_finetuned   = unknown
0.00.373.670 I print_info: ssm_d_conv       = 0
0.00.373.670 I print_info: ssm_d_inner      = 0
0.00.373.671 I print_info: ssm_d_state      = 0
0.00.373.671 I print_info: ssm_dt_rank      = 0
0.00.373.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.673 I print_info: model type       = 2.8B
0.00.373.674 I print_info: model params     = 2.78 B
0.00.373.675 I print_info: general.name     = 2.8B
0.00.373.677 I print_info: vocab type       = BPE
0.00.373.678 I print_info: n_vocab          = 50304
0.00.373.679 I print_info: n_merges         = 50009
0.00.373.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.682 I print_info: LF token         = 187 'Ċ'
0.00.373.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.684 I print_info: max token length = 1024
0.00.373.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.046 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.058 I load_tensors: offloading output layer to GPU
0.00.558.058 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.068 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.070 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.116 I llama_context: constructing llama_context
0.01.068.123 I llama_context: n_seq_max     = 1
0.01.068.123 I llama_context: n_ctx         = 2048
0.01.068.124 I llama_context: n_ctx_per_seq = 2048
0.01.068.124 I llama_context: n_batch       = 2048
0.01.068.125 I llama_context: n_ubatch      = 512
0.01.068.125 I llama_context: causal_attn   = 1
0.01.068.126 I llama_context: flash_attn    = 0
0.01.068.133 I llama_context: freq_base     = 10000.0
0.01.068.134 I llama_context: freq_scale    = 1
0.01.069.471 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.790 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.070.625 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.087.638 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.645 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.646 I llama_context: graph nodes  = 1415
0.01.087.646 I llama_context: graph splits = 2
0.01.087.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.923 I main: llama threadpool init, n_threads = 1
0.01.165.941 I 
0.01.166.031 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.166.036 I 
0.01.166.164 I sampler seed: 1234
0.01.166.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.166.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.166.186 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.260.334 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22931.38 tokens per second)
0.03.260.338 I llama_perf_context_print:        load time =     895.17 ms
0.03.260.340 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.27 tokens per second)
0.03.260.342 I llama_perf_context_print:        eval time =    2045.53 ms /   255 runs   (    8.02 ms per token,   124.66 tokens per second)
0.03.260.343 I llama_perf_context_print:       total time =    2096.02 ms /   262 tokens

real	0m3.550s
user	0m2.687s
sys	0m0.868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.552 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.553 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.553 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.638 I llama_model_loader: - type  f32:  258 tensors
0.00.296.639 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.641 I print_info: file format = GGUF V3 (latest)
0.00.296.642 I print_info: file type   = Q8_0
0.00.296.644 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.059 I load: special tokens cache size = 25
0.00.369.085 I load: token to piece cache size = 0.2984 MB
0.00.369.107 I print_info: arch             = gptneox
0.00.369.108 I print_info: vocab_only       = 0
0.00.369.108 I print_info: n_ctx_train      = 2048
0.00.369.109 I print_info: n_embd           = 2560
0.00.369.109 I print_info: n_layer          = 32
0.00.369.127 I print_info: n_head           = 32
0.00.369.129 I print_info: n_head_kv        = 32
0.00.369.129 I print_info: n_rot            = 20
0.00.369.129 I print_info: n_swa            = 0
0.00.369.130 I print_info: is_swa_any       = 0
0.00.369.131 I print_info: n_embd_head_k    = 80
0.00.369.132 I print_info: n_embd_head_v    = 80
0.00.369.135 I print_info: n_gqa            = 1
0.00.369.137 I print_info: n_embd_k_gqa     = 2560
0.00.369.138 I print_info: n_embd_v_gqa     = 2560
0.00.369.140 I print_info: f_norm_eps       = 1.0e-05
0.00.369.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.142 I print_info: f_logit_scale    = 0.0e+00
0.00.369.143 I print_info: f_attn_scale     = 0.0e+00
0.00.369.144 I print_info: n_ff             = 10240
0.00.369.145 I print_info: n_expert         = 0
0.00.369.145 I print_info: n_expert_used    = 0
0.00.369.145 I print_info: causal attn      = 1
0.00.369.146 I print_info: pooling type     = 0
0.00.369.146 I print_info: rope type        = 2
0.00.369.147 I print_info: rope scaling     = linear
0.00.369.148 I print_info: freq_base_train  = 10000.0
0.00.369.149 I print_info: freq_scale_train = 1
0.00.369.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.151 I print_info: rope_finetuned   = unknown
0.00.369.152 I print_info: ssm_d_conv       = 0
0.00.369.152 I print_info: ssm_d_inner      = 0
0.00.369.153 I print_info: ssm_d_state      = 0
0.00.369.153 I print_info: ssm_dt_rank      = 0
0.00.369.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.154 I print_info: model type       = 2.8B
0.00.369.155 I print_info: model params     = 2.78 B
0.00.369.156 I print_info: general.name     = 2.8B
0.00.369.159 I print_info: vocab type       = BPE
0.00.369.160 I print_info: n_vocab          = 50304
0.00.369.160 I print_info: n_merges         = 50009
0.00.369.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.164 I print_info: LF token         = 187 'Ċ'
0.00.369.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.167 I print_info: max token length = 1024
0.00.369.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.903 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.915 I load_tensors: offloading output layer to GPU
0.00.557.916 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.926 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.928 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.025.530 I llama_context: constructing llama_context
0.01.025.538 I llama_context: n_seq_max     = 1
0.01.025.538 I llama_context: n_ctx         = 2048
0.01.025.539 I llama_context: n_ctx_per_seq = 2048
0.01.025.539 I llama_context: n_batch       = 512
0.01.025.540 I llama_context: n_ubatch      = 512
0.01.025.541 I llama_context: causal_attn   = 1
0.01.025.541 I llama_context: flash_attn    = 0
0.01.025.547 I llama_context: freq_base     = 10000.0
0.01.025.548 I llama_context: freq_scale    = 1
0.01.027.047 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.027.373 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.028.207 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.044.908 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.044.915 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.044.916 I llama_context: graph nodes  = 1415
0.01.044.917 I llama_context: graph splits = 2
0.01.044.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.044.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.738 I 
0.01.115.845 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.115.859 I perplexity: tokenizing the input ..
0.01.860.754 I perplexity: tokenization took 744.884 ms
0.01.861.099 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.431.720 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.981.835 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.984.699 I llama_perf_context_print:        load time =     851.47 ms
0.03.984.702 I llama_perf_context_print: prompt eval time =    1774.82 ms /  8192 tokens (    0.22 ms per token,  4615.68 tokens per second)
0.03.984.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.984.705 I llama_perf_context_print:       total time =    2868.97 ms /  8193 tokens

real	0m4.302s
user	0m4.174s
sys	0m1.078s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.269.664 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.427 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.428 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.701 I llama_model_loader: - type  f32:  258 tensors
0.00.303.702 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.706 I print_info: file format = GGUF V3 (latest)
0.00.303.706 I print_info: file type   = Q4_0
0.00.303.710 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.142 I load: special tokens cache size = 25
0.00.377.656 I load: token to piece cache size = 0.2984 MB
0.00.377.678 I print_info: arch             = gptneox
0.00.377.680 I print_info: vocab_only       = 0
0.00.377.680 I print_info: n_ctx_train      = 2048
0.00.377.681 I print_info: n_embd           = 2560
0.00.377.681 I print_info: n_layer          = 32
0.00.377.699 I print_info: n_head           = 32
0.00.377.701 I print_info: n_head_kv        = 32
0.00.377.702 I print_info: n_rot            = 20
0.00.377.703 I print_info: n_swa            = 0
0.00.377.704 I print_info: is_swa_any       = 0
0.00.377.704 I print_info: n_embd_head_k    = 80
0.00.377.705 I print_info: n_embd_head_v    = 80
0.00.377.707 I print_info: n_gqa            = 1
0.00.377.709 I print_info: n_embd_k_gqa     = 2560
0.00.377.711 I print_info: n_embd_v_gqa     = 2560
0.00.377.713 I print_info: f_norm_eps       = 1.0e-05
0.00.377.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.718 I print_info: f_logit_scale    = 0.0e+00
0.00.377.718 I print_info: f_attn_scale     = 0.0e+00
0.00.377.720 I print_info: n_ff             = 10240
0.00.377.720 I print_info: n_expert         = 0
0.00.377.720 I print_info: n_expert_used    = 0
0.00.377.721 I print_info: causal attn      = 1
0.00.377.721 I print_info: pooling type     = 0
0.00.377.722 I print_info: rope type        = 2
0.00.377.723 I print_info: rope scaling     = linear
0.00.377.724 I print_info: freq_base_train  = 10000.0
0.00.377.725 I print_info: freq_scale_train = 1
0.00.377.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.728 I print_info: rope_finetuned   = unknown
0.00.377.728 I print_info: ssm_d_conv       = 0
0.00.377.729 I print_info: ssm_d_inner      = 0
0.00.377.730 I print_info: ssm_d_state      = 0
0.00.377.731 I print_info: ssm_dt_rank      = 0
0.00.377.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.732 I print_info: model type       = 2.8B
0.00.377.733 I print_info: model params     = 2.78 B
0.00.377.733 I print_info: general.name     = 2.8B
0.00.377.736 I print_info: vocab type       = BPE
0.00.377.738 I print_info: n_vocab          = 50304
0.00.377.739 I print_info: n_merges         = 50009
0.00.377.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.743 I print_info: LF token         = 187 'Ċ'
0.00.377.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.745 I print_info: max token length = 1024
0.00.377.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.545 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.556 I load_tensors: offloading output layer to GPU
0.00.483.557 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.566 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.568 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.784.435 I llama_context: constructing llama_context
0.00.784.442 I llama_context: n_seq_max     = 1
0.00.784.442 I llama_context: n_ctx         = 2048
0.00.784.443 I llama_context: n_ctx_per_seq = 2048
0.00.784.443 I llama_context: n_batch       = 2048
0.00.784.444 I llama_context: n_ubatch      = 512
0.00.784.444 I llama_context: causal_attn   = 1
0.00.784.445 I llama_context: flash_attn    = 0
0.00.784.451 I llama_context: freq_base     = 10000.0
0.00.784.452 I llama_context: freq_scale    = 1
0.00.785.855 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.191 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.035 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.482 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.490 I llama_context: graph nodes  = 1415
0.00.804.490 I llama_context: graph splits = 2
0.00.804.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.708 I main: llama threadpool init, n_threads = 1
0.00.878.726 I 
0.00.878.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.819 I 
0.00.878.948 I sampler seed: 1234
0.00.878.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.969 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.559.565 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23315.60 tokens per second)
0.02.559.569 I llama_perf_context_print:        load time =     607.45 ms
0.02.559.571 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.48 tokens per second)
0.02.559.573 I llama_perf_context_print:        eval time =    1635.73 ms /   255 runs   (    6.41 ms per token,   155.89 tokens per second)
0.02.559.574 I llama_perf_context_print:       total time =    1682.44 ms /   262 tokens

real	0m2.847s
user	0m2.138s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.143 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.412 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.858 I llama_model_loader: - type  f32:  258 tensors
0.00.302.859 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.862 I print_info: file format = GGUF V3 (latest)
0.00.302.863 I print_info: file type   = Q4_0
0.00.302.867 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.843 I load: special tokens cache size = 25
0.00.374.985 I load: token to piece cache size = 0.2984 MB
0.00.375.006 I print_info: arch             = gptneox
0.00.375.006 I print_info: vocab_only       = 0
0.00.375.007 I print_info: n_ctx_train      = 2048
0.00.375.007 I print_info: n_embd           = 2560
0.00.375.008 I print_info: n_layer          = 32
0.00.375.025 I print_info: n_head           = 32
0.00.375.028 I print_info: n_head_kv        = 32
0.00.375.029 I print_info: n_rot            = 20
0.00.375.029 I print_info: n_swa            = 0
0.00.375.030 I print_info: is_swa_any       = 0
0.00.375.031 I print_info: n_embd_head_k    = 80
0.00.375.031 I print_info: n_embd_head_v    = 80
0.00.375.033 I print_info: n_gqa            = 1
0.00.375.035 I print_info: n_embd_k_gqa     = 2560
0.00.375.037 I print_info: n_embd_v_gqa     = 2560
0.00.375.038 I print_info: f_norm_eps       = 1.0e-05
0.00.375.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.041 I print_info: f_logit_scale    = 0.0e+00
0.00.375.042 I print_info: f_attn_scale     = 0.0e+00
0.00.375.043 I print_info: n_ff             = 10240
0.00.375.044 I print_info: n_expert         = 0
0.00.375.044 I print_info: n_expert_used    = 0
0.00.375.045 I print_info: causal attn      = 1
0.00.375.046 I print_info: pooling type     = 0
0.00.375.046 I print_info: rope type        = 2
0.00.375.047 I print_info: rope scaling     = linear
0.00.375.048 I print_info: freq_base_train  = 10000.0
0.00.375.050 I print_info: freq_scale_train = 1
0.00.375.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.051 I print_info: rope_finetuned   = unknown
0.00.375.051 I print_info: ssm_d_conv       = 0
0.00.375.052 I print_info: ssm_d_inner      = 0
0.00.375.052 I print_info: ssm_d_state      = 0
0.00.375.052 I print_info: ssm_dt_rank      = 0
0.00.375.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.054 I print_info: model type       = 2.8B
0.00.375.055 I print_info: model params     = 2.78 B
0.00.375.056 I print_info: general.name     = 2.8B
0.00.375.059 I print_info: vocab type       = BPE
0.00.375.060 I print_info: n_vocab          = 50304
0.00.375.060 I print_info: n_merges         = 50009
0.00.375.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.064 I print_info: LF token         = 187 'Ċ'
0.00.375.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.065 I print_info: max token length = 1024
0.00.375.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.791 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.804 I load_tensors: offloading output layer to GPU
0.00.476.804 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.813 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.815 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.272 I llama_context: constructing llama_context
0.00.735.280 I llama_context: n_seq_max     = 1
0.00.735.281 I llama_context: n_ctx         = 2048
0.00.735.282 I llama_context: n_ctx_per_seq = 2048
0.00.735.282 I llama_context: n_batch       = 512
0.00.735.282 I llama_context: n_ubatch      = 512
0.00.735.283 I llama_context: causal_attn   = 1
0.00.735.284 I llama_context: flash_attn    = 0
0.00.735.289 I llama_context: freq_base     = 10000.0
0.00.735.290 I llama_context: freq_scale    = 1
0.00.736.629 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.376 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.212 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.563 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.571 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.572 I llama_context: graph nodes  = 1415
0.00.755.573 I llama_context: graph splits = 2
0.00.755.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.129 I 
0.00.823.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.244 I perplexity: tokenizing the input ..
0.01.577.559 I perplexity: tokenization took 754.302 ms
0.01.577.929 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.478 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.870.373 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.873.295 I llama_perf_context_print:        load time =     552.69 ms
0.03.873.297 I llama_perf_context_print: prompt eval time =    1945.57 ms /  8192 tokens (    0.24 ms per token,  4210.60 tokens per second)
0.03.873.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.300 I llama_perf_context_print:       total time =    3050.18 ms /  8193 tokens

real	0m4.174s
user	0m4.210s
sys	0m0.954s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.266.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.535 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.514 I llama_model_loader: - type  f32:  258 tensors
0.00.298.514 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.518 I print_info: file format = GGUF V3 (latest)
0.00.298.518 I print_info: file type   = Q4_1
0.00.298.521 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.978 I load: special tokens cache size = 25
0.00.372.156 I load: token to piece cache size = 0.2984 MB
0.00.372.179 I print_info: arch             = gptneox
0.00.372.180 I print_info: vocab_only       = 0
0.00.372.180 I print_info: n_ctx_train      = 2048
0.00.372.181 I print_info: n_embd           = 2560
0.00.372.181 I print_info: n_layer          = 32
0.00.372.200 I print_info: n_head           = 32
0.00.372.206 I print_info: n_head_kv        = 32
0.00.372.207 I print_info: n_rot            = 20
0.00.372.208 I print_info: n_swa            = 0
0.00.372.209 I print_info: is_swa_any       = 0
0.00.372.209 I print_info: n_embd_head_k    = 80
0.00.372.210 I print_info: n_embd_head_v    = 80
0.00.372.212 I print_info: n_gqa            = 1
0.00.372.213 I print_info: n_embd_k_gqa     = 2560
0.00.372.215 I print_info: n_embd_v_gqa     = 2560
0.00.372.217 I print_info: f_norm_eps       = 1.0e-05
0.00.372.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.220 I print_info: f_logit_scale    = 0.0e+00
0.00.372.220 I print_info: f_attn_scale     = 0.0e+00
0.00.372.222 I print_info: n_ff             = 10240
0.00.372.223 I print_info: n_expert         = 0
0.00.372.223 I print_info: n_expert_used    = 0
0.00.372.224 I print_info: causal attn      = 1
0.00.372.224 I print_info: pooling type     = 0
0.00.372.226 I print_info: rope type        = 2
0.00.372.226 I print_info: rope scaling     = linear
0.00.372.228 I print_info: freq_base_train  = 10000.0
0.00.372.229 I print_info: freq_scale_train = 1
0.00.372.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.231 I print_info: rope_finetuned   = unknown
0.00.372.231 I print_info: ssm_d_conv       = 0
0.00.372.231 I print_info: ssm_d_inner      = 0
0.00.372.232 I print_info: ssm_d_state      = 0
0.00.372.232 I print_info: ssm_dt_rank      = 0
0.00.372.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.236 I print_info: model type       = 2.8B
0.00.372.237 I print_info: model params     = 2.78 B
0.00.372.238 I print_info: general.name     = 2.8B
0.00.372.241 I print_info: vocab type       = BPE
0.00.372.242 I print_info: n_vocab          = 50304
0.00.372.243 I print_info: n_merges         = 50009
0.00.372.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.245 I print_info: LF token         = 187 'Ċ'
0.00.372.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.247 I print_info: max token length = 1024
0.00.372.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.529 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.540 I load_tensors: offloading output layer to GPU
0.00.485.540 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.550 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.552 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.798.683 I llama_context: constructing llama_context
0.00.798.690 I llama_context: n_seq_max     = 1
0.00.798.690 I llama_context: n_ctx         = 2048
0.00.798.691 I llama_context: n_ctx_per_seq = 2048
0.00.798.691 I llama_context: n_batch       = 2048
0.00.798.692 I llama_context: n_ubatch      = 512
0.00.798.692 I llama_context: causal_attn   = 1
0.00.798.693 I llama_context: flash_attn    = 0
0.00.798.699 I llama_context: freq_base     = 10000.0
0.00.798.700 I llama_context: freq_scale    = 1
0.00.800.071 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.558 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.393 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.339 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.346 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.347 I llama_context: graph nodes  = 1415
0.00.818.348 I llama_context: graph splits = 2
0.00.818.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.839 I main: llama threadpool init, n_threads = 1
0.00.889.857 I 
0.00.889.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.995 I 
0.00.890.130 I sampler seed: 1234
0.00.890.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.152 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.558.578 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23591.68 tokens per second)
0.02.558.585 I llama_perf_context_print:        load time =     622.04 ms
0.02.558.587 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.37 tokens per second)
0.02.558.589 I llama_perf_context_print:        eval time =    1623.85 ms /   255 runs   (    6.37 ms per token,   157.03 tokens per second)
0.02.558.590 I llama_perf_context_print:       total time =    1670.48 ms /   262 tokens

real	0m2.851s
user	0m2.133s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.258 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.583 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.082 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.349 I llama_model_loader: - type  f32:  258 tensors
0.00.308.350 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.353 I print_info: file format = GGUF V3 (latest)
0.00.308.354 I print_info: file type   = Q4_1
0.00.308.357 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.581 I load: special tokens cache size = 25
0.00.380.833 I load: token to piece cache size = 0.2984 MB
0.00.380.855 I print_info: arch             = gptneox
0.00.380.857 I print_info: vocab_only       = 0
0.00.380.858 I print_info: n_ctx_train      = 2048
0.00.380.859 I print_info: n_embd           = 2560
0.00.380.859 I print_info: n_layer          = 32
0.00.380.871 I print_info: n_head           = 32
0.00.380.873 I print_info: n_head_kv        = 32
0.00.380.874 I print_info: n_rot            = 20
0.00.380.874 I print_info: n_swa            = 0
0.00.380.876 I print_info: is_swa_any       = 0
0.00.380.877 I print_info: n_embd_head_k    = 80
0.00.380.877 I print_info: n_embd_head_v    = 80
0.00.380.879 I print_info: n_gqa            = 1
0.00.380.881 I print_info: n_embd_k_gqa     = 2560
0.00.380.883 I print_info: n_embd_v_gqa     = 2560
0.00.380.884 I print_info: f_norm_eps       = 1.0e-05
0.00.380.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.887 I print_info: f_logit_scale    = 0.0e+00
0.00.380.888 I print_info: f_attn_scale     = 0.0e+00
0.00.380.889 I print_info: n_ff             = 10240
0.00.380.890 I print_info: n_expert         = 0
0.00.380.890 I print_info: n_expert_used    = 0
0.00.380.891 I print_info: causal attn      = 1
0.00.380.891 I print_info: pooling type     = 0
0.00.380.892 I print_info: rope type        = 2
0.00.380.892 I print_info: rope scaling     = linear
0.00.380.894 I print_info: freq_base_train  = 10000.0
0.00.380.895 I print_info: freq_scale_train = 1
0.00.380.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.896 I print_info: rope_finetuned   = unknown
0.00.380.896 I print_info: ssm_d_conv       = 0
0.00.380.897 I print_info: ssm_d_inner      = 0
0.00.380.897 I print_info: ssm_d_state      = 0
0.00.380.898 I print_info: ssm_dt_rank      = 0
0.00.380.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.899 I print_info: model type       = 2.8B
0.00.380.903 I print_info: model params     = 2.78 B
0.00.380.903 I print_info: general.name     = 2.8B
0.00.380.906 I print_info: vocab type       = BPE
0.00.380.907 I print_info: n_vocab          = 50304
0.00.380.908 I print_info: n_merges         = 50009
0.00.380.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.911 I print_info: LF token         = 187 'Ċ'
0.00.380.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.914 I print_info: max token length = 1024
0.00.380.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.727 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.738 I load_tensors: offloading output layer to GPU
0.00.494.739 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.748 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.749 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.777.792 I llama_context: constructing llama_context
0.00.777.799 I llama_context: n_seq_max     = 1
0.00.777.799 I llama_context: n_ctx         = 2048
0.00.777.800 I llama_context: n_ctx_per_seq = 2048
0.00.777.800 I llama_context: n_batch       = 512
0.00.777.801 I llama_context: n_ubatch      = 512
0.00.777.802 I llama_context: causal_attn   = 1
0.00.777.802 I llama_context: flash_attn    = 0
0.00.777.808 I llama_context: freq_base     = 10000.0
0.00.777.809 I llama_context: freq_scale    = 1
0.00.779.260 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.569 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.406 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.037 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.044 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.045 I llama_context: graph nodes  = 1415
0.00.797.045 I llama_context: graph splits = 2
0.00.797.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.897 I 
0.00.866.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.011 I perplexity: tokenizing the input ..
0.01.630.079 I perplexity: tokenization took 763.056 ms
0.01.630.463 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.170 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.937.248 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.940.073 I llama_perf_context_print:        load time =     591.28 ms
0.03.940.075 I llama_perf_context_print: prompt eval time =    1943.61 ms /  8192 tokens (    0.24 ms per token,  4214.84 tokens per second)
0.03.940.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.081 I llama_perf_context_print:       total time =    3073.19 ms /  8193 tokens

real	0m4.245s
user	0m4.230s
sys	0m1.002s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.666 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.012 I main: llama backend init
0.00.001.024 I main: load the model and apply lora adapter, if any
0.00.261.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.310 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.310 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.311 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.270 I llama_model_loader: - type  f32:  258 tensors
0.00.293.271 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.274 I print_info: file format = GGUF V3 (latest)
0.00.293.275 I print_info: file type   = Q5_0
0.00.293.277 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.067 I load: special tokens cache size = 25
0.00.367.382 I load: token to piece cache size = 0.2984 MB
0.00.367.403 I print_info: arch             = gptneox
0.00.367.403 I print_info: vocab_only       = 0
0.00.367.404 I print_info: n_ctx_train      = 2048
0.00.367.404 I print_info: n_embd           = 2560
0.00.367.405 I print_info: n_layer          = 32
0.00.367.423 I print_info: n_head           = 32
0.00.367.426 I print_info: n_head_kv        = 32
0.00.367.427 I print_info: n_rot            = 20
0.00.367.427 I print_info: n_swa            = 0
0.00.367.429 I print_info: is_swa_any       = 0
0.00.367.429 I print_info: n_embd_head_k    = 80
0.00.367.429 I print_info: n_embd_head_v    = 80
0.00.367.431 I print_info: n_gqa            = 1
0.00.367.433 I print_info: n_embd_k_gqa     = 2560
0.00.367.435 I print_info: n_embd_v_gqa     = 2560
0.00.367.436 I print_info: f_norm_eps       = 1.0e-05
0.00.367.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.440 I print_info: f_logit_scale    = 0.0e+00
0.00.367.440 I print_info: f_attn_scale     = 0.0e+00
0.00.367.443 I print_info: n_ff             = 10240
0.00.367.444 I print_info: n_expert         = 0
0.00.367.444 I print_info: n_expert_used    = 0
0.00.367.446 I print_info: causal attn      = 1
0.00.367.447 I print_info: pooling type     = 0
0.00.367.447 I print_info: rope type        = 2
0.00.367.447 I print_info: rope scaling     = linear
0.00.367.449 I print_info: freq_base_train  = 10000.0
0.00.367.453 I print_info: freq_scale_train = 1
0.00.367.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.454 I print_info: rope_finetuned   = unknown
0.00.367.455 I print_info: ssm_d_conv       = 0
0.00.367.456 I print_info: ssm_d_inner      = 0
0.00.367.456 I print_info: ssm_d_state      = 0
0.00.367.457 I print_info: ssm_dt_rank      = 0
0.00.367.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.458 I print_info: model type       = 2.8B
0.00.367.459 I print_info: model params     = 2.78 B
0.00.367.460 I print_info: general.name     = 2.8B
0.00.367.463 I print_info: vocab type       = BPE
0.00.367.464 I print_info: n_vocab          = 50304
0.00.367.465 I print_info: n_merges         = 50009
0.00.367.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.468 I print_info: LF token         = 187 'Ċ'
0.00.367.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.470 I print_info: max token length = 1024
0.00.367.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.572 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.583 I load_tensors: offloading output layer to GPU
0.00.492.583 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.593 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.595 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.830.619 I llama_context: constructing llama_context
0.00.830.628 I llama_context: n_seq_max     = 1
0.00.830.628 I llama_context: n_ctx         = 2048
0.00.830.629 I llama_context: n_ctx_per_seq = 2048
0.00.830.630 I llama_context: n_batch       = 2048
0.00.830.630 I llama_context: n_ubatch      = 512
0.00.830.631 I llama_context: causal_attn   = 1
0.00.830.633 I llama_context: flash_attn    = 0
0.00.830.639 I llama_context: freq_base     = 10000.0
0.00.830.640 I llama_context: freq_scale    = 1
0.00.831.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.346 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.175 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.318 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.325 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.326 I llama_context: graph nodes  = 1415
0.00.850.327 I llama_context: graph splits = 2
0.00.850.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.169 I main: llama threadpool init, n_threads = 1
0.00.922.185 I 
0.00.922.273 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.278 I 
0.00.922.402 I sampler seed: 1234
0.00.922.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.422 I 
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

0.02.730.531 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23473.76 tokens per second)
0.02.730.534 I llama_perf_context_print:        load time =     659.53 ms
0.02.730.536 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.60 tokens per second)
0.02.730.538 I llama_perf_context_print:        eval time =    1761.88 ms /   255 runs   (    6.91 ms per token,   144.73 tokens per second)
0.02.730.539 I llama_perf_context_print:       total time =    1809.97 ms /   262 tokens

real	0m3.013s
user	0m2.290s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.206 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.175 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.176 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.177 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.248 I llama_model_loader: - type  f32:  258 tensors
0.00.307.249 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.251 I print_info: file format = GGUF V3 (latest)
0.00.307.252 I print_info: file type   = Q5_0
0.00.307.254 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.358.444 I load: special tokens cache size = 25
0.00.380.507 I load: token to piece cache size = 0.2984 MB
0.00.380.529 I print_info: arch             = gptneox
0.00.380.530 I print_info: vocab_only       = 0
0.00.380.531 I print_info: n_ctx_train      = 2048
0.00.380.531 I print_info: n_embd           = 2560
0.00.380.531 I print_info: n_layer          = 32
0.00.380.552 I print_info: n_head           = 32
0.00.380.556 I print_info: n_head_kv        = 32
0.00.380.557 I print_info: n_rot            = 20
0.00.380.557 I print_info: n_swa            = 0
0.00.380.558 I print_info: is_swa_any       = 0
0.00.380.559 I print_info: n_embd_head_k    = 80
0.00.380.559 I print_info: n_embd_head_v    = 80
0.00.380.563 I print_info: n_gqa            = 1
0.00.380.566 I print_info: n_embd_k_gqa     = 2560
0.00.380.567 I print_info: n_embd_v_gqa     = 2560
0.00.380.569 I print_info: f_norm_eps       = 1.0e-05
0.00.380.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.573 I print_info: f_logit_scale    = 0.0e+00
0.00.380.574 I print_info: f_attn_scale     = 0.0e+00
0.00.380.575 I print_info: n_ff             = 10240
0.00.380.575 I print_info: n_expert         = 0
0.00.380.576 I print_info: n_expert_used    = 0
0.00.380.577 I print_info: causal attn      = 1
0.00.380.577 I print_info: pooling type     = 0
0.00.380.579 I print_info: rope type        = 2
0.00.380.580 I print_info: rope scaling     = linear
0.00.380.582 I print_info: freq_base_train  = 10000.0
0.00.380.582 I print_info: freq_scale_train = 1
0.00.380.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.583 I print_info: rope_finetuned   = unknown
0.00.380.583 I print_info: ssm_d_conv       = 0
0.00.380.585 I print_info: ssm_d_inner      = 0
0.00.380.585 I print_info: ssm_d_state      = 0
0.00.380.586 I print_info: ssm_dt_rank      = 0
0.00.380.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.587 I print_info: model type       = 2.8B
0.00.380.588 I print_info: model params     = 2.78 B
0.00.380.588 I print_info: general.name     = 2.8B
0.00.380.591 I print_info: vocab type       = BPE
0.00.380.593 I print_info: n_vocab          = 50304
0.00.380.594 I print_info: n_merges         = 50009
0.00.380.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.597 I print_info: LF token         = 187 'Ċ'
0.00.380.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.598 I print_info: max token length = 1024
0.00.380.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.241 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.252 I load_tensors: offloading output layer to GPU
0.00.505.253 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.262 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.263 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.822.633 I llama_context: constructing llama_context
0.00.822.640 I llama_context: n_seq_max     = 1
0.00.822.640 I llama_context: n_ctx         = 2048
0.00.822.641 I llama_context: n_ctx_per_seq = 2048
0.00.822.641 I llama_context: n_batch       = 512
0.00.822.642 I llama_context: n_ubatch      = 512
0.00.822.643 I llama_context: causal_attn   = 1
0.00.822.643 I llama_context: flash_attn    = 0
0.00.822.649 I llama_context: freq_base     = 10000.0
0.00.822.650 I llama_context: freq_scale    = 1
0.00.824.015 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.348 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.178 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.846 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.853 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.854 I llama_context: graph nodes  = 1415
0.00.842.855 I llama_context: graph splits = 2
0.00.842.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.910 I 
0.00.911.014 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.029 I perplexity: tokenizing the input ..
0.01.664.997 I perplexity: tokenization took 753.954 ms
0.01.665.323 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.435 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.797.673 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.800.656 I llama_perf_context_print:        load time =     636.03 ms
0.03.800.659 I llama_perf_context_print: prompt eval time =    1787.09 ms /  8192 tokens (    0.22 ms per token,  4583.99 tokens per second)
0.03.800.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.800.661 I llama_perf_context_print:       total time =    2889.76 ms /  8193 tokens

real	0m4.105s
user	0m4.081s
sys	0m0.990s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.269.786 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.484 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.486 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.984 I llama_model_loader: - type  f32:  258 tensors
0.00.302.984 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.988 I print_info: file format = GGUF V3 (latest)
0.00.302.989 I print_info: file type   = Q5_1
0.00.302.992 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.789 I load: special tokens cache size = 25
0.00.374.911 I load: token to piece cache size = 0.2984 MB
0.00.374.934 I print_info: arch             = gptneox
0.00.374.935 I print_info: vocab_only       = 0
0.00.374.935 I print_info: n_ctx_train      = 2048
0.00.374.936 I print_info: n_embd           = 2560
0.00.374.936 I print_info: n_layer          = 32
0.00.374.954 I print_info: n_head           = 32
0.00.374.956 I print_info: n_head_kv        = 32
0.00.374.957 I print_info: n_rot            = 20
0.00.374.957 I print_info: n_swa            = 0
0.00.374.959 I print_info: is_swa_any       = 0
0.00.374.959 I print_info: n_embd_head_k    = 80
0.00.374.960 I print_info: n_embd_head_v    = 80
0.00.374.962 I print_info: n_gqa            = 1
0.00.374.964 I print_info: n_embd_k_gqa     = 2560
0.00.374.965 I print_info: n_embd_v_gqa     = 2560
0.00.374.967 I print_info: f_norm_eps       = 1.0e-05
0.00.374.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.970 I print_info: f_logit_scale    = 0.0e+00
0.00.374.971 I print_info: f_attn_scale     = 0.0e+00
0.00.374.972 I print_info: n_ff             = 10240
0.00.374.973 I print_info: n_expert         = 0
0.00.374.973 I print_info: n_expert_used    = 0
0.00.374.974 I print_info: causal attn      = 1
0.00.374.974 I print_info: pooling type     = 0
0.00.374.974 I print_info: rope type        = 2
0.00.374.976 I print_info: rope scaling     = linear
0.00.374.977 I print_info: freq_base_train  = 10000.0
0.00.374.978 I print_info: freq_scale_train = 1
0.00.374.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.979 I print_info: rope_finetuned   = unknown
0.00.374.980 I print_info: ssm_d_conv       = 0
0.00.374.980 I print_info: ssm_d_inner      = 0
0.00.374.981 I print_info: ssm_d_state      = 0
0.00.374.981 I print_info: ssm_dt_rank      = 0
0.00.374.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.982 I print_info: model type       = 2.8B
0.00.374.983 I print_info: model params     = 2.78 B
0.00.374.984 I print_info: general.name     = 2.8B
0.00.374.987 I print_info: vocab type       = BPE
0.00.374.988 I print_info: n_vocab          = 50304
0.00.374.989 I print_info: n_merges         = 50009
0.00.374.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.992 I print_info: LF token         = 187 'Ċ'
0.00.374.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.993 I print_info: max token length = 1024
0.00.374.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.473 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.485 I load_tensors: offloading output layer to GPU
0.00.507.485 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.494 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.496 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.878.710 I llama_context: constructing llama_context
0.00.878.717 I llama_context: n_seq_max     = 1
0.00.878.718 I llama_context: n_ctx         = 2048
0.00.878.719 I llama_context: n_ctx_per_seq = 2048
0.00.878.719 I llama_context: n_batch       = 2048
0.00.878.720 I llama_context: n_ubatch      = 512
0.00.878.720 I llama_context: causal_attn   = 1
0.00.878.721 I llama_context: flash_attn    = 0
0.00.878.727 I llama_context: freq_base     = 10000.0
0.00.878.728 I llama_context: freq_scale    = 1
0.00.880.075 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.429 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.268 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.928 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.936 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.937 I llama_context: graph nodes  = 1415
0.00.897.938 I llama_context: graph splits = 2
0.00.897.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.238 I main: llama threadpool init, n_threads = 1
0.00.968.257 I 
0.00.968.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.355 I 
0.00.968.502 I sampler seed: 1234
0.00.968.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.522 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.764.465 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23137.15 tokens per second)
0.02.764.469 I llama_perf_context_print:        load time =     696.86 ms
0.02.764.472 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.32 tokens per second)
0.02.764.475 I llama_perf_context_print:        eval time =    1750.86 ms /   255 runs   (    6.87 ms per token,   145.64 tokens per second)
0.02.764.476 I llama_perf_context_print:       total time =    1797.80 ms /   262 tokens

real	0m3.054s
user	0m2.291s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.238 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.783 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.598 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.583 I llama_model_loader: - type  f32:  258 tensors
0.00.318.584 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.587 I print_info: file format = GGUF V3 (latest)
0.00.318.588 I print_info: file type   = Q5_1
0.00.318.590 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.944 I load: special tokens cache size = 25
0.00.391.055 I load: token to piece cache size = 0.2984 MB
0.00.391.077 I print_info: arch             = gptneox
0.00.391.078 I print_info: vocab_only       = 0
0.00.391.079 I print_info: n_ctx_train      = 2048
0.00.391.079 I print_info: n_embd           = 2560
0.00.391.079 I print_info: n_layer          = 32
0.00.391.099 I print_info: n_head           = 32
0.00.391.103 I print_info: n_head_kv        = 32
0.00.391.103 I print_info: n_rot            = 20
0.00.391.104 I print_info: n_swa            = 0
0.00.391.105 I print_info: is_swa_any       = 0
0.00.391.105 I print_info: n_embd_head_k    = 80
0.00.391.106 I print_info: n_embd_head_v    = 80
0.00.391.109 I print_info: n_gqa            = 1
0.00.391.111 I print_info: n_embd_k_gqa     = 2560
0.00.391.113 I print_info: n_embd_v_gqa     = 2560
0.00.391.114 I print_info: f_norm_eps       = 1.0e-05
0.00.391.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.120 I print_info: f_logit_scale    = 0.0e+00
0.00.391.121 I print_info: f_attn_scale     = 0.0e+00
0.00.391.122 I print_info: n_ff             = 10240
0.00.391.123 I print_info: n_expert         = 0
0.00.391.123 I print_info: n_expert_used    = 0
0.00.391.124 I print_info: causal attn      = 1
0.00.391.124 I print_info: pooling type     = 0
0.00.391.124 I print_info: rope type        = 2
0.00.391.125 I print_info: rope scaling     = linear
0.00.391.127 I print_info: freq_base_train  = 10000.0
0.00.391.128 I print_info: freq_scale_train = 1
0.00.391.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.129 I print_info: rope_finetuned   = unknown
0.00.391.129 I print_info: ssm_d_conv       = 0
0.00.391.130 I print_info: ssm_d_inner      = 0
0.00.391.130 I print_info: ssm_d_state      = 0
0.00.391.130 I print_info: ssm_dt_rank      = 0
0.00.391.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.131 I print_info: model type       = 2.8B
0.00.391.132 I print_info: model params     = 2.78 B
0.00.391.133 I print_info: general.name     = 2.8B
0.00.391.136 I print_info: vocab type       = BPE
0.00.391.137 I print_info: n_vocab          = 50304
0.00.391.138 I print_info: n_merges         = 50009
0.00.391.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.142 I print_info: LF token         = 187 'Ċ'
0.00.391.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.143 I print_info: max token length = 1024
0.00.391.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.078 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.090 I load_tensors: offloading output layer to GPU
0.00.524.091 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.100 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.102 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.862.962 I llama_context: constructing llama_context
0.00.862.969 I llama_context: n_seq_max     = 1
0.00.862.970 I llama_context: n_ctx         = 2048
0.00.862.970 I llama_context: n_ctx_per_seq = 2048
0.00.862.971 I llama_context: n_batch       = 512
0.00.862.971 I llama_context: n_ubatch      = 512
0.00.862.972 I llama_context: causal_attn   = 1
0.00.862.973 I llama_context: flash_attn    = 0
0.00.862.979 I llama_context: freq_base     = 10000.0
0.00.862.980 I llama_context: freq_scale    = 1
0.00.864.336 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.652 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.509 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.341 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.348 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.348 I llama_context: graph nodes  = 1415
0.00.882.349 I llama_context: graph splits = 2
0.00.882.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.169 I 
0.00.950.273 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.287 I perplexity: tokenizing the input ..
0.01.710.409 I perplexity: tokenization took 760.109 ms
0.01.710.717 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.111 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.852.101 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.854.952 I llama_perf_context_print:        load time =     665.36 ms
0.03.854.955 I llama_perf_context_print: prompt eval time =    1787.77 ms /  8192 tokens (    0.22 ms per token,  4582.25 tokens per second)
0.03.854.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.958 I llama_perf_context_print:       total time =    2904.79 ms /  8193 tokens

real	0m4.161s
user	0m4.128s
sys	0m1.028s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.001.038 I main: load the model and apply lora adapter, if any
0.00.269.411 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.857 I llama_model_loader: - type  f32:  258 tensors
0.00.301.858 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.859 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.862 I print_info: file format = GGUF V3 (latest)
0.00.301.863 I print_info: file type   = Q2_K - Medium
0.00.301.867 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.982 I load: special tokens cache size = 25
0.00.374.164 I load: token to piece cache size = 0.2984 MB
0.00.374.186 I print_info: arch             = gptneox
0.00.374.187 I print_info: vocab_only       = 0
0.00.374.187 I print_info: n_ctx_train      = 2048
0.00.374.188 I print_info: n_embd           = 2560
0.00.374.194 I print_info: n_layer          = 32
0.00.374.211 I print_info: n_head           = 32
0.00.374.214 I print_info: n_head_kv        = 32
0.00.374.214 I print_info: n_rot            = 20
0.00.374.216 I print_info: n_swa            = 0
0.00.374.217 I print_info: is_swa_any       = 0
0.00.374.217 I print_info: n_embd_head_k    = 80
0.00.374.218 I print_info: n_embd_head_v    = 80
0.00.374.220 I print_info: n_gqa            = 1
0.00.374.223 I print_info: n_embd_k_gqa     = 2560
0.00.374.227 I print_info: n_embd_v_gqa     = 2560
0.00.374.229 I print_info: f_norm_eps       = 1.0e-05
0.00.374.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.232 I print_info: f_logit_scale    = 0.0e+00
0.00.374.232 I print_info: f_attn_scale     = 0.0e+00
0.00.374.233 I print_info: n_ff             = 10240
0.00.374.234 I print_info: n_expert         = 0
0.00.374.234 I print_info: n_expert_used    = 0
0.00.374.235 I print_info: causal attn      = 1
0.00.374.235 I print_info: pooling type     = 0
0.00.374.236 I print_info: rope type        = 2
0.00.374.236 I print_info: rope scaling     = linear
0.00.374.238 I print_info: freq_base_train  = 10000.0
0.00.374.238 I print_info: freq_scale_train = 1
0.00.374.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.239 I print_info: rope_finetuned   = unknown
0.00.374.240 I print_info: ssm_d_conv       = 0
0.00.374.240 I print_info: ssm_d_inner      = 0
0.00.374.241 I print_info: ssm_d_state      = 0
0.00.374.242 I print_info: ssm_dt_rank      = 0
0.00.374.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.243 I print_info: model type       = 2.8B
0.00.374.244 I print_info: model params     = 2.78 B
0.00.374.246 I print_info: general.name     = 2.8B
0.00.374.249 I print_info: vocab type       = BPE
0.00.374.250 I print_info: n_vocab          = 50304
0.00.374.251 I print_info: n_merges         = 50009
0.00.374.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.257 I print_info: LF token         = 187 'Ċ'
0.00.374.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.258 I print_info: max token length = 1024
0.00.374.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.576 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.586 I load_tensors: offloading output layer to GPU
0.00.444.587 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.596 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.598 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.541 I llama_context: constructing llama_context
0.00.643.547 I llama_context: n_seq_max     = 1
0.00.643.548 I llama_context: n_ctx         = 2048
0.00.643.548 I llama_context: n_ctx_per_seq = 2048
0.00.643.549 I llama_context: n_batch       = 2048
0.00.643.549 I llama_context: n_ubatch      = 512
0.00.643.550 I llama_context: causal_attn   = 1
0.00.643.551 I llama_context: flash_attn    = 0
0.00.643.557 I llama_context: freq_base     = 10000.0
0.00.643.558 I llama_context: freq_scale    = 1
0.00.644.894 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.645.196 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.026 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.449 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.456 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.457 I llama_context: graph nodes  = 1415
0.00.663.457 I llama_context: graph splits = 2
0.00.663.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.728 I main: llama threadpool init, n_threads = 1
0.00.734.747 I 
0.00.734.835 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.841 I 
0.00.734.963 I sampler seed: 1234
0.00.734.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.734.984 I 
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



0.02.655.599 I llama_perf_sampler_print:    sampling time =      10.42 ms /   263 runs   (    0.04 ms per token, 25239.92 tokens per second)
0.02.655.604 I llama_perf_context_print:        load time =     463.71 ms
0.02.655.606 I llama_perf_context_print: prompt eval time =      15.93 ms /     7 tokens (    2.28 ms per token,   439.42 tokens per second)
0.02.655.607 I llama_perf_context_print:        eval time =    1869.74 ms /   255 runs   (    7.33 ms per token,   136.38 tokens per second)
0.02.655.608 I llama_perf_context_print:       total time =    1922.47 ms /   262 tokens

real	0m2.941s
user	0m2.302s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.209 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.075 I llama_model_loader: - type  f32:  258 tensors
0.00.301.076 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.077 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.079 I print_info: file format = GGUF V3 (latest)
0.00.301.080 I print_info: file type   = Q2_K - Medium
0.00.301.082 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.924 I load: special tokens cache size = 25
0.00.374.040 I load: token to piece cache size = 0.2984 MB
0.00.374.066 I print_info: arch             = gptneox
0.00.374.067 I print_info: vocab_only       = 0
0.00.374.068 I print_info: n_ctx_train      = 2048
0.00.374.068 I print_info: n_embd           = 2560
0.00.374.069 I print_info: n_layer          = 32
0.00.374.090 I print_info: n_head           = 32
0.00.374.095 I print_info: n_head_kv        = 32
0.00.374.096 I print_info: n_rot            = 20
0.00.374.096 I print_info: n_swa            = 0
0.00.374.098 I print_info: is_swa_any       = 0
0.00.374.098 I print_info: n_embd_head_k    = 80
0.00.374.099 I print_info: n_embd_head_v    = 80
0.00.374.101 I print_info: n_gqa            = 1
0.00.374.103 I print_info: n_embd_k_gqa     = 2560
0.00.374.104 I print_info: n_embd_v_gqa     = 2560
0.00.374.106 I print_info: f_norm_eps       = 1.0e-05
0.00.374.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.108 I print_info: f_logit_scale    = 0.0e+00
0.00.374.110 I print_info: f_attn_scale     = 0.0e+00
0.00.374.111 I print_info: n_ff             = 10240
0.00.374.112 I print_info: n_expert         = 0
0.00.374.112 I print_info: n_expert_used    = 0
0.00.374.113 I print_info: causal attn      = 1
0.00.374.113 I print_info: pooling type     = 0
0.00.374.114 I print_info: rope type        = 2
0.00.374.115 I print_info: rope scaling     = linear
0.00.374.117 I print_info: freq_base_train  = 10000.0
0.00.374.118 I print_info: freq_scale_train = 1
0.00.374.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.119 I print_info: rope_finetuned   = unknown
0.00.374.119 I print_info: ssm_d_conv       = 0
0.00.374.120 I print_info: ssm_d_inner      = 0
0.00.374.120 I print_info: ssm_d_state      = 0
0.00.374.121 I print_info: ssm_dt_rank      = 0
0.00.374.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.122 I print_info: model type       = 2.8B
0.00.374.123 I print_info: model params     = 2.78 B
0.00.374.123 I print_info: general.name     = 2.8B
0.00.374.127 I print_info: vocab type       = BPE
0.00.374.128 I print_info: n_vocab          = 50304
0.00.374.129 I print_info: n_merges         = 50009
0.00.374.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.133 I print_info: LF token         = 187 'Ċ'
0.00.374.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.134 I print_info: max token length = 1024
0.00.374.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.497 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.508 I load_tensors: offloading output layer to GPU
0.00.444.509 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.518 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.519 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.627.915 I llama_context: constructing llama_context
0.00.627.922 I llama_context: n_seq_max     = 1
0.00.627.923 I llama_context: n_ctx         = 2048
0.00.627.923 I llama_context: n_ctx_per_seq = 2048
0.00.627.923 I llama_context: n_batch       = 512
0.00.627.924 I llama_context: n_ubatch      = 512
0.00.627.925 I llama_context: causal_attn   = 1
0.00.627.925 I llama_context: flash_attn    = 0
0.00.627.931 I llama_context: freq_base     = 10000.0
0.00.627.932 I llama_context: freq_scale    = 1
0.00.629.314 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.629.621 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.630.449 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.175 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.647.183 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.238 I llama_context: graph nodes  = 1415
0.00.647.245 I llama_context: graph splits = 2
0.00.647.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.139 I 
0.00.721.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.721.260 I perplexity: tokenizing the input ..
0.01.472.013 I perplexity: tokenization took 750.741 ms
0.01.472.347 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.073.071 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.713.075 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.715.873 I llama_perf_context_print:        load time =     452.39 ms
0.03.715.876 I llama_perf_context_print: prompt eval time =    1889.95 ms /  8192 tokens (    0.23 ms per token,  4334.51 tokens per second)
0.03.715.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.715.879 I llama_perf_context_print:       total time =    2994.75 ms /  8193 tokens

real	0m4.017s
user	0m4.083s
sys	0m0.924s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.276.088 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.642 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.643 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.645 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.628 I llama_model_loader: - type  f32:  258 tensors
0.00.308.629 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.630 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.630 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.634 I print_info: file format = GGUF V3 (latest)
0.00.308.635 I print_info: file type   = Q3_K - Medium
0.00.308.637 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.077 I load: special tokens cache size = 25
0.00.381.200 I load: token to piece cache size = 0.2984 MB
0.00.381.222 I print_info: arch             = gptneox
0.00.381.223 I print_info: vocab_only       = 0
0.00.381.224 I print_info: n_ctx_train      = 2048
0.00.381.224 I print_info: n_embd           = 2560
0.00.381.225 I print_info: n_layer          = 32
0.00.381.244 I print_info: n_head           = 32
0.00.381.249 I print_info: n_head_kv        = 32
0.00.381.250 I print_info: n_rot            = 20
0.00.381.251 I print_info: n_swa            = 0
0.00.381.252 I print_info: is_swa_any       = 0
0.00.381.253 I print_info: n_embd_head_k    = 80
0.00.381.253 I print_info: n_embd_head_v    = 80
0.00.381.255 I print_info: n_gqa            = 1
0.00.381.257 I print_info: n_embd_k_gqa     = 2560
0.00.381.259 I print_info: n_embd_v_gqa     = 2560
0.00.381.261 I print_info: f_norm_eps       = 1.0e-05
0.00.381.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.267 I print_info: f_logit_scale    = 0.0e+00
0.00.381.267 I print_info: f_attn_scale     = 0.0e+00
0.00.381.269 I print_info: n_ff             = 10240
0.00.381.270 I print_info: n_expert         = 0
0.00.381.270 I print_info: n_expert_used    = 0
0.00.381.270 I print_info: causal attn      = 1
0.00.381.271 I print_info: pooling type     = 0
0.00.381.271 I print_info: rope type        = 2
0.00.381.272 I print_info: rope scaling     = linear
0.00.381.273 I print_info: freq_base_train  = 10000.0
0.00.381.274 I print_info: freq_scale_train = 1
0.00.381.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.275 I print_info: rope_finetuned   = unknown
0.00.381.275 I print_info: ssm_d_conv       = 0
0.00.381.276 I print_info: ssm_d_inner      = 0
0.00.381.276 I print_info: ssm_d_state      = 0
0.00.381.277 I print_info: ssm_dt_rank      = 0
0.00.381.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.278 I print_info: model type       = 2.8B
0.00.381.279 I print_info: model params     = 2.78 B
0.00.381.280 I print_info: general.name     = 2.8B
0.00.381.283 I print_info: vocab type       = BPE
0.00.381.284 I print_info: n_vocab          = 50304
0.00.381.285 I print_info: n_merges         = 50009
0.00.381.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.288 I print_info: LF token         = 187 'Ċ'
0.00.381.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.289 I print_info: max token length = 1024
0.00.381.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.364 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.376 I load_tensors: offloading output layer to GPU
0.00.475.377 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.387 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.388 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.743.786 I llama_context: constructing llama_context
0.00.743.793 I llama_context: n_seq_max     = 1
0.00.743.793 I llama_context: n_ctx         = 2048
0.00.743.794 I llama_context: n_ctx_per_seq = 2048
0.00.743.795 I llama_context: n_batch       = 2048
0.00.743.795 I llama_context: n_ubatch      = 512
0.00.743.796 I llama_context: causal_attn   = 1
0.00.743.796 I llama_context: flash_attn    = 0
0.00.743.803 I llama_context: freq_base     = 10000.0
0.00.743.804 I llama_context: freq_scale    = 1
0.00.745.124 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.454 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.289 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.023 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.030 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.031 I llama_context: graph nodes  = 1415
0.00.764.031 I llama_context: graph splits = 2
0.00.764.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.769 I main: llama threadpool init, n_threads = 1
0.00.838.787 I 
0.00.838.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.881 I 
0.00.839.005 I sampler seed: 1234
0.00.839.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.026 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.784.591 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23644.70 tokens per second)
0.02.784.597 I llama_perf_context_print:        load time =     561.05 ms
0.02.784.599 I llama_perf_context_print: prompt eval time =      13.08 ms /     7 tokens (    1.87 ms per token,   535.05 tokens per second)
0.02.784.601 I llama_perf_context_print:        eval time =    1897.28 ms /   255 runs   (    7.44 ms per token,   134.40 tokens per second)
0.02.784.602 I llama_perf_context_print:       total time =    1947.45 ms /   262 tokens

real	0m3.089s
user	0m2.401s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.196 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.765 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.766 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.767 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.467 I llama_model_loader: - type  f32:  258 tensors
0.00.310.468 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.469 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.469 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.473 I print_info: file format = GGUF V3 (latest)
0.00.310.473 I print_info: file type   = Q3_K - Medium
0.00.310.476 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.362 I load: special tokens cache size = 25
0.00.383.085 I load: token to piece cache size = 0.2984 MB
0.00.383.106 I print_info: arch             = gptneox
0.00.383.107 I print_info: vocab_only       = 0
0.00.383.108 I print_info: n_ctx_train      = 2048
0.00.383.108 I print_info: n_embd           = 2560
0.00.383.108 I print_info: n_layer          = 32
0.00.383.120 I print_info: n_head           = 32
0.00.383.121 I print_info: n_head_kv        = 32
0.00.383.122 I print_info: n_rot            = 20
0.00.383.122 I print_info: n_swa            = 0
0.00.383.124 I print_info: is_swa_any       = 0
0.00.383.124 I print_info: n_embd_head_k    = 80
0.00.383.125 I print_info: n_embd_head_v    = 80
0.00.383.127 I print_info: n_gqa            = 1
0.00.383.129 I print_info: n_embd_k_gqa     = 2560
0.00.383.131 I print_info: n_embd_v_gqa     = 2560
0.00.383.133 I print_info: f_norm_eps       = 1.0e-05
0.00.383.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.136 I print_info: f_logit_scale    = 0.0e+00
0.00.383.137 I print_info: f_attn_scale     = 0.0e+00
0.00.383.138 I print_info: n_ff             = 10240
0.00.383.140 I print_info: n_expert         = 0
0.00.383.140 I print_info: n_expert_used    = 0
0.00.383.141 I print_info: causal attn      = 1
0.00.383.141 I print_info: pooling type     = 0
0.00.383.141 I print_info: rope type        = 2
0.00.383.142 I print_info: rope scaling     = linear
0.00.383.143 I print_info: freq_base_train  = 10000.0
0.00.383.144 I print_info: freq_scale_train = 1
0.00.383.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.145 I print_info: rope_finetuned   = unknown
0.00.383.146 I print_info: ssm_d_conv       = 0
0.00.383.147 I print_info: ssm_d_inner      = 0
0.00.383.147 I print_info: ssm_d_state      = 0
0.00.383.148 I print_info: ssm_dt_rank      = 0
0.00.383.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.149 I print_info: model type       = 2.8B
0.00.383.150 I print_info: model params     = 2.78 B
0.00.383.150 I print_info: general.name     = 2.8B
0.00.383.153 I print_info: vocab type       = BPE
0.00.383.154 I print_info: n_vocab          = 50304
0.00.383.155 I print_info: n_merges         = 50009
0.00.383.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.158 I print_info: LF token         = 187 'Ċ'
0.00.383.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.160 I print_info: max token length = 1024
0.00.383.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.525 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.538 I load_tensors: offloading output layer to GPU
0.00.480.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.549 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.480.550 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.909 I llama_context: constructing llama_context
0.00.724.916 I llama_context: n_seq_max     = 1
0.00.724.917 I llama_context: n_ctx         = 2048
0.00.724.917 I llama_context: n_ctx_per_seq = 2048
0.00.724.918 I llama_context: n_batch       = 512
0.00.724.918 I llama_context: n_ubatch      = 512
0.00.724.919 I llama_context: causal_attn   = 1
0.00.724.920 I llama_context: flash_attn    = 0
0.00.724.926 I llama_context: freq_base     = 10000.0
0.00.724.927 I llama_context: freq_scale    = 1
0.00.726.267 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.602 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.436 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.695 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.701 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.702 I llama_context: graph nodes  = 1415
0.00.744.702 I llama_context: graph splits = 2
0.00.744.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.700 I 
0.00.815.804 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.831 I perplexity: tokenizing the input ..
0.01.607.357 I perplexity: tokenization took 791.525 ms
0.01.607.750 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.826 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.903.002 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.905.933 I llama_perf_context_print:        load time =     538.34 ms
0.03.905.948 I llama_perf_context_print: prompt eval time =    1946.75 ms /  8192 tokens (    0.24 ms per token,  4208.05 tokens per second)
0.03.905.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.953 I llama_perf_context_print:       total time =    3090.24 ms /  8193 tokens

real	0m4.208s
user	0m4.261s
sys	0m0.934s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.221 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.269.673 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.420 I llama_model_loader: - type  f32:  258 tensors
0.00.302.421 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.422 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.422 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.425 I print_info: file format = GGUF V3 (latest)
0.00.302.426 I print_info: file type   = Q4_K - Medium
0.00.302.429 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.558 I load: special tokens cache size = 25
0.00.374.850 I load: token to piece cache size = 0.2984 MB
0.00.374.872 I print_info: arch             = gptneox
0.00.374.873 I print_info: vocab_only       = 0
0.00.374.874 I print_info: n_ctx_train      = 2048
0.00.374.874 I print_info: n_embd           = 2560
0.00.374.874 I print_info: n_layer          = 32
0.00.374.893 I print_info: n_head           = 32
0.00.374.895 I print_info: n_head_kv        = 32
0.00.374.895 I print_info: n_rot            = 20
0.00.374.896 I print_info: n_swa            = 0
0.00.374.897 I print_info: is_swa_any       = 0
0.00.374.897 I print_info: n_embd_head_k    = 80
0.00.374.897 I print_info: n_embd_head_v    = 80
0.00.374.899 I print_info: n_gqa            = 1
0.00.374.901 I print_info: n_embd_k_gqa     = 2560
0.00.374.903 I print_info: n_embd_v_gqa     = 2560
0.00.374.905 I print_info: f_norm_eps       = 1.0e-05
0.00.374.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.907 I print_info: f_logit_scale    = 0.0e+00
0.00.374.907 I print_info: f_attn_scale     = 0.0e+00
0.00.374.909 I print_info: n_ff             = 10240
0.00.374.909 I print_info: n_expert         = 0
0.00.374.910 I print_info: n_expert_used    = 0
0.00.374.911 I print_info: causal attn      = 1
0.00.374.912 I print_info: pooling type     = 0
0.00.374.912 I print_info: rope type        = 2
0.00.374.912 I print_info: rope scaling     = linear
0.00.374.914 I print_info: freq_base_train  = 10000.0
0.00.374.915 I print_info: freq_scale_train = 1
0.00.374.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.916 I print_info: rope_finetuned   = unknown
0.00.374.917 I print_info: ssm_d_conv       = 0
0.00.374.917 I print_info: ssm_d_inner      = 0
0.00.374.918 I print_info: ssm_d_state      = 0
0.00.374.918 I print_info: ssm_dt_rank      = 0
0.00.374.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.920 I print_info: model type       = 2.8B
0.00.374.922 I print_info: model params     = 2.78 B
0.00.374.922 I print_info: general.name     = 2.8B
0.00.374.925 I print_info: vocab type       = BPE
0.00.374.926 I print_info: n_vocab          = 50304
0.00.374.926 I print_info: n_merges         = 50009
0.00.374.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.933 I print_info: LF token         = 187 'Ċ'
0.00.374.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.935 I print_info: max token length = 1024
0.00.374.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.418 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.429 I load_tensors: offloading output layer to GPU
0.00.490.430 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.439 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.440 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.809.770 I llama_context: constructing llama_context
0.00.809.777 I llama_context: n_seq_max     = 1
0.00.809.778 I llama_context: n_ctx         = 2048
0.00.809.779 I llama_context: n_ctx_per_seq = 2048
0.00.809.779 I llama_context: n_batch       = 2048
0.00.809.780 I llama_context: n_ubatch      = 512
0.00.809.780 I llama_context: causal_attn   = 1
0.00.809.781 I llama_context: flash_attn    = 0
0.00.809.787 I llama_context: freq_base     = 10000.0
0.00.809.788 I llama_context: freq_scale    = 1
0.00.811.128 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.461 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.291 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.296 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.303 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.304 I llama_context: graph nodes  = 1415
0.00.829.305 I llama_context: graph splits = 2
0.00.829.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.856 I main: llama threadpool init, n_threads = 1
0.00.904.874 I 
0.00.904.977 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.982 I 
0.00.905.105 I sampler seed: 1234
0.00.905.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.127 I 
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

0.02.704.844 I llama_perf_sampler_print:    sampling time =      12.80 ms /   263 runs   (    0.05 ms per token, 20538.85 tokens per second)
0.02.704.849 I llama_perf_context_print:        load time =     633.38 ms
0.02.704.851 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.62 tokens per second)
0.02.704.853 I llama_perf_context_print:        eval time =    1750.31 ms /   255 runs   (    6.86 ms per token,   145.69 tokens per second)
0.02.704.854 I llama_perf_context_print:       total time =    1801.78 ms /   262 tokens

real	0m2.992s
user	0m2.279s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.174 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.972 I llama_model_loader: - type  f32:  258 tensors
0.00.306.973 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.973 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.974 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.976 I print_info: file format = GGUF V3 (latest)
0.00.306.977 I print_info: file type   = Q4_K - Medium
0.00.306.979 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.003 I load: special tokens cache size = 25
0.00.379.801 I load: token to piece cache size = 0.2984 MB
0.00.379.832 I print_info: arch             = gptneox
0.00.379.833 I print_info: vocab_only       = 0
0.00.379.834 I print_info: n_ctx_train      = 2048
0.00.379.834 I print_info: n_embd           = 2560
0.00.379.835 I print_info: n_layer          = 32
0.00.379.850 I print_info: n_head           = 32
0.00.379.853 I print_info: n_head_kv        = 32
0.00.379.853 I print_info: n_rot            = 20
0.00.379.854 I print_info: n_swa            = 0
0.00.379.855 I print_info: is_swa_any       = 0
0.00.379.855 I print_info: n_embd_head_k    = 80
0.00.379.856 I print_info: n_embd_head_v    = 80
0.00.379.858 I print_info: n_gqa            = 1
0.00.379.860 I print_info: n_embd_k_gqa     = 2560
0.00.379.862 I print_info: n_embd_v_gqa     = 2560
0.00.379.864 I print_info: f_norm_eps       = 1.0e-05
0.00.379.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.868 I print_info: f_logit_scale    = 0.0e+00
0.00.379.870 I print_info: f_attn_scale     = 0.0e+00
0.00.379.872 I print_info: n_ff             = 10240
0.00.379.873 I print_info: n_expert         = 0
0.00.379.873 I print_info: n_expert_used    = 0
0.00.379.874 I print_info: causal attn      = 1
0.00.379.874 I print_info: pooling type     = 0
0.00.379.875 I print_info: rope type        = 2
0.00.379.875 I print_info: rope scaling     = linear
0.00.379.877 I print_info: freq_base_train  = 10000.0
0.00.379.878 I print_info: freq_scale_train = 1
0.00.379.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.879 I print_info: rope_finetuned   = unknown
0.00.379.880 I print_info: ssm_d_conv       = 0
0.00.379.880 I print_info: ssm_d_inner      = 0
0.00.379.881 I print_info: ssm_d_state      = 0
0.00.379.881 I print_info: ssm_dt_rank      = 0
0.00.379.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.882 I print_info: model type       = 2.8B
0.00.379.884 I print_info: model params     = 2.78 B
0.00.379.884 I print_info: general.name     = 2.8B
0.00.379.888 I print_info: vocab type       = BPE
0.00.379.889 I print_info: n_vocab          = 50304
0.00.379.889 I print_info: n_merges         = 50009
0.00.379.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.892 I print_info: LF token         = 187 'Ċ'
0.00.379.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.894 I print_info: max token length = 1024
0.00.379.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.195 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.207 I load_tensors: offloading output layer to GPU
0.00.494.208 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.217 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.494.219 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.789.753 I llama_context: constructing llama_context
0.00.789.760 I llama_context: n_seq_max     = 1
0.00.789.760 I llama_context: n_ctx         = 2048
0.00.789.761 I llama_context: n_ctx_per_seq = 2048
0.00.789.761 I llama_context: n_batch       = 512
0.00.789.762 I llama_context: n_ubatch      = 512
0.00.789.763 I llama_context: causal_attn   = 1
0.00.789.763 I llama_context: flash_attn    = 0
0.00.789.769 I llama_context: freq_base     = 10000.0
0.00.789.770 I llama_context: freq_scale    = 1
0.00.791.150 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.466 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.301 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.303 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.309 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.310 I llama_context: graph nodes  = 1415
0.00.810.311 I llama_context: graph splits = 2
0.00.810.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.867 I 
0.00.880.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.992 I perplexity: tokenizing the input ..
0.01.629.986 I perplexity: tokenization took 748.989 ms
0.01.630.309 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.873 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.884.863 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.887.844 I llama_perf_context_print:        load time =     606.14 ms
0.03.887.847 I llama_perf_context_print: prompt eval time =    1907.92 ms /  8192 tokens (    0.23 ms per token,  4293.67 tokens per second)
0.03.887.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.851 I llama_perf_context_print:       total time =    3006.99 ms /  8193 tokens

real	0m4.189s
user	0m4.155s
sys	0m0.996s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.263.577 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.057 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.058 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.051 I llama_model_loader: - type  f32:  258 tensors
0.00.296.051 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.052 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.054 I print_info: file format = GGUF V3 (latest)
0.00.296.055 I print_info: file type   = Q5_K - Medium
0.00.296.058 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.266 I load: special tokens cache size = 25
0.00.367.929 I load: token to piece cache size = 0.2984 MB
0.00.367.954 I print_info: arch             = gptneox
0.00.367.954 I print_info: vocab_only       = 0
0.00.367.955 I print_info: n_ctx_train      = 2048
0.00.367.955 I print_info: n_embd           = 2560
0.00.367.956 I print_info: n_layer          = 32
0.00.367.976 I print_info: n_head           = 32
0.00.367.983 I print_info: n_head_kv        = 32
0.00.367.985 I print_info: n_rot            = 20
0.00.367.986 I print_info: n_swa            = 0
0.00.367.988 I print_info: is_swa_any       = 0
0.00.367.988 I print_info: n_embd_head_k    = 80
0.00.367.989 I print_info: n_embd_head_v    = 80
0.00.367.991 I print_info: n_gqa            = 1
0.00.367.993 I print_info: n_embd_k_gqa     = 2560
0.00.367.995 I print_info: n_embd_v_gqa     = 2560
0.00.367.997 I print_info: f_norm_eps       = 1.0e-05
0.00.367.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.000 I print_info: f_logit_scale    = 0.0e+00
0.00.368.001 I print_info: f_attn_scale     = 0.0e+00
0.00.368.002 I print_info: n_ff             = 10240
0.00.368.002 I print_info: n_expert         = 0
0.00.368.003 I print_info: n_expert_used    = 0
0.00.368.003 I print_info: causal attn      = 1
0.00.368.004 I print_info: pooling type     = 0
0.00.368.005 I print_info: rope type        = 2
0.00.368.005 I print_info: rope scaling     = linear
0.00.368.007 I print_info: freq_base_train  = 10000.0
0.00.368.008 I print_info: freq_scale_train = 1
0.00.368.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.009 I print_info: rope_finetuned   = unknown
0.00.368.010 I print_info: ssm_d_conv       = 0
0.00.368.010 I print_info: ssm_d_inner      = 0
0.00.368.010 I print_info: ssm_d_state      = 0
0.00.368.011 I print_info: ssm_dt_rank      = 0
0.00.368.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.015 I print_info: model type       = 2.8B
0.00.368.016 I print_info: model params     = 2.78 B
0.00.368.016 I print_info: general.name     = 2.8B
0.00.368.019 I print_info: vocab type       = BPE
0.00.368.021 I print_info: n_vocab          = 50304
0.00.368.021 I print_info: n_merges         = 50009
0.00.368.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.026 I print_info: LF token         = 187 'Ċ'
0.00.368.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.027 I print_info: max token length = 1024
0.00.368.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.402 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.413 I load_tensors: offloading output layer to GPU
0.00.503.414 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.425 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.427 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.869.256 I llama_context: constructing llama_context
0.00.869.263 I llama_context: n_seq_max     = 1
0.00.869.264 I llama_context: n_ctx         = 2048
0.00.869.264 I llama_context: n_ctx_per_seq = 2048
0.00.869.265 I llama_context: n_batch       = 2048
0.00.869.265 I llama_context: n_ubatch      = 512
0.00.869.266 I llama_context: causal_attn   = 1
0.00.869.267 I llama_context: flash_attn    = 0
0.00.869.273 I llama_context: freq_base     = 10000.0
0.00.869.274 I llama_context: freq_scale    = 1
0.00.870.667 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.985 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.822 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.319 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.326 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.327 I llama_context: graph nodes  = 1415
0.00.889.327 I llama_context: graph splits = 2
0.00.889.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.887 I main: llama threadpool init, n_threads = 1
0.00.963.905 I 
0.00.963.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.000 I 
0.00.964.121 I sampler seed: 1234
0.00.964.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.142 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.870.971 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23885.21 tokens per second)
0.02.870.975 I llama_perf_context_print:        load time =     698.21 ms
0.02.870.978 I llama_perf_context_print: prompt eval time =      12.82 ms /     7 tokens (    1.83 ms per token,   545.98 tokens per second)
0.02.870.981 I llama_perf_context_print:        eval time =    1858.47 ms /   255 runs   (    7.29 ms per token,   137.21 tokens per second)
0.02.870.982 I llama_perf_context_print:       total time =    1909.17 ms /   262 tokens

real	0m3.175s
user	0m2.416s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.207 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.221 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.634 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.712 I llama_model_loader: - type  f32:  258 tensors
0.00.303.713 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.714 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.716 I print_info: file format = GGUF V3 (latest)
0.00.303.717 I print_info: file type   = Q5_K - Medium
0.00.303.719 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.020 I load: special tokens cache size = 25
0.00.376.879 I load: token to piece cache size = 0.2984 MB
0.00.376.902 I print_info: arch             = gptneox
0.00.376.903 I print_info: vocab_only       = 0
0.00.376.904 I print_info: n_ctx_train      = 2048
0.00.376.904 I print_info: n_embd           = 2560
0.00.376.905 I print_info: n_layer          = 32
0.00.376.926 I print_info: n_head           = 32
0.00.376.932 I print_info: n_head_kv        = 32
0.00.376.932 I print_info: n_rot            = 20
0.00.376.934 I print_info: n_swa            = 0
0.00.376.935 I print_info: is_swa_any       = 0
0.00.376.935 I print_info: n_embd_head_k    = 80
0.00.376.936 I print_info: n_embd_head_v    = 80
0.00.376.938 I print_info: n_gqa            = 1
0.00.376.940 I print_info: n_embd_k_gqa     = 2560
0.00.376.942 I print_info: n_embd_v_gqa     = 2560
0.00.376.944 I print_info: f_norm_eps       = 1.0e-05
0.00.376.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.946 I print_info: f_logit_scale    = 0.0e+00
0.00.376.947 I print_info: f_attn_scale     = 0.0e+00
0.00.376.948 I print_info: n_ff             = 10240
0.00.376.948 I print_info: n_expert         = 0
0.00.376.949 I print_info: n_expert_used    = 0
0.00.376.949 I print_info: causal attn      = 1
0.00.376.950 I print_info: pooling type     = 0
0.00.376.951 I print_info: rope type        = 2
0.00.376.952 I print_info: rope scaling     = linear
0.00.376.955 I print_info: freq_base_train  = 10000.0
0.00.376.956 I print_info: freq_scale_train = 1
0.00.376.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.957 I print_info: rope_finetuned   = unknown
0.00.376.957 I print_info: ssm_d_conv       = 0
0.00.376.958 I print_info: ssm_d_inner      = 0
0.00.376.959 I print_info: ssm_d_state      = 0
0.00.376.959 I print_info: ssm_dt_rank      = 0
0.00.376.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.960 I print_info: model type       = 2.8B
0.00.376.961 I print_info: model params     = 2.78 B
0.00.376.962 I print_info: general.name     = 2.8B
0.00.376.965 I print_info: vocab type       = BPE
0.00.376.967 I print_info: n_vocab          = 50304
0.00.376.967 I print_info: n_merges         = 50009
0.00.376.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.970 I print_info: LF token         = 187 'Ċ'
0.00.376.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.972 I print_info: max token length = 1024
0.00.376.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.733 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.744 I load_tensors: offloading output layer to GPU
0.00.508.745 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.754 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.755 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.841.281 I llama_context: constructing llama_context
0.00.841.287 I llama_context: n_seq_max     = 1
0.00.841.288 I llama_context: n_ctx         = 2048
0.00.841.288 I llama_context: n_ctx_per_seq = 2048
0.00.841.289 I llama_context: n_batch       = 512
0.00.841.289 I llama_context: n_ubatch      = 512
0.00.841.290 I llama_context: causal_attn   = 1
0.00.841.291 I llama_context: flash_attn    = 0
0.00.841.296 I llama_context: freq_base     = 10000.0
0.00.841.298 I llama_context: freq_scale    = 1
0.00.842.651 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.999 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.835 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.290 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.299 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.300 I llama_context: graph nodes  = 1415
0.00.861.300 I llama_context: graph splits = 2
0.00.861.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.162 I 
0.00.931.696 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.712 I perplexity: tokenizing the input ..
0.01.686.437 I perplexity: tokenization took 754.712 ms
0.01.686.766 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.573 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.896.756 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.899.602 I llama_perf_context_print:        load time =     661.91 ms
0.03.899.605 I llama_perf_context_print: prompt eval time =    1860.76 ms /  8192 tokens (    0.23 ms per token,  4402.50 tokens per second)
0.03.899.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.608 I llama_perf_context_print:       total time =    2968.45 ms /  8193 tokens

real	0m4.204s
user	0m4.153s
sys	0m1.039s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.258.931 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.768 I llama_model_loader: - type  f32:  258 tensors
0.00.291.768 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.771 I print_info: file format = GGUF V3 (latest)
0.00.291.772 I print_info: file type   = Q6_K
0.00.291.776 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.497 I load: special tokens cache size = 25
0.00.363.615 I load: token to piece cache size = 0.2984 MB
0.00.363.639 I print_info: arch             = gptneox
0.00.363.640 I print_info: vocab_only       = 0
0.00.363.640 I print_info: n_ctx_train      = 2048
0.00.363.641 I print_info: n_embd           = 2560
0.00.363.641 I print_info: n_layer          = 32
0.00.363.653 I print_info: n_head           = 32
0.00.363.655 I print_info: n_head_kv        = 32
0.00.363.656 I print_info: n_rot            = 20
0.00.363.656 I print_info: n_swa            = 0
0.00.363.658 I print_info: is_swa_any       = 0
0.00.363.658 I print_info: n_embd_head_k    = 80
0.00.363.658 I print_info: n_embd_head_v    = 80
0.00.363.661 I print_info: n_gqa            = 1
0.00.363.663 I print_info: n_embd_k_gqa     = 2560
0.00.363.664 I print_info: n_embd_v_gqa     = 2560
0.00.363.666 I print_info: f_norm_eps       = 1.0e-05
0.00.363.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.670 I print_info: f_logit_scale    = 0.0e+00
0.00.363.671 I print_info: f_attn_scale     = 0.0e+00
0.00.363.672 I print_info: n_ff             = 10240
0.00.363.673 I print_info: n_expert         = 0
0.00.363.673 I print_info: n_expert_used    = 0
0.00.363.674 I print_info: causal attn      = 1
0.00.363.675 I print_info: pooling type     = 0
0.00.363.676 I print_info: rope type        = 2
0.00.363.676 I print_info: rope scaling     = linear
0.00.363.678 I print_info: freq_base_train  = 10000.0
0.00.363.678 I print_info: freq_scale_train = 1
0.00.363.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.679 I print_info: rope_finetuned   = unknown
0.00.363.680 I print_info: ssm_d_conv       = 0
0.00.363.680 I print_info: ssm_d_inner      = 0
0.00.363.680 I print_info: ssm_d_state      = 0
0.00.363.682 I print_info: ssm_dt_rank      = 0
0.00.363.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.684 I print_info: model type       = 2.8B
0.00.363.685 I print_info: model params     = 2.78 B
0.00.363.686 I print_info: general.name     = 2.8B
0.00.363.689 I print_info: vocab type       = BPE
0.00.363.690 I print_info: n_vocab          = 50304
0.00.363.691 I print_info: n_merges         = 50009
0.00.363.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.695 I print_info: LF token         = 187 'Ċ'
0.00.363.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.696 I print_info: max token length = 1024
0.00.363.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.808 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.818 I load_tensors: offloading output layer to GPU
0.00.507.819 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.828 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.830 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.908.370 I llama_context: constructing llama_context
0.00.908.377 I llama_context: n_seq_max     = 1
0.00.908.378 I llama_context: n_ctx         = 2048
0.00.908.378 I llama_context: n_ctx_per_seq = 2048
0.00.908.379 I llama_context: n_batch       = 2048
0.00.908.379 I llama_context: n_ubatch      = 512
0.00.908.380 I llama_context: causal_attn   = 1
0.00.908.381 I llama_context: flash_attn    = 0
0.00.908.387 I llama_context: freq_base     = 10000.0
0.00.908.388 I llama_context: freq_scale    = 1
0.00.909.742 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.052 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.884 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.392 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.399 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.400 I llama_context: graph nodes  = 1415
0.00.928.401 I llama_context: graph splits = 2
0.00.928.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.928.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.928.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.467 I main: llama threadpool init, n_threads = 1
0.00.999.485 I 
0.00.999.570 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.999.575 I 
0.00.999.692 I sampler seed: 1234
0.00.999.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.713 I 
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

0.03.063.469 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23621.34 tokens per second)
0.03.063.473 I llama_perf_context_print:        load time =     738.93 ms
0.03.063.475 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.75 tokens per second)
0.03.063.477 I llama_perf_context_print:        eval time =    2015.58 ms /   255 runs   (    7.90 ms per token,   126.51 tokens per second)
0.03.063.478 I llama_perf_context_print:       total time =    2065.59 ms /   262 tokens

real	0m3.347s
user	0m2.581s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.137 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.868 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.163 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.164 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.296 I llama_model_loader: - type  f32:  258 tensors
0.00.304.297 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.300 I print_info: file format = GGUF V3 (latest)
0.00.304.300 I print_info: file type   = Q6_K
0.00.304.302 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.055 I load: special tokens cache size = 25
0.00.376.192 I load: token to piece cache size = 0.2984 MB
0.00.376.216 I print_info: arch             = gptneox
0.00.376.216 I print_info: vocab_only       = 0
0.00.376.217 I print_info: n_ctx_train      = 2048
0.00.376.218 I print_info: n_embd           = 2560
0.00.376.218 I print_info: n_layer          = 32
0.00.376.239 I print_info: n_head           = 32
0.00.376.242 I print_info: n_head_kv        = 32
0.00.376.242 I print_info: n_rot            = 20
0.00.376.243 I print_info: n_swa            = 0
0.00.376.244 I print_info: is_swa_any       = 0
0.00.376.245 I print_info: n_embd_head_k    = 80
0.00.376.245 I print_info: n_embd_head_v    = 80
0.00.376.247 I print_info: n_gqa            = 1
0.00.376.249 I print_info: n_embd_k_gqa     = 2560
0.00.376.251 I print_info: n_embd_v_gqa     = 2560
0.00.376.253 I print_info: f_norm_eps       = 1.0e-05
0.00.376.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.255 I print_info: f_logit_scale    = 0.0e+00
0.00.376.256 I print_info: f_attn_scale     = 0.0e+00
0.00.376.257 I print_info: n_ff             = 10240
0.00.376.257 I print_info: n_expert         = 0
0.00.376.258 I print_info: n_expert_used    = 0
0.00.376.258 I print_info: causal attn      = 1
0.00.376.258 I print_info: pooling type     = 0
0.00.376.259 I print_info: rope type        = 2
0.00.376.260 I print_info: rope scaling     = linear
0.00.376.262 I print_info: freq_base_train  = 10000.0
0.00.376.263 I print_info: freq_scale_train = 1
0.00.376.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.265 I print_info: rope_finetuned   = unknown
0.00.376.266 I print_info: ssm_d_conv       = 0
0.00.376.266 I print_info: ssm_d_inner      = 0
0.00.376.266 I print_info: ssm_d_state      = 0
0.00.376.267 I print_info: ssm_dt_rank      = 0
0.00.376.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.268 I print_info: model type       = 2.8B
0.00.376.270 I print_info: model params     = 2.78 B
0.00.376.270 I print_info: general.name     = 2.8B
0.00.376.273 I print_info: vocab type       = BPE
0.00.376.274 I print_info: n_vocab          = 50304
0.00.376.275 I print_info: n_merges         = 50009
0.00.376.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.284 I print_info: LF token         = 187 'Ċ'
0.00.376.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.286 I print_info: max token length = 1024
0.00.376.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.674 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.685 I load_tensors: offloading output layer to GPU
0.00.519.686 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.696 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.697 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.884.885 I llama_context: constructing llama_context
0.00.884.892 I llama_context: n_seq_max     = 1
0.00.884.892 I llama_context: n_ctx         = 2048
0.00.884.893 I llama_context: n_ctx_per_seq = 2048
0.00.884.893 I llama_context: n_batch       = 512
0.00.884.894 I llama_context: n_ubatch      = 512
0.00.884.895 I llama_context: causal_attn   = 1
0.00.884.895 I llama_context: flash_attn    = 0
0.00.884.901 I llama_context: freq_base     = 10000.0
0.00.884.902 I llama_context: freq_scale    = 1
0.00.886.306 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.640 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.474 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.112 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.119 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.120 I llama_context: graph nodes  = 1415
0.00.905.120 I llama_context: graph splits = 2
0.00.905.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.035 I 
0.00.975.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.152 I perplexity: tokenizing the input ..
0.01.722.883 I perplexity: tokenization took 747.718 ms
0.01.723.224 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.317.429 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.941.851 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.944.641 I llama_perf_context_print:        load time =     703.13 ms
0.03.944.643 I llama_perf_context_print: prompt eval time =    1872.34 ms /  8192 tokens (    0.23 ms per token,  4375.29 tokens per second)
0.03.944.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.646 I llama_perf_context_print:       total time =    2969.62 ms /  8193 tokens

real	0m4.262s
user	0m4.154s
sys	0m1.047s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.007 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.402 I llama_model_loader: - type  f32:  258 tensors
0.00.295.403 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.406 I print_info: file format = GGUF V3 (latest)
0.00.295.407 I print_info: file type   = Q4_0
0.00.295.409 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.096 I load: special tokens cache size = 25
0.00.381.215 I load: token to piece cache size = 0.2984 MB
0.00.381.240 I print_info: arch             = gptneox
0.00.381.240 I print_info: vocab_only       = 0
0.00.381.241 I print_info: n_ctx_train      = 2048
0.00.381.242 I print_info: n_embd           = 2560
0.00.381.242 I print_info: n_layer          = 32
0.00.381.264 I print_info: n_head           = 32
0.00.381.270 I print_info: n_head_kv        = 32
0.00.381.271 I print_info: n_rot            = 20
0.00.381.272 I print_info: n_swa            = 0
0.00.381.273 I print_info: is_swa_any       = 0
0.00.381.274 I print_info: n_embd_head_k    = 80
0.00.381.274 I print_info: n_embd_head_v    = 80
0.00.381.277 I print_info: n_gqa            = 1
0.00.381.279 I print_info: n_embd_k_gqa     = 2560
0.00.381.281 I print_info: n_embd_v_gqa     = 2560
0.00.381.282 I print_info: f_norm_eps       = 1.0e-05
0.00.381.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.285 I print_info: f_logit_scale    = 0.0e+00
0.00.381.286 I print_info: f_attn_scale     = 0.0e+00
0.00.381.288 I print_info: n_ff             = 10240
0.00.381.290 I print_info: n_expert         = 0
0.00.381.291 I print_info: n_expert_used    = 0
0.00.381.291 I print_info: causal attn      = 1
0.00.381.292 I print_info: pooling type     = 0
0.00.381.292 I print_info: rope type        = 2
0.00.381.292 I print_info: rope scaling     = linear
0.00.381.294 I print_info: freq_base_train  = 10000.0
0.00.381.295 I print_info: freq_scale_train = 1
0.00.381.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.296 I print_info: rope_finetuned   = unknown
0.00.381.296 I print_info: ssm_d_conv       = 0
0.00.381.297 I print_info: ssm_d_inner      = 0
0.00.381.297 I print_info: ssm_d_state      = 0
0.00.381.298 I print_info: ssm_dt_rank      = 0
0.00.381.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.300 I print_info: model type       = 2.8B
0.00.381.301 I print_info: model params     = 2.78 B
0.00.381.302 I print_info: general.name     = 2.8B
0.00.381.305 I print_info: vocab type       = BPE
0.00.381.306 I print_info: n_vocab          = 50304
0.00.381.307 I print_info: n_merges         = 50009
0.00.381.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.309 I print_info: LF token         = 187 'Ċ'
0.00.381.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.311 I print_info: max token length = 1024
0.00.381.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.963 I load_tensors: offloading 10 repeating layers to GPU
0.00.481.975 I load_tensors: offloaded 10/33 layers to GPU
0.00.481.984 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.481.986 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.581 I llama_context: constructing llama_context
0.00.559.587 I llama_context: n_seq_max     = 1
0.00.559.588 I llama_context: n_ctx         = 2048
0.00.559.589 I llama_context: n_ctx_per_seq = 2048
0.00.559.589 I llama_context: n_batch       = 2048
0.00.559.589 I llama_context: n_ubatch      = 512
0.00.559.590 I llama_context: causal_attn   = 1
0.00.559.591 I llama_context: flash_attn    = 0
0.00.559.596 I llama_context: freq_base     = 10000.0
0.00.559.596 I llama_context: freq_scale    = 1
0.00.559.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.029 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.560.354 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.703.595 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.435 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.724.442 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.724.443 I llama_context: graph nodes  = 1415
0.00.724.444 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.724.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.047.043 I llama_context: constructing llama_context
0.02.047.062 I llama_context: n_seq_max     = 1
0.02.047.062 I llama_context: n_ctx         = 2048
0.02.047.063 I llama_context: n_ctx_per_seq = 2048
0.02.047.064 I llama_context: n_batch       = 2048
0.02.047.064 I llama_context: n_ubatch      = 512
0.02.047.065 I llama_context: causal_attn   = 1
0.02.047.065 I llama_context: flash_attn    = 0
0.02.047.071 I llama_context: freq_base     = 10000.0
0.02.047.072 I llama_context: freq_scale    = 1
0.02.047.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.047.541 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.047.867 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.182.113 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.203.051 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.203.058 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.203.059 I llama_context: graph nodes  = 1415
0.02.203.059 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.260.798 I llama_context: constructing llama_context
0.03.260.889 I llama_context: n_seq_max     = 1
0.03.260.890 I llama_context: n_ctx         = 2048
0.03.260.890 I llama_context: n_ctx_per_seq = 2048
0.03.260.891 I llama_context: n_batch       = 2048
0.03.260.891 I llama_context: n_ubatch      = 512
0.03.260.892 I llama_context: causal_attn   = 1
0.03.260.892 I llama_context: flash_attn    = 0
0.03.260.898 I llama_context: freq_base     = 10000.0
0.03.260.899 I llama_context: freq_scale    = 1
0.03.260.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.261.551 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.261.931 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.399.424 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.421.237 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.421.244 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.421.245 I llama_context: graph nodes  = 1415
0.03.421.246 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.274s
user	0m15.492s
sys	0m1.150s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.562 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.859 I llama_model_loader: - type  f32:  258 tensors
0.00.293.859 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.863 I print_info: file format = GGUF V3 (latest)
0.00.293.865 I print_info: file type   = Q4_0
0.00.293.868 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.552 I load: special tokens cache size = 25
0.00.367.677 I load: token to piece cache size = 0.2984 MB
0.00.367.700 I print_info: arch             = gptneox
0.00.367.701 I print_info: vocab_only       = 0
0.00.367.701 I print_info: n_ctx_train      = 2048
0.00.367.702 I print_info: n_embd           = 2560
0.00.367.703 I print_info: n_layer          = 32
0.00.367.739 I print_info: n_head           = 32
0.00.367.767 I print_info: n_head_kv        = 32
0.00.367.797 I print_info: n_rot            = 20
0.00.367.798 I print_info: n_swa            = 0
0.00.367.799 I print_info: is_swa_any       = 0
0.00.367.800 I print_info: n_embd_head_k    = 80
0.00.367.801 I print_info: n_embd_head_v    = 80
0.00.367.805 I print_info: n_gqa            = 1
0.00.367.807 I print_info: n_embd_k_gqa     = 2560
0.00.367.809 I print_info: n_embd_v_gqa     = 2560
0.00.367.812 I print_info: f_norm_eps       = 1.0e-05
0.00.367.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.814 I print_info: f_logit_scale    = 0.0e+00
0.00.367.814 I print_info: f_attn_scale     = 0.0e+00
0.00.367.816 I print_info: n_ff             = 10240
0.00.367.816 I print_info: n_expert         = 0
0.00.367.816 I print_info: n_expert_used    = 0
0.00.367.817 I print_info: causal attn      = 1
0.00.367.817 I print_info: pooling type     = 0
0.00.367.818 I print_info: rope type        = 2
0.00.367.818 I print_info: rope scaling     = linear
0.00.367.820 I print_info: freq_base_train  = 10000.0
0.00.367.821 I print_info: freq_scale_train = 1
0.00.367.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.822 I print_info: rope_finetuned   = unknown
0.00.367.823 I print_info: ssm_d_conv       = 0
0.00.367.823 I print_info: ssm_d_inner      = 0
0.00.367.823 I print_info: ssm_d_state      = 0
0.00.367.824 I print_info: ssm_dt_rank      = 0
0.00.367.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.825 I print_info: model type       = 2.8B
0.00.367.826 I print_info: model params     = 2.78 B
0.00.367.827 I print_info: general.name     = 2.8B
0.00.367.831 I print_info: vocab type       = BPE
0.00.367.832 I print_info: n_vocab          = 50304
0.00.367.833 I print_info: n_merges         = 50009
0.00.367.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.836 I print_info: LF token         = 187 'Ċ'
0.00.367.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.838 I print_info: max token length = 1024
0.00.367.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.349 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.360 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.370 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.371 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.662 I llama_context: constructing llama_context
0.00.544.669 I llama_context: n_seq_max     = 1
0.00.544.670 I llama_context: n_ctx         = 2048
0.00.544.670 I llama_context: n_ctx_per_seq = 2048
0.00.544.671 I llama_context: n_batch       = 2048
0.00.544.671 I llama_context: n_ubatch      = 512
0.00.544.672 I llama_context: causal_attn   = 1
0.00.544.672 I llama_context: flash_attn    = 1
0.00.544.678 I llama_context: freq_base     = 10000.0
0.00.544.679 I llama_context: freq_scale    = 1
0.00.544.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.166 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.500 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.531 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.975 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.982 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.983 I llama_context: graph nodes  = 1288
0.00.703.983 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.699.928 I llama_context: constructing llama_context
0.01.699.957 I llama_context: n_seq_max     = 1
0.01.699.958 I llama_context: n_ctx         = 2048
0.01.699.959 I llama_context: n_ctx_per_seq = 2048
0.01.699.959 I llama_context: n_batch       = 2048
0.01.699.960 I llama_context: n_ubatch      = 512
0.01.699.961 I llama_context: causal_attn   = 1
0.01.699.961 I llama_context: flash_attn    = 1
0.01.699.966 I llama_context: freq_base     = 10000.0
0.01.699.990 I llama_context: freq_scale    = 1
0.01.700.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.700.603 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.700.941 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.836.994 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.857.868 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.857.875 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.857.876 I llama_context: graph nodes  = 1288
0.01.857.876 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.710.344 I llama_context: constructing llama_context
0.02.710.364 I llama_context: n_seq_max     = 1
0.02.710.365 I llama_context: n_ctx         = 2048
0.02.710.365 I llama_context: n_ctx_per_seq = 2048
0.02.710.366 I llama_context: n_batch       = 2048
0.02.710.366 I llama_context: n_ubatch      = 512
0.02.710.367 I llama_context: causal_attn   = 1
0.02.710.368 I llama_context: flash_attn    = 1
0.02.710.373 I llama_context: freq_base     = 10000.0
0.02.710.398 I llama_context: freq_scale    = 1
0.02.710.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.710.891 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.711.224 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.848.576 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.872.882 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.872.890 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.872.891 I llama_context: graph nodes  = 1288
0.02.872.891 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.134s
user	0m13.905s
sys	0m1.168s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.424 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.427 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.451 I llama_model_loader: - type  f32:  258 tensors
0.00.298.452 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.456 I print_info: file format = GGUF V3 (latest)
0.00.298.456 I print_info: file type   = Q4_0
0.00.298.460 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.439 I load: special tokens cache size = 25
0.00.373.729 I load: token to piece cache size = 0.2984 MB
0.00.373.756 I print_info: arch             = gptneox
0.00.373.757 I print_info: vocab_only       = 0
0.00.373.758 I print_info: n_ctx_train      = 2048
0.00.373.758 I print_info: n_embd           = 2560
0.00.373.759 I print_info: n_layer          = 32
0.00.373.783 I print_info: n_head           = 32
0.00.373.790 I print_info: n_head_kv        = 32
0.00.373.790 I print_info: n_rot            = 20
0.00.373.791 I print_info: n_swa            = 0
0.00.373.792 I print_info: is_swa_any       = 0
0.00.373.793 I print_info: n_embd_head_k    = 80
0.00.373.793 I print_info: n_embd_head_v    = 80
0.00.373.795 I print_info: n_gqa            = 1
0.00.373.797 I print_info: n_embd_k_gqa     = 2560
0.00.373.799 I print_info: n_embd_v_gqa     = 2560
0.00.373.801 I print_info: f_norm_eps       = 1.0e-05
0.00.373.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.803 I print_info: f_logit_scale    = 0.0e+00
0.00.373.803 I print_info: f_attn_scale     = 0.0e+00
0.00.373.805 I print_info: n_ff             = 10240
0.00.373.805 I print_info: n_expert         = 0
0.00.373.806 I print_info: n_expert_used    = 0
0.00.373.806 I print_info: causal attn      = 1
0.00.373.807 I print_info: pooling type     = 0
0.00.373.807 I print_info: rope type        = 2
0.00.373.808 I print_info: rope scaling     = linear
0.00.373.809 I print_info: freq_base_train  = 10000.0
0.00.373.829 I print_info: freq_scale_train = 1
0.00.373.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.831 I print_info: rope_finetuned   = unknown
0.00.373.831 I print_info: ssm_d_conv       = 0
0.00.373.832 I print_info: ssm_d_inner      = 0
0.00.373.833 I print_info: ssm_d_state      = 0
0.00.373.833 I print_info: ssm_dt_rank      = 0
0.00.373.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.835 I print_info: model type       = 2.8B
0.00.373.836 I print_info: model params     = 2.78 B
0.00.373.836 I print_info: general.name     = 2.8B
0.00.373.840 I print_info: vocab type       = BPE
0.00.373.841 I print_info: n_vocab          = 50304
0.00.373.842 I print_info: n_merges         = 50009
0.00.373.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.847 I print_info: LF token         = 187 'Ċ'
0.00.373.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.849 I print_info: max token length = 1024
0.00.373.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.495 I load_tensors: offloading output layer to GPU
0.00.479.496 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.505 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.507 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.275 I llama_context: constructing llama_context
0.00.740.283 I llama_context: n_seq_max     = 1
0.00.740.284 I llama_context: n_ctx         = 2048
0.00.740.285 I llama_context: n_ctx_per_seq = 2048
0.00.740.285 I llama_context: n_batch       = 2048
0.00.740.285 I llama_context: n_ubatch      = 512
0.00.740.286 I llama_context: causal_attn   = 1
0.00.740.287 I llama_context: flash_attn    = 0
0.00.740.293 I llama_context: freq_base     = 10000.0
0.00.740.295 I llama_context: freq_scale    = 1
0.00.741.660 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.977 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.812 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.119 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.126 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.126 I llama_context: graph nodes  = 1415
0.00.760.127 I llama_context: graph splits = 2
0.00.760.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.739.411 I llama_context: constructing llama_context
0.01.739.423 I llama_context: n_seq_max     = 1
0.01.739.424 I llama_context: n_ctx         = 2048
0.01.739.424 I llama_context: n_ctx_per_seq = 2048
0.01.739.425 I llama_context: n_batch       = 2048
0.01.739.425 I llama_context: n_ubatch      = 512
0.01.739.426 I llama_context: causal_attn   = 1
0.01.739.426 I llama_context: flash_attn    = 0
0.01.739.432 I llama_context: freq_base     = 10000.0
0.01.739.434 I llama_context: freq_scale    = 1
0.01.739.478 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.739.876 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.742.987 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.759.912 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.759.918 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.759.919 I llama_context: graph nodes  = 1415
0.01.759.920 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.445.135 I llama_context: constructing llama_context
0.02.445.146 I llama_context: n_seq_max     = 1
0.02.445.147 I llama_context: n_ctx         = 2048
0.02.445.148 I llama_context: n_ctx_per_seq = 2048
0.02.445.148 I llama_context: n_batch       = 2048
0.02.445.148 I llama_context: n_ubatch      = 512
0.02.445.149 I llama_context: causal_attn   = 1
0.02.445.150 I llama_context: flash_attn    = 0
0.02.445.156 I llama_context: freq_base     = 10000.0
0.02.445.157 I llama_context: freq_scale    = 1
0.02.445.200 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.445.538 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.448.722 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.466.954 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.466.961 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.466.962 I llama_context: graph nodes  = 1415
0.02.466.963 I llama_context: graph splits = 2
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

real	0m4.657s
user	0m3.899s
sys	0m0.757s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5585 (0b4be4c43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.946 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.948 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.885 I llama_model_loader: - type  f32:  258 tensors
0.00.293.886 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.890 I print_info: file format = GGUF V3 (latest)
0.00.293.892 I print_info: file type   = Q4_0
0.00.293.894 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.450 I load: special tokens cache size = 25
0.00.366.499 I load: token to piece cache size = 0.2984 MB
0.00.366.522 I print_info: arch             = gptneox
0.00.366.522 I print_info: vocab_only       = 0
0.00.366.523 I print_info: n_ctx_train      = 2048
0.00.366.523 I print_info: n_embd           = 2560
0.00.366.524 I print_info: n_layer          = 32
0.00.366.533 I print_info: n_head           = 32
0.00.366.535 I print_info: n_head_kv        = 32
0.00.366.536 I print_info: n_rot            = 20
0.00.366.537 I print_info: n_swa            = 0
0.00.366.539 I print_info: is_swa_any       = 0
0.00.366.539 I print_info: n_embd_head_k    = 80
0.00.366.540 I print_info: n_embd_head_v    = 80
0.00.366.542 I print_info: n_gqa            = 1
0.00.366.544 I print_info: n_embd_k_gqa     = 2560
0.00.366.546 I print_info: n_embd_v_gqa     = 2560
0.00.366.548 I print_info: f_norm_eps       = 1.0e-05
0.00.366.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.550 I print_info: f_logit_scale    = 0.0e+00
0.00.366.551 I print_info: f_attn_scale     = 0.0e+00
0.00.366.552 I print_info: n_ff             = 10240
0.00.366.553 I print_info: n_expert         = 0
0.00.366.558 I print_info: n_expert_used    = 0
0.00.366.558 I print_info: causal attn      = 1
0.00.366.559 I print_info: pooling type     = 0
0.00.366.559 I print_info: rope type        = 2
0.00.366.559 I print_info: rope scaling     = linear
0.00.366.561 I print_info: freq_base_train  = 10000.0
0.00.366.562 I print_info: freq_scale_train = 1
0.00.366.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.563 I print_info: rope_finetuned   = unknown
0.00.366.563 I print_info: ssm_d_conv       = 0
0.00.366.563 I print_info: ssm_d_inner      = 0
0.00.366.564 I print_info: ssm_d_state      = 0
0.00.366.564 I print_info: ssm_dt_rank      = 0
0.00.366.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.566 I print_info: model type       = 2.8B
0.00.366.567 I print_info: model params     = 2.78 B
0.00.366.567 I print_info: general.name     = 2.8B
0.00.366.570 I print_info: vocab type       = BPE
0.00.366.571 I print_info: n_vocab          = 50304
0.00.366.572 I print_info: n_merges         = 50009
0.00.366.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.576 I print_info: LF token         = 187 'Ċ'
0.00.366.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.577 I print_info: max token length = 1024
0.00.366.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.720 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.733 I load_tensors: offloading output layer to GPU
0.00.467.733 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.743 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.745 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.509 I llama_context: constructing llama_context
0.00.733.517 I llama_context: n_seq_max     = 1
0.00.733.518 I llama_context: n_ctx         = 2048
0.00.733.518 I llama_context: n_ctx_per_seq = 2048
0.00.733.519 I llama_context: n_batch       = 2048
0.00.733.519 I llama_context: n_ubatch      = 512
0.00.733.520 I llama_context: causal_attn   = 1
0.00.733.521 I llama_context: flash_attn    = 1
0.00.733.526 I llama_context: freq_base     = 10000.0
0.00.733.527 I llama_context: freq_scale    = 1
0.00.734.881 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.209 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.045 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.134 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.753.142 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.143 I llama_context: graph nodes  = 1288
0.00.753.144 I llama_context: graph splits = 2
0.00.753.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.949.762 I llama_context: constructing llama_context
0.00.949.772 I llama_context: n_seq_max     = 1
0.00.949.773 I llama_context: n_ctx         = 2048
0.00.949.774 I llama_context: n_ctx_per_seq = 2048
0.00.949.774 I llama_context: n_batch       = 2048
0.00.949.775 I llama_context: n_ubatch      = 512
0.00.949.775 I llama_context: causal_attn   = 1
0.00.949.776 I llama_context: flash_attn    = 1
0.00.949.781 I llama_context: freq_base     = 10000.0
0.00.949.782 I llama_context: freq_scale    = 1
0.00.949.840 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.320 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.516 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.590 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.970.596 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.597 I llama_context: graph nodes  = 1288
0.00.970.598 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.134.237 I llama_context: constructing llama_context
0.01.134.248 I llama_context: n_seq_max     = 1
0.01.134.248 I llama_context: n_ctx         = 2048
0.01.134.249 I llama_context: n_ctx_per_seq = 2048
0.01.134.249 I llama_context: n_batch       = 2048
0.01.134.250 I llama_context: n_ubatch      = 512
0.01.134.250 I llama_context: causal_attn   = 1
0.01.134.250 I llama_context: flash_attn    = 1
0.01.134.254 I llama_context: freq_base     = 10000.0
0.01.134.255 I llama_context: freq_scale    = 1
0.01.134.294 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.134.656 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.138.039 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.154.806 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.154.812 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.154.813 I llama_context: graph nodes  = 1288
0.01.154.814 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.609s
user	0m0.903s
sys	0m0.707s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.42 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.86 sec*proc (2 tests)

Total Test time (real) =   5.86 sec
1.01user 4.85system 0:05.89elapsed 99%CPU (0avgtext+0avgdata 5900664maxresident)k
0inputs+56outputs (0major+1472953minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.90 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.30user 4.83system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5890464maxresident)k
0inputs+56outputs (0major+1472121minor)pagefaults 0swaps
```
