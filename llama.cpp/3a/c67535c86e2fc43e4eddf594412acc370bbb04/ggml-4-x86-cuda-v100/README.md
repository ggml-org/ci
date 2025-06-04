## Summary

- status:  SUCCESS ✅
- runtime: 18:23.55
- date:    Wed Jun  4 08:30:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3ac67535c86e2fc43e4eddf594412acc370bbb04
- author:  Xuan-Son Nguyen
```
llama-graph : use ggml_repeat_4d (#13998)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.31 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.32 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.91 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  226.12 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.57 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.35 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 311.12 sec*proc (33 tests)

Total Test time (real) = 311.14 sec

real	5m11.176s
user	10m59.646s
sys	0m19.119s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.24 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.80 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   59.42 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.44 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.24 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  95.00 sec*proc (33 tests)

Total Test time (real) =  95.02 sec

real	1m35.058s
user	1m55.460s
sys	0m20.100s
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
0.00.000.320 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.735 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.338 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.369 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.372 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.373 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.374 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.378 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.379 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.380 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.382 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.383 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.394 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.395 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.396 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.397 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.415 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.291.418 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.291.419 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.420 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.291.420 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.604 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.670 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.676 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.677 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.677 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.678 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.680 I llama_model_loader: - type  f32:  124 tensors
0.00.296.681 I llama_model_loader: - type  f16:   73 tensors
0.00.296.684 I print_info: file format = GGUF V3 (latest)
0.00.296.685 I print_info: file type   = F16
0.00.296.688 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.638 I load: special tokens cache size = 5
0.00.321.701 I load: token to piece cache size = 0.2032 MB
0.00.321.721 I print_info: arch             = bert
0.00.321.721 I print_info: vocab_only       = 0
0.00.321.722 I print_info: n_ctx_train      = 512
0.00.321.722 I print_info: n_embd           = 384
0.00.321.723 I print_info: n_layer          = 12
0.00.321.744 I print_info: n_head           = 12
0.00.321.748 I print_info: n_head_kv        = 12
0.00.321.748 I print_info: n_rot            = 32
0.00.321.749 I print_info: n_swa            = 0
0.00.321.750 I print_info: is_swa_any       = 0
0.00.321.750 I print_info: n_embd_head_k    = 32
0.00.321.750 I print_info: n_embd_head_v    = 32
0.00.321.752 I print_info: n_gqa            = 1
0.00.321.754 I print_info: n_embd_k_gqa     = 384
0.00.321.755 I print_info: n_embd_v_gqa     = 384
0.00.321.757 I print_info: f_norm_eps       = 1.0e-12
0.00.321.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.760 I print_info: f_logit_scale    = 0.0e+00
0.00.321.761 I print_info: f_attn_scale     = 0.0e+00
0.00.321.763 I print_info: n_ff             = 1536
0.00.321.763 I print_info: n_expert         = 0
0.00.321.764 I print_info: n_expert_used    = 0
0.00.321.764 I print_info: causal attn      = 0
0.00.321.765 I print_info: pooling type     = 2
0.00.321.766 I print_info: rope type        = 2
0.00.321.766 I print_info: rope scaling     = linear
0.00.321.767 I print_info: freq_base_train  = 10000.0
0.00.321.768 I print_info: freq_scale_train = 1
0.00.321.769 I print_info: n_ctx_orig_yarn  = 512
0.00.321.771 I print_info: rope_finetuned   = unknown
0.00.321.771 I print_info: ssm_d_conv       = 0
0.00.321.772 I print_info: ssm_d_inner      = 0
0.00.321.772 I print_info: ssm_d_state      = 0
0.00.321.772 I print_info: ssm_dt_rank      = 0
0.00.321.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.773 I print_info: model type       = 33M
0.00.321.775 I print_info: model params     = 33.21 M
0.00.321.776 I print_info: general.name     = Bge Small
0.00.321.782 I print_info: vocab type       = WPM
0.00.321.783 I print_info: n_vocab          = 30522
0.00.321.784 I print_info: n_merges         = 0
0.00.321.787 I print_info: BOS token        = 101 '[CLS]'
0.00.321.788 I print_info: UNK token        = 100 '[UNK]'
0.00.321.788 I print_info: SEP token        = 102 '[SEP]'
0.00.321.789 I print_info: PAD token        = 0 '[PAD]'
0.00.321.789 I print_info: MASK token       = 103 '[MASK]'
0.00.321.789 I print_info: LF token         = 0 '[PAD]'
0.00.321.790 I print_info: max token length = 21
0.00.321.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.523 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.530 I load_tensors: offloading output layer to GPU
0.00.327.530 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.535 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.536 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.349 I llama_context: constructing llama_context
0.00.340.354 I llama_context: n_seq_max     = 1
0.00.340.355 I llama_context: n_ctx         = 512
0.00.340.355 I llama_context: n_ctx_per_seq = 512
0.00.340.356 I llama_context: n_batch       = 2048
0.00.340.356 I llama_context: n_ubatch      = 2048
0.00.340.357 I llama_context: causal_attn   = 0
0.00.340.357 I llama_context: flash_attn    = 0
0.00.340.362 I llama_context: freq_base     = 10000.0
0.00.340.363 I llama_context: freq_scale    = 1
0.00.340.410 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.349.125 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.427 I 
0.00.382.519 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.177 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.391 I llama_perf_context_print:        load time =      96.66 ms
0.00.418.394 I llama_perf_context_print: prompt eval time =      33.85 ms /     9 tokens (    3.76 ms per token,   265.87 tokens per second)
0.00.418.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.396 I llama_perf_context_print:       total time =      35.98 ms /    10 tokens

real	0m0.696s
user	0m0.148s
sys	0m0.549s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.811 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.652 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.683 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.685 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.687 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.687 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.691 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.692 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.693 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.694 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.695 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.709 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.710 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.711 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.730 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.262.735 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.736 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.262.737 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.266.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.066 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.072 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.073 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.073 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.074 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.075 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.076 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.268.078 I llama_model_loader: - type  f32:  124 tensors
0.00.268.080 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.083 I print_info: file format = GGUF V3 (latest)
0.00.268.084 I print_info: file type   = Q8_0
0.00.268.087 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.084 I load: special tokens cache size = 5
0.00.293.209 I load: token to piece cache size = 0.2032 MB
0.00.293.228 I print_info: arch             = bert
0.00.293.229 I print_info: vocab_only       = 0
0.00.293.230 I print_info: n_ctx_train      = 512
0.00.293.230 I print_info: n_embd           = 384
0.00.293.231 I print_info: n_layer          = 12
0.00.293.257 I print_info: n_head           = 12
0.00.293.259 I print_info: n_head_kv        = 12
0.00.293.260 I print_info: n_rot            = 32
0.00.293.260 I print_info: n_swa            = 0
0.00.293.261 I print_info: is_swa_any       = 0
0.00.293.262 I print_info: n_embd_head_k    = 32
0.00.293.262 I print_info: n_embd_head_v    = 32
0.00.293.264 I print_info: n_gqa            = 1
0.00.293.266 I print_info: n_embd_k_gqa     = 384
0.00.293.268 I print_info: n_embd_v_gqa     = 384
0.00.293.270 I print_info: f_norm_eps       = 1.0e-12
0.00.293.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.273 I print_info: f_logit_scale    = 0.0e+00
0.00.293.273 I print_info: f_attn_scale     = 0.0e+00
0.00.293.275 I print_info: n_ff             = 1536
0.00.293.275 I print_info: n_expert         = 0
0.00.293.276 I print_info: n_expert_used    = 0
0.00.293.277 I print_info: causal attn      = 0
0.00.293.278 I print_info: pooling type     = 2
0.00.293.278 I print_info: rope type        = 2
0.00.293.278 I print_info: rope scaling     = linear
0.00.293.280 I print_info: freq_base_train  = 10000.0
0.00.293.281 I print_info: freq_scale_train = 1
0.00.293.281 I print_info: n_ctx_orig_yarn  = 512
0.00.293.282 I print_info: rope_finetuned   = unknown
0.00.293.282 I print_info: ssm_d_conv       = 0
0.00.293.282 I print_info: ssm_d_inner      = 0
0.00.293.283 I print_info: ssm_d_state      = 0
0.00.293.283 I print_info: ssm_dt_rank      = 0
0.00.293.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.286 I print_info: model type       = 33M
0.00.293.287 I print_info: model params     = 33.21 M
0.00.293.288 I print_info: general.name     = Bge Small
0.00.293.290 I print_info: vocab type       = WPM
0.00.293.292 I print_info: n_vocab          = 30522
0.00.293.292 I print_info: n_merges         = 0
0.00.293.293 I print_info: BOS token        = 101 '[CLS]'
0.00.293.294 I print_info: UNK token        = 100 '[UNK]'
0.00.293.295 I print_info: SEP token        = 102 '[SEP]'
0.00.293.296 I print_info: PAD token        = 0 '[PAD]'
0.00.293.296 I print_info: MASK token       = 103 '[MASK]'
0.00.293.297 I print_info: LF token         = 0 '[PAD]'
0.00.293.297 I print_info: max token length = 21
0.00.293.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.225 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.233 I load_tensors: offloading output layer to GPU
0.00.297.234 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.255 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.256 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.693 I llama_context: constructing llama_context
0.00.305.698 I llama_context: n_seq_max     = 1
0.00.305.699 I llama_context: n_ctx         = 512
0.00.305.699 I llama_context: n_ctx_per_seq = 512
0.00.305.700 I llama_context: n_batch       = 2048
0.00.305.700 I llama_context: n_ubatch      = 2048
0.00.305.701 I llama_context: causal_attn   = 0
0.00.305.701 I llama_context: flash_attn    = 0
0.00.305.705 I llama_context: freq_base     = 10000.0
0.00.305.706 I llama_context: freq_scale    = 1
0.00.305.742 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.314.631 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.314.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.982 I 
0.00.353.081 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.685 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.371.698 I llama_perf_context_print:        load time =      96.03 ms
0.00.371.700 I llama_perf_context_print: prompt eval time =      16.64 ms /     9 tokens (    1.85 ms per token,   540.80 tokens per second)
0.00.371.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.703 I llama_perf_context_print:       total time =      18.73 ms /    10 tokens

real	0m0.649s
user	0m0.151s
sys	0m0.508s
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
0.00.000.303 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.749 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.779 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.782 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.783 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.784 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.787 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.789 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.789 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.791 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.792 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.809 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.810 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.811 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.811 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.298.812 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.298.813 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.876 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.009 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.312 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.321 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.321 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.322 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.323 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.324 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.324 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.325 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.326 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.327 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.329 I llama_model_loader: - type  f32:   40 tensors
0.00.314.330 I llama_model_loader: - type  f16:   30 tensors
0.00.314.337 I print_info: file format = GGUF V3 (latest)
0.00.314.338 I print_info: file type   = F16
0.00.314.341 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.325.721 W load: empty token at index 5
0.00.340.780 W load: model vocab missing newline token, using special_pad_id instead
0.00.369.128 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.369.215 I load: special tokens cache size = 5
0.00.894.136 I load: token to piece cache size = 1.5060 MB
0.00.894.173 I print_info: arch             = jina-bert-v2
0.00.894.173 I print_info: vocab_only       = 0
0.00.894.174 I print_info: n_ctx_train      = 8192
0.00.894.175 I print_info: n_embd           = 384
0.00.894.175 I print_info: n_layer          = 4
0.00.894.210 I print_info: n_head           = 12
0.00.894.214 I print_info: n_head_kv        = 12
0.00.894.215 I print_info: n_rot            = 32
0.00.894.215 I print_info: n_swa            = 0
0.00.894.217 I print_info: is_swa_any       = 0
0.00.894.217 I print_info: n_embd_head_k    = 32
0.00.894.217 I print_info: n_embd_head_v    = 32
0.00.894.220 I print_info: n_gqa            = 1
0.00.894.222 I print_info: n_embd_k_gqa     = 384
0.00.894.224 I print_info: n_embd_v_gqa     = 384
0.00.894.226 I print_info: f_norm_eps       = 1.0e-12
0.00.894.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.894.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.894.229 I print_info: f_max_alibi_bias = 8.0e+00
0.00.894.231 I print_info: f_logit_scale    = 0.0e+00
0.00.894.231 I print_info: f_attn_scale     = 0.0e+00
0.00.894.233 I print_info: n_ff             = 1536
0.00.894.233 I print_info: n_expert         = 0
0.00.894.234 I print_info: n_expert_used    = 0
0.00.894.235 I print_info: causal attn      = 0
0.00.894.235 I print_info: pooling type     = -1
0.00.894.236 I print_info: rope type        = -1
0.00.894.236 I print_info: rope scaling     = linear
0.00.894.237 I print_info: freq_base_train  = 10000.0
0.00.894.238 I print_info: freq_scale_train = 1
0.00.894.239 I print_info: n_ctx_orig_yarn  = 8192
0.00.894.239 I print_info: rope_finetuned   = unknown
0.00.894.240 I print_info: ssm_d_conv       = 0
0.00.894.240 I print_info: ssm_d_inner      = 0
0.00.894.240 I print_info: ssm_d_state      = 0
0.00.894.242 I print_info: ssm_dt_rank      = 0
0.00.894.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.894.243 I print_info: model type       = 33M
0.00.894.245 I print_info: model params     = 32.90 M
0.00.894.246 I print_info: general.name     = Jina Bert Implementation
0.00.894.250 I print_info: vocab type       = BPE
0.00.894.252 I print_info: n_vocab          = 61056
0.00.894.252 I print_info: n_merges         = 39382
0.00.894.253 I print_info: BOS token        = 0 '<s>'
0.00.894.254 I print_info: EOS token        = 2 '</s>'
0.00.894.255 I print_info: UNK token        = 3 '<unk>'
0.00.894.255 I print_info: SEP token        = 2 '</s>'
0.00.894.256 I print_info: PAD token        = 1 '<pad>'
0.00.894.257 I print_info: MASK token       = 4 '<mask>'
0.00.894.258 I print_info: EOG token        = 2 '</s>'
0.00.894.259 I print_info: max token length = 45
0.00.894.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.899.282 I load_tensors: offloading 4 repeating layers to GPU
0.00.899.290 I load_tensors: offloading output layer to GPU
0.00.899.290 I load_tensors: offloaded 5/5 layers to GPU
0.00.899.295 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.899.296 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.905.073 I llama_context: constructing llama_context
0.00.905.079 I llama_context: n_seq_max     = 1
0.00.905.080 I llama_context: n_ctx         = 8192
0.00.905.080 I llama_context: n_ctx_per_seq = 8192
0.00.905.081 I llama_context: n_batch       = 2048
0.00.905.081 I llama_context: n_ubatch      = 2048
0.00.905.082 I llama_context: causal_attn   = 0
0.00.905.082 I llama_context: flash_attn    = 0
0.00.905.085 I llama_context: freq_base     = 10000.0
0.00.905.086 I llama_context: freq_scale    = 1
0.00.905.124 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.913.589 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.913.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.913.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.917 I 
0.00.968.017 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.286 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.968.291 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.968.301 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.968.301 I main: number of tokens in prompt = 13
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


0.00.968.309 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.968.310 I main: number of tokens in prompt = 40
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


0.00.968.450 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.978.212 I llama_perf_context_print:        load time =     681.51 ms
0.00.978.216 I llama_perf_context_print: prompt eval time =       9.64 ms /    62 tokens (    0.16 ms per token,  6430.87 tokens per second)
0.00.978.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.219 I llama_perf_context_print:       total time =      10.31 ms /    63 tokens

real	0m1.270s
user	0m0.700s
sys	0m0.561s
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
0.00.000.186 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.293.622 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.945 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.013 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.013 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.014 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.963 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.783 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.013 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.022 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.023 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.024 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.027 I llama_model_loader: - type  f32:  258 tensors
0.00.326.027 I llama_model_loader: - type  f16:  130 tensors
0.00.326.030 I print_info: file format = GGUF V3 (latest)
0.00.326.031 I print_info: file type   = all F32 (guessed)
0.00.326.035 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.412 I load: special tokens cache size = 25
0.00.404.081 I load: token to piece cache size = 0.2984 MB
0.00.404.116 I print_info: arch             = gptneox
0.00.404.117 I print_info: vocab_only       = 0
0.00.404.117 I print_info: n_ctx_train      = 2048
0.00.404.118 I print_info: n_embd           = 2560
0.00.404.118 I print_info: n_layer          = 32
0.00.404.150 I print_info: n_head           = 32
0.00.404.157 I print_info: n_head_kv        = 32
0.00.404.157 I print_info: n_rot            = 20
0.00.404.158 I print_info: n_swa            = 0
0.00.404.160 I print_info: is_swa_any       = 0
0.00.404.160 I print_info: n_embd_head_k    = 80
0.00.404.161 I print_info: n_embd_head_v    = 80
0.00.404.163 I print_info: n_gqa            = 1
0.00.404.166 I print_info: n_embd_k_gqa     = 2560
0.00.404.168 I print_info: n_embd_v_gqa     = 2560
0.00.404.170 I print_info: f_norm_eps       = 1.0e-05
0.00.404.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.174 I print_info: f_logit_scale    = 0.0e+00
0.00.404.174 I print_info: f_attn_scale     = 0.0e+00
0.00.404.176 I print_info: n_ff             = 10240
0.00.404.176 I print_info: n_expert         = 0
0.00.404.177 I print_info: n_expert_used    = 0
0.00.404.177 I print_info: causal attn      = 1
0.00.404.177 I print_info: pooling type     = 0
0.00.404.180 I print_info: rope type        = 2
0.00.404.181 I print_info: rope scaling     = linear
0.00.404.182 I print_info: freq_base_train  = 10000.0
0.00.404.183 I print_info: freq_scale_train = 1
0.00.404.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.184 I print_info: rope_finetuned   = unknown
0.00.404.184 I print_info: ssm_d_conv       = 0
0.00.404.185 I print_info: ssm_d_inner      = 0
0.00.404.186 I print_info: ssm_d_state      = 0
0.00.404.186 I print_info: ssm_dt_rank      = 0
0.00.404.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.187 I print_info: model type       = 2.8B
0.00.404.189 I print_info: model params     = 2.78 B
0.00.404.189 I print_info: general.name     = 2.8B
0.00.404.193 I print_info: vocab type       = BPE
0.00.404.195 I print_info: n_vocab          = 50304
0.00.404.195 I print_info: n_merges         = 50009
0.00.404.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.199 I print_info: LF token         = 187 'Ċ'
0.00.404.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.201 I print_info: max token length = 1024
0.00.404.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.752 I load_tensors: offloading 32 repeating layers to GPU
0.00.730.764 I load_tensors: offloading output layer to GPU
0.00.730.765 I load_tensors: offloaded 33/33 layers to GPU
0.00.730.775 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.730.777 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.586.206 I llama_context: constructing llama_context
0.01.586.213 I llama_context: n_seq_max     = 1
0.01.586.214 I llama_context: n_ctx         = 2048
0.01.586.214 I llama_context: n_ctx_per_seq = 2048
0.01.586.215 I llama_context: n_batch       = 2048
0.01.586.215 I llama_context: n_ubatch      = 512
0.01.586.216 I llama_context: causal_attn   = 1
0.01.586.217 I llama_context: flash_attn    = 0
0.01.586.223 I llama_context: freq_base     = 10000.0
0.01.586.224 I llama_context: freq_scale    = 1
0.01.587.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.588.016 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.588.851 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.605.879 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.605.886 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.605.886 I llama_context: graph nodes  = 1415
0.01.605.887 I llama_context: graph splits = 2
0.01.605.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.606.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.606.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.687.487 I main: llama threadpool init, n_threads = 1
0.01.687.504 I 
0.01.687.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.687.598 I 
0.01.687.730 I sampler seed: 1234
0.01.687.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.687.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.687.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.687.751 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.308.498 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24241.87 tokens per second)
0.04.308.502 I llama_perf_context_print:        load time =    1392.05 ms
0.04.308.505 I llama_perf_context_print: prompt eval time =      14.38 ms /     7 tokens (    2.06 ms per token,   486.62 tokens per second)
0.04.308.508 I llama_perf_context_print:        eval time =    2570.97 ms /   255 runs   (   10.08 ms per token,    99.18 tokens per second)
0.04.308.509 I llama_perf_context_print:       total time =    2622.81 ms /   262 tokens

real	0m4.616s
user	0m3.517s
sys	0m1.080s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.201 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.197 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.233 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.269 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.270 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.271 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.835 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.579 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.318 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.328 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.329 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.330 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.334 I llama_model_loader: - type  f32:  258 tensors
0.00.301.335 I llama_model_loader: - type  f16:  130 tensors
0.00.301.337 I print_info: file format = GGUF V3 (latest)
0.00.301.338 I print_info: file type   = all F32 (guessed)
0.00.301.344 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.293 I load: special tokens cache size = 25
0.00.373.551 I load: token to piece cache size = 0.2984 MB
0.00.373.573 I print_info: arch             = gptneox
0.00.373.574 I print_info: vocab_only       = 0
0.00.373.574 I print_info: n_ctx_train      = 2048
0.00.373.575 I print_info: n_embd           = 2560
0.00.373.575 I print_info: n_layer          = 32
0.00.373.591 I print_info: n_head           = 32
0.00.373.593 I print_info: n_head_kv        = 32
0.00.373.593 I print_info: n_rot            = 20
0.00.373.594 I print_info: n_swa            = 0
0.00.373.595 I print_info: is_swa_any       = 0
0.00.373.595 I print_info: n_embd_head_k    = 80
0.00.373.596 I print_info: n_embd_head_v    = 80
0.00.373.598 I print_info: n_gqa            = 1
0.00.373.600 I print_info: n_embd_k_gqa     = 2560
0.00.373.603 I print_info: n_embd_v_gqa     = 2560
0.00.373.605 I print_info: f_norm_eps       = 1.0e-05
0.00.373.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.607 I print_info: f_logit_scale    = 0.0e+00
0.00.373.608 I print_info: f_attn_scale     = 0.0e+00
0.00.373.609 I print_info: n_ff             = 10240
0.00.373.610 I print_info: n_expert         = 0
0.00.373.610 I print_info: n_expert_used    = 0
0.00.373.611 I print_info: causal attn      = 1
0.00.373.612 I print_info: pooling type     = 0
0.00.373.612 I print_info: rope type        = 2
0.00.373.612 I print_info: rope scaling     = linear
0.00.373.614 I print_info: freq_base_train  = 10000.0
0.00.373.618 I print_info: freq_scale_train = 1
0.00.373.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.619 I print_info: rope_finetuned   = unknown
0.00.373.620 I print_info: ssm_d_conv       = 0
0.00.373.620 I print_info: ssm_d_inner      = 0
0.00.373.620 I print_info: ssm_d_state      = 0
0.00.373.621 I print_info: ssm_dt_rank      = 0
0.00.373.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.622 I print_info: model type       = 2.8B
0.00.373.623 I print_info: model params     = 2.78 B
0.00.373.623 I print_info: general.name     = 2.8B
0.00.373.626 I print_info: vocab type       = BPE
0.00.373.627 I print_info: n_vocab          = 50304
0.00.373.628 I print_info: n_merges         = 50009
0.00.373.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.631 I print_info: LF token         = 187 'Ċ'
0.00.373.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.633 I print_info: max token length = 1024
0.00.373.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.395 I load_tensors: offloading 32 repeating layers to GPU
0.00.700.408 I load_tensors: offloading output layer to GPU
0.00.700.409 I load_tensors: offloaded 33/33 layers to GPU
0.00.700.418 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.700.420 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.545.743 I llama_context: constructing llama_context
0.01.545.750 I llama_context: n_seq_max     = 1
0.01.545.751 I llama_context: n_ctx         = 2048
0.01.545.751 I llama_context: n_ctx_per_seq = 2048
0.01.545.751 I llama_context: n_batch       = 512
0.01.545.752 I llama_context: n_ubatch      = 512
0.01.545.753 I llama_context: causal_attn   = 1
0.01.545.753 I llama_context: flash_attn    = 0
0.01.545.759 I llama_context: freq_base     = 10000.0
0.01.545.760 I llama_context: freq_scale    = 1
0.01.547.131 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.547.447 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.548.280 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.566.578 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.566.586 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.566.587 I llama_context: graph nodes  = 1415
0.01.566.587 I llama_context: graph splits = 2
0.01.566.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.566.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.644.857 I 
0.01.644.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.644.973 I perplexity: tokenizing the input ..
0.02.406.463 I perplexity: tokenization took 761.477 ms
0.02.406.806 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.934.108 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.353.598 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.356.396 I llama_perf_context_print:        load time =    1377.85 ms
0.04.356.399 I llama_perf_context_print: prompt eval time =    1599.06 ms /  8192 tokens (    0.20 ms per token,  5123.01 tokens per second)
0.04.356.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.356.402 I llama_perf_context_print:       total time =    2711.55 ms /  8193 tokens

real	0m4.666s
user	0m4.368s
sys	0m1.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.264.056 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.677 I llama_model_loader: - type  f32:  258 tensors
0.00.295.678 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.681 I print_info: file format = GGUF V3 (latest)
0.00.295.682 I print_info: file type   = Q8_0
0.00.295.684 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.602 I load: special tokens cache size = 25
0.00.366.720 I load: token to piece cache size = 0.2984 MB
0.00.366.745 I print_info: arch             = gptneox
0.00.366.746 I print_info: vocab_only       = 0
0.00.366.747 I print_info: n_ctx_train      = 2048
0.00.366.747 I print_info: n_embd           = 2560
0.00.366.748 I print_info: n_layer          = 32
0.00.366.769 I print_info: n_head           = 32
0.00.366.773 I print_info: n_head_kv        = 32
0.00.366.774 I print_info: n_rot            = 20
0.00.366.775 I print_info: n_swa            = 0
0.00.366.776 I print_info: is_swa_any       = 0
0.00.366.777 I print_info: n_embd_head_k    = 80
0.00.366.777 I print_info: n_embd_head_v    = 80
0.00.366.780 I print_info: n_gqa            = 1
0.00.366.781 I print_info: n_embd_k_gqa     = 2560
0.00.366.783 I print_info: n_embd_v_gqa     = 2560
0.00.366.785 I print_info: f_norm_eps       = 1.0e-05
0.00.366.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.789 I print_info: f_logit_scale    = 0.0e+00
0.00.366.789 I print_info: f_attn_scale     = 0.0e+00
0.00.366.791 I print_info: n_ff             = 10240
0.00.366.791 I print_info: n_expert         = 0
0.00.366.791 I print_info: n_expert_used    = 0
0.00.366.792 I print_info: causal attn      = 1
0.00.366.792 I print_info: pooling type     = 0
0.00.366.792 I print_info: rope type        = 2
0.00.366.793 I print_info: rope scaling     = linear
0.00.366.795 I print_info: freq_base_train  = 10000.0
0.00.366.796 I print_info: freq_scale_train = 1
0.00.366.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.798 I print_info: rope_finetuned   = unknown
0.00.366.799 I print_info: ssm_d_conv       = 0
0.00.366.799 I print_info: ssm_d_inner      = 0
0.00.366.800 I print_info: ssm_d_state      = 0
0.00.366.801 I print_info: ssm_dt_rank      = 0
0.00.366.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.802 I print_info: model type       = 2.8B
0.00.366.803 I print_info: model params     = 2.78 B
0.00.366.803 I print_info: general.name     = 2.8B
0.00.366.807 I print_info: vocab type       = BPE
0.00.366.809 I print_info: n_vocab          = 50304
0.00.366.809 I print_info: n_merges         = 50009
0.00.366.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.812 I print_info: LF token         = 187 'Ċ'
0.00.366.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.814 I print_info: max token length = 1024
0.00.366.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.985 I load_tensors: offloading output layer to GPU
0.00.555.986 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.995 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.997 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.066.863 I llama_context: constructing llama_context
0.01.066.870 I llama_context: n_seq_max     = 1
0.01.066.871 I llama_context: n_ctx         = 2048
0.01.066.871 I llama_context: n_ctx_per_seq = 2048
0.01.066.872 I llama_context: n_batch       = 2048
0.01.066.872 I llama_context: n_ubatch      = 512
0.01.066.873 I llama_context: causal_attn   = 1
0.01.066.874 I llama_context: flash_attn    = 0
0.01.066.880 I llama_context: freq_base     = 10000.0
0.01.066.881 I llama_context: freq_scale    = 1
0.01.068.224 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.068.549 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.069.388 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.086.026 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.086.033 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.086.034 I llama_context: graph nodes  = 1415
0.01.086.035 I llama_context: graph splits = 2
0.01.086.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.086.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.086.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.162 I main: llama threadpool init, n_threads = 1
0.01.158.181 I 
0.01.158.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.158.271 I 
0.01.158.394 I sampler seed: 1234
0.01.158.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.158.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.158.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.158.417 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.243.591 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23330.08 tokens per second)
0.03.243.595 I llama_perf_context_print:        load time =     892.37 ms
0.03.243.597 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.42 tokens per second)
0.03.243.599 I llama_perf_context_print:        eval time =    2038.55 ms /   255 runs   (    7.99 ms per token,   125.09 tokens per second)
0.03.243.601 I llama_perf_context_print:       total time =    2087.16 ms /   262 tokens

real	0m3.540s
user	0m2.677s
sys	0m0.868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.499 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.885 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.305 I llama_model_loader: - type  f32:  258 tensors
0.00.297.306 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.309 I print_info: file format = GGUF V3 (latest)
0.00.297.309 I print_info: file type   = Q8_0
0.00.297.313 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.898 I load: special tokens cache size = 25
0.00.369.037 I load: token to piece cache size = 0.2984 MB
0.00.369.060 I print_info: arch             = gptneox
0.00.369.061 I print_info: vocab_only       = 0
0.00.369.062 I print_info: n_ctx_train      = 2048
0.00.369.062 I print_info: n_embd           = 2560
0.00.369.063 I print_info: n_layer          = 32
0.00.369.081 I print_info: n_head           = 32
0.00.369.083 I print_info: n_head_kv        = 32
0.00.369.084 I print_info: n_rot            = 20
0.00.369.084 I print_info: n_swa            = 0
0.00.369.086 I print_info: is_swa_any       = 0
0.00.369.086 I print_info: n_embd_head_k    = 80
0.00.369.087 I print_info: n_embd_head_v    = 80
0.00.369.089 I print_info: n_gqa            = 1
0.00.369.091 I print_info: n_embd_k_gqa     = 2560
0.00.369.093 I print_info: n_embd_v_gqa     = 2560
0.00.369.096 I print_info: f_norm_eps       = 1.0e-05
0.00.369.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.099 I print_info: f_logit_scale    = 0.0e+00
0.00.369.100 I print_info: f_attn_scale     = 0.0e+00
0.00.369.101 I print_info: n_ff             = 10240
0.00.369.102 I print_info: n_expert         = 0
0.00.369.102 I print_info: n_expert_used    = 0
0.00.369.103 I print_info: causal attn      = 1
0.00.369.103 I print_info: pooling type     = 0
0.00.369.104 I print_info: rope type        = 2
0.00.369.104 I print_info: rope scaling     = linear
0.00.369.106 I print_info: freq_base_train  = 10000.0
0.00.369.107 I print_info: freq_scale_train = 1
0.00.369.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.108 I print_info: rope_finetuned   = unknown
0.00.369.109 I print_info: ssm_d_conv       = 0
0.00.369.109 I print_info: ssm_d_inner      = 0
0.00.369.110 I print_info: ssm_d_state      = 0
0.00.369.110 I print_info: ssm_dt_rank      = 0
0.00.369.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.111 I print_info: model type       = 2.8B
0.00.369.113 I print_info: model params     = 2.78 B
0.00.369.113 I print_info: general.name     = 2.8B
0.00.369.116 I print_info: vocab type       = BPE
0.00.369.117 I print_info: n_vocab          = 50304
0.00.369.118 I print_info: n_merges         = 50009
0.00.369.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.122 I print_info: LF token         = 187 'Ċ'
0.00.369.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.124 I print_info: max token length = 1024
0.00.369.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.571 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.583 I load_tensors: offloading output layer to GPU
0.00.554.584 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.594 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.595 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.017.175 I llama_context: constructing llama_context
0.01.017.181 I llama_context: n_seq_max     = 1
0.01.017.182 I llama_context: n_ctx         = 2048
0.01.017.182 I llama_context: n_ctx_per_seq = 2048
0.01.017.183 I llama_context: n_batch       = 512
0.01.017.183 I llama_context: n_ubatch      = 512
0.01.017.184 I llama_context: causal_attn   = 1
0.01.017.185 I llama_context: flash_attn    = 0
0.01.017.191 I llama_context: freq_base     = 10000.0
0.01.017.192 I llama_context: freq_scale    = 1
0.01.018.543 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.018.882 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.019.716 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.036.482 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.036.490 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.036.491 I llama_context: graph nodes  = 1415
0.01.036.491 I llama_context: graph splits = 2
0.01.036.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.036.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.866 I 
0.01.107.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.107.985 I perplexity: tokenizing the input ..
0.01.896.986 I perplexity: tokenization took 788.988 ms
0.01.897.310 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.463.743 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.015.129 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.017.989 I llama_perf_context_print:        load time =     846.34 ms
0.04.017.993 I llama_perf_context_print: prompt eval time =    1768.13 ms /  8192 tokens (    0.22 ms per token,  4633.14 tokens per second)
0.04.017.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.017.996 I llama_perf_context_print:       total time =    2910.14 ms /  8193 tokens

real	0m4.323s
user	0m4.221s
sys	0m1.084s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.209 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.263.654 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.343 I llama_model_loader: - type  f32:  258 tensors
0.00.295.343 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.346 I print_info: file format = GGUF V3 (latest)
0.00.295.347 I print_info: file type   = Q4_0
0.00.295.349 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.145 I load: special tokens cache size = 25
0.00.366.693 I load: token to piece cache size = 0.2984 MB
0.00.366.716 I print_info: arch             = gptneox
0.00.366.717 I print_info: vocab_only       = 0
0.00.366.718 I print_info: n_ctx_train      = 2048
0.00.366.718 I print_info: n_embd           = 2560
0.00.366.719 I print_info: n_layer          = 32
0.00.366.731 I print_info: n_head           = 32
0.00.366.734 I print_info: n_head_kv        = 32
0.00.366.734 I print_info: n_rot            = 20
0.00.366.735 I print_info: n_swa            = 0
0.00.366.736 I print_info: is_swa_any       = 0
0.00.366.737 I print_info: n_embd_head_k    = 80
0.00.366.737 I print_info: n_embd_head_v    = 80
0.00.366.739 I print_info: n_gqa            = 1
0.00.366.743 I print_info: n_embd_k_gqa     = 2560
0.00.366.745 I print_info: n_embd_v_gqa     = 2560
0.00.366.747 I print_info: f_norm_eps       = 1.0e-05
0.00.366.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.751 I print_info: f_logit_scale    = 0.0e+00
0.00.366.752 I print_info: f_attn_scale     = 0.0e+00
0.00.366.753 I print_info: n_ff             = 10240
0.00.366.754 I print_info: n_expert         = 0
0.00.366.755 I print_info: n_expert_used    = 0
0.00.366.755 I print_info: causal attn      = 1
0.00.366.756 I print_info: pooling type     = 0
0.00.366.756 I print_info: rope type        = 2
0.00.366.756 I print_info: rope scaling     = linear
0.00.366.758 I print_info: freq_base_train  = 10000.0
0.00.366.759 I print_info: freq_scale_train = 1
0.00.366.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.760 I print_info: rope_finetuned   = unknown
0.00.366.763 I print_info: ssm_d_conv       = 0
0.00.366.763 I print_info: ssm_d_inner      = 0
0.00.366.764 I print_info: ssm_d_state      = 0
0.00.366.764 I print_info: ssm_dt_rank      = 0
0.00.366.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.767 I print_info: model type       = 2.8B
0.00.366.768 I print_info: model params     = 2.78 B
0.00.366.768 I print_info: general.name     = 2.8B
0.00.366.771 I print_info: vocab type       = BPE
0.00.366.772 I print_info: n_vocab          = 50304
0.00.366.772 I print_info: n_merges         = 50009
0.00.366.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.778 I print_info: LF token         = 187 'Ċ'
0.00.366.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.779 I print_info: max token length = 1024
0.00.366.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.561 I load_tensors: offloading output layer to GPU
0.00.468.562 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.571 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.573 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.951 I llama_context: constructing llama_context
0.00.753.958 I llama_context: n_seq_max     = 1
0.00.753.958 I llama_context: n_ctx         = 2048
0.00.753.959 I llama_context: n_ctx_per_seq = 2048
0.00.753.960 I llama_context: n_batch       = 2048
0.00.753.960 I llama_context: n_ubatch      = 512
0.00.753.961 I llama_context: causal_attn   = 1
0.00.753.961 I llama_context: flash_attn    = 0
0.00.753.968 I llama_context: freq_base     = 10000.0
0.00.753.969 I llama_context: freq_scale    = 1
0.00.755.460 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.829 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.669 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.686 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.693 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.694 I llama_context: graph nodes  = 1415
0.00.773.694 I llama_context: graph splits = 2
0.00.773.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.299 I main: llama threadpool init, n_threads = 1
0.00.844.317 I 
0.00.844.403 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.408 I 
0.00.844.520 I sampler seed: 1234
0.00.844.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.558 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.543.440 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22725.31 tokens per second)
0.02.543.445 I llama_perf_context_print:        load time =     578.89 ms
0.02.543.446 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   724.04 tokens per second)
0.02.543.448 I llama_perf_context_print:        eval time =    1653.71 ms /   255 runs   (    6.49 ms per token,   154.20 tokens per second)
0.02.543.449 I llama_perf_context_print:       total time =    1700.89 ms /   262 tokens

real	0m2.828s
user	0m2.124s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.230 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.333.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.350.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.350.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.350.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.350.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.350.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.350.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.350.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.350.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.350.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.350.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.350.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.350.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.350.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.350.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.350.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.350.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.350.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.357.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.359.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.366.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.366.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.366.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.366.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.366.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.366.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.366.465 I llama_model_loader: - type  f32:  258 tensors
0.00.366.466 I llama_model_loader: - type q4_0:  129 tensors
0.00.366.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.366.469 I print_info: file format = GGUF V3 (latest)
0.00.366.469 I print_info: file type   = Q4_0
0.00.366.471 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.417.182 I load: special tokens cache size = 25
0.00.439.515 I load: token to piece cache size = 0.2984 MB
0.00.439.537 I print_info: arch             = gptneox
0.00.439.538 I print_info: vocab_only       = 0
0.00.439.539 I print_info: n_ctx_train      = 2048
0.00.439.539 I print_info: n_embd           = 2560
0.00.439.540 I print_info: n_layer          = 32
0.00.439.557 I print_info: n_head           = 32
0.00.439.563 I print_info: n_head_kv        = 32
0.00.439.564 I print_info: n_rot            = 20
0.00.439.564 I print_info: n_swa            = 0
0.00.439.565 I print_info: is_swa_any       = 0
0.00.439.566 I print_info: n_embd_head_k    = 80
0.00.439.567 I print_info: n_embd_head_v    = 80
0.00.439.569 I print_info: n_gqa            = 1
0.00.439.571 I print_info: n_embd_k_gqa     = 2560
0.00.439.572 I print_info: n_embd_v_gqa     = 2560
0.00.439.575 I print_info: f_norm_eps       = 1.0e-05
0.00.439.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.439.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.439.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.439.580 I print_info: f_logit_scale    = 0.0e+00
0.00.439.580 I print_info: f_attn_scale     = 0.0e+00
0.00.439.581 I print_info: n_ff             = 10240
0.00.439.582 I print_info: n_expert         = 0
0.00.439.582 I print_info: n_expert_used    = 0
0.00.439.583 I print_info: causal attn      = 1
0.00.439.583 I print_info: pooling type     = 0
0.00.439.583 I print_info: rope type        = 2
0.00.439.584 I print_info: rope scaling     = linear
0.00.439.585 I print_info: freq_base_train  = 10000.0
0.00.439.587 I print_info: freq_scale_train = 1
0.00.439.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.439.588 I print_info: rope_finetuned   = unknown
0.00.439.588 I print_info: ssm_d_conv       = 0
0.00.439.589 I print_info: ssm_d_inner      = 0
0.00.439.589 I print_info: ssm_d_state      = 0
0.00.439.589 I print_info: ssm_dt_rank      = 0
0.00.439.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.439.591 I print_info: model type       = 2.8B
0.00.439.592 I print_info: model params     = 2.78 B
0.00.439.592 I print_info: general.name     = 2.8B
0.00.439.595 I print_info: vocab type       = BPE
0.00.439.597 I print_info: n_vocab          = 50304
0.00.439.597 I print_info: n_merges         = 50009
0.00.439.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.439.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.439.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.439.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.439.600 I print_info: LF token         = 187 'Ċ'
0.00.439.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.439.602 I print_info: max token length = 1024
0.00.439.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.432 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.445 I load_tensors: offloading output layer to GPU
0.00.542.445 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.455 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.542.457 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.814.208 I llama_context: constructing llama_context
0.00.814.215 I llama_context: n_seq_max     = 1
0.00.814.215 I llama_context: n_ctx         = 2048
0.00.814.216 I llama_context: n_ctx_per_seq = 2048
0.00.814.216 I llama_context: n_batch       = 512
0.00.814.217 I llama_context: n_ubatch      = 512
0.00.814.218 I llama_context: causal_attn   = 1
0.00.814.218 I llama_context: flash_attn    = 0
0.00.814.224 I llama_context: freq_base     = 10000.0
0.00.814.225 I llama_context: freq_scale    = 1
0.00.815.605 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.919 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.750 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.807 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.814 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.815 I llama_context: graph nodes  = 1415
0.00.833.815 I llama_context: graph splits = 2
0.00.833.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.493 I 
0.00.901.597 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.611 I perplexity: tokenizing the input ..
0.01.673.821 I perplexity: tokenization took 772.197 ms
0.01.674.197 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.408 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.965.561 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.968.362 I llama_perf_context_print:        load time =     567.55 ms
0.03.968.364 I llama_perf_context_print: prompt eval time =    1943.11 ms /  8192 tokens (    0.24 ms per token,  4215.93 tokens per second)
0.03.968.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.367 I llama_perf_context_print:       total time =    3066.88 ms /  8193 tokens

real	0m4.267s
user	0m4.234s
sys	0m0.993s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.665 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.000 I main: llama backend init
0.00.001.010 I main: load the model and apply lora adapter, if any
0.00.256.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.490 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.961 I llama_model_loader: - type  f32:  258 tensors
0.00.287.962 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.965 I print_info: file format = GGUF V3 (latest)
0.00.287.966 I print_info: file type   = Q4_1
0.00.287.968 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.961 I load: special tokens cache size = 25
0.00.359.195 I load: token to piece cache size = 0.2984 MB
0.00.359.223 I print_info: arch             = gptneox
0.00.359.223 I print_info: vocab_only       = 0
0.00.359.224 I print_info: n_ctx_train      = 2048
0.00.359.224 I print_info: n_embd           = 2560
0.00.359.225 I print_info: n_layer          = 32
0.00.359.236 I print_info: n_head           = 32
0.00.359.238 I print_info: n_head_kv        = 32
0.00.359.238 I print_info: n_rot            = 20
0.00.359.239 I print_info: n_swa            = 0
0.00.359.240 I print_info: is_swa_any       = 0
0.00.359.241 I print_info: n_embd_head_k    = 80
0.00.359.241 I print_info: n_embd_head_v    = 80
0.00.359.243 I print_info: n_gqa            = 1
0.00.359.246 I print_info: n_embd_k_gqa     = 2560
0.00.359.249 I print_info: n_embd_v_gqa     = 2560
0.00.359.250 I print_info: f_norm_eps       = 1.0e-05
0.00.359.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.253 I print_info: f_logit_scale    = 0.0e+00
0.00.359.253 I print_info: f_attn_scale     = 0.0e+00
0.00.359.254 I print_info: n_ff             = 10240
0.00.359.255 I print_info: n_expert         = 0
0.00.359.256 I print_info: n_expert_used    = 0
0.00.359.256 I print_info: causal attn      = 1
0.00.359.257 I print_info: pooling type     = 0
0.00.359.257 I print_info: rope type        = 2
0.00.359.258 I print_info: rope scaling     = linear
0.00.359.259 I print_info: freq_base_train  = 10000.0
0.00.359.260 I print_info: freq_scale_train = 1
0.00.359.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.261 I print_info: rope_finetuned   = unknown
0.00.359.262 I print_info: ssm_d_conv       = 0
0.00.359.262 I print_info: ssm_d_inner      = 0
0.00.359.262 I print_info: ssm_d_state      = 0
0.00.359.263 I print_info: ssm_dt_rank      = 0
0.00.359.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.264 I print_info: model type       = 2.8B
0.00.359.265 I print_info: model params     = 2.78 B
0.00.359.266 I print_info: general.name     = 2.8B
0.00.359.268 I print_info: vocab type       = BPE
0.00.359.269 I print_info: n_vocab          = 50304
0.00.359.270 I print_info: n_merges         = 50009
0.00.359.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.273 I print_info: LF token         = 187 'Ċ'
0.00.359.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.275 I print_info: max token length = 1024
0.00.359.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.576 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.586 I load_tensors: offloading output layer to GPU
0.00.470.587 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.596 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.470.597 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.781.623 I llama_context: constructing llama_context
0.00.781.629 I llama_context: n_seq_max     = 1
0.00.781.630 I llama_context: n_ctx         = 2048
0.00.781.631 I llama_context: n_ctx_per_seq = 2048
0.00.781.631 I llama_context: n_batch       = 2048
0.00.781.631 I llama_context: n_ubatch      = 512
0.00.781.632 I llama_context: causal_attn   = 1
0.00.781.633 I llama_context: flash_attn    = 0
0.00.781.639 I llama_context: freq_base     = 10000.0
0.00.781.640 I llama_context: freq_scale    = 1
0.00.783.030 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.344 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.180 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.462 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.469 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.470 I llama_context: graph nodes  = 1415
0.00.801.471 I llama_context: graph splits = 2
0.00.801.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.619 I main: llama threadpool init, n_threads = 1
0.00.870.636 I 
0.00.870.713 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.718 I 
0.00.870.831 I sampler seed: 1234
0.00.870.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.851 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.541.487 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23803.06 tokens per second)
0.02.541.495 I llama_perf_context_print:        load time =     612.57 ms
0.02.541.496 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.51 tokens per second)
0.02.541.498 I llama_perf_context_print:        eval time =    1626.21 ms /   255 runs   (    6.38 ms per token,   156.81 tokens per second)
0.02.541.500 I llama_perf_context_print:       total time =    1672.59 ms /   262 tokens

real	0m2.824s
user	0m2.143s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.031 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.474 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.321 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.944 I llama_model_loader: - type  f32:  258 tensors
0.00.293.945 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.948 I print_info: file format = GGUF V3 (latest)
0.00.293.949 I print_info: file type   = Q4_1
0.00.293.951 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.680 I load: special tokens cache size = 25
0.00.364.872 I load: token to piece cache size = 0.2984 MB
0.00.364.893 I print_info: arch             = gptneox
0.00.364.894 I print_info: vocab_only       = 0
0.00.364.894 I print_info: n_ctx_train      = 2048
0.00.364.895 I print_info: n_embd           = 2560
0.00.364.895 I print_info: n_layer          = 32
0.00.364.913 I print_info: n_head           = 32
0.00.364.915 I print_info: n_head_kv        = 32
0.00.364.915 I print_info: n_rot            = 20
0.00.364.915 I print_info: n_swa            = 0
0.00.364.917 I print_info: is_swa_any       = 0
0.00.364.917 I print_info: n_embd_head_k    = 80
0.00.364.917 I print_info: n_embd_head_v    = 80
0.00.364.919 I print_info: n_gqa            = 1
0.00.364.921 I print_info: n_embd_k_gqa     = 2560
0.00.364.924 I print_info: n_embd_v_gqa     = 2560
0.00.364.926 I print_info: f_norm_eps       = 1.0e-05
0.00.364.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.928 I print_info: f_logit_scale    = 0.0e+00
0.00.364.929 I print_info: f_attn_scale     = 0.0e+00
0.00.364.930 I print_info: n_ff             = 10240
0.00.364.930 I print_info: n_expert         = 0
0.00.364.931 I print_info: n_expert_used    = 0
0.00.364.931 I print_info: causal attn      = 1
0.00.364.932 I print_info: pooling type     = 0
0.00.364.932 I print_info: rope type        = 2
0.00.364.933 I print_info: rope scaling     = linear
0.00.364.935 I print_info: freq_base_train  = 10000.0
0.00.364.936 I print_info: freq_scale_train = 1
0.00.364.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.937 I print_info: rope_finetuned   = unknown
0.00.364.937 I print_info: ssm_d_conv       = 0
0.00.364.937 I print_info: ssm_d_inner      = 0
0.00.364.938 I print_info: ssm_d_state      = 0
0.00.364.938 I print_info: ssm_dt_rank      = 0
0.00.364.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.939 I print_info: model type       = 2.8B
0.00.364.940 I print_info: model params     = 2.78 B
0.00.364.941 I print_info: general.name     = 2.8B
0.00.364.943 I print_info: vocab type       = BPE
0.00.364.944 I print_info: n_vocab          = 50304
0.00.364.945 I print_info: n_merges         = 50009
0.00.364.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.948 I print_info: LF token         = 187 'Ċ'
0.00.364.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.950 I print_info: max token length = 1024
0.00.364.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.426 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.438 I load_tensors: offloading output layer to GPU
0.00.476.439 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.449 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.450 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.759.079 I llama_context: constructing llama_context
0.00.759.086 I llama_context: n_seq_max     = 1
0.00.759.087 I llama_context: n_ctx         = 2048
0.00.759.087 I llama_context: n_ctx_per_seq = 2048
0.00.759.087 I llama_context: n_batch       = 512
0.00.759.088 I llama_context: n_ubatch      = 512
0.00.759.089 I llama_context: causal_attn   = 1
0.00.759.089 I llama_context: flash_attn    = 0
0.00.759.096 I llama_context: freq_base     = 10000.0
0.00.759.097 I llama_context: freq_scale    = 1
0.00.760.448 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.784 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.619 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.031 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.038 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.039 I llama_context: graph nodes  = 1415
0.00.779.039 I llama_context: graph splits = 2
0.00.779.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.737 I 
0.00.848.842 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.856 I perplexity: tokenizing the input ..
0.01.593.246 I perplexity: tokenization took 744.377 ms
0.01.593.561 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.105 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.885.624 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.888.554 I llama_perf_context_print:        load time =     587.23 ms
0.03.888.557 I llama_perf_context_print: prompt eval time =    1941.97 ms /  8192 tokens (    0.24 ms per token,  4218.40 tokens per second)
0.03.888.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.560 I llama_perf_context_print:       total time =    3039.83 ms /  8193 tokens

real	0m4.189s
user	0m4.215s
sys	0m0.954s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.258.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.961 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.416 I llama_model_loader: - type  f32:  258 tensors
0.00.290.417 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.421 I print_info: file format = GGUF V3 (latest)
0.00.290.421 I print_info: file type   = Q5_0
0.00.290.423 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.875 I load: special tokens cache size = 25
0.00.362.704 I load: token to piece cache size = 0.2984 MB
0.00.362.727 I print_info: arch             = gptneox
0.00.362.728 I print_info: vocab_only       = 0
0.00.362.729 I print_info: n_ctx_train      = 2048
0.00.362.729 I print_info: n_embd           = 2560
0.00.362.729 I print_info: n_layer          = 32
0.00.362.747 I print_info: n_head           = 32
0.00.362.751 I print_info: n_head_kv        = 32
0.00.362.751 I print_info: n_rot            = 20
0.00.362.753 I print_info: n_swa            = 0
0.00.362.754 I print_info: is_swa_any       = 0
0.00.362.755 I print_info: n_embd_head_k    = 80
0.00.362.755 I print_info: n_embd_head_v    = 80
0.00.362.757 I print_info: n_gqa            = 1
0.00.362.759 I print_info: n_embd_k_gqa     = 2560
0.00.362.761 I print_info: n_embd_v_gqa     = 2560
0.00.362.763 I print_info: f_norm_eps       = 1.0e-05
0.00.362.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.765 I print_info: f_logit_scale    = 0.0e+00
0.00.362.766 I print_info: f_attn_scale     = 0.0e+00
0.00.362.767 I print_info: n_ff             = 10240
0.00.362.767 I print_info: n_expert         = 0
0.00.362.768 I print_info: n_expert_used    = 0
0.00.362.768 I print_info: causal attn      = 1
0.00.362.770 I print_info: pooling type     = 0
0.00.362.770 I print_info: rope type        = 2
0.00.362.770 I print_info: rope scaling     = linear
0.00.362.772 I print_info: freq_base_train  = 10000.0
0.00.362.773 I print_info: freq_scale_train = 1
0.00.362.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.774 I print_info: rope_finetuned   = unknown
0.00.362.774 I print_info: ssm_d_conv       = 0
0.00.362.775 I print_info: ssm_d_inner      = 0
0.00.362.775 I print_info: ssm_d_state      = 0
0.00.362.776 I print_info: ssm_dt_rank      = 0
0.00.362.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.778 I print_info: model type       = 2.8B
0.00.362.779 I print_info: model params     = 2.78 B
0.00.362.779 I print_info: general.name     = 2.8B
0.00.362.782 I print_info: vocab type       = BPE
0.00.362.783 I print_info: n_vocab          = 50304
0.00.362.784 I print_info: n_merges         = 50009
0.00.362.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.787 I print_info: LF token         = 187 'Ċ'
0.00.362.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.789 I print_info: max token length = 1024
0.00.362.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.181 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.192 I load_tensors: offloading output layer to GPU
0.00.485.193 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.202 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.203 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.823.841 I llama_context: constructing llama_context
0.00.823.848 I llama_context: n_seq_max     = 1
0.00.823.849 I llama_context: n_ctx         = 2048
0.00.823.850 I llama_context: n_ctx_per_seq = 2048
0.00.823.850 I llama_context: n_batch       = 2048
0.00.823.850 I llama_context: n_ubatch      = 512
0.00.823.851 I llama_context: causal_attn   = 1
0.00.823.852 I llama_context: flash_attn    = 0
0.00.823.858 I llama_context: freq_base     = 10000.0
0.00.823.859 I llama_context: freq_scale    = 1
0.00.825.195 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.517 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.353 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.563 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.570 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.571 I llama_context: graph nodes  = 1415
0.00.843.571 I llama_context: graph splits = 2
0.00.843.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.091 I main: llama threadpool init, n_threads = 1
0.00.915.109 I 
0.00.915.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.198 I 
0.00.915.310 I sampler seed: 1234
0.00.915.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.330 I 
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

0.02.716.960 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23805.21 tokens per second)
0.02.716.965 I llama_perf_context_print:        load time =     654.77 ms
0.02.716.967 I llama_perf_context_print: prompt eval time =       9.98 ms /     7 tokens (    1.43 ms per token,   701.47 tokens per second)
0.02.716.968 I llama_perf_context_print:        eval time =    1757.09 ms /   255 runs   (    6.89 ms per token,   145.13 tokens per second)
0.02.716.969 I llama_perf_context_print:       total time =    1803.47 ms /   262 tokens

real	0m3.010s
user	0m2.277s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.068 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.235 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.239 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.240 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.783 I llama_model_loader: - type  f32:  258 tensors
0.00.290.784 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.787 I print_info: file format = GGUF V3 (latest)
0.00.290.789 I print_info: file type   = Q5_0
0.00.290.791 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.268 I load: special tokens cache size = 25
0.00.363.614 I load: token to piece cache size = 0.2984 MB
0.00.363.637 I print_info: arch             = gptneox
0.00.363.637 I print_info: vocab_only       = 0
0.00.363.638 I print_info: n_ctx_train      = 2048
0.00.363.638 I print_info: n_embd           = 2560
0.00.363.639 I print_info: n_layer          = 32
0.00.363.650 I print_info: n_head           = 32
0.00.363.652 I print_info: n_head_kv        = 32
0.00.363.653 I print_info: n_rot            = 20
0.00.363.653 I print_info: n_swa            = 0
0.00.363.654 I print_info: is_swa_any       = 0
0.00.363.655 I print_info: n_embd_head_k    = 80
0.00.363.655 I print_info: n_embd_head_v    = 80
0.00.363.657 I print_info: n_gqa            = 1
0.00.363.659 I print_info: n_embd_k_gqa     = 2560
0.00.363.661 I print_info: n_embd_v_gqa     = 2560
0.00.363.663 I print_info: f_norm_eps       = 1.0e-05
0.00.363.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.666 I print_info: f_logit_scale    = 0.0e+00
0.00.363.666 I print_info: f_attn_scale     = 0.0e+00
0.00.363.667 I print_info: n_ff             = 10240
0.00.363.668 I print_info: n_expert         = 0
0.00.363.668 I print_info: n_expert_used    = 0
0.00.363.668 I print_info: causal attn      = 1
0.00.363.669 I print_info: pooling type     = 0
0.00.363.669 I print_info: rope type        = 2
0.00.363.670 I print_info: rope scaling     = linear
0.00.363.671 I print_info: freq_base_train  = 10000.0
0.00.363.672 I print_info: freq_scale_train = 1
0.00.363.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.674 I print_info: rope_finetuned   = unknown
0.00.363.675 I print_info: ssm_d_conv       = 0
0.00.363.675 I print_info: ssm_d_inner      = 0
0.00.363.676 I print_info: ssm_d_state      = 0
0.00.363.676 I print_info: ssm_dt_rank      = 0
0.00.363.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.679 I print_info: model type       = 2.8B
0.00.363.680 I print_info: model params     = 2.78 B
0.00.363.680 I print_info: general.name     = 2.8B
0.00.363.683 I print_info: vocab type       = BPE
0.00.363.684 I print_info: n_vocab          = 50304
0.00.363.687 I print_info: n_merges         = 50009
0.00.363.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.691 I print_info: LF token         = 187 'Ċ'
0.00.363.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.692 I print_info: max token length = 1024
0.00.363.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.843 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.852 I load_tensors: offloading output layer to GPU
0.00.488.853 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.863 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.865 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.796.295 I llama_context: constructing llama_context
0.00.796.302 I llama_context: n_seq_max     = 1
0.00.796.303 I llama_context: n_ctx         = 2048
0.00.796.303 I llama_context: n_ctx_per_seq = 2048
0.00.796.304 I llama_context: n_batch       = 512
0.00.796.304 I llama_context: n_ubatch      = 512
0.00.796.305 I llama_context: causal_attn   = 1
0.00.796.305 I llama_context: flash_attn    = 0
0.00.796.311 I llama_context: freq_base     = 10000.0
0.00.796.312 I llama_context: freq_scale    = 1
0.00.797.718 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.054 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.884 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.227 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.234 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.234 I llama_context: graph nodes  = 1415
0.00.816.235 I llama_context: graph splits = 2
0.00.816.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.125 I 
0.00.885.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.238 I perplexity: tokenizing the input ..
0.01.634.295 I perplexity: tokenization took 749.044 ms
0.01.634.723 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.810 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.769.736 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.772.764 I llama_perf_context_print:        load time =     626.03 ms
0.03.772.767 I llama_perf_context_print: prompt eval time =    1781.90 ms /  8192 tokens (    0.22 ms per token,  4597.34 tokens per second)
0.03.772.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.772.769 I llama_perf_context_print:       total time =    2887.65 ms /  8193 tokens

real	0m4.075s
user	0m4.123s
sys	0m0.951s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.263.739 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.244 I llama_model_loader: - type  f32:  258 tensors
0.00.296.245 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.248 I print_info: file format = GGUF V3 (latest)
0.00.296.249 I print_info: file type   = Q5_1
0.00.296.251 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.502 I load: special tokens cache size = 25
0.00.369.861 I load: token to piece cache size = 0.2984 MB
0.00.369.884 I print_info: arch             = gptneox
0.00.369.885 I print_info: vocab_only       = 0
0.00.369.885 I print_info: n_ctx_train      = 2048
0.00.369.886 I print_info: n_embd           = 2560
0.00.369.886 I print_info: n_layer          = 32
0.00.369.897 I print_info: n_head           = 32
0.00.369.900 I print_info: n_head_kv        = 32
0.00.369.900 I print_info: n_rot            = 20
0.00.369.901 I print_info: n_swa            = 0
0.00.369.903 I print_info: is_swa_any       = 0
0.00.369.903 I print_info: n_embd_head_k    = 80
0.00.369.904 I print_info: n_embd_head_v    = 80
0.00.369.907 I print_info: n_gqa            = 1
0.00.369.909 I print_info: n_embd_k_gqa     = 2560
0.00.369.911 I print_info: n_embd_v_gqa     = 2560
0.00.369.913 I print_info: f_norm_eps       = 1.0e-05
0.00.369.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.916 I print_info: f_logit_scale    = 0.0e+00
0.00.369.917 I print_info: f_attn_scale     = 0.0e+00
0.00.369.918 I print_info: n_ff             = 10240
0.00.369.919 I print_info: n_expert         = 0
0.00.369.920 I print_info: n_expert_used    = 0
0.00.369.920 I print_info: causal attn      = 1
0.00.369.920 I print_info: pooling type     = 0
0.00.369.921 I print_info: rope type        = 2
0.00.369.921 I print_info: rope scaling     = linear
0.00.369.923 I print_info: freq_base_train  = 10000.0
0.00.369.923 I print_info: freq_scale_train = 1
0.00.369.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.924 I print_info: rope_finetuned   = unknown
0.00.369.930 I print_info: ssm_d_conv       = 0
0.00.369.930 I print_info: ssm_d_inner      = 0
0.00.369.930 I print_info: ssm_d_state      = 0
0.00.369.931 I print_info: ssm_dt_rank      = 0
0.00.369.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.933 I print_info: model type       = 2.8B
0.00.369.935 I print_info: model params     = 2.78 B
0.00.369.936 I print_info: general.name     = 2.8B
0.00.369.938 I print_info: vocab type       = BPE
0.00.369.940 I print_info: n_vocab          = 50304
0.00.369.941 I print_info: n_merges         = 50009
0.00.369.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.943 I print_info: LF token         = 187 'Ċ'
0.00.369.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.946 I print_info: max token length = 1024
0.00.369.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.023 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.035 I load_tensors: offloading output layer to GPU
0.00.503.036 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.046 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.048 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.877.518 I llama_context: constructing llama_context
0.00.877.524 I llama_context: n_seq_max     = 1
0.00.877.525 I llama_context: n_ctx         = 2048
0.00.877.526 I llama_context: n_ctx_per_seq = 2048
0.00.877.526 I llama_context: n_batch       = 2048
0.00.877.527 I llama_context: n_ubatch      = 512
0.00.877.527 I llama_context: causal_attn   = 1
0.00.877.528 I llama_context: flash_attn    = 0
0.00.877.534 I llama_context: freq_base     = 10000.0
0.00.877.535 I llama_context: freq_scale    = 1
0.00.878.901 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.231 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.063 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.865 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.871 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.872 I llama_context: graph nodes  = 1415
0.00.896.873 I llama_context: graph splits = 2
0.00.896.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.574 I main: llama threadpool init, n_threads = 1
0.00.967.593 I 
0.00.967.679 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.685 I 
0.00.967.805 I sampler seed: 1234
0.00.967.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.827 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.03.052.360 I llama_perf_sampler_print:    sampling time =      11.98 ms /   263 runs   (    0.05 ms per token, 21944.10 tokens per second)
0.03.052.364 I llama_perf_context_print:        load time =     702.24 ms
0.03.052.366 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.54 tokens per second)
0.03.052.368 I llama_perf_context_print:        eval time =    2037.82 ms /   255 runs   (    7.99 ms per token,   125.13 tokens per second)
0.03.052.369 I llama_perf_context_print:       total time =    2086.37 ms /   262 tokens

real	0m3.360s
user	0m2.499s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.311.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.330.125 I llama_model_loader: - type  f32:  258 tensors
0.00.330.126 I llama_model_loader: - type q5_1:  129 tensors
0.00.330.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.129 I print_info: file format = GGUF V3 (latest)
0.00.330.130 I print_info: file type   = Q5_1
0.00.330.133 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.382.766 I load: special tokens cache size = 25
0.00.404.926 I load: token to piece cache size = 0.2984 MB
0.00.404.948 I print_info: arch             = gptneox
0.00.404.948 I print_info: vocab_only       = 0
0.00.404.949 I print_info: n_ctx_train      = 2048
0.00.404.949 I print_info: n_embd           = 2560
0.00.404.950 I print_info: n_layer          = 32
0.00.404.966 I print_info: n_head           = 32
0.00.404.968 I print_info: n_head_kv        = 32
0.00.404.969 I print_info: n_rot            = 20
0.00.404.969 I print_info: n_swa            = 0
0.00.404.970 I print_info: is_swa_any       = 0
0.00.404.971 I print_info: n_embd_head_k    = 80
0.00.404.971 I print_info: n_embd_head_v    = 80
0.00.404.973 I print_info: n_gqa            = 1
0.00.404.975 I print_info: n_embd_k_gqa     = 2560
0.00.404.977 I print_info: n_embd_v_gqa     = 2560
0.00.404.979 I print_info: f_norm_eps       = 1.0e-05
0.00.404.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.983 I print_info: f_logit_scale    = 0.0e+00
0.00.404.983 I print_info: f_attn_scale     = 0.0e+00
0.00.404.984 I print_info: n_ff             = 10240
0.00.404.985 I print_info: n_expert         = 0
0.00.404.985 I print_info: n_expert_used    = 0
0.00.404.986 I print_info: causal attn      = 1
0.00.404.987 I print_info: pooling type     = 0
0.00.404.988 I print_info: rope type        = 2
0.00.404.988 I print_info: rope scaling     = linear
0.00.404.990 I print_info: freq_base_train  = 10000.0
0.00.404.991 I print_info: freq_scale_train = 1
0.00.404.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.992 I print_info: rope_finetuned   = unknown
0.00.404.993 I print_info: ssm_d_conv       = 0
0.00.404.993 I print_info: ssm_d_inner      = 0
0.00.404.993 I print_info: ssm_d_state      = 0
0.00.404.994 I print_info: ssm_dt_rank      = 0
0.00.404.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.996 I print_info: model type       = 2.8B
0.00.404.997 I print_info: model params     = 2.78 B
0.00.404.998 I print_info: general.name     = 2.8B
0.00.405.000 I print_info: vocab type       = BPE
0.00.405.001 I print_info: n_vocab          = 50304
0.00.405.002 I print_info: n_merges         = 50009
0.00.405.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.005 I print_info: LF token         = 187 'Ċ'
0.00.405.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.007 I print_info: max token length = 1024
0.00.405.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.322 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.334 I load_tensors: offloading output layer to GPU
0.00.542.335 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.345 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.542.347 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.881.039 I llama_context: constructing llama_context
0.00.881.046 I llama_context: n_seq_max     = 1
0.00.881.047 I llama_context: n_ctx         = 2048
0.00.881.047 I llama_context: n_ctx_per_seq = 2048
0.00.881.048 I llama_context: n_batch       = 512
0.00.881.048 I llama_context: n_ubatch      = 512
0.00.881.049 I llama_context: causal_attn   = 1
0.00.881.049 I llama_context: flash_attn    = 0
0.00.881.056 I llama_context: freq_base     = 10000.0
0.00.881.057 I llama_context: freq_scale    = 1
0.00.882.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.792 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.629 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.688 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.694 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.695 I llama_context: graph nodes  = 1415
0.00.900.695 I llama_context: graph splits = 2
0.00.900.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.916 I 
0.00.971.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.042 I perplexity: tokenizing the input ..
0.01.720.680 I perplexity: tokenization took 749.625 ms
0.01.721.090 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.310.219 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.867.605 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.870.317 I llama_perf_context_print:        load time =     675.90 ms
0.03.870.320 I llama_perf_context_print: prompt eval time =    1791.18 ms /  8192 tokens (    0.22 ms per token,  4573.53 tokens per second)
0.03.870.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.323 I llama_perf_context_print:       total time =    2899.42 ms /  8193 tokens

real	0m4.178s
user	0m4.064s
sys	0m1.057s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.255.628 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.383 I llama_model_loader: - type  f32:  258 tensors
0.00.287.383 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.384 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.387 I print_info: file format = GGUF V3 (latest)
0.00.287.387 I print_info: file type   = Q2_K - Medium
0.00.287.389 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.336.225 I load: special tokens cache size = 25
0.00.359.310 I load: token to piece cache size = 0.2984 MB
0.00.359.333 I print_info: arch             = gptneox
0.00.359.334 I print_info: vocab_only       = 0
0.00.359.335 I print_info: n_ctx_train      = 2048
0.00.359.338 I print_info: n_embd           = 2560
0.00.359.338 I print_info: n_layer          = 32
0.00.359.359 I print_info: n_head           = 32
0.00.359.362 I print_info: n_head_kv        = 32
0.00.359.362 I print_info: n_rot            = 20
0.00.359.363 I print_info: n_swa            = 0
0.00.359.364 I print_info: is_swa_any       = 0
0.00.359.364 I print_info: n_embd_head_k    = 80
0.00.359.365 I print_info: n_embd_head_v    = 80
0.00.359.367 I print_info: n_gqa            = 1
0.00.359.369 I print_info: n_embd_k_gqa     = 2560
0.00.359.370 I print_info: n_embd_v_gqa     = 2560
0.00.359.372 I print_info: f_norm_eps       = 1.0e-05
0.00.359.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.377 I print_info: f_logit_scale    = 0.0e+00
0.00.359.378 I print_info: f_attn_scale     = 0.0e+00
0.00.359.379 I print_info: n_ff             = 10240
0.00.359.380 I print_info: n_expert         = 0
0.00.359.380 I print_info: n_expert_used    = 0
0.00.359.381 I print_info: causal attn      = 1
0.00.359.381 I print_info: pooling type     = 0
0.00.359.381 I print_info: rope type        = 2
0.00.359.382 I print_info: rope scaling     = linear
0.00.359.383 I print_info: freq_base_train  = 10000.0
0.00.359.384 I print_info: freq_scale_train = 1
0.00.359.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.385 I print_info: rope_finetuned   = unknown
0.00.359.386 I print_info: ssm_d_conv       = 0
0.00.359.386 I print_info: ssm_d_inner      = 0
0.00.359.387 I print_info: ssm_d_state      = 0
0.00.359.387 I print_info: ssm_dt_rank      = 0
0.00.359.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.388 I print_info: model type       = 2.8B
0.00.359.389 I print_info: model params     = 2.78 B
0.00.359.390 I print_info: general.name     = 2.8B
0.00.359.392 I print_info: vocab type       = BPE
0.00.359.393 I print_info: n_vocab          = 50304
0.00.359.394 I print_info: n_merges         = 50009
0.00.359.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.396 I print_info: LF token         = 187 'Ċ'
0.00.359.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.398 I print_info: max token length = 1024
0.00.359.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.956 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.966 I load_tensors: offloading output layer to GPU
0.00.428.967 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.973 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.428.975 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.172 I llama_context: constructing llama_context
0.00.629.179 I llama_context: n_seq_max     = 1
0.00.629.179 I llama_context: n_ctx         = 2048
0.00.629.180 I llama_context: n_ctx_per_seq = 2048
0.00.629.181 I llama_context: n_batch       = 2048
0.00.629.181 I llama_context: n_ubatch      = 512
0.00.629.182 I llama_context: causal_attn   = 1
0.00.629.183 I llama_context: flash_attn    = 0
0.00.629.188 I llama_context: freq_base     = 10000.0
0.00.629.189 I llama_context: freq_scale    = 1
0.00.630.581 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.911 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.741 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.150 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.157 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.158 I llama_context: graph nodes  = 1415
0.00.649.158 I llama_context: graph splits = 2
0.00.649.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.620 I main: llama threadpool init, n_threads = 1
0.00.723.639 I 
0.00.723.726 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.723.731 I 
0.00.723.855 I sampler seed: 1234
0.00.723.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.723.880 I 
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



0.02.651.855 I llama_perf_sampler_print:    sampling time =      12.13 ms /   263 runs   (    0.05 ms per token, 21672.85 tokens per second)
0.02.651.859 I llama_perf_context_print:        load time =     466.19 ms
0.02.651.861 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   480.97 tokens per second)
0.02.651.863 I llama_perf_context_print:        eval time =    1877.03 ms /   255 runs   (    7.36 ms per token,   135.85 tokens per second)
0.02.651.864 I llama_perf_context_print:       total time =    1930.03 ms /   262 tokens

real	0m2.939s
user	0m2.314s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.071 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.676 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.465 I llama_model_loader: - type  f32:  258 tensors
0.00.311.466 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.466 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.469 I print_info: file format = GGUF V3 (latest)
0.00.311.470 I print_info: file type   = Q2_K - Medium
0.00.311.472 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.977 I load: special tokens cache size = 25
0.00.384.463 I load: token to piece cache size = 0.2984 MB
0.00.384.487 I print_info: arch             = gptneox
0.00.384.488 I print_info: vocab_only       = 0
0.00.384.489 I print_info: n_ctx_train      = 2048
0.00.384.489 I print_info: n_embd           = 2560
0.00.384.489 I print_info: n_layer          = 32
0.00.384.509 I print_info: n_head           = 32
0.00.384.511 I print_info: n_head_kv        = 32
0.00.384.511 I print_info: n_rot            = 20
0.00.384.511 I print_info: n_swa            = 0
0.00.384.513 I print_info: is_swa_any       = 0
0.00.384.514 I print_info: n_embd_head_k    = 80
0.00.384.514 I print_info: n_embd_head_v    = 80
0.00.384.516 I print_info: n_gqa            = 1
0.00.384.518 I print_info: n_embd_k_gqa     = 2560
0.00.384.520 I print_info: n_embd_v_gqa     = 2560
0.00.384.522 I print_info: f_norm_eps       = 1.0e-05
0.00.384.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.526 I print_info: f_logit_scale    = 0.0e+00
0.00.384.526 I print_info: f_attn_scale     = 0.0e+00
0.00.384.527 I print_info: n_ff             = 10240
0.00.384.528 I print_info: n_expert         = 0
0.00.384.528 I print_info: n_expert_used    = 0
0.00.384.529 I print_info: causal attn      = 1
0.00.384.530 I print_info: pooling type     = 0
0.00.384.531 I print_info: rope type        = 2
0.00.384.531 I print_info: rope scaling     = linear
0.00.384.533 I print_info: freq_base_train  = 10000.0
0.00.384.533 I print_info: freq_scale_train = 1
0.00.384.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.534 I print_info: rope_finetuned   = unknown
0.00.384.535 I print_info: ssm_d_conv       = 0
0.00.384.535 I print_info: ssm_d_inner      = 0
0.00.384.536 I print_info: ssm_d_state      = 0
0.00.384.536 I print_info: ssm_dt_rank      = 0
0.00.384.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.538 I print_info: model type       = 2.8B
0.00.384.539 I print_info: model params     = 2.78 B
0.00.384.539 I print_info: general.name     = 2.8B
0.00.384.542 I print_info: vocab type       = BPE
0.00.384.543 I print_info: n_vocab          = 50304
0.00.384.543 I print_info: n_merges         = 50009
0.00.384.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.546 I print_info: LF token         = 187 'Ċ'
0.00.384.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.547 I print_info: max token length = 1024
0.00.384.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.404 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.415 I load_tensors: offloading output layer to GPU
0.00.455.416 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.425 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.427 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.647.697 I llama_context: constructing llama_context
0.00.647.704 I llama_context: n_seq_max     = 1
0.00.647.704 I llama_context: n_ctx         = 2048
0.00.647.705 I llama_context: n_ctx_per_seq = 2048
0.00.647.705 I llama_context: n_batch       = 512
0.00.647.706 I llama_context: n_ubatch      = 512
0.00.647.706 I llama_context: causal_attn   = 1
0.00.647.707 I llama_context: flash_attn    = 0
0.00.647.713 I llama_context: freq_base     = 10000.0
0.00.647.714 I llama_context: freq_scale    = 1
0.00.649.087 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.649.383 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.217 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.879 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.886 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.887 I llama_context: graph nodes  = 1415
0.00.666.887 I llama_context: graph splits = 2
0.00.666.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.388 I 
0.00.736.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.736.508 I perplexity: tokenizing the input ..
0.01.489.644 I perplexity: tokenization took 753.123 ms
0.01.489.967 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.090.473 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.723.535 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.726.445 I llama_perf_context_print:        load time =     456.68 ms
0.03.726.448 I llama_perf_context_print: prompt eval time =    1888.07 ms /  8192 tokens (    0.23 ms per token,  4338.83 tokens per second)
0.03.726.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.726.452 I llama_perf_context_print:       total time =    2990.07 ms /  8193 tokens

real	0m4.044s
user	0m4.033s
sys	0m0.974s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.254.410 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.803 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.804 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.286.314 I llama_model_loader: - type  f32:  258 tensors
0.00.286.315 I llama_model_loader: - type q3_K:   33 tensors
0.00.286.315 I llama_model_loader: - type q4_K:   94 tensors
0.00.286.316 I llama_model_loader: - type q5_K:    2 tensors
0.00.286.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.319 I print_info: file format = GGUF V3 (latest)
0.00.286.319 I print_info: file type   = Q3_K - Medium
0.00.286.322 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.551 I load: special tokens cache size = 25
0.00.358.684 I load: token to piece cache size = 0.2984 MB
0.00.358.705 I print_info: arch             = gptneox
0.00.358.706 I print_info: vocab_only       = 0
0.00.358.706 I print_info: n_ctx_train      = 2048
0.00.358.707 I print_info: n_embd           = 2560
0.00.358.707 I print_info: n_layer          = 32
0.00.358.725 I print_info: n_head           = 32
0.00.358.727 I print_info: n_head_kv        = 32
0.00.358.727 I print_info: n_rot            = 20
0.00.358.728 I print_info: n_swa            = 0
0.00.358.729 I print_info: is_swa_any       = 0
0.00.358.729 I print_info: n_embd_head_k    = 80
0.00.358.730 I print_info: n_embd_head_v    = 80
0.00.358.732 I print_info: n_gqa            = 1
0.00.358.733 I print_info: n_embd_k_gqa     = 2560
0.00.358.735 I print_info: n_embd_v_gqa     = 2560
0.00.358.737 I print_info: f_norm_eps       = 1.0e-05
0.00.358.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.740 I print_info: f_logit_scale    = 0.0e+00
0.00.358.741 I print_info: f_attn_scale     = 0.0e+00
0.00.358.742 I print_info: n_ff             = 10240
0.00.358.743 I print_info: n_expert         = 0
0.00.358.743 I print_info: n_expert_used    = 0
0.00.358.743 I print_info: causal attn      = 1
0.00.358.744 I print_info: pooling type     = 0
0.00.358.745 I print_info: rope type        = 2
0.00.358.746 I print_info: rope scaling     = linear
0.00.358.748 I print_info: freq_base_train  = 10000.0
0.00.358.750 I print_info: freq_scale_train = 1
0.00.358.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.750 I print_info: rope_finetuned   = unknown
0.00.358.751 I print_info: ssm_d_conv       = 0
0.00.358.751 I print_info: ssm_d_inner      = 0
0.00.358.752 I print_info: ssm_d_state      = 0
0.00.358.752 I print_info: ssm_dt_rank      = 0
0.00.358.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.754 I print_info: model type       = 2.8B
0.00.358.755 I print_info: model params     = 2.78 B
0.00.358.755 I print_info: general.name     = 2.8B
0.00.358.758 I print_info: vocab type       = BPE
0.00.358.759 I print_info: n_vocab          = 50304
0.00.358.759 I print_info: n_merges         = 50009
0.00.358.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.763 I print_info: LF token         = 187 'Ċ'
0.00.358.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.764 I print_info: max token length = 1024
0.00.358.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.972 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.983 I load_tensors: offloading output layer to GPU
0.00.452.984 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.993 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.452.995 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.719.452 I llama_context: constructing llama_context
0.00.719.459 I llama_context: n_seq_max     = 1
0.00.719.460 I llama_context: n_ctx         = 2048
0.00.719.460 I llama_context: n_ctx_per_seq = 2048
0.00.719.461 I llama_context: n_batch       = 2048
0.00.719.461 I llama_context: n_ubatch      = 512
0.00.719.462 I llama_context: causal_attn   = 1
0.00.719.463 I llama_context: flash_attn    = 0
0.00.719.469 I llama_context: freq_base     = 10000.0
0.00.719.470 I llama_context: freq_scale    = 1
0.00.720.836 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.150 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.980 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.934 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.941 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.942 I llama_context: graph nodes  = 1415
0.00.739.943 I llama_context: graph splits = 2
0.00.739.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.181 I main: llama threadpool init, n_threads = 1
0.00.812.199 I 
0.00.812.285 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.291 I 
0.00.812.417 I sampler seed: 1234
0.00.812.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.812.438 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.721.949 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24073.23 tokens per second)
0.02.721.953 I llama_perf_context_print:        load time =     555.99 ms
0.02.721.955 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.35 tokens per second)
0.02.721.957 I llama_perf_context_print:        eval time =    1861.56 ms /   255 runs   (    7.30 ms per token,   136.98 tokens per second)
0.02.721.958 I llama_perf_context_print:       total time =    1911.54 ms /   262 tokens

real	0m3.017s
user	0m2.333s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.225 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.409 I llama_model_loader: - type  f32:  258 tensors
0.00.293.410 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.410 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.411 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.414 I print_info: file format = GGUF V3 (latest)
0.00.293.415 I print_info: file type   = Q3_K - Medium
0.00.293.417 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.111 I load: special tokens cache size = 25
0.00.365.241 I load: token to piece cache size = 0.2984 MB
0.00.365.262 I print_info: arch             = gptneox
0.00.365.263 I print_info: vocab_only       = 0
0.00.365.263 I print_info: n_ctx_train      = 2048
0.00.365.264 I print_info: n_embd           = 2560
0.00.365.264 I print_info: n_layer          = 32
0.00.365.275 I print_info: n_head           = 32
0.00.365.277 I print_info: n_head_kv        = 32
0.00.365.278 I print_info: n_rot            = 20
0.00.365.278 I print_info: n_swa            = 0
0.00.365.280 I print_info: is_swa_any       = 0
0.00.365.282 I print_info: n_embd_head_k    = 80
0.00.365.282 I print_info: n_embd_head_v    = 80
0.00.365.284 I print_info: n_gqa            = 1
0.00.365.287 I print_info: n_embd_k_gqa     = 2560
0.00.365.289 I print_info: n_embd_v_gqa     = 2560
0.00.365.291 I print_info: f_norm_eps       = 1.0e-05
0.00.365.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.294 I print_info: f_logit_scale    = 0.0e+00
0.00.365.294 I print_info: f_attn_scale     = 0.0e+00
0.00.365.295 I print_info: n_ff             = 10240
0.00.365.296 I print_info: n_expert         = 0
0.00.365.296 I print_info: n_expert_used    = 0
0.00.365.297 I print_info: causal attn      = 1
0.00.365.297 I print_info: pooling type     = 0
0.00.365.298 I print_info: rope type        = 2
0.00.365.298 I print_info: rope scaling     = linear
0.00.365.300 I print_info: freq_base_train  = 10000.0
0.00.365.302 I print_info: freq_scale_train = 1
0.00.365.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.303 I print_info: rope_finetuned   = unknown
0.00.365.304 I print_info: ssm_d_conv       = 0
0.00.365.305 I print_info: ssm_d_inner      = 0
0.00.365.305 I print_info: ssm_d_state      = 0
0.00.365.305 I print_info: ssm_dt_rank      = 0
0.00.365.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.306 I print_info: model type       = 2.8B
0.00.365.307 I print_info: model params     = 2.78 B
0.00.365.309 I print_info: general.name     = 2.8B
0.00.365.311 I print_info: vocab type       = BPE
0.00.365.313 I print_info: n_vocab          = 50304
0.00.365.313 I print_info: n_merges         = 50009
0.00.365.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.317 I print_info: LF token         = 187 'Ċ'
0.00.365.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.318 I print_info: max token length = 1024
0.00.365.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.880 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.892 I load_tensors: offloading output layer to GPU
0.00.459.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.902 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.903 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.705.831 I llama_context: constructing llama_context
0.00.705.838 I llama_context: n_seq_max     = 1
0.00.705.839 I llama_context: n_ctx         = 2048
0.00.705.839 I llama_context: n_ctx_per_seq = 2048
0.00.705.840 I llama_context: n_batch       = 512
0.00.705.840 I llama_context: n_ubatch      = 512
0.00.705.841 I llama_context: causal_attn   = 1
0.00.705.841 I llama_context: flash_attn    = 0
0.00.705.847 I llama_context: freq_base     = 10000.0
0.00.705.851 I llama_context: freq_scale    = 1
0.00.707.202 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.529 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.359 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.023 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.726.029 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.030 I llama_context: graph nodes  = 1415
0.00.726.031 I llama_context: graph splits = 2
0.00.726.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.091 I 
0.00.796.191 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.205 I perplexity: tokenizing the input ..
0.01.583.115 I perplexity: tokenization took 786.897 ms
0.01.583.509 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.841 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.875.953 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.878.852 I llama_perf_context_print:        load time =     534.22 ms
0.03.878.855 I llama_perf_context_print: prompt eval time =    1944.08 ms /  8192 tokens (    0.24 ms per token,  4213.83 tokens per second)
0.03.878.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.860 I llama_perf_context_print:       total time =    3082.77 ms /  8193 tokens

real	0m4.176s
user	0m4.239s
sys	0m0.921s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.263.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.096 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.832 I llama_model_loader: - type  f32:  258 tensors
0.00.295.833 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.833 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.834 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.836 I print_info: file format = GGUF V3 (latest)
0.00.295.837 I print_info: file type   = Q4_K - Medium
0.00.295.839 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.724 I load: special tokens cache size = 25
0.00.367.954 I load: token to piece cache size = 0.2984 MB
0.00.367.990 I print_info: arch             = gptneox
0.00.367.994 I print_info: vocab_only       = 0
0.00.367.995 I print_info: n_ctx_train      = 2048
0.00.367.995 I print_info: n_embd           = 2560
0.00.367.996 I print_info: n_layer          = 32
0.00.368.015 I print_info: n_head           = 32
0.00.368.018 I print_info: n_head_kv        = 32
0.00.368.019 I print_info: n_rot            = 20
0.00.368.021 I print_info: n_swa            = 0
0.00.368.022 I print_info: is_swa_any       = 0
0.00.368.023 I print_info: n_embd_head_k    = 80
0.00.368.024 I print_info: n_embd_head_v    = 80
0.00.368.026 I print_info: n_gqa            = 1
0.00.368.028 I print_info: n_embd_k_gqa     = 2560
0.00.368.030 I print_info: n_embd_v_gqa     = 2560
0.00.368.032 I print_info: f_norm_eps       = 1.0e-05
0.00.368.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.038 I print_info: f_logit_scale    = 0.0e+00
0.00.368.038 I print_info: f_attn_scale     = 0.0e+00
0.00.368.039 I print_info: n_ff             = 10240
0.00.368.040 I print_info: n_expert         = 0
0.00.368.040 I print_info: n_expert_used    = 0
0.00.368.041 I print_info: causal attn      = 1
0.00.368.041 I print_info: pooling type     = 0
0.00.368.041 I print_info: rope type        = 2
0.00.368.041 I print_info: rope scaling     = linear
0.00.368.044 I print_info: freq_base_train  = 10000.0
0.00.368.044 I print_info: freq_scale_train = 1
0.00.368.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.045 I print_info: rope_finetuned   = unknown
0.00.368.046 I print_info: ssm_d_conv       = 0
0.00.368.046 I print_info: ssm_d_inner      = 0
0.00.368.046 I print_info: ssm_d_state      = 0
0.00.368.047 I print_info: ssm_dt_rank      = 0
0.00.368.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.048 I print_info: model type       = 2.8B
0.00.368.049 I print_info: model params     = 2.78 B
0.00.368.050 I print_info: general.name     = 2.8B
0.00.368.053 I print_info: vocab type       = BPE
0.00.368.054 I print_info: n_vocab          = 50304
0.00.368.055 I print_info: n_merges         = 50009
0.00.368.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.060 I print_info: LF token         = 187 'Ċ'
0.00.368.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.061 I print_info: max token length = 1024
0.00.368.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.470 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.482 I load_tensors: offloading output layer to GPU
0.00.481.482 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.491 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.493 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.807.377 I llama_context: constructing llama_context
0.00.807.384 I llama_context: n_seq_max     = 1
0.00.807.384 I llama_context: n_ctx         = 2048
0.00.807.385 I llama_context: n_ctx_per_seq = 2048
0.00.807.386 I llama_context: n_batch       = 2048
0.00.807.386 I llama_context: n_ubatch      = 512
0.00.807.387 I llama_context: causal_attn   = 1
0.00.807.387 I llama_context: flash_attn    = 0
0.00.807.393 I llama_context: freq_base     = 10000.0
0.00.807.394 I llama_context: freq_scale    = 1
0.00.808.863 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.209 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.041 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.696 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.703 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.704 I llama_context: graph nodes  = 1415
0.00.827.704 I llama_context: graph splits = 2
0.00.827.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.894 I main: llama threadpool init, n_threads = 1
0.00.899.911 I 
0.00.900.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.018 I 
0.00.900.141 I sampler seed: 1234
0.00.900.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.162 I 
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

0.02.698.181 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23357.02 tokens per second)
0.02.698.189 I llama_perf_context_print:        load time =     634.53 ms
0.02.698.191 I llama_perf_context_print: prompt eval time =      12.81 ms /     7 tokens (    1.83 ms per token,   546.36 tokens per second)
0.02.698.192 I llama_perf_context_print:        eval time =    1749.28 ms /   255 runs   (    6.86 ms per token,   145.77 tokens per second)
0.02.698.194 I llama_perf_context_print:       total time =    1800.02 ms /   262 tokens

real	0m2.986s
user	0m2.263s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.233 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.447 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.460 I llama_model_loader: - type  f32:  258 tensors
0.00.315.461 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.462 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.462 I llama_model_loader: - type q6_K:   17 tensors
0.00.315.465 I print_info: file format = GGUF V3 (latest)
0.00.315.466 I print_info: file type   = Q4_K - Medium
0.00.315.469 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.622 I load: special tokens cache size = 25
0.00.387.718 I load: token to piece cache size = 0.2984 MB
0.00.387.740 I print_info: arch             = gptneox
0.00.387.740 I print_info: vocab_only       = 0
0.00.387.741 I print_info: n_ctx_train      = 2048
0.00.387.741 I print_info: n_embd           = 2560
0.00.387.742 I print_info: n_layer          = 32
0.00.387.760 I print_info: n_head           = 32
0.00.387.766 I print_info: n_head_kv        = 32
0.00.387.766 I print_info: n_rot            = 20
0.00.387.767 I print_info: n_swa            = 0
0.00.387.768 I print_info: is_swa_any       = 0
0.00.387.769 I print_info: n_embd_head_k    = 80
0.00.387.769 I print_info: n_embd_head_v    = 80
0.00.387.771 I print_info: n_gqa            = 1
0.00.387.774 I print_info: n_embd_k_gqa     = 2560
0.00.387.776 I print_info: n_embd_v_gqa     = 2560
0.00.387.778 I print_info: f_norm_eps       = 1.0e-05
0.00.387.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.781 I print_info: f_logit_scale    = 0.0e+00
0.00.387.782 I print_info: f_attn_scale     = 0.0e+00
0.00.387.783 I print_info: n_ff             = 10240
0.00.387.784 I print_info: n_expert         = 0
0.00.387.784 I print_info: n_expert_used    = 0
0.00.387.785 I print_info: causal attn      = 1
0.00.387.785 I print_info: pooling type     = 0
0.00.387.786 I print_info: rope type        = 2
0.00.387.787 I print_info: rope scaling     = linear
0.00.387.788 I print_info: freq_base_train  = 10000.0
0.00.387.789 I print_info: freq_scale_train = 1
0.00.387.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.791 I print_info: rope_finetuned   = unknown
0.00.387.791 I print_info: ssm_d_conv       = 0
0.00.387.791 I print_info: ssm_d_inner      = 0
0.00.387.792 I print_info: ssm_d_state      = 0
0.00.387.792 I print_info: ssm_dt_rank      = 0
0.00.387.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.793 I print_info: model type       = 2.8B
0.00.387.794 I print_info: model params     = 2.78 B
0.00.387.794 I print_info: general.name     = 2.8B
0.00.387.798 I print_info: vocab type       = BPE
0.00.387.799 I print_info: n_vocab          = 50304
0.00.387.800 I print_info: n_merges         = 50009
0.00.387.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.803 I print_info: LF token         = 187 'Ċ'
0.00.387.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.804 I print_info: max token length = 1024
0.00.387.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.002 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.013 I load_tensors: offloading output layer to GPU
0.00.503.013 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.023 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.503.025 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.792.425 I llama_context: constructing llama_context
0.00.792.432 I llama_context: n_seq_max     = 1
0.00.792.433 I llama_context: n_ctx         = 2048
0.00.792.433 I llama_context: n_ctx_per_seq = 2048
0.00.792.434 I llama_context: n_batch       = 512
0.00.792.434 I llama_context: n_ubatch      = 512
0.00.792.435 I llama_context: causal_attn   = 1
0.00.792.436 I llama_context: flash_attn    = 0
0.00.792.441 I llama_context: freq_base     = 10000.0
0.00.792.442 I llama_context: freq_scale    = 1
0.00.793.797 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.110 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.968 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.853 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.860 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.861 I llama_context: graph nodes  = 1415
0.00.811.862 I llama_context: graph splits = 2
0.00.811.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.147 I 
0.00.885.251 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.265 I perplexity: tokenizing the input ..
0.01.635.971 I perplexity: tokenization took 750.694 ms
0.01.636.294 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.527 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.896.732 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.899.556 I llama_perf_context_print:        load time =     601.88 ms
0.03.899.559 I llama_perf_context_print: prompt eval time =    1907.43 ms /  8192 tokens (    0.23 ms per token,  4294.78 tokens per second)
0.03.899.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.562 I llama_perf_context_print:       total time =    3014.42 ms /  8193 tokens

real	0m4.235s
user	0m4.150s
sys	0m1.043s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.278.821 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.837 I llama_model_loader: - type  f32:  258 tensors
0.00.310.837 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.838 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.841 I print_info: file format = GGUF V3 (latest)
0.00.310.841 I print_info: file type   = Q5_K - Medium
0.00.310.844 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.478 I load: special tokens cache size = 25
0.00.383.719 I load: token to piece cache size = 0.2984 MB
0.00.383.741 I print_info: arch             = gptneox
0.00.383.742 I print_info: vocab_only       = 0
0.00.383.742 I print_info: n_ctx_train      = 2048
0.00.383.743 I print_info: n_embd           = 2560
0.00.383.743 I print_info: n_layer          = 32
0.00.383.762 I print_info: n_head           = 32
0.00.383.765 I print_info: n_head_kv        = 32
0.00.383.765 I print_info: n_rot            = 20
0.00.383.766 I print_info: n_swa            = 0
0.00.383.767 I print_info: is_swa_any       = 0
0.00.383.767 I print_info: n_embd_head_k    = 80
0.00.383.768 I print_info: n_embd_head_v    = 80
0.00.383.770 I print_info: n_gqa            = 1
0.00.383.772 I print_info: n_embd_k_gqa     = 2560
0.00.383.774 I print_info: n_embd_v_gqa     = 2560
0.00.383.776 I print_info: f_norm_eps       = 1.0e-05
0.00.383.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.780 I print_info: f_logit_scale    = 0.0e+00
0.00.383.780 I print_info: f_attn_scale     = 0.0e+00
0.00.383.781 I print_info: n_ff             = 10240
0.00.383.783 I print_info: n_expert         = 0
0.00.383.783 I print_info: n_expert_used    = 0
0.00.383.784 I print_info: causal attn      = 1
0.00.383.784 I print_info: pooling type     = 0
0.00.383.784 I print_info: rope type        = 2
0.00.383.785 I print_info: rope scaling     = linear
0.00.383.786 I print_info: freq_base_train  = 10000.0
0.00.383.787 I print_info: freq_scale_train = 1
0.00.383.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.788 I print_info: rope_finetuned   = unknown
0.00.383.789 I print_info: ssm_d_conv       = 0
0.00.383.789 I print_info: ssm_d_inner      = 0
0.00.383.790 I print_info: ssm_d_state      = 0
0.00.383.790 I print_info: ssm_dt_rank      = 0
0.00.383.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.792 I print_info: model type       = 2.8B
0.00.383.793 I print_info: model params     = 2.78 B
0.00.383.793 I print_info: general.name     = 2.8B
0.00.383.796 I print_info: vocab type       = BPE
0.00.383.797 I print_info: n_vocab          = 50304
0.00.383.797 I print_info: n_merges         = 50009
0.00.383.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.801 I print_info: LF token         = 187 'Ċ'
0.00.383.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.803 I print_info: max token length = 1024
0.00.383.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.492 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.500 I load_tensors: offloading output layer to GPU
0.00.514.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.510 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.514.512 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.882.995 I llama_context: constructing llama_context
0.00.883.001 I llama_context: n_seq_max     = 1
0.00.883.002 I llama_context: n_ctx         = 2048
0.00.883.003 I llama_context: n_ctx_per_seq = 2048
0.00.883.003 I llama_context: n_batch       = 2048
0.00.883.004 I llama_context: n_ubatch      = 512
0.00.883.004 I llama_context: causal_attn   = 1
0.00.883.005 I llama_context: flash_attn    = 0
0.00.883.011 I llama_context: freq_base     = 10000.0
0.00.883.012 I llama_context: freq_scale    = 1
0.00.884.371 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.737 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.575 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.581 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.588 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.589 I llama_context: graph nodes  = 1415
0.00.902.590 I llama_context: graph splits = 2
0.00.902.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.248 I main: llama threadpool init, n_threads = 1
0.00.975.267 I 
0.00.975.354 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.359 I 
0.00.975.478 I sampler seed: 1234
0.00.975.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.500 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.891.095 I llama_perf_sampler_print:    sampling time =      12.84 ms /   263 runs   (    0.05 ms per token, 20476.49 tokens per second)
0.02.891.100 I llama_perf_context_print:        load time =     694.82 ms
0.02.891.102 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.41 tokens per second)
0.02.891.104 I llama_perf_context_print:        eval time =    1865.74 ms /   255 runs   (    7.32 ms per token,   136.67 tokens per second)
0.02.891.105 I llama_perf_context_print:       total time =    1917.44 ms /   262 tokens

real	0m3.181s
user	0m2.390s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.051 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.454 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.581 I llama_model_loader: - type  f32:  258 tensors
0.00.316.582 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.582 I llama_model_loader: - type q6_K:   49 tensors
0.00.316.585 I print_info: file format = GGUF V3 (latest)
0.00.316.586 I print_info: file type   = Q5_K - Medium
0.00.316.589 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.368.882 I load: special tokens cache size = 25
0.00.391.106 I load: token to piece cache size = 0.2984 MB
0.00.391.130 I print_info: arch             = gptneox
0.00.391.132 I print_info: vocab_only       = 0
0.00.391.133 I print_info: n_ctx_train      = 2048
0.00.391.134 I print_info: n_embd           = 2560
0.00.391.134 I print_info: n_layer          = 32
0.00.391.155 I print_info: n_head           = 32
0.00.391.158 I print_info: n_head_kv        = 32
0.00.391.158 I print_info: n_rot            = 20
0.00.391.158 I print_info: n_swa            = 0
0.00.391.161 I print_info: is_swa_any       = 0
0.00.391.161 I print_info: n_embd_head_k    = 80
0.00.391.161 I print_info: n_embd_head_v    = 80
0.00.391.164 I print_info: n_gqa            = 1
0.00.391.166 I print_info: n_embd_k_gqa     = 2560
0.00.391.167 I print_info: n_embd_v_gqa     = 2560
0.00.391.169 I print_info: f_norm_eps       = 1.0e-05
0.00.391.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.173 I print_info: f_logit_scale    = 0.0e+00
0.00.391.173 I print_info: f_attn_scale     = 0.0e+00
0.00.391.174 I print_info: n_ff             = 10240
0.00.391.175 I print_info: n_expert         = 0
0.00.391.176 I print_info: n_expert_used    = 0
0.00.391.177 I print_info: causal attn      = 1
0.00.391.177 I print_info: pooling type     = 0
0.00.391.178 I print_info: rope type        = 2
0.00.391.178 I print_info: rope scaling     = linear
0.00.391.180 I print_info: freq_base_train  = 10000.0
0.00.391.181 I print_info: freq_scale_train = 1
0.00.391.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.182 I print_info: rope_finetuned   = unknown
0.00.391.182 I print_info: ssm_d_conv       = 0
0.00.391.183 I print_info: ssm_d_inner      = 0
0.00.391.183 I print_info: ssm_d_state      = 0
0.00.391.184 I print_info: ssm_dt_rank      = 0
0.00.391.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.185 I print_info: model type       = 2.8B
0.00.391.186 I print_info: model params     = 2.78 B
0.00.391.186 I print_info: general.name     = 2.8B
0.00.391.190 I print_info: vocab type       = BPE
0.00.391.192 I print_info: n_vocab          = 50304
0.00.391.192 I print_info: n_merges         = 50009
0.00.391.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.195 I print_info: LF token         = 187 'Ċ'
0.00.391.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.196 I print_info: max token length = 1024
0.00.391.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.754 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.765 I load_tensors: offloading output layer to GPU
0.00.527.766 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.776 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.527.778 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.863.147 I llama_context: constructing llama_context
0.00.863.155 I llama_context: n_seq_max     = 1
0.00.863.156 I llama_context: n_ctx         = 2048
0.00.863.156 I llama_context: n_ctx_per_seq = 2048
0.00.863.157 I llama_context: n_batch       = 512
0.00.863.157 I llama_context: n_ubatch      = 512
0.00.863.158 I llama_context: causal_attn   = 1
0.00.863.158 I llama_context: flash_attn    = 0
0.00.863.164 I llama_context: freq_base     = 10000.0
0.00.863.166 I llama_context: freq_scale    = 1
0.00.864.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.854 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.690 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.665 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.672 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.673 I llama_context: graph nodes  = 1415
0.00.882.674 I llama_context: graph splits = 2
0.00.882.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.049 I 
0.00.952.153 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.168 I perplexity: tokenizing the input ..
0.01.695.857 I perplexity: tokenization took 743.675 ms
0.01.696.281 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.057 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.902.010 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.904.761 I llama_perf_context_print:        load time =     672.56 ms
0.03.904.764 I llama_perf_context_print: prompt eval time =    1857.89 ms /  8192 tokens (    0.23 ms per token,  4409.29 tokens per second)
0.03.904.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.767 I llama_perf_context_print:       total time =    2952.73 ms /  8193 tokens

real	0m4.211s
user	0m4.185s
sys	0m1.006s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.259.354 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.773 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.251 I llama_model_loader: - type  f32:  258 tensors
0.00.291.252 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.254 I print_info: file format = GGUF V3 (latest)
0.00.291.255 I print_info: file type   = Q6_K
0.00.291.257 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.720 I load: special tokens cache size = 25
0.00.363.903 I load: token to piece cache size = 0.2984 MB
0.00.363.929 I print_info: arch             = gptneox
0.00.363.929 I print_info: vocab_only       = 0
0.00.363.930 I print_info: n_ctx_train      = 2048
0.00.363.930 I print_info: n_embd           = 2560
0.00.363.931 I print_info: n_layer          = 32
0.00.363.954 I print_info: n_head           = 32
0.00.363.960 I print_info: n_head_kv        = 32
0.00.363.961 I print_info: n_rot            = 20
0.00.363.961 I print_info: n_swa            = 0
0.00.363.963 I print_info: is_swa_any       = 0
0.00.363.963 I print_info: n_embd_head_k    = 80
0.00.363.963 I print_info: n_embd_head_v    = 80
0.00.363.966 I print_info: n_gqa            = 1
0.00.363.968 I print_info: n_embd_k_gqa     = 2560
0.00.363.970 I print_info: n_embd_v_gqa     = 2560
0.00.363.971 I print_info: f_norm_eps       = 1.0e-05
0.00.363.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.974 I print_info: f_logit_scale    = 0.0e+00
0.00.363.974 I print_info: f_attn_scale     = 0.0e+00
0.00.363.976 I print_info: n_ff             = 10240
0.00.363.976 I print_info: n_expert         = 0
0.00.363.977 I print_info: n_expert_used    = 0
0.00.363.977 I print_info: causal attn      = 1
0.00.363.978 I print_info: pooling type     = 0
0.00.363.979 I print_info: rope type        = 2
0.00.363.979 I print_info: rope scaling     = linear
0.00.363.981 I print_info: freq_base_train  = 10000.0
0.00.363.981 I print_info: freq_scale_train = 1
0.00.363.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.983 I print_info: rope_finetuned   = unknown
0.00.363.983 I print_info: ssm_d_conv       = 0
0.00.363.984 I print_info: ssm_d_inner      = 0
0.00.363.984 I print_info: ssm_d_state      = 0
0.00.363.985 I print_info: ssm_dt_rank      = 0
0.00.363.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.986 I print_info: model type       = 2.8B
0.00.363.987 I print_info: model params     = 2.78 B
0.00.363.987 I print_info: general.name     = 2.8B
0.00.363.992 I print_info: vocab type       = BPE
0.00.363.993 I print_info: n_vocab          = 50304
0.00.363.993 I print_info: n_merges         = 50009
0.00.363.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.996 I print_info: LF token         = 187 'Ċ'
0.00.363.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.998 I print_info: max token length = 1024
0.00.364.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.771 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.782 I load_tensors: offloading output layer to GPU
0.00.524.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.794 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.795 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.938.829 I llama_context: constructing llama_context
0.00.938.836 I llama_context: n_seq_max     = 1
0.00.938.837 I llama_context: n_ctx         = 2048
0.00.938.838 I llama_context: n_ctx_per_seq = 2048
0.00.938.838 I llama_context: n_batch       = 2048
0.00.938.839 I llama_context: n_ubatch      = 512
0.00.938.839 I llama_context: causal_attn   = 1
0.00.938.840 I llama_context: flash_attn    = 0
0.00.938.846 I llama_context: freq_base     = 10000.0
0.00.938.847 I llama_context: freq_scale    = 1
0.00.940.519 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.827 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.667 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.832 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.958.844 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.845 I llama_context: graph nodes  = 1415
0.00.958.845 I llama_context: graph splits = 2
0.00.958.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.959.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.959.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.939 I main: llama threadpool init, n_threads = 1
0.01.030.958 I 
0.01.031.060 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.031.064 I 
0.01.031.191 I sampler seed: 1234
0.01.031.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.031.213 I 
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

0.03.098.858 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23655.33 tokens per second)
0.03.098.863 I llama_perf_context_print:        load time =     769.92 ms
0.03.098.865 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.69 tokens per second)
0.03.098.867 I llama_perf_context_print:        eval time =    2021.11 ms /   255 runs   (    7.93 ms per token,   126.17 tokens per second)
0.03.098.868 I llama_perf_context_print:       total time =    2069.57 ms /   262 tokens

real	0m3.387s
user	0m2.585s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.953 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.130 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.131 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.621 I llama_model_loader: - type  f32:  258 tensors
0.00.314.622 I llama_model_loader: - type q6_K:  130 tensors
0.00.314.624 I print_info: file format = GGUF V3 (latest)
0.00.314.625 I print_info: file type   = Q6_K
0.00.314.627 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.364.724 I load: special tokens cache size = 25
0.00.386.844 I load: token to piece cache size = 0.2984 MB
0.00.386.865 I print_info: arch             = gptneox
0.00.386.866 I print_info: vocab_only       = 0
0.00.386.867 I print_info: n_ctx_train      = 2048
0.00.386.867 I print_info: n_embd           = 2560
0.00.386.867 I print_info: n_layer          = 32
0.00.386.878 I print_info: n_head           = 32
0.00.386.880 I print_info: n_head_kv        = 32
0.00.386.880 I print_info: n_rot            = 20
0.00.386.881 I print_info: n_swa            = 0
0.00.386.882 I print_info: is_swa_any       = 0
0.00.386.882 I print_info: n_embd_head_k    = 80
0.00.386.883 I print_info: n_embd_head_v    = 80
0.00.386.885 I print_info: n_gqa            = 1
0.00.386.887 I print_info: n_embd_k_gqa     = 2560
0.00.386.888 I print_info: n_embd_v_gqa     = 2560
0.00.386.890 I print_info: f_norm_eps       = 1.0e-05
0.00.386.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.893 I print_info: f_logit_scale    = 0.0e+00
0.00.386.894 I print_info: f_attn_scale     = 0.0e+00
0.00.386.896 I print_info: n_ff             = 10240
0.00.386.896 I print_info: n_expert         = 0
0.00.386.897 I print_info: n_expert_used    = 0
0.00.386.897 I print_info: causal attn      = 1
0.00.386.898 I print_info: pooling type     = 0
0.00.386.898 I print_info: rope type        = 2
0.00.386.898 I print_info: rope scaling     = linear
0.00.386.900 I print_info: freq_base_train  = 10000.0
0.00.386.901 I print_info: freq_scale_train = 1
0.00.386.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.902 I print_info: rope_finetuned   = unknown
0.00.386.902 I print_info: ssm_d_conv       = 0
0.00.386.903 I print_info: ssm_d_inner      = 0
0.00.386.903 I print_info: ssm_d_state      = 0
0.00.386.904 I print_info: ssm_dt_rank      = 0
0.00.386.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.909 I print_info: model type       = 2.8B
0.00.386.911 I print_info: model params     = 2.78 B
0.00.386.912 I print_info: general.name     = 2.8B
0.00.386.915 I print_info: vocab type       = BPE
0.00.386.916 I print_info: n_vocab          = 50304
0.00.386.916 I print_info: n_merges         = 50009
0.00.386.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.919 I print_info: LF token         = 187 'Ċ'
0.00.386.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.921 I print_info: max token length = 1024
0.00.386.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.499 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.510 I load_tensors: offloading output layer to GPU
0.00.530.511 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.522 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.524 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.890.996 I llama_context: constructing llama_context
0.00.891.003 I llama_context: n_seq_max     = 1
0.00.891.003 I llama_context: n_ctx         = 2048
0.00.891.004 I llama_context: n_ctx_per_seq = 2048
0.00.891.004 I llama_context: n_batch       = 512
0.00.891.005 I llama_context: n_ubatch      = 512
0.00.891.005 I llama_context: causal_attn   = 1
0.00.891.006 I llama_context: flash_attn    = 0
0.00.891.012 I llama_context: freq_base     = 10000.0
0.00.891.013 I llama_context: freq_scale    = 1
0.00.892.389 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.756 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.594 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.587 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.594 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.595 I llama_context: graph nodes  = 1415
0.00.910.595 I llama_context: graph splits = 2
0.00.910.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.634 I 
0.00.982.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.753 I perplexity: tokenizing the input ..
0.01.748.197 I perplexity: tokenization took 765.431 ms
0.01.748.517 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.342.605 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.968.912 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.971.771 I llama_perf_context_print:        load time =     699.65 ms
0.03.971.774 I llama_perf_context_print: prompt eval time =    1870.43 ms /  8192 tokens (    0.23 ms per token,  4379.74 tokens per second)
0.03.971.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.971.777 I llama_perf_context_print:       total time =    2989.15 ms /  8193 tokens

real	0m4.277s
user	0m4.209s
sys	0m1.025s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.111 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.112 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.947 I llama_model_loader: - type  f32:  258 tensors
0.00.297.948 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.951 I print_info: file format = GGUF V3 (latest)
0.00.297.952 I print_info: file type   = Q4_0
0.00.297.954 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.898 I load: special tokens cache size = 25
0.00.372.464 I load: token to piece cache size = 0.2984 MB
0.00.372.486 I print_info: arch             = gptneox
0.00.372.486 I print_info: vocab_only       = 0
0.00.372.487 I print_info: n_ctx_train      = 2048
0.00.372.487 I print_info: n_embd           = 2560
0.00.372.488 I print_info: n_layer          = 32
0.00.372.505 I print_info: n_head           = 32
0.00.372.507 I print_info: n_head_kv        = 32
0.00.372.507 I print_info: n_rot            = 20
0.00.372.508 I print_info: n_swa            = 0
0.00.372.509 I print_info: is_swa_any       = 0
0.00.372.510 I print_info: n_embd_head_k    = 80
0.00.372.510 I print_info: n_embd_head_v    = 80
0.00.372.512 I print_info: n_gqa            = 1
0.00.372.514 I print_info: n_embd_k_gqa     = 2560
0.00.372.516 I print_info: n_embd_v_gqa     = 2560
0.00.372.518 I print_info: f_norm_eps       = 1.0e-05
0.00.372.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.521 I print_info: f_logit_scale    = 0.0e+00
0.00.372.521 I print_info: f_attn_scale     = 0.0e+00
0.00.372.523 I print_info: n_ff             = 10240
0.00.372.524 I print_info: n_expert         = 0
0.00.372.525 I print_info: n_expert_used    = 0
0.00.372.525 I print_info: causal attn      = 1
0.00.372.526 I print_info: pooling type     = 0
0.00.372.526 I print_info: rope type        = 2
0.00.372.526 I print_info: rope scaling     = linear
0.00.372.528 I print_info: freq_base_train  = 10000.0
0.00.372.529 I print_info: freq_scale_train = 1
0.00.372.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.530 I print_info: rope_finetuned   = unknown
0.00.372.530 I print_info: ssm_d_conv       = 0
0.00.372.531 I print_info: ssm_d_inner      = 0
0.00.372.531 I print_info: ssm_d_state      = 0
0.00.372.531 I print_info: ssm_dt_rank      = 0
0.00.372.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.534 I print_info: model type       = 2.8B
0.00.372.535 I print_info: model params     = 2.78 B
0.00.372.535 I print_info: general.name     = 2.8B
0.00.372.538 I print_info: vocab type       = BPE
0.00.372.539 I print_info: n_vocab          = 50304
0.00.372.541 I print_info: n_merges         = 50009
0.00.372.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.545 I print_info: LF token         = 187 'Ċ'
0.00.372.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.546 I print_info: max token length = 1024
0.00.372.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.288 I load_tensors: offloading 10 repeating layers to GPU
0.00.484.299 I load_tensors: offloaded 10/33 layers to GPU
0.00.484.310 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.484.311 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.561.820 I llama_context: constructing llama_context
0.00.561.827 I llama_context: n_seq_max     = 1
0.00.561.827 I llama_context: n_ctx         = 2048
0.00.561.827 I llama_context: n_ctx_per_seq = 2048
0.00.561.828 I llama_context: n_batch       = 2048
0.00.561.828 I llama_context: n_ubatch      = 512
0.00.561.829 I llama_context: causal_attn   = 1
0.00.561.830 I llama_context: flash_attn    = 0
0.00.561.835 I llama_context: freq_base     = 10000.0
0.00.561.836 I llama_context: freq_scale    = 1
0.00.561.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.277 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.562.611 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.699.848 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.245 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.721.252 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.721.252 I llama_context: graph nodes  = 1415
0.00.721.253 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.721.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.046.706 I llama_context: constructing llama_context
0.02.046.734 I llama_context: n_seq_max     = 1
0.02.046.735 I llama_context: n_ctx         = 2048
0.02.046.736 I llama_context: n_ctx_per_seq = 2048
0.02.046.736 I llama_context: n_batch       = 2048
0.02.046.737 I llama_context: n_ubatch      = 512
0.02.046.737 I llama_context: causal_attn   = 1
0.02.046.738 I llama_context: flash_attn    = 0
0.02.046.745 I llama_context: freq_base     = 10000.0
0.02.046.748 I llama_context: freq_scale    = 1
0.02.046.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.047.248 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.047.577 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.184.534 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.205.648 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.205.655 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.205.656 I llama_context: graph nodes  = 1415
0.02.205.657 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.232.406 I llama_context: constructing llama_context
0.03.232.427 I llama_context: n_seq_max     = 1
0.03.232.428 I llama_context: n_ctx         = 2048
0.03.232.428 I llama_context: n_ctx_per_seq = 2048
0.03.232.429 I llama_context: n_batch       = 2048
0.03.232.429 I llama_context: n_ubatch      = 512
0.03.232.430 I llama_context: causal_attn   = 1
0.03.232.431 I llama_context: flash_attn    = 0
0.03.232.436 I llama_context: freq_base     = 10000.0
0.03.232.437 I llama_context: freq_scale    = 1
0.03.232.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.233.122 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.233.474 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.369.525 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.390.649 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.390.656 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.390.657 I llama_context: graph nodes  = 1415
0.03.390.658 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.328s
user	0m15.787s
sys	0m1.177s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.809 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.450 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.645 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.647 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.647 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.084 I llama_model_loader: - type  f32:  258 tensors
0.00.301.084 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.087 I print_info: file format = GGUF V3 (latest)
0.00.301.088 I print_info: file type   = Q4_0
0.00.301.090 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.168 I load: special tokens cache size = 25
0.00.373.493 I load: token to piece cache size = 0.2984 MB
0.00.373.515 I print_info: arch             = gptneox
0.00.373.516 I print_info: vocab_only       = 0
0.00.373.517 I print_info: n_ctx_train      = 2048
0.00.373.530 I print_info: n_embd           = 2560
0.00.373.532 I print_info: n_layer          = 32
0.00.373.545 I print_info: n_head           = 32
0.00.373.547 I print_info: n_head_kv        = 32
0.00.373.548 I print_info: n_rot            = 20
0.00.373.548 I print_info: n_swa            = 0
0.00.373.550 I print_info: is_swa_any       = 0
0.00.373.550 I print_info: n_embd_head_k    = 80
0.00.373.551 I print_info: n_embd_head_v    = 80
0.00.373.553 I print_info: n_gqa            = 1
0.00.373.555 I print_info: n_embd_k_gqa     = 2560
0.00.373.557 I print_info: n_embd_v_gqa     = 2560
0.00.373.559 I print_info: f_norm_eps       = 1.0e-05
0.00.373.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.562 I print_info: f_logit_scale    = 0.0e+00
0.00.373.563 I print_info: f_attn_scale     = 0.0e+00
0.00.373.564 I print_info: n_ff             = 10240
0.00.373.565 I print_info: n_expert         = 0
0.00.373.565 I print_info: n_expert_used    = 0
0.00.373.566 I print_info: causal attn      = 1
0.00.373.566 I print_info: pooling type     = 0
0.00.373.566 I print_info: rope type        = 2
0.00.373.568 I print_info: rope scaling     = linear
0.00.373.569 I print_info: freq_base_train  = 10000.0
0.00.373.570 I print_info: freq_scale_train = 1
0.00.373.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.572 I print_info: rope_finetuned   = unknown
0.00.373.572 I print_info: ssm_d_conv       = 0
0.00.373.573 I print_info: ssm_d_inner      = 0
0.00.373.573 I print_info: ssm_d_state      = 0
0.00.373.573 I print_info: ssm_dt_rank      = 0
0.00.373.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.575 I print_info: model type       = 2.8B
0.00.373.580 I print_info: model params     = 2.78 B
0.00.373.580 I print_info: general.name     = 2.8B
0.00.373.583 I print_info: vocab type       = BPE
0.00.373.585 I print_info: n_vocab          = 50304
0.00.373.585 I print_info: n_merges         = 50009
0.00.373.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.588 I print_info: LF token         = 187 'Ċ'
0.00.373.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.589 I print_info: max token length = 1024
0.00.373.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.323 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.333 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.342 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.344 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.181 I llama_context: constructing llama_context
0.00.551.187 I llama_context: n_seq_max     = 1
0.00.551.188 I llama_context: n_ctx         = 2048
0.00.551.189 I llama_context: n_ctx_per_seq = 2048
0.00.551.189 I llama_context: n_batch       = 2048
0.00.551.190 I llama_context: n_ubatch      = 512
0.00.551.190 I llama_context: causal_attn   = 1
0.00.551.191 I llama_context: flash_attn    = 1
0.00.551.196 I llama_context: freq_base     = 10000.0
0.00.551.197 I llama_context: freq_scale    = 1
0.00.551.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.658 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.997 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.016 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.198 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.205 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.206 I llama_context: graph nodes  = 1288
0.00.707.207 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.751.521 I llama_context: constructing llama_context
0.01.751.546 I llama_context: n_seq_max     = 1
0.01.751.547 I llama_context: n_ctx         = 2048
0.01.751.547 I llama_context: n_ctx_per_seq = 2048
0.01.751.548 I llama_context: n_batch       = 2048
0.01.751.548 I llama_context: n_ubatch      = 512
0.01.751.549 I llama_context: causal_attn   = 1
0.01.751.549 I llama_context: flash_attn    = 1
0.01.751.556 I llama_context: freq_base     = 10000.0
0.01.751.557 I llama_context: freq_scale    = 1
0.01.751.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.752.241 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.752.600 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.890.411 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.911.446 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.911.453 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.911.454 I llama_context: graph nodes  = 1288
0.01.911.455 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.767.249 I llama_context: constructing llama_context
0.02.767.315 I llama_context: n_seq_max     = 1
0.02.767.326 I llama_context: n_ctx         = 2048
0.02.767.337 I llama_context: n_ctx_per_seq = 2048
0.02.767.348 I llama_context: n_batch       = 2048
0.02.767.359 I llama_context: n_ubatch      = 512
0.02.767.370 I llama_context: causal_attn   = 1
0.02.767.386 I llama_context: flash_attn    = 1
0.02.767.406 I llama_context: freq_base     = 10000.0
0.02.767.421 I llama_context: freq_scale    = 1
0.02.767.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.768.132 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.768.482 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.906.295 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.928.008 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.928.016 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.928.017 I llama_context: graph nodes  = 1288
0.02.928.018 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.203s
user	0m14.487s
sys	0m1.093s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.842 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.415 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.761 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.762 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.195 I llama_model_loader: - type  f32:  258 tensors
0.00.297.196 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.199 I print_info: file format = GGUF V3 (latest)
0.00.297.199 I print_info: file type   = Q4_0
0.00.297.202 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.832 I load: special tokens cache size = 25
0.00.369.265 I load: token to piece cache size = 0.2984 MB
0.00.369.285 I print_info: arch             = gptneox
0.00.369.285 I print_info: vocab_only       = 0
0.00.369.286 I print_info: n_ctx_train      = 2048
0.00.369.287 I print_info: n_embd           = 2560
0.00.369.288 I print_info: n_layer          = 32
0.00.369.303 I print_info: n_head           = 32
0.00.369.305 I print_info: n_head_kv        = 32
0.00.369.306 I print_info: n_rot            = 20
0.00.369.306 I print_info: n_swa            = 0
0.00.369.308 I print_info: is_swa_any       = 0
0.00.369.308 I print_info: n_embd_head_k    = 80
0.00.369.309 I print_info: n_embd_head_v    = 80
0.00.369.311 I print_info: n_gqa            = 1
0.00.369.313 I print_info: n_embd_k_gqa     = 2560
0.00.369.315 I print_info: n_embd_v_gqa     = 2560
0.00.369.316 I print_info: f_norm_eps       = 1.0e-05
0.00.369.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.319 I print_info: f_logit_scale    = 0.0e+00
0.00.369.321 I print_info: f_attn_scale     = 0.0e+00
0.00.369.323 I print_info: n_ff             = 10240
0.00.369.325 I print_info: n_expert         = 0
0.00.369.326 I print_info: n_expert_used    = 0
0.00.369.326 I print_info: causal attn      = 1
0.00.369.326 I print_info: pooling type     = 0
0.00.369.327 I print_info: rope type        = 2
0.00.369.327 I print_info: rope scaling     = linear
0.00.369.329 I print_info: freq_base_train  = 10000.0
0.00.369.330 I print_info: freq_scale_train = 1
0.00.369.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.331 I print_info: rope_finetuned   = unknown
0.00.369.331 I print_info: ssm_d_conv       = 0
0.00.369.332 I print_info: ssm_d_inner      = 0
0.00.369.332 I print_info: ssm_d_state      = 0
0.00.369.332 I print_info: ssm_dt_rank      = 0
0.00.369.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.334 I print_info: model type       = 2.8B
0.00.369.336 I print_info: model params     = 2.78 B
0.00.369.336 I print_info: general.name     = 2.8B
0.00.369.339 I print_info: vocab type       = BPE
0.00.369.340 I print_info: n_vocab          = 50304
0.00.369.340 I print_info: n_merges         = 50009
0.00.369.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.343 I print_info: LF token         = 187 'Ċ'
0.00.369.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.345 I print_info: max token length = 1024
0.00.369.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.170 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.182 I load_tensors: offloading output layer to GPU
0.00.481.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.193 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.194 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.334 I llama_context: constructing llama_context
0.00.747.340 I llama_context: n_seq_max     = 1
0.00.747.340 I llama_context: n_ctx         = 2048
0.00.747.341 I llama_context: n_ctx_per_seq = 2048
0.00.747.341 I llama_context: n_batch       = 2048
0.00.747.341 I llama_context: n_ubatch      = 512
0.00.747.342 I llama_context: causal_attn   = 1
0.00.747.343 I llama_context: flash_attn    = 0
0.00.747.350 I llama_context: freq_base     = 10000.0
0.00.747.351 I llama_context: freq_scale    = 1
0.00.748.763 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.098 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.933 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.489 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.496 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.496 I llama_context: graph nodes  = 1415
0.00.767.497 I llama_context: graph splits = 2
0.00.767.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.720.465 I llama_context: constructing llama_context
0.01.720.476 I llama_context: n_seq_max     = 1
0.01.720.477 I llama_context: n_ctx         = 2048
0.01.720.477 I llama_context: n_ctx_per_seq = 2048
0.01.720.478 I llama_context: n_batch       = 2048
0.01.720.478 I llama_context: n_ubatch      = 512
0.01.720.479 I llama_context: causal_attn   = 1
0.01.720.479 I llama_context: flash_attn    = 0
0.01.720.484 I llama_context: freq_base     = 10000.0
0.01.720.486 I llama_context: freq_scale    = 1
0.01.720.522 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.720.893 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.723.706 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.740.832 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.740.838 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.740.839 I llama_context: graph nodes  = 1415
0.01.740.839 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.435.428 I llama_context: constructing llama_context
0.02.435.438 I llama_context: n_seq_max     = 1
0.02.435.438 I llama_context: n_ctx         = 2048
0.02.435.439 I llama_context: n_ctx_per_seq = 2048
0.02.435.440 I llama_context: n_batch       = 2048
0.02.435.440 I llama_context: n_ubatch      = 512
0.02.435.441 I llama_context: causal_attn   = 1
0.02.435.441 I llama_context: flash_attn    = 0
0.02.435.447 I llama_context: freq_base     = 10000.0
0.02.435.448 I llama_context: freq_scale    = 1
0.02.435.489 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.435.797 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.438.975 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.455.891 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.455.897 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.455.898 I llama_context: graph nodes  = 1415
0.02.455.899 I llama_context: graph splits = 2
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

real	0m4.633s
user	0m3.893s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5586 (3ac67535c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.264 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.593 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.070 I llama_model_loader: - type  f32:  258 tensors
0.00.291.070 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.073 I print_info: file format = GGUF V3 (latest)
0.00.291.074 I print_info: file type   = Q4_0
0.00.291.076 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.679 I load: special tokens cache size = 25
0.00.362.826 I load: token to piece cache size = 0.2984 MB
0.00.362.848 I print_info: arch             = gptneox
0.00.362.848 I print_info: vocab_only       = 0
0.00.362.849 I print_info: n_ctx_train      = 2048
0.00.362.849 I print_info: n_embd           = 2560
0.00.362.850 I print_info: n_layer          = 32
0.00.362.866 I print_info: n_head           = 32
0.00.362.868 I print_info: n_head_kv        = 32
0.00.362.869 I print_info: n_rot            = 20
0.00.362.869 I print_info: n_swa            = 0
0.00.362.870 I print_info: is_swa_any       = 0
0.00.362.871 I print_info: n_embd_head_k    = 80
0.00.362.871 I print_info: n_embd_head_v    = 80
0.00.362.873 I print_info: n_gqa            = 1
0.00.362.875 I print_info: n_embd_k_gqa     = 2560
0.00.362.877 I print_info: n_embd_v_gqa     = 2560
0.00.362.878 I print_info: f_norm_eps       = 1.0e-05
0.00.362.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.883 I print_info: f_logit_scale    = 0.0e+00
0.00.362.884 I print_info: f_attn_scale     = 0.0e+00
0.00.362.886 I print_info: n_ff             = 10240
0.00.362.887 I print_info: n_expert         = 0
0.00.362.887 I print_info: n_expert_used    = 0
0.00.362.888 I print_info: causal attn      = 1
0.00.362.888 I print_info: pooling type     = 0
0.00.362.889 I print_info: rope type        = 2
0.00.362.889 I print_info: rope scaling     = linear
0.00.362.891 I print_info: freq_base_train  = 10000.0
0.00.362.892 I print_info: freq_scale_train = 1
0.00.362.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.893 I print_info: rope_finetuned   = unknown
0.00.362.894 I print_info: ssm_d_conv       = 0
0.00.362.894 I print_info: ssm_d_inner      = 0
0.00.362.894 I print_info: ssm_d_state      = 0
0.00.362.895 I print_info: ssm_dt_rank      = 0
0.00.362.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.896 I print_info: model type       = 2.8B
0.00.362.897 I print_info: model params     = 2.78 B
0.00.362.898 I print_info: general.name     = 2.8B
0.00.362.901 I print_info: vocab type       = BPE
0.00.362.902 I print_info: n_vocab          = 50304
0.00.362.902 I print_info: n_merges         = 50009
0.00.362.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.905 I print_info: LF token         = 187 'Ċ'
0.00.362.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.906 I print_info: max token length = 1024
0.00.362.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.765 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.777 I load_tensors: offloading output layer to GPU
0.00.462.778 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.787 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.788 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.060 I llama_context: constructing llama_context
0.00.734.067 I llama_context: n_seq_max     = 1
0.00.734.068 I llama_context: n_ctx         = 2048
0.00.734.068 I llama_context: n_ctx_per_seq = 2048
0.00.734.069 I llama_context: n_batch       = 2048
0.00.734.069 I llama_context: n_ubatch      = 512
0.00.734.070 I llama_context: causal_attn   = 1
0.00.734.071 I llama_context: flash_attn    = 1
0.00.734.077 I llama_context: freq_base     = 10000.0
0.00.734.078 I llama_context: freq_scale    = 1
0.00.735.463 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.793 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.628 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.808 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.753.816 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.817 I llama_context: graph nodes  = 1288
0.00.753.817 I llama_context: graph splits = 2
0.00.753.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.950.083 I llama_context: constructing llama_context
0.00.950.096 I llama_context: n_seq_max     = 1
0.00.950.097 I llama_context: n_ctx         = 2048
0.00.950.098 I llama_context: n_ctx_per_seq = 2048
0.00.950.098 I llama_context: n_batch       = 2048
0.00.950.099 I llama_context: n_ubatch      = 512
0.00.950.099 I llama_context: causal_attn   = 1
0.00.950.100 I llama_context: flash_attn    = 1
0.00.950.106 I llama_context: freq_base     = 10000.0
0.00.950.107 I llama_context: freq_scale    = 1
0.00.950.155 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.665 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.858 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.628 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.970.636 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.637 I llama_context: graph nodes  = 1288
0.00.970.638 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.135.535 I llama_context: constructing llama_context
0.01.135.546 I llama_context: n_seq_max     = 1
0.01.135.547 I llama_context: n_ctx         = 2048
0.01.135.548 I llama_context: n_ctx_per_seq = 2048
0.01.135.548 I llama_context: n_batch       = 2048
0.01.135.549 I llama_context: n_ubatch      = 512
0.01.135.549 I llama_context: causal_attn   = 1
0.01.135.550 I llama_context: flash_attn    = 1
0.01.135.555 I llama_context: freq_base     = 10000.0
0.01.135.569 I llama_context: freq_scale    = 1
0.01.135.613 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.136.044 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.139.292 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.156.315 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.156.324 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.156.324 I llama_context: graph nodes  = 1288
0.01.156.325 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.609s
user	0m0.890s
sys	0m0.719s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.37 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.84 sec*proc (2 tests)

Total Test time (real) =   5.84 sec
1.04user 4.82system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5898640maxresident)k
0inputs+56outputs (0major+1471614minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.87 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.07 sec*proc (2 tests)

Total Test time (real) =   5.08 sec
0.35user 4.73system 0:05.11elapsed 99%CPU (0avgtext+0avgdata 5890172maxresident)k
0inputs+56outputs (0major+1472633minor)pagefaults 0swaps
```
