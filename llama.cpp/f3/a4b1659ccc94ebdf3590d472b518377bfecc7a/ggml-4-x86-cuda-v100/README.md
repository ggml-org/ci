## Summary

- status:  SUCCESS ✅
- runtime: 18:38.30
- date:    Sun Jun  1 11:02:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f3a4b1659ccc94ebdf3590d472b518377bfecc7a
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.52 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.50 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.77 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.93 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.32 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.09 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  250.25 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.67 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.31 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 336.09 sec*proc (33 tests)

Total Test time (real) = 336.12 sec

real	5m36.150s
user	13m50.495s
sys	0m21.905s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.73 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   57.44 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.44 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.26 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  93.08 sec*proc (33 tests)

Total Test time (real) =  93.10 sec

real	1m33.138s
user	1m57.116s
sys	0m17.718s
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
0.00.000.305 I build: 5568 (f3a4b1659) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.879 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.410 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.443 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.445 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.446 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.448 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.452 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.453 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.455 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.456 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.458 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.467 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.469 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.470 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.490 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.291.492 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.291.493 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.494 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.291.495 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.669 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.732 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.738 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.738 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.739 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.740 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.742 I llama_model_loader: - type  f32:  124 tensors
0.00.296.743 I llama_model_loader: - type  f16:   73 tensors
0.00.296.746 I print_info: file format = GGUF V3 (latest)
0.00.296.747 I print_info: file type   = F16
0.00.296.750 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.836 I load: special tokens cache size = 5
0.00.321.854 I load: token to piece cache size = 0.2032 MB
0.00.321.874 I print_info: arch             = bert
0.00.321.876 I print_info: vocab_only       = 0
0.00.321.876 I print_info: n_ctx_train      = 512
0.00.321.877 I print_info: n_embd           = 384
0.00.321.877 I print_info: n_layer          = 12
0.00.321.895 I print_info: n_head           = 12
0.00.321.897 I print_info: n_head_kv        = 12
0.00.321.898 I print_info: n_rot            = 32
0.00.321.898 I print_info: n_swa            = 0
0.00.321.900 I print_info: is_swa_any       = 0
0.00.321.900 I print_info: n_embd_head_k    = 32
0.00.321.900 I print_info: n_embd_head_v    = 32
0.00.321.902 I print_info: n_gqa            = 1
0.00.321.904 I print_info: n_embd_k_gqa     = 384
0.00.321.906 I print_info: n_embd_v_gqa     = 384
0.00.321.907 I print_info: f_norm_eps       = 1.0e-12
0.00.321.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.909 I print_info: f_logit_scale    = 0.0e+00
0.00.321.910 I print_info: f_attn_scale     = 0.0e+00
0.00.321.911 I print_info: n_ff             = 1536
0.00.321.912 I print_info: n_expert         = 0
0.00.321.912 I print_info: n_expert_used    = 0
0.00.321.913 I print_info: causal attn      = 0
0.00.321.914 I print_info: pooling type     = 2
0.00.321.915 I print_info: rope type        = 2
0.00.321.915 I print_info: rope scaling     = linear
0.00.321.916 I print_info: freq_base_train  = 10000.0
0.00.321.917 I print_info: freq_scale_train = 1
0.00.321.918 I print_info: n_ctx_orig_yarn  = 512
0.00.321.919 I print_info: rope_finetuned   = unknown
0.00.321.919 I print_info: ssm_d_conv       = 0
0.00.321.920 I print_info: ssm_d_inner      = 0
0.00.321.920 I print_info: ssm_d_state      = 0
0.00.321.921 I print_info: ssm_dt_rank      = 0
0.00.321.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.922 I print_info: model type       = 33M
0.00.321.923 I print_info: model params     = 33.21 M
0.00.321.923 I print_info: general.name     = Bge Small
0.00.321.926 I print_info: vocab type       = WPM
0.00.321.928 I print_info: n_vocab          = 30522
0.00.321.928 I print_info: n_merges         = 0
0.00.321.929 I print_info: BOS token        = 101 '[CLS]'
0.00.321.929 I print_info: UNK token        = 100 '[UNK]'
0.00.321.930 I print_info: SEP token        = 102 '[SEP]'
0.00.321.930 I print_info: PAD token        = 0 '[PAD]'
0.00.321.932 I print_info: MASK token       = 103 '[MASK]'
0.00.321.932 I print_info: LF token         = 0 '[PAD]'
0.00.321.933 I print_info: max token length = 21
0.00.321.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.598 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.606 I load_tensors: offloading output layer to GPU
0.00.327.607 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.611 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.612 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.440 I llama_context: constructing llama_context
0.00.340.445 I llama_context: n_seq_max     = 1
0.00.340.446 I llama_context: n_ctx         = 512
0.00.340.446 I llama_context: n_ctx_per_seq = 512
0.00.340.447 I llama_context: n_batch       = 2048
0.00.340.447 I llama_context: n_ubatch      = 2048
0.00.340.448 I llama_context: causal_attn   = 0
0.00.340.449 I llama_context: flash_attn    = 0
0.00.340.452 I llama_context: freq_base     = 10000.0
0.00.340.453 I llama_context: freq_scale    = 1
0.00.340.502 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.349.817 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.756 I 
0.00.380.845 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.448 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.486 I llama_perf_context_print:        load time =      95.85 ms
0.00.418.489 I llama_perf_context_print: prompt eval time =      35.63 ms /     9 tokens (    3.96 ms per token,   252.57 tokens per second)
0.00.418.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.491 I llama_perf_context_print:       total time =      37.74 ms /    10 tokens

real	0m0.701s
user	0m0.208s
sys	0m0.499s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5568 (f3a4b1659) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.301 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.266.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.330 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.266.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.332 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.266.333 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.266.334 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.266.338 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.266.339 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.266.340 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.266.341 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.266.343 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.266.351 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.266.352 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.266.353 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.266.372 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.266.373 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.266.374 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.266.375 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.718 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.726 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.727 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.728 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.728 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.729 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.730 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.271.732 I llama_model_loader: - type  f32:  124 tensors
0.00.271.733 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.735 I print_info: file format = GGUF V3 (latest)
0.00.271.736 I print_info: file type   = Q8_0
0.00.271.739 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.292.852 I load: special tokens cache size = 5
0.00.296.879 I load: token to piece cache size = 0.2032 MB
0.00.296.895 I print_info: arch             = bert
0.00.296.896 I print_info: vocab_only       = 0
0.00.296.896 I print_info: n_ctx_train      = 512
0.00.296.897 I print_info: n_embd           = 384
0.00.296.897 I print_info: n_layer          = 12
0.00.296.912 I print_info: n_head           = 12
0.00.296.915 I print_info: n_head_kv        = 12
0.00.296.915 I print_info: n_rot            = 32
0.00.296.916 I print_info: n_swa            = 0
0.00.296.917 I print_info: is_swa_any       = 0
0.00.296.917 I print_info: n_embd_head_k    = 32
0.00.296.918 I print_info: n_embd_head_v    = 32
0.00.296.919 I print_info: n_gqa            = 1
0.00.296.921 I print_info: n_embd_k_gqa     = 384
0.00.296.923 I print_info: n_embd_v_gqa     = 384
0.00.296.924 I print_info: f_norm_eps       = 1.0e-12
0.00.296.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.927 I print_info: f_logit_scale    = 0.0e+00
0.00.296.928 I print_info: f_attn_scale     = 0.0e+00
0.00.296.930 I print_info: n_ff             = 1536
0.00.296.931 I print_info: n_expert         = 0
0.00.296.931 I print_info: n_expert_used    = 0
0.00.296.932 I print_info: causal attn      = 0
0.00.296.932 I print_info: pooling type     = 2
0.00.296.933 I print_info: rope type        = 2
0.00.296.934 I print_info: rope scaling     = linear
0.00.296.935 I print_info: freq_base_train  = 10000.0
0.00.296.936 I print_info: freq_scale_train = 1
0.00.296.936 I print_info: n_ctx_orig_yarn  = 512
0.00.296.937 I print_info: rope_finetuned   = unknown
0.00.296.937 I print_info: ssm_d_conv       = 0
0.00.296.941 I print_info: ssm_d_inner      = 0
0.00.296.941 I print_info: ssm_d_state      = 0
0.00.296.941 I print_info: ssm_dt_rank      = 0
0.00.296.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.942 I print_info: model type       = 33M
0.00.296.944 I print_info: model params     = 33.21 M
0.00.296.944 I print_info: general.name     = Bge Small
0.00.296.947 I print_info: vocab type       = WPM
0.00.296.948 I print_info: n_vocab          = 30522
0.00.296.949 I print_info: n_merges         = 0
0.00.296.949 I print_info: BOS token        = 101 '[CLS]'
0.00.296.950 I print_info: UNK token        = 100 '[UNK]'
0.00.296.950 I print_info: SEP token        = 102 '[SEP]'
0.00.296.951 I print_info: PAD token        = 0 '[PAD]'
0.00.296.951 I print_info: MASK token       = 103 '[MASK]'
0.00.296.952 I print_info: LF token         = 0 '[PAD]'
0.00.296.952 I print_info: max token length = 21
0.00.296.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.879 I load_tensors: offloading 12 repeating layers to GPU
0.00.300.886 I load_tensors: offloading output layer to GPU
0.00.300.887 I load_tensors: offloaded 13/13 layers to GPU
0.00.300.891 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.300.893 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.270 I llama_context: constructing llama_context
0.00.309.276 I llama_context: n_seq_max     = 1
0.00.309.276 I llama_context: n_ctx         = 512
0.00.309.277 I llama_context: n_ctx_per_seq = 512
0.00.309.277 I llama_context: n_batch       = 2048
0.00.309.278 I llama_context: n_ubatch      = 2048
0.00.309.279 I llama_context: causal_attn   = 0
0.00.309.279 I llama_context: flash_attn    = 0
0.00.309.283 I llama_context: freq_base     = 10000.0
0.00.309.284 I llama_context: freq_scale    = 1
0.00.309.319 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.318.282 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.535 I 
0.00.356.629 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.244 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.374.581 I llama_perf_context_print:        load time =      96.04 ms
0.00.374.584 I llama_perf_context_print: prompt eval time =      15.94 ms /     9 tokens (    1.77 ms per token,   564.72 tokens per second)
0.00.374.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.586 I llama_perf_context_print:       total time =      18.06 ms /    10 tokens

real	0m0.647s
user	0m0.143s
sys	0m0.518s
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
0.00.000.308 I build: 5568 (f3a4b1659) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.696 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.730 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.732 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.733 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.734 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.737 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.739 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.740 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.740 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.742 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.755 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.756 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.757 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.758 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.759 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.760 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.304.042 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.306.168 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.453 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.462 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.463 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.464 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.465 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.465 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.466 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.467 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.468 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.469 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.471 I llama_model_loader: - type  f32:   40 tensors
0.00.311.474 I llama_model_loader: - type  f16:   30 tensors
0.00.311.481 I print_info: file format = GGUF V3 (latest)
0.00.311.481 I print_info: file type   = F16
0.00.311.485 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.882 W load: empty token at index 5
0.00.338.020 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.140 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.227 I load: special tokens cache size = 5
0.00.873.541 I load: token to piece cache size = 1.5060 MB
0.00.873.579 I print_info: arch             = jina-bert-v2
0.00.873.579 I print_info: vocab_only       = 0
0.00.873.580 I print_info: n_ctx_train      = 8192
0.00.873.580 I print_info: n_embd           = 384
0.00.873.581 I print_info: n_layer          = 4
0.00.873.606 I print_info: n_head           = 12
0.00.873.610 I print_info: n_head_kv        = 12
0.00.873.610 I print_info: n_rot            = 32
0.00.873.611 I print_info: n_swa            = 0
0.00.873.612 I print_info: is_swa_any       = 0
0.00.873.612 I print_info: n_embd_head_k    = 32
0.00.873.613 I print_info: n_embd_head_v    = 32
0.00.873.614 I print_info: n_gqa            = 1
0.00.873.616 I print_info: n_embd_k_gqa     = 384
0.00.873.618 I print_info: n_embd_v_gqa     = 384
0.00.873.620 I print_info: f_norm_eps       = 1.0e-12
0.00.873.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.873.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.873.623 I print_info: f_max_alibi_bias = 8.0e+00
0.00.873.624 I print_info: f_logit_scale    = 0.0e+00
0.00.873.624 I print_info: f_attn_scale     = 0.0e+00
0.00.873.626 I print_info: n_ff             = 1536
0.00.873.626 I print_info: n_expert         = 0
0.00.873.627 I print_info: n_expert_used    = 0
0.00.873.627 I print_info: causal attn      = 0
0.00.873.628 I print_info: pooling type     = -1
0.00.873.628 I print_info: rope type        = -1
0.00.873.628 I print_info: rope scaling     = linear
0.00.873.630 I print_info: freq_base_train  = 10000.0
0.00.873.631 I print_info: freq_scale_train = 1
0.00.873.632 I print_info: n_ctx_orig_yarn  = 8192
0.00.873.632 I print_info: rope_finetuned   = unknown
0.00.873.633 I print_info: ssm_d_conv       = 0
0.00.873.633 I print_info: ssm_d_inner      = 0
0.00.873.634 I print_info: ssm_d_state      = 0
0.00.873.634 I print_info: ssm_dt_rank      = 0
0.00.873.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.873.636 I print_info: model type       = 33M
0.00.873.637 I print_info: model params     = 32.90 M
0.00.873.638 I print_info: general.name     = Jina Bert Implementation
0.00.873.643 I print_info: vocab type       = BPE
0.00.873.645 I print_info: n_vocab          = 61056
0.00.873.645 I print_info: n_merges         = 39382
0.00.873.646 I print_info: BOS token        = 0 '<s>'
0.00.873.647 I print_info: EOS token        = 2 '</s>'
0.00.873.648 I print_info: UNK token        = 3 '<unk>'
0.00.873.649 I print_info: SEP token        = 2 '</s>'
0.00.873.649 I print_info: PAD token        = 1 '<pad>'
0.00.873.650 I print_info: MASK token       = 4 '<mask>'
0.00.873.651 I print_info: EOG token        = 2 '</s>'
0.00.873.651 I print_info: max token length = 45
0.00.873.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.878.747 I load_tensors: offloading 4 repeating layers to GPU
0.00.878.754 I load_tensors: offloading output layer to GPU
0.00.878.755 I load_tensors: offloaded 5/5 layers to GPU
0.00.878.759 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.878.760 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.884.604 I llama_context: constructing llama_context
0.00.884.610 I llama_context: n_seq_max     = 1
0.00.884.610 I llama_context: n_ctx         = 8192
0.00.884.611 I llama_context: n_ctx_per_seq = 8192
0.00.884.611 I llama_context: n_batch       = 2048
0.00.884.612 I llama_context: n_ubatch      = 2048
0.00.884.613 I llama_context: causal_attn   = 0
0.00.884.613 I llama_context: flash_attn    = 0
0.00.884.616 I llama_context: freq_base     = 10000.0
0.00.884.617 I llama_context: freq_scale    = 1
0.00.884.654 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.892.900 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.892.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.892.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.571 I 
0.00.946.663 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.924 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.946.931 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.946.941 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.946.942 I main: number of tokens in prompt = 13
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


0.00.946.950 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.946.950 I main: number of tokens in prompt = 40
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


0.00.947.095 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.956.513 I llama_perf_context_print:        load time =     664.42 ms
0.00.956.515 I llama_perf_context_print: prompt eval time =       9.31 ms /    62 tokens (    0.15 ms per token,  6658.79 tokens per second)
0.00.956.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.517 I llama_perf_context_print:       total time =       9.96 ms /    63 tokens

real	0m1.243s
user	0m0.709s
sys	0m0.531s
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
0.00.000.169 I build: 5568 (f3a4b1659) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.299.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.754 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.821 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.822 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.823 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.322.678 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.419 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.449 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.457 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.458 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.458 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.461 I llama_model_loader: - type  f32:  258 tensors
0.00.331.462 I llama_model_loader: - type  f16:  130 tensors
0.00.331.465 I print_info: file format = GGUF V3 (latest)
0.00.331.466 I print_info: file type   = all F32 (guessed)
0.00.331.469 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.381.043 I load: special tokens cache size = 25
0.00.403.586 I load: token to piece cache size = 0.2984 MB
0.00.403.622 I print_info: arch             = gptneox
0.00.403.623 I print_info: vocab_only       = 0
0.00.403.624 I print_info: n_ctx_train      = 2048
0.00.403.626 I print_info: n_embd           = 2560
0.00.403.626 I print_info: n_layer          = 32
0.00.403.652 I print_info: n_head           = 32
0.00.403.659 I print_info: n_head_kv        = 32
0.00.403.660 I print_info: n_rot            = 20
0.00.403.660 I print_info: n_swa            = 0
0.00.403.662 I print_info: is_swa_any       = 0
0.00.403.662 I print_info: n_embd_head_k    = 80
0.00.403.663 I print_info: n_embd_head_v    = 80
0.00.403.665 I print_info: n_gqa            = 1
0.00.403.667 I print_info: n_embd_k_gqa     = 2560
0.00.403.669 I print_info: n_embd_v_gqa     = 2560
0.00.403.671 I print_info: f_norm_eps       = 1.0e-05
0.00.403.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.675 I print_info: f_logit_scale    = 0.0e+00
0.00.403.675 I print_info: f_attn_scale     = 0.0e+00
0.00.403.676 I print_info: n_ff             = 10240
0.00.403.677 I print_info: n_expert         = 0
0.00.403.677 I print_info: n_expert_used    = 0
0.00.403.678 I print_info: causal attn      = 1
0.00.403.678 I print_info: pooling type     = 0
0.00.403.679 I print_info: rope type        = 2
0.00.403.679 I print_info: rope scaling     = linear
0.00.403.681 I print_info: freq_base_train  = 10000.0
0.00.403.681 I print_info: freq_scale_train = 1
0.00.403.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.682 I print_info: rope_finetuned   = unknown
0.00.403.683 I print_info: ssm_d_conv       = 0
0.00.403.683 I print_info: ssm_d_inner      = 0
0.00.403.684 I print_info: ssm_d_state      = 0
0.00.403.686 I print_info: ssm_dt_rank      = 0
0.00.403.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.687 I print_info: model type       = 2.8B
0.00.403.689 I print_info: model params     = 2.78 B
0.00.403.689 I print_info: general.name     = 2.8B
0.00.403.693 I print_info: vocab type       = BPE
0.00.403.694 I print_info: n_vocab          = 50304
0.00.403.694 I print_info: n_merges         = 50009
0.00.403.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.698 I print_info: LF token         = 187 'Ċ'
0.00.403.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.702 I print_info: max token length = 1024
0.00.403.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.201 I load_tensors: offloading 32 repeating layers to GPU
0.00.739.211 I load_tensors: offloading output layer to GPU
0.00.739.212 I load_tensors: offloaded 33/33 layers to GPU
0.00.739.222 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.739.223 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.605.501 I llama_context: constructing llama_context
0.01.605.508 I llama_context: n_seq_max     = 1
0.01.605.509 I llama_context: n_ctx         = 2048
0.01.605.510 I llama_context: n_ctx_per_seq = 2048
0.01.605.510 I llama_context: n_batch       = 2048
0.01.605.510 I llama_context: n_ubatch      = 512
0.01.605.511 I llama_context: causal_attn   = 1
0.01.605.512 I llama_context: flash_attn    = 0
0.01.605.518 I llama_context: freq_base     = 10000.0
0.01.605.519 I llama_context: freq_scale    = 1
0.01.606.873 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.607.259 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.608.099 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.625.024 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.625.031 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.625.032 I llama_context: graph nodes  = 1415
0.01.625.032 I llama_context: graph splits = 2
0.01.625.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.625.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.625.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.706.169 I main: llama threadpool init, n_threads = 1
0.01.706.187 I 
0.01.706.273 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.706.278 I 
0.01.706.423 I sampler seed: 1234
0.01.706.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.706.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.706.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.706.445 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.329.344 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24295.61 tokens per second)
0.04.329.350 I llama_perf_context_print:        load time =    1404.71 ms
0.04.329.353 I llama_perf_context_print: prompt eval time =      14.42 ms /     7 tokens (    2.06 ms per token,   485.50 tokens per second)
0.04.329.355 I llama_perf_context_print:        eval time =    2573.75 ms /   255 runs   (   10.09 ms per token,    99.08 tokens per second)
0.04.329.356 I llama_perf_context_print:       total time =    2624.91 ms /   262 tokens

real	0m4.625s
user	0m3.539s
sys	0m1.064s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5568 (f3a4b1659) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.802 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.772 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.808 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.834 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.835 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.836 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.857 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.621 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.442 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.450 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.451 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.451 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.454 I llama_model_loader: - type  f32:  258 tensors
0.00.302.455 I llama_model_loader: - type  f16:  130 tensors
0.00.302.458 I print_info: file format = GGUF V3 (latest)
0.00.302.459 I print_info: file type   = all F32 (guessed)
0.00.302.462 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.660 I load: special tokens cache size = 25
0.00.374.804 I load: token to piece cache size = 0.2984 MB
0.00.374.825 I print_info: arch             = gptneox
0.00.374.826 I print_info: vocab_only       = 0
0.00.374.826 I print_info: n_ctx_train      = 2048
0.00.374.827 I print_info: n_embd           = 2560
0.00.374.827 I print_info: n_layer          = 32
0.00.374.848 I print_info: n_head           = 32
0.00.374.852 I print_info: n_head_kv        = 32
0.00.374.853 I print_info: n_rot            = 20
0.00.374.853 I print_info: n_swa            = 0
0.00.374.855 I print_info: is_swa_any       = 0
0.00.374.856 I print_info: n_embd_head_k    = 80
0.00.374.857 I print_info: n_embd_head_v    = 80
0.00.374.859 I print_info: n_gqa            = 1
0.00.374.861 I print_info: n_embd_k_gqa     = 2560
0.00.374.863 I print_info: n_embd_v_gqa     = 2560
0.00.374.865 I print_info: f_norm_eps       = 1.0e-05
0.00.374.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.868 I print_info: f_logit_scale    = 0.0e+00
0.00.374.868 I print_info: f_attn_scale     = 0.0e+00
0.00.374.870 I print_info: n_ff             = 10240
0.00.374.871 I print_info: n_expert         = 0
0.00.374.871 I print_info: n_expert_used    = 0
0.00.374.871 I print_info: causal attn      = 1
0.00.374.873 I print_info: pooling type     = 0
0.00.374.873 I print_info: rope type        = 2
0.00.374.874 I print_info: rope scaling     = linear
0.00.374.875 I print_info: freq_base_train  = 10000.0
0.00.374.876 I print_info: freq_scale_train = 1
0.00.374.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.878 I print_info: rope_finetuned   = unknown
0.00.374.878 I print_info: ssm_d_conv       = 0
0.00.374.878 I print_info: ssm_d_inner      = 0
0.00.374.879 I print_info: ssm_d_state      = 0
0.00.374.880 I print_info: ssm_dt_rank      = 0
0.00.374.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.882 I print_info: model type       = 2.8B
0.00.374.883 I print_info: model params     = 2.78 B
0.00.374.883 I print_info: general.name     = 2.8B
0.00.374.891 I print_info: vocab type       = BPE
0.00.374.892 I print_info: n_vocab          = 50304
0.00.374.893 I print_info: n_merges         = 50009
0.00.374.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.898 I print_info: LF token         = 187 'Ċ'
0.00.374.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.899 I print_info: max token length = 1024
0.00.374.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.977 I load_tensors: offloading 32 repeating layers to GPU
0.00.698.990 I load_tensors: offloading output layer to GPU
0.00.698.991 I load_tensors: offloaded 33/33 layers to GPU
0.00.699.001 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.699.002 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.544.454 I llama_context: constructing llama_context
0.01.544.461 I llama_context: n_seq_max     = 1
0.01.544.462 I llama_context: n_ctx         = 2048
0.01.544.462 I llama_context: n_ctx_per_seq = 2048
0.01.544.463 I llama_context: n_batch       = 512
0.01.544.463 I llama_context: n_ubatch      = 512
0.01.544.464 I llama_context: causal_attn   = 1
0.01.544.464 I llama_context: flash_attn    = 0
0.01.544.471 I llama_context: freq_base     = 10000.0
0.01.544.472 I llama_context: freq_scale    = 1
0.01.545.827 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.546.176 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.547.012 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.565.295 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.565.301 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.565.302 I llama_context: graph nodes  = 1415
0.01.565.303 I llama_context: graph splits = 2
0.01.565.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.565.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.644.499 I 
0.01.644.611 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.644.628 I perplexity: tokenizing the input ..
0.02.421.235 I perplexity: tokenization took 776.595 ms
0.02.421.573 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.945.500 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.375.780 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.378.733 I llama_perf_context_print:        load time =    1373.66 ms
0.04.378.736 I llama_perf_context_print: prompt eval time =    1597.56 ms /  8192 tokens (    0.20 ms per token,  5127.83 tokens per second)
0.04.378.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.378.739 I llama_perf_context_print:       total time =    2734.25 ms /  8193 tokens

real	0m4.691s
user	0m4.396s
sys	0m1.265s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5568 (f3a4b1659) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.258.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.939 I llama_model_loader: - type  f32:  258 tensors
0.00.289.940 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.943 I print_info: file format = GGUF V3 (latest)
0.00.289.945 I print_info: file type   = Q8_0
0.00.289.948 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.646 I load: special tokens cache size = 25
0.00.360.608 I load: token to piece cache size = 0.2984 MB
0.00.360.628 I print_info: arch             = gptneox
0.00.360.630 I print_info: vocab_only       = 0
0.00.360.631 I print_info: n_ctx_train      = 2048
0.00.360.632 I print_info: n_embd           = 2560
0.00.360.632 I print_info: n_layer          = 32
0.00.360.652 I print_info: n_head           = 32
0.00.360.654 I print_info: n_head_kv        = 32
0.00.360.655 I print_info: n_rot            = 20
0.00.360.655 I print_info: n_swa            = 0
0.00.360.657 I print_info: is_swa_any       = 0
0.00.360.658 I print_info: n_embd_head_k    = 80
0.00.360.658 I print_info: n_embd_head_v    = 80
0.00.360.660 I print_info: n_gqa            = 1
0.00.360.662 I print_info: n_embd_k_gqa     = 2560
0.00.360.664 I print_info: n_embd_v_gqa     = 2560
0.00.360.666 I print_info: f_norm_eps       = 1.0e-05
0.00.360.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.669 I print_info: f_logit_scale    = 0.0e+00
0.00.360.669 I print_info: f_attn_scale     = 0.0e+00
0.00.360.671 I print_info: n_ff             = 10240
0.00.360.672 I print_info: n_expert         = 0
0.00.360.673 I print_info: n_expert_used    = 0
0.00.360.673 I print_info: causal attn      = 1
0.00.360.674 I print_info: pooling type     = 0
0.00.360.674 I print_info: rope type        = 2
0.00.360.675 I print_info: rope scaling     = linear
0.00.360.677 I print_info: freq_base_train  = 10000.0
0.00.360.677 I print_info: freq_scale_train = 1
0.00.360.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.679 I print_info: rope_finetuned   = unknown
0.00.360.680 I print_info: ssm_d_conv       = 0
0.00.360.680 I print_info: ssm_d_inner      = 0
0.00.360.680 I print_info: ssm_d_state      = 0
0.00.360.681 I print_info: ssm_dt_rank      = 0
0.00.360.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.683 I print_info: model type       = 2.8B
0.00.360.685 I print_info: model params     = 2.78 B
0.00.360.685 I print_info: general.name     = 2.8B
0.00.360.688 I print_info: vocab type       = BPE
0.00.360.690 I print_info: n_vocab          = 50304
0.00.360.690 I print_info: n_merges         = 50009
0.00.360.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.694 I print_info: LF token         = 187 'Ċ'
0.00.360.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.696 I print_info: max token length = 1024
0.00.360.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.462 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.472 I load_tensors: offloading output layer to GPU
0.00.548.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.482 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.484 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.056.891 I llama_context: constructing llama_context
0.01.056.898 I llama_context: n_seq_max     = 1
0.01.056.899 I llama_context: n_ctx         = 2048
0.01.056.900 I llama_context: n_ctx_per_seq = 2048
0.01.056.900 I llama_context: n_batch       = 2048
0.01.056.900 I llama_context: n_ubatch      = 512
0.01.056.901 I llama_context: causal_attn   = 1
0.01.056.902 I llama_context: flash_attn    = 0
0.01.056.908 I llama_context: freq_base     = 10000.0
0.01.056.909 I llama_context: freq_scale    = 1
0.01.058.249 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.058.574 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.407 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.076.581 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.076.587 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.076.588 I llama_context: graph nodes  = 1415
0.01.076.589 I llama_context: graph splits = 2
0.01.076.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.077.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.934 I main: llama threadpool init, n_threads = 1
0.01.149.953 I 
0.01.150.040 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.150.045 I 
0.01.150.165 I sampler seed: 1234
0.01.150.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.150.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.150.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.150.186 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.239.750 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23496.83 tokens per second)
0.03.239.754 I llama_perf_context_print:        load time =     890.12 ms
0.03.239.756 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.53 tokens per second)
0.03.239.758 I llama_perf_context_print:        eval time =    2043.53 ms /   255 runs   (    8.01 ms per token,   124.78 tokens per second)
0.03.239.759 I llama_perf_context_print:       total time =    2091.58 ms /   262 tokens

real	0m3.527s
user	0m2.681s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.115 I build: 5568 (f3a4b1659) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.403 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.070 I llama_model_loader: - type  f32:  258 tensors
0.00.306.071 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.074 I print_info: file format = GGUF V3 (latest)
0.00.306.075 I print_info: file type   = Q8_0
0.00.306.079 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.297 I load: special tokens cache size = 25
0.00.378.289 I load: token to piece cache size = 0.2984 MB
0.00.378.310 I print_info: arch             = gptneox
0.00.378.311 I print_info: vocab_only       = 0
0.00.378.312 I print_info: n_ctx_train      = 2048
0.00.378.312 I print_info: n_embd           = 2560
0.00.378.312 I print_info: n_layer          = 32
0.00.378.333 I print_info: n_head           = 32
0.00.378.335 I print_info: n_head_kv        = 32
0.00.378.336 I print_info: n_rot            = 20
0.00.378.336 I print_info: n_swa            = 0
0.00.378.337 I print_info: is_swa_any       = 0
0.00.378.338 I print_info: n_embd_head_k    = 80
0.00.378.338 I print_info: n_embd_head_v    = 80
0.00.378.340 I print_info: n_gqa            = 1
0.00.378.342 I print_info: n_embd_k_gqa     = 2560
0.00.378.344 I print_info: n_embd_v_gqa     = 2560
0.00.378.345 I print_info: f_norm_eps       = 1.0e-05
0.00.378.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.349 I print_info: f_logit_scale    = 0.0e+00
0.00.378.349 I print_info: f_attn_scale     = 0.0e+00
0.00.378.350 I print_info: n_ff             = 10240
0.00.378.351 I print_info: n_expert         = 0
0.00.378.352 I print_info: n_expert_used    = 0
0.00.378.353 I print_info: causal attn      = 1
0.00.378.353 I print_info: pooling type     = 0
0.00.378.354 I print_info: rope type        = 2
0.00.378.355 I print_info: rope scaling     = linear
0.00.378.357 I print_info: freq_base_train  = 10000.0
0.00.378.358 I print_info: freq_scale_train = 1
0.00.378.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.359 I print_info: rope_finetuned   = unknown
0.00.378.359 I print_info: ssm_d_conv       = 0
0.00.378.360 I print_info: ssm_d_inner      = 0
0.00.378.360 I print_info: ssm_d_state      = 0
0.00.378.361 I print_info: ssm_dt_rank      = 0
0.00.378.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.362 I print_info: model type       = 2.8B
0.00.378.364 I print_info: model params     = 2.78 B
0.00.378.365 I print_info: general.name     = 2.8B
0.00.378.368 I print_info: vocab type       = BPE
0.00.378.369 I print_info: n_vocab          = 50304
0.00.378.370 I print_info: n_merges         = 50009
0.00.378.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.373 I print_info: LF token         = 187 'Ċ'
0.00.378.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.374 I print_info: max token length = 1024
0.00.378.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.613 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.625 I load_tensors: offloading output layer to GPU
0.00.562.626 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.636 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.637 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.027.677 I llama_context: constructing llama_context
0.01.027.684 I llama_context: n_seq_max     = 1
0.01.027.684 I llama_context: n_ctx         = 2048
0.01.027.685 I llama_context: n_ctx_per_seq = 2048
0.01.027.685 I llama_context: n_batch       = 512
0.01.027.685 I llama_context: n_ubatch      = 512
0.01.027.686 I llama_context: causal_attn   = 1
0.01.027.687 I llama_context: flash_attn    = 0
0.01.027.693 I llama_context: freq_base     = 10000.0
0.01.027.694 I llama_context: freq_scale    = 1
0.01.029.060 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.371 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.030.204 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.007 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.047.014 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.015 I llama_context: graph nodes  = 1415
0.01.047.016 I llama_context: graph splits = 2
0.01.047.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.047.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.733 I 
0.01.117.835 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.849 I perplexity: tokenizing the input ..
0.01.870.185 I perplexity: tokenization took 752.324 ms
0.01.871.317 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.440.754 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.011.030 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.013.846 I llama_perf_context_print:        load time =     843.30 ms
0.04.013.848 I llama_perf_context_print: prompt eval time =    1769.90 ms /  8192 tokens (    0.22 ms per token,  4628.50 tokens per second)
0.04.013.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.013.852 I llama_perf_context_print:       total time =    2896.12 ms /  8193 tokens

real	0m4.321s
user	0m4.253s
sys	0m1.134s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5568 (f3a4b1659) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.260.547 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.317 I llama_model_loader: - type  f32:  258 tensors
0.00.292.317 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.321 I print_info: file format = GGUF V3 (latest)
0.00.292.321 I print_info: file type   = Q4_0
0.00.292.324 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.193 I load: special tokens cache size = 25
0.00.364.635 I load: token to piece cache size = 0.2984 MB
0.00.364.656 I print_info: arch             = gptneox
0.00.364.656 I print_info: vocab_only       = 0
0.00.364.657 I print_info: n_ctx_train      = 2048
0.00.364.657 I print_info: n_embd           = 2560
0.00.364.658 I print_info: n_layer          = 32
0.00.364.677 I print_info: n_head           = 32
0.00.364.680 I print_info: n_head_kv        = 32
0.00.364.681 I print_info: n_rot            = 20
0.00.364.681 I print_info: n_swa            = 0
0.00.364.683 I print_info: is_swa_any       = 0
0.00.364.683 I print_info: n_embd_head_k    = 80
0.00.364.684 I print_info: n_embd_head_v    = 80
0.00.364.686 I print_info: n_gqa            = 1
0.00.364.688 I print_info: n_embd_k_gqa     = 2560
0.00.364.690 I print_info: n_embd_v_gqa     = 2560
0.00.364.693 I print_info: f_norm_eps       = 1.0e-05
0.00.364.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.695 I print_info: f_logit_scale    = 0.0e+00
0.00.364.695 I print_info: f_attn_scale     = 0.0e+00
0.00.364.697 I print_info: n_ff             = 10240
0.00.364.697 I print_info: n_expert         = 0
0.00.364.698 I print_info: n_expert_used    = 0
0.00.364.698 I print_info: causal attn      = 1
0.00.364.698 I print_info: pooling type     = 0
0.00.364.699 I print_info: rope type        = 2
0.00.364.699 I print_info: rope scaling     = linear
0.00.364.704 I print_info: freq_base_train  = 10000.0
0.00.364.705 I print_info: freq_scale_train = 1
0.00.364.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.706 I print_info: rope_finetuned   = unknown
0.00.364.706 I print_info: ssm_d_conv       = 0
0.00.364.706 I print_info: ssm_d_inner      = 0
0.00.364.707 I print_info: ssm_d_state      = 0
0.00.364.707 I print_info: ssm_dt_rank      = 0
0.00.364.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.709 I print_info: model type       = 2.8B
0.00.364.710 I print_info: model params     = 2.78 B
0.00.364.711 I print_info: general.name     = 2.8B
0.00.364.714 I print_info: vocab type       = BPE
0.00.364.717 I print_info: n_vocab          = 50304
0.00.364.717 I print_info: n_merges         = 50009
0.00.364.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.721 I print_info: LF token         = 187 'Ċ'
0.00.364.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.722 I print_info: max token length = 1024
0.00.364.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.229 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.241 I load_tensors: offloading output layer to GPU
0.00.467.242 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.251 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.252 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.057 I llama_context: constructing llama_context
0.00.753.064 I llama_context: n_seq_max     = 1
0.00.753.064 I llama_context: n_ctx         = 2048
0.00.753.065 I llama_context: n_ctx_per_seq = 2048
0.00.753.065 I llama_context: n_batch       = 2048
0.00.753.066 I llama_context: n_ubatch      = 512
0.00.753.067 I llama_context: causal_attn   = 1
0.00.753.067 I llama_context: flash_attn    = 0
0.00.753.073 I llama_context: freq_base     = 10000.0
0.00.753.074 I llama_context: freq_scale    = 1
0.00.754.423 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.744 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.577 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.437 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.445 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.446 I llama_context: graph nodes  = 1415
0.00.773.446 I llama_context: graph splits = 2
0.00.773.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.032 I main: llama threadpool init, n_threads = 1
0.00.843.052 I 
0.00.843.139 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.145 I 
0.00.843.268 I sampler seed: 1234
0.00.843.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.289 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.524.958 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.02.524.962 I llama_perf_context_print:        load time =     580.73 ms
0.02.524.964 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.47 tokens per second)
0.02.524.967 I llama_perf_context_print:        eval time =    1637.03 ms /   255 runs   (    6.42 ms per token,   155.77 tokens per second)
0.02.524.971 I llama_perf_context_print:       total time =    1683.66 ms /   262 tokens

real	0m2.811s
user	0m2.087s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.040 I build: 5568 (f3a4b1659) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.619 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.662 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.325 I llama_model_loader: - type  f32:  258 tensors
0.00.294.326 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.329 I print_info: file format = GGUF V3 (latest)
0.00.294.330 I print_info: file type   = Q4_0
0.00.294.332 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.188 I load: special tokens cache size = 25
0.00.365.095 I load: token to piece cache size = 0.2984 MB
0.00.365.114 I print_info: arch             = gptneox
0.00.365.115 I print_info: vocab_only       = 0
0.00.365.129 I print_info: n_ctx_train      = 2048
0.00.365.131 I print_info: n_embd           = 2560
0.00.365.132 I print_info: n_layer          = 32
0.00.365.144 I print_info: n_head           = 32
0.00.365.146 I print_info: n_head_kv        = 32
0.00.365.146 I print_info: n_rot            = 20
0.00.365.148 I print_info: n_swa            = 0
0.00.365.149 I print_info: is_swa_any       = 0
0.00.365.149 I print_info: n_embd_head_k    = 80
0.00.365.150 I print_info: n_embd_head_v    = 80
0.00.365.152 I print_info: n_gqa            = 1
0.00.365.154 I print_info: n_embd_k_gqa     = 2560
0.00.365.156 I print_info: n_embd_v_gqa     = 2560
0.00.365.159 I print_info: f_norm_eps       = 1.0e-05
0.00.365.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.164 I print_info: f_logit_scale    = 0.0e+00
0.00.365.165 I print_info: f_attn_scale     = 0.0e+00
0.00.365.166 I print_info: n_ff             = 10240
0.00.365.167 I print_info: n_expert         = 0
0.00.365.167 I print_info: n_expert_used    = 0
0.00.365.168 I print_info: causal attn      = 1
0.00.365.169 I print_info: pooling type     = 0
0.00.365.170 I print_info: rope type        = 2
0.00.365.170 I print_info: rope scaling     = linear
0.00.365.172 I print_info: freq_base_train  = 10000.0
0.00.365.172 I print_info: freq_scale_train = 1
0.00.365.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.173 I print_info: rope_finetuned   = unknown
0.00.365.174 I print_info: ssm_d_conv       = 0
0.00.365.174 I print_info: ssm_d_inner      = 0
0.00.365.175 I print_info: ssm_d_state      = 0
0.00.365.175 I print_info: ssm_dt_rank      = 0
0.00.365.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.177 I print_info: model type       = 2.8B
0.00.365.178 I print_info: model params     = 2.78 B
0.00.365.179 I print_info: general.name     = 2.8B
0.00.365.182 I print_info: vocab type       = BPE
0.00.365.184 I print_info: n_vocab          = 50304
0.00.365.184 I print_info: n_merges         = 50009
0.00.365.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.188 I print_info: LF token         = 187 'Ċ'
0.00.365.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.190 I print_info: max token length = 1024
0.00.365.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.539 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.551 I load_tensors: offloading output layer to GPU
0.00.466.552 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.561 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.563 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.968 I llama_context: constructing llama_context
0.00.738.976 I llama_context: n_seq_max     = 1
0.00.738.976 I llama_context: n_ctx         = 2048
0.00.738.977 I llama_context: n_ctx_per_seq = 2048
0.00.738.977 I llama_context: n_batch       = 512
0.00.738.978 I llama_context: n_ubatch      = 512
0.00.738.978 I llama_context: causal_attn   = 1
0.00.738.979 I llama_context: flash_attn    = 0
0.00.738.985 I llama_context: freq_base     = 10000.0
0.00.738.986 I llama_context: freq_scale    = 1
0.00.740.339 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.683 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.520 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.787 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.793 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.795 I llama_context: graph nodes  = 1415
0.00.760.795 I llama_context: graph splits = 2
0.00.760.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.612 I 
0.00.829.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.736 I perplexity: tokenizing the input ..
0.01.577.536 I perplexity: tokenization took 747.794 ms
0.01.577.855 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.477 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.870.426 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.873.347 I llama_perf_context_print:        load time =     566.96 ms
0.03.873.350 I llama_perf_context_print: prompt eval time =    1943.74 ms /  8192 tokens (    0.24 ms per token,  4214.56 tokens per second)
0.03.873.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.352 I llama_perf_context_print:       total time =    3043.75 ms /  8193 tokens

real	0m4.174s
user	0m4.130s
sys	0m1.000s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5568 (f3a4b1659) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.257.229 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.414 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.416 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.315 I llama_model_loader: - type  f32:  258 tensors
0.00.291.316 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.319 I print_info: file format = GGUF V3 (latest)
0.00.291.321 I print_info: file type   = Q4_1
0.00.291.324 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.782 I load: special tokens cache size = 25
0.00.363.094 I load: token to piece cache size = 0.2984 MB
0.00.363.120 I print_info: arch             = gptneox
0.00.363.121 I print_info: vocab_only       = 0
0.00.363.121 I print_info: n_ctx_train      = 2048
0.00.363.122 I print_info: n_embd           = 2560
0.00.363.122 I print_info: n_layer          = 32
0.00.363.145 I print_info: n_head           = 32
0.00.363.152 I print_info: n_head_kv        = 32
0.00.363.152 I print_info: n_rot            = 20
0.00.363.153 I print_info: n_swa            = 0
0.00.363.154 I print_info: is_swa_any       = 0
0.00.363.154 I print_info: n_embd_head_k    = 80
0.00.363.155 I print_info: n_embd_head_v    = 80
0.00.363.157 I print_info: n_gqa            = 1
0.00.363.159 I print_info: n_embd_k_gqa     = 2560
0.00.363.160 I print_info: n_embd_v_gqa     = 2560
0.00.363.163 I print_info: f_norm_eps       = 1.0e-05
0.00.363.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.167 I print_info: f_logit_scale    = 0.0e+00
0.00.363.167 I print_info: f_attn_scale     = 0.0e+00
0.00.363.168 I print_info: n_ff             = 10240
0.00.363.169 I print_info: n_expert         = 0
0.00.363.169 I print_info: n_expert_used    = 0
0.00.363.170 I print_info: causal attn      = 1
0.00.363.170 I print_info: pooling type     = 0
0.00.363.170 I print_info: rope type        = 2
0.00.363.171 I print_info: rope scaling     = linear
0.00.363.173 I print_info: freq_base_train  = 10000.0
0.00.363.174 I print_info: freq_scale_train = 1
0.00.363.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.175 I print_info: rope_finetuned   = unknown
0.00.363.178 I print_info: ssm_d_conv       = 0
0.00.363.179 I print_info: ssm_d_inner      = 0
0.00.363.179 I print_info: ssm_d_state      = 0
0.00.363.180 I print_info: ssm_dt_rank      = 0
0.00.363.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.181 I print_info: model type       = 2.8B
0.00.363.182 I print_info: model params     = 2.78 B
0.00.363.182 I print_info: general.name     = 2.8B
0.00.363.185 I print_info: vocab type       = BPE
0.00.363.187 I print_info: n_vocab          = 50304
0.00.363.187 I print_info: n_merges         = 50009
0.00.363.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.190 I print_info: LF token         = 187 'Ċ'
0.00.363.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.192 I print_info: max token length = 1024
0.00.363.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.909 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.921 I load_tensors: offloading output layer to GPU
0.00.474.921 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.931 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.933 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.783.691 I llama_context: constructing llama_context
0.00.783.698 I llama_context: n_seq_max     = 1
0.00.783.699 I llama_context: n_ctx         = 2048
0.00.783.700 I llama_context: n_ctx_per_seq = 2048
0.00.783.700 I llama_context: n_batch       = 2048
0.00.783.701 I llama_context: n_ubatch      = 512
0.00.783.701 I llama_context: causal_attn   = 1
0.00.783.702 I llama_context: flash_attn    = 0
0.00.783.708 I llama_context: freq_base     = 10000.0
0.00.783.709 I llama_context: freq_scale    = 1
0.00.785.130 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.460 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.309 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.931 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.938 I llama_context: graph nodes  = 1415
0.00.802.939 I llama_context: graph splits = 2
0.00.802.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.785 I main: llama threadpool init, n_threads = 1
0.00.872.802 I 
0.00.872.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.894 I 
0.00.873.014 I sampler seed: 1234
0.00.873.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.035 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.539.138 I llama_perf_sampler_print:    sampling time =      13.46 ms /   263 runs   (    0.05 ms per token, 19532.12 tokens per second)
0.02.539.142 I llama_perf_context_print:        load time =     613.77 ms
0.02.539.143 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.60 tokens per second)
0.02.539.145 I llama_perf_context_print:        eval time =    1619.15 ms /   255 runs   (    6.35 ms per token,   157.49 tokens per second)
0.02.539.146 I llama_perf_context_print:       total time =    1668.13 ms /   262 tokens

real	0m2.823s
user	0m2.107s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.063 I build: 5568 (f3a4b1659) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.696 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.981 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.982 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.590 I llama_model_loader: - type  f32:  258 tensors
0.00.291.591 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.594 I print_info: file format = GGUF V3 (latest)
0.00.291.595 I print_info: file type   = Q4_1
0.00.291.597 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.283 I load: special tokens cache size = 25
0.00.363.299 I load: token to piece cache size = 0.2984 MB
0.00.363.319 I print_info: arch             = gptneox
0.00.363.320 I print_info: vocab_only       = 0
0.00.363.321 I print_info: n_ctx_train      = 2048
0.00.363.324 I print_info: n_embd           = 2560
0.00.363.325 I print_info: n_layer          = 32
0.00.363.336 I print_info: n_head           = 32
0.00.363.338 I print_info: n_head_kv        = 32
0.00.363.338 I print_info: n_rot            = 20
0.00.363.340 I print_info: n_swa            = 0
0.00.363.341 I print_info: is_swa_any       = 0
0.00.363.342 I print_info: n_embd_head_k    = 80
0.00.363.342 I print_info: n_embd_head_v    = 80
0.00.363.344 I print_info: n_gqa            = 1
0.00.363.346 I print_info: n_embd_k_gqa     = 2560
0.00.363.348 I print_info: n_embd_v_gqa     = 2560
0.00.363.350 I print_info: f_norm_eps       = 1.0e-05
0.00.363.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.352 I print_info: f_logit_scale    = 0.0e+00
0.00.363.353 I print_info: f_attn_scale     = 0.0e+00
0.00.363.354 I print_info: n_ff             = 10240
0.00.363.354 I print_info: n_expert         = 0
0.00.363.355 I print_info: n_expert_used    = 0
0.00.363.355 I print_info: causal attn      = 1
0.00.363.356 I print_info: pooling type     = 0
0.00.363.356 I print_info: rope type        = 2
0.00.363.357 I print_info: rope scaling     = linear
0.00.363.359 I print_info: freq_base_train  = 10000.0
0.00.363.360 I print_info: freq_scale_train = 1
0.00.363.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.361 I print_info: rope_finetuned   = unknown
0.00.363.362 I print_info: ssm_d_conv       = 0
0.00.363.362 I print_info: ssm_d_inner      = 0
0.00.363.363 I print_info: ssm_d_state      = 0
0.00.363.364 I print_info: ssm_dt_rank      = 0
0.00.363.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.365 I print_info: model type       = 2.8B
0.00.363.366 I print_info: model params     = 2.78 B
0.00.363.366 I print_info: general.name     = 2.8B
0.00.363.369 I print_info: vocab type       = BPE
0.00.363.370 I print_info: n_vocab          = 50304
0.00.363.371 I print_info: n_merges         = 50009
0.00.363.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.373 I print_info: LF token         = 187 'Ċ'
0.00.363.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.375 I print_info: max token length = 1024
0.00.363.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.049 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.058 I load_tensors: offloading output layer to GPU
0.00.475.059 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.069 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.070 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.757.485 I llama_context: constructing llama_context
0.00.757.493 I llama_context: n_seq_max     = 1
0.00.757.493 I llama_context: n_ctx         = 2048
0.00.757.494 I llama_context: n_ctx_per_seq = 2048
0.00.757.494 I llama_context: n_batch       = 512
0.00.757.495 I llama_context: n_ubatch      = 512
0.00.757.496 I llama_context: causal_attn   = 1
0.00.757.496 I llama_context: flash_attn    = 0
0.00.757.502 I llama_context: freq_base     = 10000.0
0.00.757.503 I llama_context: freq_scale    = 1
0.00.758.897 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.281 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.113 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.434 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.441 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.442 I llama_context: graph nodes  = 1415
0.00.777.442 I llama_context: graph splits = 2
0.00.777.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.053 I 
0.00.845.156 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.170 I perplexity: tokenizing the input ..
0.01.609.352 I perplexity: tokenization took 764.169 ms
0.01.609.681 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.819 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.896.723 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.899.584 I llama_perf_context_print:        load time =     585.33 ms
0.03.899.587 I llama_perf_context_print: prompt eval time =    1941.72 ms /  8192 tokens (    0.24 ms per token,  4218.94 tokens per second)
0.03.899.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.590 I llama_perf_context_print:       total time =    3054.54 ms /  8193 tokens

real	0m4.200s
user	0m4.204s
sys	0m0.963s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5568 (f3a4b1659) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.267.956 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.292 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.293 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.156 I llama_model_loader: - type  f32:  258 tensors
0.00.300.157 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.160 I print_info: file format = GGUF V3 (latest)
0.00.300.161 I print_info: file type   = Q5_0
0.00.300.163 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.176 I load: special tokens cache size = 25
0.00.374.322 I load: token to piece cache size = 0.2984 MB
0.00.374.342 I print_info: arch             = gptneox
0.00.374.343 I print_info: vocab_only       = 0
0.00.374.343 I print_info: n_ctx_train      = 2048
0.00.374.344 I print_info: n_embd           = 2560
0.00.374.344 I print_info: n_layer          = 32
0.00.374.361 I print_info: n_head           = 32
0.00.374.364 I print_info: n_head_kv        = 32
0.00.374.365 I print_info: n_rot            = 20
0.00.374.365 I print_info: n_swa            = 0
0.00.374.366 I print_info: is_swa_any       = 0
0.00.374.367 I print_info: n_embd_head_k    = 80
0.00.374.367 I print_info: n_embd_head_v    = 80
0.00.374.369 I print_info: n_gqa            = 1
0.00.374.371 I print_info: n_embd_k_gqa     = 2560
0.00.374.373 I print_info: n_embd_v_gqa     = 2560
0.00.374.374 I print_info: f_norm_eps       = 1.0e-05
0.00.374.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.377 I print_info: f_logit_scale    = 0.0e+00
0.00.374.379 I print_info: f_attn_scale     = 0.0e+00
0.00.374.381 I print_info: n_ff             = 10240
0.00.374.381 I print_info: n_expert         = 0
0.00.374.382 I print_info: n_expert_used    = 0
0.00.374.382 I print_info: causal attn      = 1
0.00.374.383 I print_info: pooling type     = 0
0.00.374.383 I print_info: rope type        = 2
0.00.374.384 I print_info: rope scaling     = linear
0.00.374.385 I print_info: freq_base_train  = 10000.0
0.00.374.386 I print_info: freq_scale_train = 1
0.00.374.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.387 I print_info: rope_finetuned   = unknown
0.00.374.388 I print_info: ssm_d_conv       = 0
0.00.374.388 I print_info: ssm_d_inner      = 0
0.00.374.389 I print_info: ssm_d_state      = 0
0.00.374.389 I print_info: ssm_dt_rank      = 0
0.00.374.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.391 I print_info: model type       = 2.8B
0.00.374.393 I print_info: model params     = 2.78 B
0.00.374.394 I print_info: general.name     = 2.8B
0.00.374.397 I print_info: vocab type       = BPE
0.00.374.398 I print_info: n_vocab          = 50304
0.00.374.398 I print_info: n_merges         = 50009
0.00.374.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.402 I print_info: LF token         = 187 'Ċ'
0.00.374.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.403 I print_info: max token length = 1024
0.00.374.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.014 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.025 I load_tensors: offloading output layer to GPU
0.00.508.026 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.036 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.508.038 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.847.886 I llama_context: constructing llama_context
0.00.847.894 I llama_context: n_seq_max     = 1
0.00.847.895 I llama_context: n_ctx         = 2048
0.00.847.895 I llama_context: n_ctx_per_seq = 2048
0.00.847.896 I llama_context: n_batch       = 2048
0.00.847.896 I llama_context: n_ubatch      = 512
0.00.847.897 I llama_context: causal_attn   = 1
0.00.847.898 I llama_context: flash_attn    = 0
0.00.847.904 I llama_context: freq_base     = 10000.0
0.00.847.905 I llama_context: freq_scale    = 1
0.00.849.250 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.563 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.397 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.061 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.067 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.068 I llama_context: graph nodes  = 1415
0.00.868.069 I llama_context: graph splits = 2
0.00.868.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.911 I main: llama threadpool init, n_threads = 1
0.00.940.931 I 
0.00.941.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.030 I 
0.00.941.153 I sampler seed: 1234
0.00.941.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.175 I 
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

0.02.773.311 I llama_perf_sampler_print:    sampling time =      11.87 ms /   263 runs   (    0.05 ms per token, 22164.17 tokens per second)
0.02.773.316 I llama_perf_context_print:        load time =     671.20 ms
0.02.773.317 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.53 tokens per second)
0.02.773.319 I llama_perf_context_print:        eval time =    1786.31 ms /   255 runs   (    7.01 ms per token,   142.75 tokens per second)
0.02.773.321 I llama_perf_context_print:       total time =    1834.15 ms /   262 tokens

real	0m3.072s
user	0m2.291s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.190 I build: 5568 (f3a4b1659) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.948 I llama_model_loader: - type  f32:  258 tensors
0.00.292.949 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.952 I print_info: file format = GGUF V3 (latest)
0.00.292.954 I print_info: file type   = Q5_0
0.00.292.960 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.751 I load: special tokens cache size = 25
0.00.363.773 I load: token to piece cache size = 0.2984 MB
0.00.363.793 I print_info: arch             = gptneox
0.00.363.794 I print_info: vocab_only       = 0
0.00.363.794 I print_info: n_ctx_train      = 2048
0.00.363.795 I print_info: n_embd           = 2560
0.00.363.795 I print_info: n_layer          = 32
0.00.363.816 I print_info: n_head           = 32
0.00.363.822 I print_info: n_head_kv        = 32
0.00.363.823 I print_info: n_rot            = 20
0.00.363.824 I print_info: n_swa            = 0
0.00.363.825 I print_info: is_swa_any       = 0
0.00.363.825 I print_info: n_embd_head_k    = 80
0.00.363.826 I print_info: n_embd_head_v    = 80
0.00.363.831 I print_info: n_gqa            = 1
0.00.363.833 I print_info: n_embd_k_gqa     = 2560
0.00.363.835 I print_info: n_embd_v_gqa     = 2560
0.00.363.836 I print_info: f_norm_eps       = 1.0e-05
0.00.363.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.841 I print_info: f_logit_scale    = 0.0e+00
0.00.363.842 I print_info: f_attn_scale     = 0.0e+00
0.00.363.843 I print_info: n_ff             = 10240
0.00.363.843 I print_info: n_expert         = 0
0.00.363.844 I print_info: n_expert_used    = 0
0.00.363.844 I print_info: causal attn      = 1
0.00.363.845 I print_info: pooling type     = 0
0.00.363.845 I print_info: rope type        = 2
0.00.363.848 I print_info: rope scaling     = linear
0.00.363.849 I print_info: freq_base_train  = 10000.0
0.00.363.850 I print_info: freq_scale_train = 1
0.00.363.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.851 I print_info: rope_finetuned   = unknown
0.00.363.852 I print_info: ssm_d_conv       = 0
0.00.363.852 I print_info: ssm_d_inner      = 0
0.00.363.853 I print_info: ssm_d_state      = 0
0.00.363.853 I print_info: ssm_dt_rank      = 0
0.00.363.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.855 I print_info: model type       = 2.8B
0.00.363.856 I print_info: model params     = 2.78 B
0.00.363.856 I print_info: general.name     = 2.8B
0.00.363.860 I print_info: vocab type       = BPE
0.00.363.861 I print_info: n_vocab          = 50304
0.00.363.861 I print_info: n_merges         = 50009
0.00.363.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.867 I print_info: LF token         = 187 'Ċ'
0.00.363.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.868 I print_info: max token length = 1024
0.00.363.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.359 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.370 I load_tensors: offloading output layer to GPU
0.00.489.371 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.381 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.382 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.802.359 I llama_context: constructing llama_context
0.00.802.365 I llama_context: n_seq_max     = 1
0.00.802.365 I llama_context: n_ctx         = 2048
0.00.802.366 I llama_context: n_ctx_per_seq = 2048
0.00.802.366 I llama_context: n_batch       = 512
0.00.802.367 I llama_context: n_ubatch      = 512
0.00.802.368 I llama_context: causal_attn   = 1
0.00.802.368 I llama_context: flash_attn    = 0
0.00.802.375 I llama_context: freq_base     = 10000.0
0.00.802.376 I llama_context: freq_scale    = 1
0.00.803.780 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.091 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.925 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.568 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.574 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.575 I llama_context: graph nodes  = 1415
0.00.821.576 I llama_context: graph splits = 2
0.00.821.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.715 I 
0.00.891.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.834 I perplexity: tokenizing the input ..
0.01.635.266 I perplexity: tokenization took 743.42 ms
0.01.635.635 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.926 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.772.661 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.775.529 I llama_perf_context_print:        load time =     634.97 ms
0.03.775.532 I llama_perf_context_print: prompt eval time =    1782.96 ms /  8192 tokens (    0.22 ms per token,  4594.60 tokens per second)
0.03.775.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.775.534 I llama_perf_context_print:       total time =    2883.82 ms /  8193 tokens

real	0m4.073s
user	0m4.082s
sys	0m0.971s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.704 I build: 5568 (f3a4b1659) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.068 I main: llama backend init
0.00.001.080 I main: load the model and apply lora adapter, if any
0.00.291.422 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.309.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.325.095 I llama_model_loader: - type  f32:  258 tensors
0.00.325.096 I llama_model_loader: - type q5_1:  129 tensors
0.00.325.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.099 I print_info: file format = GGUF V3 (latest)
0.00.325.100 I print_info: file type   = Q5_1
0.00.325.102 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.375.097 I load: special tokens cache size = 25
0.00.397.187 I load: token to piece cache size = 0.2984 MB
0.00.397.207 I print_info: arch             = gptneox
0.00.397.208 I print_info: vocab_only       = 0
0.00.397.208 I print_info: n_ctx_train      = 2048
0.00.397.209 I print_info: n_embd           = 2560
0.00.397.209 I print_info: n_layer          = 32
0.00.397.229 I print_info: n_head           = 32
0.00.397.233 I print_info: n_head_kv        = 32
0.00.397.233 I print_info: n_rot            = 20
0.00.397.234 I print_info: n_swa            = 0
0.00.397.236 I print_info: is_swa_any       = 0
0.00.397.236 I print_info: n_embd_head_k    = 80
0.00.397.236 I print_info: n_embd_head_v    = 80
0.00.397.238 I print_info: n_gqa            = 1
0.00.397.240 I print_info: n_embd_k_gqa     = 2560
0.00.397.242 I print_info: n_embd_v_gqa     = 2560
0.00.397.244 I print_info: f_norm_eps       = 1.0e-05
0.00.397.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.249 I print_info: f_logit_scale    = 0.0e+00
0.00.397.250 I print_info: f_attn_scale     = 0.0e+00
0.00.397.251 I print_info: n_ff             = 10240
0.00.397.251 I print_info: n_expert         = 0
0.00.397.252 I print_info: n_expert_used    = 0
0.00.397.252 I print_info: causal attn      = 1
0.00.397.253 I print_info: pooling type     = 0
0.00.397.254 I print_info: rope type        = 2
0.00.397.254 I print_info: rope scaling     = linear
0.00.397.256 I print_info: freq_base_train  = 10000.0
0.00.397.256 I print_info: freq_scale_train = 1
0.00.397.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.257 I print_info: rope_finetuned   = unknown
0.00.397.258 I print_info: ssm_d_conv       = 0
0.00.397.258 I print_info: ssm_d_inner      = 0
0.00.397.259 I print_info: ssm_d_state      = 0
0.00.397.260 I print_info: ssm_dt_rank      = 0
0.00.397.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.261 I print_info: model type       = 2.8B
0.00.397.262 I print_info: model params     = 2.78 B
0.00.397.262 I print_info: general.name     = 2.8B
0.00.397.266 I print_info: vocab type       = BPE
0.00.397.267 I print_info: n_vocab          = 50304
0.00.397.268 I print_info: n_merges         = 50009
0.00.397.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.271 I print_info: LF token         = 187 'Ċ'
0.00.397.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.273 I print_info: max token length = 1024
0.00.397.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.925 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.936 I load_tensors: offloading output layer to GPU
0.00.529.937 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.947 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.949 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.904.408 I llama_context: constructing llama_context
0.00.904.415 I llama_context: n_seq_max     = 1
0.00.904.415 I llama_context: n_ctx         = 2048
0.00.904.416 I llama_context: n_ctx_per_seq = 2048
0.00.904.417 I llama_context: n_batch       = 2048
0.00.904.417 I llama_context: n_ubatch      = 512
0.00.904.418 I llama_context: causal_attn   = 1
0.00.904.419 I llama_context: flash_attn    = 0
0.00.904.425 I llama_context: freq_base     = 10000.0
0.00.904.426 I llama_context: freq_scale    = 1
0.00.905.775 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.101 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.932 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.715 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.722 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.723 I llama_context: graph nodes  = 1415
0.00.924.723 I llama_context: graph splits = 2
0.00.924.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.422 I main: llama threadpool init, n_threads = 1
0.00.995.440 I 
0.00.995.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.995.529 I 
0.00.995.644 I sampler seed: 1234
0.00.995.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.995.665 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.797.804 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22973.45 tokens per second)
0.02.797.809 I llama_perf_context_print:        load time =     702.34 ms
0.02.797.811 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.09 tokens per second)
0.02.797.813 I llama_perf_context_print:        eval time =    1756.93 ms /   255 runs   (    6.89 ms per token,   145.14 tokens per second)
0.02.797.814 I llama_perf_context_print:       total time =    1804.03 ms /   262 tokens

real	0m3.083s
user	0m2.305s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.125 I build: 5568 (f3a4b1659) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.682 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.300 I llama_model_loader: - type  f32:  258 tensors
0.00.299.301 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.305 I print_info: file format = GGUF V3 (latest)
0.00.299.306 I print_info: file type   = Q5_1
0.00.299.309 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.965 I load: special tokens cache size = 25
0.00.370.969 I load: token to piece cache size = 0.2984 MB
0.00.370.989 I print_info: arch             = gptneox
0.00.370.991 I print_info: vocab_only       = 0
0.00.370.991 I print_info: n_ctx_train      = 2048
0.00.370.992 I print_info: n_embd           = 2560
0.00.370.992 I print_info: n_layer          = 32
0.00.371.011 I print_info: n_head           = 32
0.00.371.014 I print_info: n_head_kv        = 32
0.00.371.014 I print_info: n_rot            = 20
0.00.371.015 I print_info: n_swa            = 0
0.00.371.016 I print_info: is_swa_any       = 0
0.00.371.016 I print_info: n_embd_head_k    = 80
0.00.371.017 I print_info: n_embd_head_v    = 80
0.00.371.019 I print_info: n_gqa            = 1
0.00.371.021 I print_info: n_embd_k_gqa     = 2560
0.00.371.022 I print_info: n_embd_v_gqa     = 2560
0.00.371.024 I print_info: f_norm_eps       = 1.0e-05
0.00.371.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.027 I print_info: f_logit_scale    = 0.0e+00
0.00.371.028 I print_info: f_attn_scale     = 0.0e+00
0.00.371.029 I print_info: n_ff             = 10240
0.00.371.031 I print_info: n_expert         = 0
0.00.371.032 I print_info: n_expert_used    = 0
0.00.371.032 I print_info: causal attn      = 1
0.00.371.033 I print_info: pooling type     = 0
0.00.371.034 I print_info: rope type        = 2
0.00.371.035 I print_info: rope scaling     = linear
0.00.371.036 I print_info: freq_base_train  = 10000.0
0.00.371.038 I print_info: freq_scale_train = 1
0.00.371.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.039 I print_info: rope_finetuned   = unknown
0.00.371.040 I print_info: ssm_d_conv       = 0
0.00.371.040 I print_info: ssm_d_inner      = 0
0.00.371.040 I print_info: ssm_d_state      = 0
0.00.371.041 I print_info: ssm_dt_rank      = 0
0.00.371.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.043 I print_info: model type       = 2.8B
0.00.371.044 I print_info: model params     = 2.78 B
0.00.371.044 I print_info: general.name     = 2.8B
0.00.371.048 I print_info: vocab type       = BPE
0.00.371.049 I print_info: n_vocab          = 50304
0.00.371.049 I print_info: n_merges         = 50009
0.00.371.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.053 I print_info: LF token         = 187 'Ċ'
0.00.371.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.054 I print_info: max token length = 1024
0.00.371.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.207 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.219 I load_tensors: offloading output layer to GPU
0.00.506.219 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.229 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.231 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.834.299 I llama_context: constructing llama_context
0.00.834.306 I llama_context: n_seq_max     = 1
0.00.834.307 I llama_context: n_ctx         = 2048
0.00.834.307 I llama_context: n_ctx_per_seq = 2048
0.00.834.308 I llama_context: n_batch       = 512
0.00.834.308 I llama_context: n_ubatch      = 512
0.00.834.309 I llama_context: causal_attn   = 1
0.00.834.309 I llama_context: flash_attn    = 0
0.00.834.315 I llama_context: freq_base     = 10000.0
0.00.834.316 I llama_context: freq_scale    = 1
0.00.835.673 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.010 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.846 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.409 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.416 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.417 I llama_context: graph nodes  = 1415
0.00.854.417 I llama_context: graph splits = 2
0.00.854.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.999 I 
0.00.923.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.119 I perplexity: tokenizing the input ..
0.01.681.472 I perplexity: tokenization took 758.341 ms
0.01.681.785 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.566 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.815.198 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.818.148 I llama_perf_context_print:        load time =     657.28 ms
0.03.818.150 I llama_perf_context_print: prompt eval time =    1782.81 ms /  8192 tokens (    0.22 ms per token,  4594.99 tokens per second)
0.03.818.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.818.153 I llama_perf_context_print:       total time =    2895.16 ms /  8193 tokens

real	0m4.118s
user	0m4.114s
sys	0m0.996s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 5568 (f3a4b1659) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.001.039 I main: load the model and apply lora adapter, if any
0.00.265.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.178 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.179 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.180 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.764 I llama_model_loader: - type  f32:  258 tensors
0.00.297.765 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.766 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.770 I print_info: file format = GGUF V3 (latest)
0.00.297.771 I print_info: file type   = Q2_K - Medium
0.00.297.773 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.664 I load: special tokens cache size = 25
0.00.370.631 I load: token to piece cache size = 0.2984 MB
0.00.370.654 I print_info: arch             = gptneox
0.00.370.655 I print_info: vocab_only       = 0
0.00.370.656 I print_info: n_ctx_train      = 2048
0.00.370.658 I print_info: n_embd           = 2560
0.00.370.659 I print_info: n_layer          = 32
0.00.370.673 I print_info: n_head           = 32
0.00.370.676 I print_info: n_head_kv        = 32
0.00.370.677 I print_info: n_rot            = 20
0.00.370.677 I print_info: n_swa            = 0
0.00.370.679 I print_info: is_swa_any       = 0
0.00.370.680 I print_info: n_embd_head_k    = 80
0.00.370.681 I print_info: n_embd_head_v    = 80
0.00.370.683 I print_info: n_gqa            = 1
0.00.370.685 I print_info: n_embd_k_gqa     = 2560
0.00.370.687 I print_info: n_embd_v_gqa     = 2560
0.00.370.689 I print_info: f_norm_eps       = 1.0e-05
0.00.370.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.697 I print_info: f_logit_scale    = 0.0e+00
0.00.370.697 I print_info: f_attn_scale     = 0.0e+00
0.00.370.699 I print_info: n_ff             = 10240
0.00.370.699 I print_info: n_expert         = 0
0.00.370.699 I print_info: n_expert_used    = 0
0.00.370.700 I print_info: causal attn      = 1
0.00.370.700 I print_info: pooling type     = 0
0.00.370.701 I print_info: rope type        = 2
0.00.370.701 I print_info: rope scaling     = linear
0.00.370.702 I print_info: freq_base_train  = 10000.0
0.00.370.703 I print_info: freq_scale_train = 1
0.00.370.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.704 I print_info: rope_finetuned   = unknown
0.00.370.705 I print_info: ssm_d_conv       = 0
0.00.370.705 I print_info: ssm_d_inner      = 0
0.00.370.706 I print_info: ssm_d_state      = 0
0.00.370.706 I print_info: ssm_dt_rank      = 0
0.00.370.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.707 I print_info: model type       = 2.8B
0.00.370.708 I print_info: model params     = 2.78 B
0.00.370.709 I print_info: general.name     = 2.8B
0.00.370.712 I print_info: vocab type       = BPE
0.00.370.714 I print_info: n_vocab          = 50304
0.00.370.714 I print_info: n_merges         = 50009
0.00.370.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.717 I print_info: LF token         = 187 'Ċ'
0.00.370.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.719 I print_info: max token length = 1024
0.00.370.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.277 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.287 I load_tensors: offloading output layer to GPU
0.00.441.288 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.296 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.298 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.641.381 I llama_context: constructing llama_context
0.00.641.389 I llama_context: n_seq_max     = 1
0.00.641.389 I llama_context: n_ctx         = 2048
0.00.641.390 I llama_context: n_ctx_per_seq = 2048
0.00.641.390 I llama_context: n_batch       = 2048
0.00.641.391 I llama_context: n_ubatch      = 512
0.00.641.391 I llama_context: causal_attn   = 1
0.00.641.392 I llama_context: flash_attn    = 0
0.00.641.398 I llama_context: freq_base     = 10000.0
0.00.641.399 I llama_context: freq_scale    = 1
0.00.642.730 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.037 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.865 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.590 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.660.597 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.598 I llama_context: graph nodes  = 1415
0.00.660.598 I llama_context: graph splits = 2
0.00.660.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.740 I main: llama threadpool init, n_threads = 1
0.00.731.758 I 
0.00.731.843 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.848 I 
0.00.731.962 I sampler seed: 1234
0.00.731.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.731.982 I 
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



0.02.660.794 I llama_perf_sampler_print:    sampling time =      10.56 ms /   263 runs   (    0.04 ms per token, 24902.94 tokens per second)
0.02.660.798 I llama_perf_context_print:        load time =     464.16 ms
0.02.660.800 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.50 tokens per second)
0.02.660.802 I llama_perf_context_print:        eval time =    1879.60 ms /   255 runs   (    7.37 ms per token,   135.67 tokens per second)
0.02.660.803 I llama_perf_context_print:       total time =    1930.65 ms /   262 tokens

real	0m2.945s
user	0m2.301s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.153 I build: 5568 (f3a4b1659) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.846 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.978 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.979 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.980 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.666 I llama_model_loader: - type  f32:  258 tensors
0.00.311.666 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.667 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.683 I print_info: file format = GGUF V3 (latest)
0.00.311.685 I print_info: file type   = Q2_K - Medium
0.00.311.687 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.369.322 I load: special tokens cache size = 25
0.00.392.821 I load: token to piece cache size = 0.2984 MB
0.00.392.848 I print_info: arch             = gptneox
0.00.392.849 I print_info: vocab_only       = 0
0.00.392.849 I print_info: n_ctx_train      = 2048
0.00.392.850 I print_info: n_embd           = 2560
0.00.392.850 I print_info: n_layer          = 32
0.00.392.876 I print_info: n_head           = 32
0.00.392.883 I print_info: n_head_kv        = 32
0.00.392.883 I print_info: n_rot            = 20
0.00.392.884 I print_info: n_swa            = 0
0.00.392.885 I print_info: is_swa_any       = 0
0.00.392.886 I print_info: n_embd_head_k    = 80
0.00.392.886 I print_info: n_embd_head_v    = 80
0.00.392.889 I print_info: n_gqa            = 1
0.00.392.892 I print_info: n_embd_k_gqa     = 2560
0.00.392.894 I print_info: n_embd_v_gqa     = 2560
0.00.392.895 I print_info: f_norm_eps       = 1.0e-05
0.00.392.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.918 I print_info: f_logit_scale    = 0.0e+00
0.00.393.923 I print_info: f_attn_scale     = 0.0e+00
0.00.393.927 I print_info: n_ff             = 10240
0.00.393.928 I print_info: n_expert         = 0
0.00.393.928 I print_info: n_expert_used    = 0
0.00.393.929 I print_info: causal attn      = 1
0.00.393.930 I print_info: pooling type     = 0
0.00.393.931 I print_info: rope type        = 2
0.00.393.932 I print_info: rope scaling     = linear
0.00.393.933 I print_info: freq_base_train  = 10000.0
0.00.393.934 I print_info: freq_scale_train = 1
0.00.393.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.935 I print_info: rope_finetuned   = unknown
0.00.393.935 I print_info: ssm_d_conv       = 0
0.00.393.936 I print_info: ssm_d_inner      = 0
0.00.393.937 I print_info: ssm_d_state      = 0
0.00.393.937 I print_info: ssm_dt_rank      = 0
0.00.393.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.939 I print_info: model type       = 2.8B
0.00.393.940 I print_info: model params     = 2.78 B
0.00.393.940 I print_info: general.name     = 2.8B
0.00.393.944 I print_info: vocab type       = BPE
0.00.393.946 I print_info: n_vocab          = 50304
0.00.393.946 I print_info: n_merges         = 50009
0.00.393.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.950 I print_info: LF token         = 187 'Ċ'
0.00.393.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.951 I print_info: max token length = 1024
0.00.393.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.055 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.067 I load_tensors: offloading output layer to GPU
0.00.468.068 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.076 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.468.078 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.662.728 I llama_context: constructing llama_context
0.00.662.735 I llama_context: n_seq_max     = 1
0.00.662.736 I llama_context: n_ctx         = 2048
0.00.662.737 I llama_context: n_ctx_per_seq = 2048
0.00.662.737 I llama_context: n_batch       = 512
0.00.662.738 I llama_context: n_ubatch      = 512
0.00.662.738 I llama_context: causal_attn   = 1
0.00.662.739 I llama_context: flash_attn    = 0
0.00.662.745 I llama_context: freq_base     = 10000.0
0.00.662.746 I llama_context: freq_scale    = 1
0.00.664.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.664.429 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.263 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.874 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.681.882 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.883 I llama_context: graph nodes  = 1415
0.00.681.883 I llama_context: graph splits = 2
0.00.681.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.484 I 
0.00.751.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.751.603 I perplexity: tokenizing the input ..
0.01.522.285 I perplexity: tokenization took 770.669 ms
0.01.522.640 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.124.985 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.759.895 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.762.748 I llama_perf_context_print:        load time =     475.61 ms
0.03.762.751 I llama_perf_context_print: prompt eval time =    1887.28 ms /  8192 tokens (    0.23 ms per token,  4340.65 tokens per second)
0.03.762.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.762.755 I llama_perf_context_print:       total time =    3011.28 ms /  8193 tokens

real	0m4.060s
user	0m4.079s
sys	0m0.932s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5568 (f3a4b1659) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.274.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.568 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.264 I llama_model_loader: - type  f32:  258 tensors
0.00.306.265 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.265 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.266 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.271 I print_info: file format = GGUF V3 (latest)
0.00.306.272 I print_info: file type   = Q3_K - Medium
0.00.306.275 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.320 I load: special tokens cache size = 25
0.00.379.502 I load: token to piece cache size = 0.2984 MB
0.00.379.524 I print_info: arch             = gptneox
0.00.379.525 I print_info: vocab_only       = 0
0.00.379.525 I print_info: n_ctx_train      = 2048
0.00.379.526 I print_info: n_embd           = 2560
0.00.379.526 I print_info: n_layer          = 32
0.00.379.548 I print_info: n_head           = 32
0.00.379.554 I print_info: n_head_kv        = 32
0.00.379.554 I print_info: n_rot            = 20
0.00.379.555 I print_info: n_swa            = 0
0.00.379.556 I print_info: is_swa_any       = 0
0.00.379.556 I print_info: n_embd_head_k    = 80
0.00.379.557 I print_info: n_embd_head_v    = 80
0.00.379.560 I print_info: n_gqa            = 1
0.00.379.561 I print_info: n_embd_k_gqa     = 2560
0.00.379.563 I print_info: n_embd_v_gqa     = 2560
0.00.379.568 I print_info: f_norm_eps       = 1.0e-05
0.00.379.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.570 I print_info: f_logit_scale    = 0.0e+00
0.00.379.571 I print_info: f_attn_scale     = 0.0e+00
0.00.379.572 I print_info: n_ff             = 10240
0.00.379.573 I print_info: n_expert         = 0
0.00.379.573 I print_info: n_expert_used    = 0
0.00.379.573 I print_info: causal attn      = 1
0.00.379.574 I print_info: pooling type     = 0
0.00.379.575 I print_info: rope type        = 2
0.00.379.575 I print_info: rope scaling     = linear
0.00.379.577 I print_info: freq_base_train  = 10000.0
0.00.379.577 I print_info: freq_scale_train = 1
0.00.379.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.578 I print_info: rope_finetuned   = unknown
0.00.379.578 I print_info: ssm_d_conv       = 0
0.00.379.579 I print_info: ssm_d_inner      = 0
0.00.379.579 I print_info: ssm_d_state      = 0
0.00.379.580 I print_info: ssm_dt_rank      = 0
0.00.379.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.581 I print_info: model type       = 2.8B
0.00.379.582 I print_info: model params     = 2.78 B
0.00.379.582 I print_info: general.name     = 2.8B
0.00.379.585 I print_info: vocab type       = BPE
0.00.379.587 I print_info: n_vocab          = 50304
0.00.379.587 I print_info: n_merges         = 50009
0.00.379.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.590 I print_info: LF token         = 187 'Ċ'
0.00.379.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.591 I print_info: max token length = 1024
0.00.379.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.211 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.221 I load_tensors: offloading output layer to GPU
0.00.474.222 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.230 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.474.232 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.319 I llama_context: constructing llama_context
0.00.739.326 I llama_context: n_seq_max     = 1
0.00.739.327 I llama_context: n_ctx         = 2048
0.00.739.327 I llama_context: n_ctx_per_seq = 2048
0.00.739.328 I llama_context: n_batch       = 2048
0.00.739.328 I llama_context: n_ubatch      = 512
0.00.739.329 I llama_context: causal_attn   = 1
0.00.739.329 I llama_context: flash_attn    = 0
0.00.739.336 I llama_context: freq_base     = 10000.0
0.00.739.336 I llama_context: freq_scale    = 1
0.00.740.676 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.984 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.816 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.574 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.581 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.582 I llama_context: graph nodes  = 1415
0.00.761.582 I llama_context: graph splits = 2
0.00.761.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.586 I main: llama threadpool init, n_threads = 1
0.00.843.605 I 
0.00.843.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.697 I 
0.00.843.814 I sampler seed: 1234
0.00.843.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.834 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.755.104 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23725.76 tokens per second)
0.02.755.108 I llama_perf_context_print:        load time =     566.25 ms
0.02.755.110 I llama_perf_context_print: prompt eval time =      12.94 ms /     7 tokens (    1.85 ms per token,   541.17 tokens per second)
0.02.755.113 I llama_perf_context_print:        eval time =    1862.53 ms /   255 runs   (    7.30 ms per token,   136.91 tokens per second)
0.02.755.114 I llama_perf_context_print:       total time =    1914.34 ms /   262 tokens

real	0m3.051s
user	0m2.365s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.094 I build: 5568 (f3a4b1659) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.223 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.913 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.914 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.915 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.426 I llama_model_loader: - type  f32:  258 tensors
0.00.314.427 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.428 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.428 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.432 I print_info: file format = GGUF V3 (latest)
0.00.314.433 I print_info: file type   = Q3_K - Medium
0.00.314.436 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.367.656 I load: special tokens cache size = 25
0.00.390.225 I load: token to piece cache size = 0.2984 MB
0.00.390.249 I print_info: arch             = gptneox
0.00.390.250 I print_info: vocab_only       = 0
0.00.390.250 I print_info: n_ctx_train      = 2048
0.00.390.251 I print_info: n_embd           = 2560
0.00.390.251 I print_info: n_layer          = 32
0.00.390.271 I print_info: n_head           = 32
0.00.390.274 I print_info: n_head_kv        = 32
0.00.390.275 I print_info: n_rot            = 20
0.00.390.276 I print_info: n_swa            = 0
0.00.390.277 I print_info: is_swa_any       = 0
0.00.390.278 I print_info: n_embd_head_k    = 80
0.00.390.278 I print_info: n_embd_head_v    = 80
0.00.390.280 I print_info: n_gqa            = 1
0.00.390.282 I print_info: n_embd_k_gqa     = 2560
0.00.390.284 I print_info: n_embd_v_gqa     = 2560
0.00.390.285 I print_info: f_norm_eps       = 1.0e-05
0.00.390.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.288 I print_info: f_logit_scale    = 0.0e+00
0.00.390.289 I print_info: f_attn_scale     = 0.0e+00
0.00.390.291 I print_info: n_ff             = 10240
0.00.390.292 I print_info: n_expert         = 0
0.00.390.293 I print_info: n_expert_used    = 0
0.00.390.294 I print_info: causal attn      = 1
0.00.390.295 I print_info: pooling type     = 0
0.00.390.295 I print_info: rope type        = 2
0.00.390.296 I print_info: rope scaling     = linear
0.00.390.298 I print_info: freq_base_train  = 10000.0
0.00.390.299 I print_info: freq_scale_train = 1
0.00.390.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.301 I print_info: rope_finetuned   = unknown
0.00.390.301 I print_info: ssm_d_conv       = 0
0.00.390.301 I print_info: ssm_d_inner      = 0
0.00.390.302 I print_info: ssm_d_state      = 0
0.00.390.302 I print_info: ssm_dt_rank      = 0
0.00.390.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.303 I print_info: model type       = 2.8B
0.00.390.304 I print_info: model params     = 2.78 B
0.00.390.305 I print_info: general.name     = 2.8B
0.00.390.309 I print_info: vocab type       = BPE
0.00.390.311 I print_info: n_vocab          = 50304
0.00.390.311 I print_info: n_merges         = 50009
0.00.390.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.315 I print_info: LF token         = 187 'Ċ'
0.00.390.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.316 I print_info: max token length = 1024
0.00.390.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.534 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.547 I load_tensors: offloading output layer to GPU
0.00.486.547 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.557 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.559 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.452 I llama_context: constructing llama_context
0.00.730.459 I llama_context: n_seq_max     = 1
0.00.730.460 I llama_context: n_ctx         = 2048
0.00.730.460 I llama_context: n_ctx_per_seq = 2048
0.00.730.461 I llama_context: n_batch       = 512
0.00.730.461 I llama_context: n_ubatch      = 512
0.00.730.462 I llama_context: causal_attn   = 1
0.00.730.463 I llama_context: flash_attn    = 0
0.00.730.468 I llama_context: freq_base     = 10000.0
0.00.730.470 I llama_context: freq_scale    = 1
0.00.731.808 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.145 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.975 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.938 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.945 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.946 I llama_context: graph nodes  = 1415
0.00.749.946 I llama_context: graph splits = 2
0.00.749.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.221 I 
0.00.820.321 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.335 I perplexity: tokenizing the input ..
0.01.571.769 I perplexity: tokenization took 751.421 ms
0.01.572.137 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.070 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.863.879 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.866.831 I llama_perf_context_print:        load time =     542.97 ms
0.03.866.834 I llama_perf_context_print: prompt eval time =    1941.95 ms /  8192 tokens (    0.24 ms per token,  4218.44 tokens per second)
0.03.866.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.836 I llama_perf_context_print:       total time =    3046.62 ms /  8193 tokens

real	0m4.163s
user	0m4.170s
sys	0m0.969s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5568 (f3a4b1659) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.281.549 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.934 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.934 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.935 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.623 I llama_model_loader: - type  f32:  258 tensors
0.00.313.624 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.624 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.625 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.628 I print_info: file format = GGUF V3 (latest)
0.00.313.629 I print_info: file type   = Q4_K - Medium
0.00.313.632 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.531 I load: special tokens cache size = 25
0.00.387.556 I load: token to piece cache size = 0.2984 MB
0.00.387.582 I print_info: arch             = gptneox
0.00.387.583 I print_info: vocab_only       = 0
0.00.387.584 I print_info: n_ctx_train      = 2048
0.00.387.585 I print_info: n_embd           = 2560
0.00.387.603 I print_info: n_layer          = 32
0.00.387.629 I print_info: n_head           = 32
0.00.387.636 I print_info: n_head_kv        = 32
0.00.387.636 I print_info: n_rot            = 20
0.00.387.636 I print_info: n_swa            = 0
0.00.387.638 I print_info: is_swa_any       = 0
0.00.387.638 I print_info: n_embd_head_k    = 80
0.00.387.639 I print_info: n_embd_head_v    = 80
0.00.387.641 I print_info: n_gqa            = 1
0.00.387.643 I print_info: n_embd_k_gqa     = 2560
0.00.387.645 I print_info: n_embd_v_gqa     = 2560
0.00.387.647 I print_info: f_norm_eps       = 1.0e-05
0.00.387.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.650 I print_info: f_logit_scale    = 0.0e+00
0.00.387.650 I print_info: f_attn_scale     = 0.0e+00
0.00.387.651 I print_info: n_ff             = 10240
0.00.387.652 I print_info: n_expert         = 0
0.00.387.655 I print_info: n_expert_used    = 0
0.00.387.656 I print_info: causal attn      = 1
0.00.387.656 I print_info: pooling type     = 0
0.00.387.657 I print_info: rope type        = 2
0.00.387.657 I print_info: rope scaling     = linear
0.00.387.659 I print_info: freq_base_train  = 10000.0
0.00.387.659 I print_info: freq_scale_train = 1
0.00.387.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.660 I print_info: rope_finetuned   = unknown
0.00.387.661 I print_info: ssm_d_conv       = 0
0.00.387.661 I print_info: ssm_d_inner      = 0
0.00.387.662 I print_info: ssm_d_state      = 0
0.00.387.663 I print_info: ssm_dt_rank      = 0
0.00.387.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.665 I print_info: model type       = 2.8B
0.00.387.666 I print_info: model params     = 2.78 B
0.00.387.667 I print_info: general.name     = 2.8B
0.00.387.671 I print_info: vocab type       = BPE
0.00.387.673 I print_info: n_vocab          = 50304
0.00.387.673 I print_info: n_merges         = 50009
0.00.387.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.676 I print_info: LF token         = 187 'Ċ'
0.00.387.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.678 I print_info: max token length = 1024
0.00.387.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.552 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.563 I load_tensors: offloading output layer to GPU
0.00.505.563 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.573 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.574 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.817.713 I llama_context: constructing llama_context
0.00.817.719 I llama_context: n_seq_max     = 1
0.00.817.720 I llama_context: n_ctx         = 2048
0.00.817.721 I llama_context: n_ctx_per_seq = 2048
0.00.817.722 I llama_context: n_batch       = 2048
0.00.817.722 I llama_context: n_ubatch      = 512
0.00.817.723 I llama_context: causal_attn   = 1
0.00.817.723 I llama_context: flash_attn    = 0
0.00.817.729 I llama_context: freq_base     = 10000.0
0.00.817.730 I llama_context: freq_scale    = 1
0.00.819.309 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.631 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.463 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.684 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.691 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.691 I llama_context: graph nodes  = 1415
0.00.837.692 I llama_context: graph splits = 2
0.00.837.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.577 I main: llama threadpool init, n_threads = 1
0.00.908.595 I 
0.00.908.678 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.683 I 
0.00.908.802 I sampler seed: 1234
0.00.908.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.822 I 
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

0.02.710.780 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23621.34 tokens per second)
0.02.710.788 I llama_perf_context_print:        load time =     625.37 ms
0.02.710.790 I llama_perf_context_print: prompt eval time =      12.78 ms /     7 tokens (    1.83 ms per token,   547.73 tokens per second)
0.02.710.793 I llama_perf_context_print:        eval time =    1754.02 ms /   255 runs   (    6.88 ms per token,   145.38 tokens per second)
0.02.710.794 I llama_perf_context_print:       total time =    1803.86 ms /   262 tokens

real	0m2.996s
user	0m2.240s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.110 I build: 5568 (f3a4b1659) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.030 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.301 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.968 I llama_model_loader: - type  f32:  258 tensors
0.00.300.968 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.969 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.969 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.973 I print_info: file format = GGUF V3 (latest)
0.00.300.974 I print_info: file type   = Q4_K - Medium
0.00.300.976 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.519 I load: special tokens cache size = 25
0.00.372.791 I load: token to piece cache size = 0.2984 MB
0.00.372.813 I print_info: arch             = gptneox
0.00.372.814 I print_info: vocab_only       = 0
0.00.372.815 I print_info: n_ctx_train      = 2048
0.00.372.815 I print_info: n_embd           = 2560
0.00.372.815 I print_info: n_layer          = 32
0.00.372.834 I print_info: n_head           = 32
0.00.372.836 I print_info: n_head_kv        = 32
0.00.372.836 I print_info: n_rot            = 20
0.00.372.837 I print_info: n_swa            = 0
0.00.372.838 I print_info: is_swa_any       = 0
0.00.372.838 I print_info: n_embd_head_k    = 80
0.00.372.839 I print_info: n_embd_head_v    = 80
0.00.372.841 I print_info: n_gqa            = 1
0.00.372.844 I print_info: n_embd_k_gqa     = 2560
0.00.372.845 I print_info: n_embd_v_gqa     = 2560
0.00.372.847 I print_info: f_norm_eps       = 1.0e-05
0.00.372.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.850 I print_info: f_logit_scale    = 0.0e+00
0.00.372.850 I print_info: f_attn_scale     = 0.0e+00
0.00.372.852 I print_info: n_ff             = 10240
0.00.372.853 I print_info: n_expert         = 0
0.00.372.853 I print_info: n_expert_used    = 0
0.00.372.854 I print_info: causal attn      = 1
0.00.372.854 I print_info: pooling type     = 0
0.00.372.855 I print_info: rope type        = 2
0.00.372.856 I print_info: rope scaling     = linear
0.00.372.858 I print_info: freq_base_train  = 10000.0
0.00.372.858 I print_info: freq_scale_train = 1
0.00.372.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.860 I print_info: rope_finetuned   = unknown
0.00.372.860 I print_info: ssm_d_conv       = 0
0.00.372.861 I print_info: ssm_d_inner      = 0
0.00.372.861 I print_info: ssm_d_state      = 0
0.00.372.861 I print_info: ssm_dt_rank      = 0
0.00.372.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.863 I print_info: model type       = 2.8B
0.00.372.864 I print_info: model params     = 2.78 B
0.00.372.864 I print_info: general.name     = 2.8B
0.00.372.867 I print_info: vocab type       = BPE
0.00.372.869 I print_info: n_vocab          = 50304
0.00.372.869 I print_info: n_merges         = 50009
0.00.372.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.877 I print_info: LF token         = 187 'Ċ'
0.00.372.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.879 I print_info: max token length = 1024
0.00.372.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.591 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.602 I load_tensors: offloading output layer to GPU
0.00.499.604 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.614 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.499.615 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.788.852 I llama_context: constructing llama_context
0.00.788.860 I llama_context: n_seq_max     = 1
0.00.788.860 I llama_context: n_ctx         = 2048
0.00.788.861 I llama_context: n_ctx_per_seq = 2048
0.00.788.862 I llama_context: n_batch       = 512
0.00.788.862 I llama_context: n_ubatch      = 512
0.00.788.863 I llama_context: causal_attn   = 1
0.00.788.865 I llama_context: flash_attn    = 0
0.00.788.871 I llama_context: freq_base     = 10000.0
0.00.788.872 I llama_context: freq_scale    = 1
0.00.790.233 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.572 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.408 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.193 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.200 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.200 I llama_context: graph nodes  = 1415
0.00.808.201 I llama_context: graph splits = 2
0.00.808.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.699 I 
0.00.878.806 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.822 I perplexity: tokenizing the input ..
0.01.625.778 I perplexity: tokenization took 746.942 ms
0.01.626.269 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.309 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.895.600 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.898.470 I llama_perf_context_print:        load time =     609.63 ms
0.03.898.473 I llama_perf_context_print: prompt eval time =    1913.23 ms /  8192 tokens (    0.23 ms per token,  4281.77 tokens per second)
0.03.898.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.476 I llama_perf_context_print:       total time =    3019.79 ms /  8193 tokens

real	0m4.223s
user	0m4.217s
sys	0m1.005s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5568 (f3a4b1659) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.259.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.673 I llama_model_loader: - type  f32:  258 tensors
0.00.291.674 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.674 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.677 I print_info: file format = GGUF V3 (latest)
0.00.291.678 I print_info: file type   = Q5_K - Medium
0.00.291.680 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.121 I load: special tokens cache size = 25
0.00.363.566 I load: token to piece cache size = 0.2984 MB
0.00.363.592 I print_info: arch             = gptneox
0.00.363.593 I print_info: vocab_only       = 0
0.00.363.594 I print_info: n_ctx_train      = 2048
0.00.363.594 I print_info: n_embd           = 2560
0.00.363.595 I print_info: n_layer          = 32
0.00.363.610 I print_info: n_head           = 32
0.00.363.613 I print_info: n_head_kv        = 32
0.00.363.613 I print_info: n_rot            = 20
0.00.363.614 I print_info: n_swa            = 0
0.00.363.615 I print_info: is_swa_any       = 0
0.00.363.616 I print_info: n_embd_head_k    = 80
0.00.363.617 I print_info: n_embd_head_v    = 80
0.00.363.619 I print_info: n_gqa            = 1
0.00.363.622 I print_info: n_embd_k_gqa     = 2560
0.00.363.623 I print_info: n_embd_v_gqa     = 2560
0.00.363.626 I print_info: f_norm_eps       = 1.0e-05
0.00.363.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.629 I print_info: f_logit_scale    = 0.0e+00
0.00.363.629 I print_info: f_attn_scale     = 0.0e+00
0.00.363.631 I print_info: n_ff             = 10240
0.00.363.631 I print_info: n_expert         = 0
0.00.363.632 I print_info: n_expert_used    = 0
0.00.363.632 I print_info: causal attn      = 1
0.00.363.632 I print_info: pooling type     = 0
0.00.363.634 I print_info: rope type        = 2
0.00.363.634 I print_info: rope scaling     = linear
0.00.363.636 I print_info: freq_base_train  = 10000.0
0.00.363.637 I print_info: freq_scale_train = 1
0.00.363.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.639 I print_info: rope_finetuned   = unknown
0.00.363.639 I print_info: ssm_d_conv       = 0
0.00.363.640 I print_info: ssm_d_inner      = 0
0.00.363.641 I print_info: ssm_d_state      = 0
0.00.363.641 I print_info: ssm_dt_rank      = 0
0.00.363.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.643 I print_info: model type       = 2.8B
0.00.363.644 I print_info: model params     = 2.78 B
0.00.363.644 I print_info: general.name     = 2.8B
0.00.363.647 I print_info: vocab type       = BPE
0.00.363.649 I print_info: n_vocab          = 50304
0.00.363.649 I print_info: n_merges         = 50009
0.00.363.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.652 I print_info: LF token         = 187 'Ċ'
0.00.363.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.654 I print_info: max token length = 1024
0.00.363.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.536 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.547 I load_tensors: offloading output layer to GPU
0.00.495.548 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.558 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.559 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.861.499 I llama_context: constructing llama_context
0.00.861.506 I llama_context: n_seq_max     = 1
0.00.861.506 I llama_context: n_ctx         = 2048
0.00.861.507 I llama_context: n_ctx_per_seq = 2048
0.00.861.507 I llama_context: n_batch       = 2048
0.00.861.508 I llama_context: n_ubatch      = 512
0.00.861.509 I llama_context: causal_attn   = 1
0.00.861.509 I llama_context: flash_attn    = 0
0.00.861.515 I llama_context: freq_base     = 10000.0
0.00.861.516 I llama_context: freq_scale    = 1
0.00.862.922 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.247 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.081 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.511 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.518 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.519 I llama_context: graph nodes  = 1415
0.00.881.520 I llama_context: graph splits = 2
0.00.881.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.501 I main: llama threadpool init, n_threads = 1
0.00.955.518 I 
0.00.955.609 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.614 I 
0.00.955.728 I sampler seed: 1234
0.00.955.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.754 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.897.740 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22993.53 tokens per second)
0.02.897.744 I llama_perf_context_print:        load time =     694.10 ms
0.02.897.746 I llama_perf_context_print: prompt eval time =      14.78 ms /     7 tokens (    2.11 ms per token,   473.77 tokens per second)
0.02.897.748 I llama_perf_context_print:        eval time =    1889.52 ms /   255 runs   (    7.41 ms per token,   134.96 tokens per second)
0.02.897.749 I llama_perf_context_print:       total time =    1943.99 ms /   262 tokens

real	0m3.184s
user	0m2.427s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.151 I build: 5568 (f3a4b1659) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.131 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.780 I llama_model_loader: - type  f32:  258 tensors
0.00.296.781 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.782 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.784 I print_info: file format = GGUF V3 (latest)
0.00.296.785 I print_info: file type   = Q5_K - Medium
0.00.296.787 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.384 I load: special tokens cache size = 25
0.00.386.262 I load: token to piece cache size = 0.2984 MB
0.00.386.284 I print_info: arch             = gptneox
0.00.386.285 I print_info: vocab_only       = 0
0.00.386.285 I print_info: n_ctx_train      = 2048
0.00.386.286 I print_info: n_embd           = 2560
0.00.386.286 I print_info: n_layer          = 32
0.00.386.309 I print_info: n_head           = 32
0.00.386.313 I print_info: n_head_kv        = 32
0.00.386.314 I print_info: n_rot            = 20
0.00.386.314 I print_info: n_swa            = 0
0.00.386.316 I print_info: is_swa_any       = 0
0.00.386.317 I print_info: n_embd_head_k    = 80
0.00.386.317 I print_info: n_embd_head_v    = 80
0.00.386.319 I print_info: n_gqa            = 1
0.00.386.321 I print_info: n_embd_k_gqa     = 2560
0.00.386.323 I print_info: n_embd_v_gqa     = 2560
0.00.386.325 I print_info: f_norm_eps       = 1.0e-05
0.00.386.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.328 I print_info: f_logit_scale    = 0.0e+00
0.00.386.329 I print_info: f_attn_scale     = 0.0e+00
0.00.386.330 I print_info: n_ff             = 10240
0.00.386.330 I print_info: n_expert         = 0
0.00.386.331 I print_info: n_expert_used    = 0
0.00.386.332 I print_info: causal attn      = 1
0.00.386.332 I print_info: pooling type     = 0
0.00.386.333 I print_info: rope type        = 2
0.00.386.333 I print_info: rope scaling     = linear
0.00.386.335 I print_info: freq_base_train  = 10000.0
0.00.386.337 I print_info: freq_scale_train = 1
0.00.386.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.338 I print_info: rope_finetuned   = unknown
0.00.386.339 I print_info: ssm_d_conv       = 0
0.00.386.339 I print_info: ssm_d_inner      = 0
0.00.386.340 I print_info: ssm_d_state      = 0
0.00.386.340 I print_info: ssm_dt_rank      = 0
0.00.386.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.341 I print_info: model type       = 2.8B
0.00.386.343 I print_info: model params     = 2.78 B
0.00.386.344 I print_info: general.name     = 2.8B
0.00.386.347 I print_info: vocab type       = BPE
0.00.386.348 I print_info: n_vocab          = 50304
0.00.386.350 I print_info: n_merges         = 50009
0.00.386.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.354 I print_info: LF token         = 187 'Ċ'
0.00.386.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.356 I print_info: max token length = 1024
0.00.386.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.226 I load_tensors: offloading output layer to GPU
0.00.533.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.238 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.533.239 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.877.161 I llama_context: constructing llama_context
0.00.877.168 I llama_context: n_seq_max     = 1
0.00.877.169 I llama_context: n_ctx         = 2048
0.00.877.170 I llama_context: n_ctx_per_seq = 2048
0.00.877.170 I llama_context: n_batch       = 512
0.00.877.171 I llama_context: n_ubatch      = 512
0.00.877.171 I llama_context: causal_attn   = 1
0.00.877.172 I llama_context: flash_attn    = 0
0.00.877.178 I llama_context: freq_base     = 10000.0
0.00.877.179 I llama_context: freq_scale    = 1
0.00.878.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.834 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.667 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.312 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.318 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.319 I llama_context: graph nodes  = 1415
0.00.897.319 I llama_context: graph splits = 2
0.00.897.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.281 I 
0.00.968.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.403 I perplexity: tokenizing the input ..
0.01.720.264 I perplexity: tokenization took 751.848 ms
0.01.720.650 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.310.854 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.926.900 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.929.662 I llama_perf_context_print:        load time =     703.12 ms
0.03.929.664 I llama_perf_context_print: prompt eval time =    1857.25 ms /  8192 tokens (    0.23 ms per token,  4410.82 tokens per second)
0.03.929.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.668 I llama_perf_context_print:       total time =    2961.40 ms /  8193 tokens

real	0m4.233s
user	0m4.214s
sys	0m1.002s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5568 (f3a4b1659) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.262.268 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.500 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.056 I llama_model_loader: - type  f32:  258 tensors
0.00.294.057 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.060 I print_info: file format = GGUF V3 (latest)
0.00.294.061 I print_info: file type   = Q6_K
0.00.294.064 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.026 I load: special tokens cache size = 25
0.00.366.000 I load: token to piece cache size = 0.2984 MB
0.00.366.020 I print_info: arch             = gptneox
0.00.366.021 I print_info: vocab_only       = 0
0.00.366.022 I print_info: n_ctx_train      = 2048
0.00.366.022 I print_info: n_embd           = 2560
0.00.366.023 I print_info: n_layer          = 32
0.00.366.041 I print_info: n_head           = 32
0.00.366.043 I print_info: n_head_kv        = 32
0.00.366.044 I print_info: n_rot            = 20
0.00.366.044 I print_info: n_swa            = 0
0.00.366.046 I print_info: is_swa_any       = 0
0.00.366.046 I print_info: n_embd_head_k    = 80
0.00.366.047 I print_info: n_embd_head_v    = 80
0.00.366.049 I print_info: n_gqa            = 1
0.00.366.050 I print_info: n_embd_k_gqa     = 2560
0.00.366.052 I print_info: n_embd_v_gqa     = 2560
0.00.366.055 I print_info: f_norm_eps       = 1.0e-05
0.00.366.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.058 I print_info: f_logit_scale    = 0.0e+00
0.00.366.059 I print_info: f_attn_scale     = 0.0e+00
0.00.366.060 I print_info: n_ff             = 10240
0.00.366.061 I print_info: n_expert         = 0
0.00.366.062 I print_info: n_expert_used    = 0
0.00.366.063 I print_info: causal attn      = 1
0.00.366.064 I print_info: pooling type     = 0
0.00.366.065 I print_info: rope type        = 2
0.00.366.066 I print_info: rope scaling     = linear
0.00.366.067 I print_info: freq_base_train  = 10000.0
0.00.366.069 I print_info: freq_scale_train = 1
0.00.366.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.070 I print_info: rope_finetuned   = unknown
0.00.366.070 I print_info: ssm_d_conv       = 0
0.00.366.071 I print_info: ssm_d_inner      = 0
0.00.366.071 I print_info: ssm_d_state      = 0
0.00.366.077 I print_info: ssm_dt_rank      = 0
0.00.366.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.078 I print_info: model type       = 2.8B
0.00.366.079 I print_info: model params     = 2.78 B
0.00.366.080 I print_info: general.name     = 2.8B
0.00.366.083 I print_info: vocab type       = BPE
0.00.366.084 I print_info: n_vocab          = 50304
0.00.366.085 I print_info: n_merges         = 50009
0.00.366.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.089 I print_info: LF token         = 187 'Ċ'
0.00.366.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.091 I print_info: max token length = 1024
0.00.366.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.158 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.168 I load_tensors: offloading output layer to GPU
0.00.509.169 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.178 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.180 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.906.855 I llama_context: constructing llama_context
0.00.906.860 I llama_context: n_seq_max     = 1
0.00.906.861 I llama_context: n_ctx         = 2048
0.00.906.861 I llama_context: n_ctx_per_seq = 2048
0.00.906.862 I llama_context: n_batch       = 2048
0.00.906.862 I llama_context: n_ubatch      = 512
0.00.906.863 I llama_context: causal_attn   = 1
0.00.906.863 I llama_context: flash_attn    = 0
0.00.906.869 I llama_context: freq_base     = 10000.0
0.00.906.871 I llama_context: freq_scale    = 1
0.00.908.204 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.519 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.349 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.017 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.025 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.026 I llama_context: graph nodes  = 1415
0.00.927.027 I llama_context: graph splits = 2
0.00.927.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.707 I main: llama threadpool init, n_threads = 1
0.00.997.726 I 
0.00.997.814 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.997.819 I 
0.00.997.942 I sampler seed: 1234
0.00.997.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.997.962 I 
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

0.03.062.866 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23210.66 tokens per second)
0.03.062.871 I llama_perf_context_print:        load time =     733.83 ms
0.03.062.873 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.64 tokens per second)
0.03.062.876 I llama_perf_context_print:        eval time =    2018.46 ms /   255 runs   (    7.92 ms per token,   126.33 tokens per second)
0.03.062.877 I llama_perf_context_print:       total time =    2066.76 ms /   262 tokens

real	0m3.349s
user	0m2.581s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.046 I build: 5568 (f3a4b1659) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.118 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.902 I llama_model_loader: - type  f32:  258 tensors
0.00.312.903 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.906 I print_info: file format = GGUF V3 (latest)
0.00.312.907 I print_info: file type   = Q6_K
0.00.312.909 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.869 I load: special tokens cache size = 25
0.00.385.061 I load: token to piece cache size = 0.2984 MB
0.00.385.082 I print_info: arch             = gptneox
0.00.385.083 I print_info: vocab_only       = 0
0.00.385.084 I print_info: n_ctx_train      = 2048
0.00.385.084 I print_info: n_embd           = 2560
0.00.385.085 I print_info: n_layer          = 32
0.00.385.105 I print_info: n_head           = 32
0.00.385.110 I print_info: n_head_kv        = 32
0.00.385.111 I print_info: n_rot            = 20
0.00.385.111 I print_info: n_swa            = 0
0.00.385.113 I print_info: is_swa_any       = 0
0.00.385.113 I print_info: n_embd_head_k    = 80
0.00.385.113 I print_info: n_embd_head_v    = 80
0.00.385.116 I print_info: n_gqa            = 1
0.00.385.118 I print_info: n_embd_k_gqa     = 2560
0.00.385.119 I print_info: n_embd_v_gqa     = 2560
0.00.385.123 I print_info: f_norm_eps       = 1.0e-05
0.00.385.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.127 I print_info: f_logit_scale    = 0.0e+00
0.00.385.127 I print_info: f_attn_scale     = 0.0e+00
0.00.385.129 I print_info: n_ff             = 10240
0.00.385.129 I print_info: n_expert         = 0
0.00.385.130 I print_info: n_expert_used    = 0
0.00.385.131 I print_info: causal attn      = 1
0.00.385.132 I print_info: pooling type     = 0
0.00.385.132 I print_info: rope type        = 2
0.00.385.133 I print_info: rope scaling     = linear
0.00.385.134 I print_info: freq_base_train  = 10000.0
0.00.385.135 I print_info: freq_scale_train = 1
0.00.385.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.136 I print_info: rope_finetuned   = unknown
0.00.385.136 I print_info: ssm_d_conv       = 0
0.00.385.137 I print_info: ssm_d_inner      = 0
0.00.385.139 I print_info: ssm_d_state      = 0
0.00.385.140 I print_info: ssm_dt_rank      = 0
0.00.385.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.142 I print_info: model type       = 2.8B
0.00.385.143 I print_info: model params     = 2.78 B
0.00.385.143 I print_info: general.name     = 2.8B
0.00.385.146 I print_info: vocab type       = BPE
0.00.385.148 I print_info: n_vocab          = 50304
0.00.385.149 I print_info: n_merges         = 50009
0.00.385.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.152 I print_info: LF token         = 187 'Ċ'
0.00.385.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.154 I print_info: max token length = 1024
0.00.385.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.666 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.677 I load_tensors: offloading output layer to GPU
0.00.529.678 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.687 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.529.689 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.888.490 I llama_context: constructing llama_context
0.00.888.496 I llama_context: n_seq_max     = 1
0.00.888.497 I llama_context: n_ctx         = 2048
0.00.888.497 I llama_context: n_ctx_per_seq = 2048
0.00.888.498 I llama_context: n_batch       = 512
0.00.888.498 I llama_context: n_ubatch      = 512
0.00.888.499 I llama_context: causal_attn   = 1
0.00.888.500 I llama_context: flash_attn    = 0
0.00.888.506 I llama_context: freq_base     = 10000.0
0.00.888.508 I llama_context: freq_scale    = 1
0.00.889.883 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.264 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.099 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.796 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.802 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.803 I llama_context: graph nodes  = 1415
0.00.907.804 I llama_context: graph splits = 2
0.00.907.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.965 I 
0.00.978.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.082 I perplexity: tokenizing the input ..
0.01.740.344 I perplexity: tokenization took 762.25 ms
0.01.740.676 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.334.219 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.958.115 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.960.995 I llama_perf_context_print:        load time =     698.82 ms
0.03.960.998 I llama_perf_context_print: prompt eval time =    1867.29 ms /  8192 tokens (    0.23 ms per token,  4387.10 tokens per second)
0.03.961.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.961.001 I llama_perf_context_print:       total time =    2983.04 ms /  8193 tokens

real	0m4.262s
user	0m4.223s
sys	0m1.017s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5568 (f3a4b1659) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.340 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.746 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.464 I llama_model_loader: - type  f32:  258 tensors
0.00.298.465 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.469 I print_info: file format = GGUF V3 (latest)
0.00.298.469 I print_info: file type   = Q4_0
0.00.298.474 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.767 I load: special tokens cache size = 25
0.00.373.151 I load: token to piece cache size = 0.2984 MB
0.00.373.169 I print_info: arch             = gptneox
0.00.373.172 I print_info: vocab_only       = 0
0.00.373.173 I print_info: n_ctx_train      = 2048
0.00.373.174 I print_info: n_embd           = 2560
0.00.373.174 I print_info: n_layer          = 32
0.00.373.184 I print_info: n_head           = 32
0.00.373.185 I print_info: n_head_kv        = 32
0.00.373.186 I print_info: n_rot            = 20
0.00.373.187 I print_info: n_swa            = 0
0.00.373.189 I print_info: is_swa_any       = 0
0.00.373.189 I print_info: n_embd_head_k    = 80
0.00.373.190 I print_info: n_embd_head_v    = 80
0.00.373.192 I print_info: n_gqa            = 1
0.00.373.195 I print_info: n_embd_k_gqa     = 2560
0.00.373.197 I print_info: n_embd_v_gqa     = 2560
0.00.373.199 I print_info: f_norm_eps       = 1.0e-05
0.00.373.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.205 I print_info: f_logit_scale    = 0.0e+00
0.00.373.205 I print_info: f_attn_scale     = 0.0e+00
0.00.373.207 I print_info: n_ff             = 10240
0.00.373.207 I print_info: n_expert         = 0
0.00.373.208 I print_info: n_expert_used    = 0
0.00.373.208 I print_info: causal attn      = 1
0.00.373.209 I print_info: pooling type     = 0
0.00.373.209 I print_info: rope type        = 2
0.00.373.210 I print_info: rope scaling     = linear
0.00.373.212 I print_info: freq_base_train  = 10000.0
0.00.373.213 I print_info: freq_scale_train = 1
0.00.373.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.215 I print_info: rope_finetuned   = unknown
0.00.373.215 I print_info: ssm_d_conv       = 0
0.00.373.216 I print_info: ssm_d_inner      = 0
0.00.373.216 I print_info: ssm_d_state      = 0
0.00.373.217 I print_info: ssm_dt_rank      = 0
0.00.373.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.218 I print_info: model type       = 2.8B
0.00.373.219 I print_info: model params     = 2.78 B
0.00.373.219 I print_info: general.name     = 2.8B
0.00.373.222 I print_info: vocab type       = BPE
0.00.373.223 I print_info: n_vocab          = 50304
0.00.373.224 I print_info: n_merges         = 50009
0.00.373.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.227 I print_info: LF token         = 187 'Ċ'
0.00.373.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.229 I print_info: max token length = 1024
0.00.373.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.595 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.606 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.616 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.617 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.745 I llama_context: constructing llama_context
0.00.550.752 I llama_context: n_seq_max     = 1
0.00.550.752 I llama_context: n_ctx         = 2048
0.00.550.753 I llama_context: n_ctx_per_seq = 2048
0.00.550.753 I llama_context: n_batch       = 2048
0.00.550.753 I llama_context: n_ubatch      = 512
0.00.550.754 I llama_context: causal_attn   = 1
0.00.550.755 I llama_context: flash_attn    = 0
0.00.550.761 I llama_context: freq_base     = 10000.0
0.00.550.762 I llama_context: freq_scale    = 1
0.00.550.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.263 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.595 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.811 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.814 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.821 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.823 I llama_context: graph nodes  = 1415
0.00.708.824 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.010.204 I llama_context: constructing llama_context
0.02.010.224 I llama_context: n_seq_max     = 1
0.02.010.224 I llama_context: n_ctx         = 2048
0.02.010.225 I llama_context: n_ctx_per_seq = 2048
0.02.010.225 I llama_context: n_batch       = 2048
0.02.010.226 I llama_context: n_ubatch      = 512
0.02.010.227 I llama_context: causal_attn   = 1
0.02.010.227 I llama_context: flash_attn    = 0
0.02.010.233 I llama_context: freq_base     = 10000.0
0.02.010.234 I llama_context: freq_scale    = 1
0.02.010.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.010.847 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.011.182 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.151.557 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.172.691 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.172.699 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.172.700 I llama_context: graph nodes  = 1415
0.02.172.701 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.241.271 I llama_context: constructing llama_context
0.03.241.291 I llama_context: n_seq_max     = 1
0.03.241.292 I llama_context: n_ctx         = 2048
0.03.241.293 I llama_context: n_ctx_per_seq = 2048
0.03.241.293 I llama_context: n_batch       = 2048
0.03.241.294 I llama_context: n_ubatch      = 512
0.03.241.294 I llama_context: causal_attn   = 1
0.03.241.295 I llama_context: flash_attn    = 0
0.03.241.301 I llama_context: freq_base     = 10000.0
0.03.241.303 I llama_context: freq_scale    = 1
0.03.241.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.241.924 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.242.273 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.378.850 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.400.178 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.400.186 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.400.187 I llama_context: graph nodes  = 1415
0.03.400.188 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.291s
user	0m15.603s
sys	0m1.182s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5568 (f3a4b1659) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.839 I llama_model_loader: - type  f32:  258 tensors
0.00.287.839 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.843 I print_info: file format = GGUF V3 (latest)
0.00.287.843 I print_info: file type   = Q4_0
0.00.287.846 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.895 I load: special tokens cache size = 25
0.00.360.022 I load: token to piece cache size = 0.2984 MB
0.00.360.046 I print_info: arch             = gptneox
0.00.360.047 I print_info: vocab_only       = 0
0.00.360.048 I print_info: n_ctx_train      = 2048
0.00.360.048 I print_info: n_embd           = 2560
0.00.360.049 I print_info: n_layer          = 32
0.00.360.070 I print_info: n_head           = 32
0.00.360.072 I print_info: n_head_kv        = 32
0.00.360.072 I print_info: n_rot            = 20
0.00.360.073 I print_info: n_swa            = 0
0.00.360.075 I print_info: is_swa_any       = 0
0.00.360.076 I print_info: n_embd_head_k    = 80
0.00.360.076 I print_info: n_embd_head_v    = 80
0.00.360.079 I print_info: n_gqa            = 1
0.00.360.081 I print_info: n_embd_k_gqa     = 2560
0.00.360.082 I print_info: n_embd_v_gqa     = 2560
0.00.360.084 I print_info: f_norm_eps       = 1.0e-05
0.00.360.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.087 I print_info: f_logit_scale    = 0.0e+00
0.00.360.087 I print_info: f_attn_scale     = 0.0e+00
0.00.360.088 I print_info: n_ff             = 10240
0.00.360.090 I print_info: n_expert         = 0
0.00.360.091 I print_info: n_expert_used    = 0
0.00.360.092 I print_info: causal attn      = 1
0.00.360.092 I print_info: pooling type     = 0
0.00.360.093 I print_info: rope type        = 2
0.00.360.094 I print_info: rope scaling     = linear
0.00.360.096 I print_info: freq_base_train  = 10000.0
0.00.360.097 I print_info: freq_scale_train = 1
0.00.360.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.098 I print_info: rope_finetuned   = unknown
0.00.360.099 I print_info: ssm_d_conv       = 0
0.00.360.099 I print_info: ssm_d_inner      = 0
0.00.360.099 I print_info: ssm_d_state      = 0
0.00.360.100 I print_info: ssm_dt_rank      = 0
0.00.360.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.102 I print_info: model type       = 2.8B
0.00.360.103 I print_info: model params     = 2.78 B
0.00.360.103 I print_info: general.name     = 2.8B
0.00.360.106 I print_info: vocab type       = BPE
0.00.360.108 I print_info: n_vocab          = 50304
0.00.360.108 I print_info: n_merges         = 50009
0.00.360.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.112 I print_info: LF token         = 187 'Ċ'
0.00.360.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.113 I print_info: max token length = 1024
0.00.360.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.483 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.496 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.505 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.506 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.537.553 I llama_context: constructing llama_context
0.00.537.560 I llama_context: n_seq_max     = 1
0.00.537.561 I llama_context: n_ctx         = 2048
0.00.537.561 I llama_context: n_ctx_per_seq = 2048
0.00.537.561 I llama_context: n_batch       = 2048
0.00.537.562 I llama_context: n_ubatch      = 512
0.00.537.563 I llama_context: causal_attn   = 1
0.00.537.563 I llama_context: flash_attn    = 1
0.00.537.569 I llama_context: freq_base     = 10000.0
0.00.537.570 I llama_context: freq_scale    = 1
0.00.537.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.080 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.538.413 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.675.982 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.502 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.509 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.510 I llama_context: graph nodes  = 1288
0.00.697.511 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.751.581 I llama_context: constructing llama_context
0.01.751.598 I llama_context: n_seq_max     = 1
0.01.751.599 I llama_context: n_ctx         = 2048
0.01.751.600 I llama_context: n_ctx_per_seq = 2048
0.01.751.600 I llama_context: n_batch       = 2048
0.01.751.601 I llama_context: n_ubatch      = 512
0.01.751.601 I llama_context: causal_attn   = 1
0.01.751.602 I llama_context: flash_attn    = 1
0.01.751.607 I llama_context: freq_base     = 10000.0
0.01.751.608 I llama_context: freq_scale    = 1
0.01.751.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.752.184 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.752.521 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.895.427 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.916.137 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.916.145 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.916.146 I llama_context: graph nodes  = 1288
0.01.916.147 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.735.705 I llama_context: constructing llama_context
0.02.735.721 I llama_context: n_seq_max     = 1
0.02.735.722 I llama_context: n_ctx         = 2048
0.02.735.722 I llama_context: n_ctx_per_seq = 2048
0.02.735.723 I llama_context: n_batch       = 2048
0.02.735.723 I llama_context: n_ubatch      = 512
0.02.735.724 I llama_context: causal_attn   = 1
0.02.735.724 I llama_context: flash_attn    = 1
0.02.735.731 I llama_context: freq_base     = 10000.0
0.02.735.733 I llama_context: freq_scale    = 1
0.02.735.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.736.234 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.736.570 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.879.972 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.901.248 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.901.254 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.901.255 I llama_context: graph nodes  = 1288
0.02.901.256 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.145s
user	0m13.981s
sys	0m1.143s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5568 (f3a4b1659) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.124 I llama_model_loader: - type  f32:  258 tensors
0.00.295.125 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.129 I print_info: file format = GGUF V3 (latest)
0.00.295.129 I print_info: file type   = Q4_0
0.00.295.131 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.121 I load: special tokens cache size = 25
0.00.367.590 I load: token to piece cache size = 0.2984 MB
0.00.367.607 I print_info: arch             = gptneox
0.00.367.609 I print_info: vocab_only       = 0
0.00.367.611 I print_info: n_ctx_train      = 2048
0.00.367.612 I print_info: n_embd           = 2560
0.00.367.612 I print_info: n_layer          = 32
0.00.367.627 I print_info: n_head           = 32
0.00.367.629 I print_info: n_head_kv        = 32
0.00.367.630 I print_info: n_rot            = 20
0.00.367.632 I print_info: n_swa            = 0
0.00.367.634 I print_info: is_swa_any       = 0
0.00.367.634 I print_info: n_embd_head_k    = 80
0.00.367.636 I print_info: n_embd_head_v    = 80
0.00.367.638 I print_info: n_gqa            = 1
0.00.367.639 I print_info: n_embd_k_gqa     = 2560
0.00.367.641 I print_info: n_embd_v_gqa     = 2560
0.00.367.643 I print_info: f_norm_eps       = 1.0e-05
0.00.367.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.646 I print_info: f_logit_scale    = 0.0e+00
0.00.367.647 I print_info: f_attn_scale     = 0.0e+00
0.00.367.648 I print_info: n_ff             = 10240
0.00.367.649 I print_info: n_expert         = 0
0.00.367.649 I print_info: n_expert_used    = 0
0.00.367.650 I print_info: causal attn      = 1
0.00.367.651 I print_info: pooling type     = 0
0.00.367.652 I print_info: rope type        = 2
0.00.367.653 I print_info: rope scaling     = linear
0.00.367.654 I print_info: freq_base_train  = 10000.0
0.00.367.655 I print_info: freq_scale_train = 1
0.00.367.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.656 I print_info: rope_finetuned   = unknown
0.00.367.660 I print_info: ssm_d_conv       = 0
0.00.367.660 I print_info: ssm_d_inner      = 0
0.00.367.661 I print_info: ssm_d_state      = 0
0.00.367.661 I print_info: ssm_dt_rank      = 0
0.00.367.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.662 I print_info: model type       = 2.8B
0.00.367.663 I print_info: model params     = 2.78 B
0.00.367.664 I print_info: general.name     = 2.8B
0.00.367.666 I print_info: vocab type       = BPE
0.00.367.667 I print_info: n_vocab          = 50304
0.00.367.668 I print_info: n_merges         = 50009
0.00.367.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.671 I print_info: LF token         = 187 'Ċ'
0.00.367.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.673 I print_info: max token length = 1024
0.00.367.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.109 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.120 I load_tensors: offloading output layer to GPU
0.00.470.121 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.130 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.131 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.663 I llama_context: constructing llama_context
0.00.734.669 I llama_context: n_seq_max     = 1
0.00.734.670 I llama_context: n_ctx         = 2048
0.00.734.671 I llama_context: n_ctx_per_seq = 2048
0.00.734.671 I llama_context: n_batch       = 2048
0.00.734.672 I llama_context: n_ubatch      = 512
0.00.734.672 I llama_context: causal_attn   = 1
0.00.734.673 I llama_context: flash_attn    = 0
0.00.734.678 I llama_context: freq_base     = 10000.0
0.00.734.679 I llama_context: freq_scale    = 1
0.00.736.015 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.336 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.188 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.164 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.171 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.172 I llama_context: graph nodes  = 1415
0.00.754.172 I llama_context: graph splits = 2
0.00.754.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.738.470 I llama_context: constructing llama_context
0.01.738.481 I llama_context: n_seq_max     = 1
0.01.738.482 I llama_context: n_ctx         = 2048
0.01.738.483 I llama_context: n_ctx_per_seq = 2048
0.01.738.483 I llama_context: n_batch       = 2048
0.01.738.484 I llama_context: n_ubatch      = 512
0.01.738.484 I llama_context: causal_attn   = 1
0.01.738.485 I llama_context: flash_attn    = 0
0.01.738.491 I llama_context: freq_base     = 10000.0
0.01.738.492 I llama_context: freq_scale    = 1
0.01.738.534 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.738.940 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.742.023 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.761.898 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.761.905 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.761.906 I llama_context: graph nodes  = 1415
0.01.761.907 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.454.033 I llama_context: constructing llama_context
0.02.454.044 I llama_context: n_seq_max     = 1
0.02.454.045 I llama_context: n_ctx         = 2048
0.02.454.046 I llama_context: n_ctx_per_seq = 2048
0.02.454.046 I llama_context: n_batch       = 2048
0.02.454.047 I llama_context: n_ubatch      = 512
0.02.454.047 I llama_context: causal_attn   = 1
0.02.454.048 I llama_context: flash_attn    = 0
0.02.454.054 I llama_context: freq_base     = 10000.0
0.02.454.055 I llama_context: freq_scale    = 1
0.02.454.097 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.454.473 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.457.679 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.475.398 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.475.405 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.475.406 I llama_context: graph nodes  = 1415
0.02.475.406 I llama_context: graph splits = 2
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

real	0m4.672s
user	0m3.921s
sys	0m0.746s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5568 (f3a4b1659) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.995 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.087 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.729 I llama_model_loader: - type  f32:  258 tensors
0.00.304.729 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.733 I print_info: file format = GGUF V3 (latest)
0.00.304.733 I print_info: file type   = Q4_0
0.00.304.736 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.516 I load: special tokens cache size = 25
0.00.376.552 I load: token to piece cache size = 0.2984 MB
0.00.376.573 I print_info: arch             = gptneox
0.00.376.574 I print_info: vocab_only       = 0
0.00.376.574 I print_info: n_ctx_train      = 2048
0.00.376.575 I print_info: n_embd           = 2560
0.00.376.575 I print_info: n_layer          = 32
0.00.376.592 I print_info: n_head           = 32
0.00.376.594 I print_info: n_head_kv        = 32
0.00.376.595 I print_info: n_rot            = 20
0.00.376.595 I print_info: n_swa            = 0
0.00.376.597 I print_info: is_swa_any       = 0
0.00.376.598 I print_info: n_embd_head_k    = 80
0.00.376.598 I print_info: n_embd_head_v    = 80
0.00.376.600 I print_info: n_gqa            = 1
0.00.376.602 I print_info: n_embd_k_gqa     = 2560
0.00.376.604 I print_info: n_embd_v_gqa     = 2560
0.00.376.605 I print_info: f_norm_eps       = 1.0e-05
0.00.376.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.609 I print_info: f_logit_scale    = 0.0e+00
0.00.376.609 I print_info: f_attn_scale     = 0.0e+00
0.00.376.611 I print_info: n_ff             = 10240
0.00.376.612 I print_info: n_expert         = 0
0.00.376.612 I print_info: n_expert_used    = 0
0.00.376.612 I print_info: causal attn      = 1
0.00.376.613 I print_info: pooling type     = 0
0.00.376.614 I print_info: rope type        = 2
0.00.376.615 I print_info: rope scaling     = linear
0.00.376.616 I print_info: freq_base_train  = 10000.0
0.00.376.617 I print_info: freq_scale_train = 1
0.00.376.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.619 I print_info: rope_finetuned   = unknown
0.00.376.619 I print_info: ssm_d_conv       = 0
0.00.376.619 I print_info: ssm_d_inner      = 0
0.00.376.620 I print_info: ssm_d_state      = 0
0.00.376.620 I print_info: ssm_dt_rank      = 0
0.00.376.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.622 I print_info: model type       = 2.8B
0.00.376.623 I print_info: model params     = 2.78 B
0.00.376.624 I print_info: general.name     = 2.8B
0.00.376.627 I print_info: vocab type       = BPE
0.00.376.628 I print_info: n_vocab          = 50304
0.00.376.629 I print_info: n_merges         = 50009
0.00.376.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.632 I print_info: LF token         = 187 'Ċ'
0.00.376.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.633 I print_info: max token length = 1024
0.00.376.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.141 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.152 I load_tensors: offloading output layer to GPU
0.00.477.152 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.162 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.164 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.936 I llama_context: constructing llama_context
0.00.734.945 I llama_context: n_seq_max     = 1
0.00.734.945 I llama_context: n_ctx         = 2048
0.00.734.946 I llama_context: n_ctx_per_seq = 2048
0.00.734.946 I llama_context: n_batch       = 2048
0.00.734.947 I llama_context: n_ubatch      = 512
0.00.734.948 I llama_context: causal_attn   = 1
0.00.734.948 I llama_context: flash_attn    = 1
0.00.734.954 I llama_context: freq_base     = 10000.0
0.00.734.955 I llama_context: freq_scale    = 1
0.00.736.306 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.647 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.484 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.005 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.754.012 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.013 I llama_context: graph nodes  = 1288
0.00.754.013 I llama_context: graph splits = 2
0.00.754.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.950.357 I llama_context: constructing llama_context
0.00.950.368 I llama_context: n_seq_max     = 1
0.00.950.368 I llama_context: n_ctx         = 2048
0.00.950.369 I llama_context: n_ctx_per_seq = 2048
0.00.950.369 I llama_context: n_batch       = 2048
0.00.950.370 I llama_context: n_ubatch      = 512
0.00.950.370 I llama_context: causal_attn   = 1
0.00.950.371 I llama_context: flash_attn    = 1
0.00.950.376 I llama_context: freq_base     = 10000.0
0.00.950.378 I llama_context: freq_scale    = 1
0.00.950.420 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.895 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.111 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.809 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.970.815 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.816 I llama_context: graph nodes  = 1288
0.00.970.817 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.139.032 I llama_context: constructing llama_context
0.01.139.042 I llama_context: n_seq_max     = 1
0.01.139.042 I llama_context: n_ctx         = 2048
0.01.139.043 I llama_context: n_ctx_per_seq = 2048
0.01.139.043 I llama_context: n_batch       = 2048
0.01.139.044 I llama_context: n_ubatch      = 512
0.01.139.045 I llama_context: causal_attn   = 1
0.01.139.045 I llama_context: flash_attn    = 1
0.01.139.050 I llama_context: freq_base     = 10000.0
0.01.139.051 I llama_context: freq_scale    = 1
0.01.139.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.139.483 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.142.732 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.159.653 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.159.661 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.159.662 I llama_context: graph nodes  = 1288
0.01.159.662 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.611s
user	0m0.897s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.39 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.84 sec*proc (2 tests)

Total Test time (real) =   5.84 sec
0.98user 4.88system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5900400maxresident)k
0inputs+56outputs (0major+1472427minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.89 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.31user 4.80system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890432maxresident)k
0inputs+56outputs (0major+1472619minor)pagefaults 0swaps
```
