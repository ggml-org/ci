## Summary

- status:  SUCCESS ✅
- runtime: 18:30.59
- date:    Sun Jun  1 09:17:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8726392d3d927fe3e504868d3548d694496ee37e
- author:  ddh0
```
readme : update bindings (#13950)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.45 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.40 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.95 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.34 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.99 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  225.53 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.69 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.64 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 311.52 sec*proc (33 tests)

Total Test time (real) = 311.55 sec

real	5m11.581s
user	10m54.789s
sys	0m18.075s
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
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.75 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   59.32 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.43 sec
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
main    =  94.91 sec*proc (33 tests)

Total Test time (real) =  94.93 sec

real	1m34.960s
user	1m56.325s
sys	0m19.852s
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
0.00.000.319 I build: 5561 (8726392d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.315.970 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.846 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.879 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.321.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.882 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.321.883 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.321.884 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.321.888 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.321.890 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.321.891 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.321.891 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.321.892 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.321.900 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.321.901 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.321.902 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.321.904 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.321.923 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.321.925 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.321.925 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.926 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.321.927 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.326.116 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.327.194 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.200 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.327.201 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.327.201 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.327.202 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.327.204 I llama_model_loader: - type  f32:  124 tensors
0.00.327.205 I llama_model_loader: - type  f16:   73 tensors
0.00.327.208 I print_info: file format = GGUF V3 (latest)
0.00.327.209 I print_info: file type   = F16
0.00.327.213 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.348.669 I load: special tokens cache size = 5
0.00.352.692 I load: token to piece cache size = 0.2032 MB
0.00.352.713 I print_info: arch             = bert
0.00.352.713 I print_info: vocab_only       = 0
0.00.352.714 I print_info: n_ctx_train      = 512
0.00.352.714 I print_info: n_embd           = 384
0.00.352.715 I print_info: n_layer          = 12
0.00.352.734 I print_info: n_head           = 12
0.00.352.736 I print_info: n_head_kv        = 12
0.00.352.736 I print_info: n_rot            = 32
0.00.352.736 I print_info: n_swa            = 0
0.00.352.738 I print_info: is_swa_any       = 0
0.00.352.738 I print_info: n_embd_head_k    = 32
0.00.352.738 I print_info: n_embd_head_v    = 32
0.00.352.740 I print_info: n_gqa            = 1
0.00.352.743 I print_info: n_embd_k_gqa     = 384
0.00.352.744 I print_info: n_embd_v_gqa     = 384
0.00.352.746 I print_info: f_norm_eps       = 1.0e-12
0.00.352.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.748 I print_info: f_logit_scale    = 0.0e+00
0.00.352.749 I print_info: f_attn_scale     = 0.0e+00
0.00.352.750 I print_info: n_ff             = 1536
0.00.352.751 I print_info: n_expert         = 0
0.00.352.751 I print_info: n_expert_used    = 0
0.00.352.752 I print_info: causal attn      = 0
0.00.352.752 I print_info: pooling type     = 2
0.00.352.753 I print_info: rope type        = 2
0.00.352.754 I print_info: rope scaling     = linear
0.00.352.756 I print_info: freq_base_train  = 10000.0
0.00.352.757 I print_info: freq_scale_train = 1
0.00.352.757 I print_info: n_ctx_orig_yarn  = 512
0.00.352.758 I print_info: rope_finetuned   = unknown
0.00.352.759 I print_info: ssm_d_conv       = 0
0.00.352.759 I print_info: ssm_d_inner      = 0
0.00.352.760 I print_info: ssm_d_state      = 0
0.00.352.760 I print_info: ssm_dt_rank      = 0
0.00.352.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.761 I print_info: model type       = 33M
0.00.352.763 I print_info: model params     = 33.21 M
0.00.352.763 I print_info: general.name     = Bge Small
0.00.352.766 I print_info: vocab type       = WPM
0.00.352.767 I print_info: n_vocab          = 30522
0.00.352.768 I print_info: n_merges         = 0
0.00.352.768 I print_info: BOS token        = 101 '[CLS]'
0.00.352.769 I print_info: UNK token        = 100 '[UNK]'
0.00.352.769 I print_info: SEP token        = 102 '[SEP]'
0.00.352.770 I print_info: PAD token        = 0 '[PAD]'
0.00.352.770 I print_info: MASK token       = 103 '[MASK]'
0.00.352.771 I print_info: LF token         = 0 '[PAD]'
0.00.352.772 I print_info: max token length = 21
0.00.352.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.435 I load_tensors: offloading 12 repeating layers to GPU
0.00.358.442 I load_tensors: offloading output layer to GPU
0.00.358.442 I load_tensors: offloaded 13/13 layers to GPU
0.00.358.447 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.358.448 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.371.426 I llama_context: constructing llama_context
0.00.371.431 I llama_context: n_seq_max     = 1
0.00.371.432 I llama_context: n_ctx         = 512
0.00.371.433 I llama_context: n_ctx_per_seq = 512
0.00.371.433 I llama_context: n_batch       = 2048
0.00.371.434 I llama_context: n_ubatch      = 2048
0.00.371.434 I llama_context: causal_attn   = 0
0.00.371.435 I llama_context: flash_attn    = 0
0.00.371.438 I llama_context: freq_base     = 10000.0
0.00.371.439 I llama_context: freq_scale    = 1
0.00.371.489 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.381.036 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.381.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.381.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.877 I 
0.00.413.973 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.598 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.449.794 I llama_perf_context_print:        load time =      97.88 ms
0.00.449.797 I llama_perf_context_print: prompt eval time =      33.81 ms /     9 tokens (    3.76 ms per token,   266.21 tokens per second)
0.00.449.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.799 I llama_perf_context_print:       total time =      35.93 ms /    10 tokens

real	0m0.755s
user	0m0.155s
sys	0m0.597s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.332 I build: 5561 (8726392d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.617 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.395 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.439 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.442 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.443 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.450 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.455 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.456 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.457 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.460 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.461 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.476 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.477 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.478 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.497 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.263.502 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.502 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.263.503 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.788 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.794 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.795 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.796 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.797 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.798 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.799 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.268.801 I llama_model_loader: - type  f32:  124 tensors
0.00.268.802 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.804 I print_info: file format = GGUF V3 (latest)
0.00.268.805 I print_info: file type   = Q8_0
0.00.268.808 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.863 I load: special tokens cache size = 5
0.00.295.542 I load: token to piece cache size = 0.2032 MB
0.00.295.560 I print_info: arch             = bert
0.00.295.562 I print_info: vocab_only       = 0
0.00.295.563 I print_info: n_ctx_train      = 512
0.00.295.564 I print_info: n_embd           = 384
0.00.295.564 I print_info: n_layer          = 12
0.00.295.580 I print_info: n_head           = 12
0.00.295.582 I print_info: n_head_kv        = 12
0.00.295.583 I print_info: n_rot            = 32
0.00.295.583 I print_info: n_swa            = 0
0.00.295.584 I print_info: is_swa_any       = 0
0.00.295.585 I print_info: n_embd_head_k    = 32
0.00.295.585 I print_info: n_embd_head_v    = 32
0.00.295.587 I print_info: n_gqa            = 1
0.00.295.589 I print_info: n_embd_k_gqa     = 384
0.00.295.591 I print_info: n_embd_v_gqa     = 384
0.00.295.593 I print_info: f_norm_eps       = 1.0e-12
0.00.295.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.597 I print_info: f_logit_scale    = 0.0e+00
0.00.295.597 I print_info: f_attn_scale     = 0.0e+00
0.00.295.599 I print_info: n_ff             = 1536
0.00.295.602 I print_info: n_expert         = 0
0.00.295.603 I print_info: n_expert_used    = 0
0.00.295.603 I print_info: causal attn      = 0
0.00.295.604 I print_info: pooling type     = 2
0.00.295.605 I print_info: rope type        = 2
0.00.295.606 I print_info: rope scaling     = linear
0.00.295.607 I print_info: freq_base_train  = 10000.0
0.00.295.608 I print_info: freq_scale_train = 1
0.00.295.612 I print_info: n_ctx_orig_yarn  = 512
0.00.295.612 I print_info: rope_finetuned   = unknown
0.00.295.613 I print_info: ssm_d_conv       = 0
0.00.295.613 I print_info: ssm_d_inner      = 0
0.00.295.613 I print_info: ssm_d_state      = 0
0.00.295.614 I print_info: ssm_dt_rank      = 0
0.00.295.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.615 I print_info: model type       = 33M
0.00.295.616 I print_info: model params     = 33.21 M
0.00.295.617 I print_info: general.name     = Bge Small
0.00.295.619 I print_info: vocab type       = WPM
0.00.295.621 I print_info: n_vocab          = 30522
0.00.295.621 I print_info: n_merges         = 0
0.00.295.622 I print_info: BOS token        = 101 '[CLS]'
0.00.295.622 I print_info: UNK token        = 100 '[UNK]'
0.00.295.623 I print_info: SEP token        = 102 '[SEP]'
0.00.295.623 I print_info: PAD token        = 0 '[PAD]'
0.00.295.624 I print_info: MASK token       = 103 '[MASK]'
0.00.295.624 I print_info: LF token         = 0 '[PAD]'
0.00.295.625 I print_info: max token length = 21
0.00.295.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.515 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.523 I load_tensors: offloading output layer to GPU
0.00.299.524 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.528 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.529 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.918 I llama_context: constructing llama_context
0.00.307.923 I llama_context: n_seq_max     = 1
0.00.307.924 I llama_context: n_ctx         = 512
0.00.307.924 I llama_context: n_ctx_per_seq = 512
0.00.307.925 I llama_context: n_batch       = 2048
0.00.307.925 I llama_context: n_ubatch      = 2048
0.00.307.926 I llama_context: causal_attn   = 0
0.00.307.926 I llama_context: flash_attn    = 0
0.00.307.929 I llama_context: freq_base     = 10000.0
0.00.307.931 I llama_context: freq_scale    = 1
0.00.307.964 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.793 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.237 I 
0.00.364.357 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.959 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.382.668 I llama_perf_context_print:        load time =     106.59 ms
0.00.382.670 I llama_perf_context_print: prompt eval time =      16.30 ms /     9 tokens (    1.81 ms per token,   552.28 tokens per second)
0.00.382.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.673 I llama_perf_context_print:       total time =      18.45 ms /    10 tokens

real	0m0.654s
user	0m0.200s
sys	0m0.468s
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
0.00.000.329 I build: 5561 (8726392d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.911 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.941 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.943 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.945 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.947 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.950 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.952 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.953 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.954 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.954 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.975 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.980 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.981 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.981 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.982 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.983 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.255 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.371 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.676 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.685 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.686 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.687 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.688 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.688 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.689 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.690 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.691 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.692 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.694 I llama_model_loader: - type  f32:   40 tensors
0.00.309.695 I llama_model_loader: - type  f16:   30 tensors
0.00.309.697 I print_info: file format = GGUF V3 (latest)
0.00.309.698 I print_info: file type   = F16
0.00.309.702 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.066 W load: empty token at index 5
0.00.339.247 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.651 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.737 I load: special tokens cache size = 5
0.00.896.329 I load: token to piece cache size = 1.5060 MB
0.00.896.374 I print_info: arch             = jina-bert-v2
0.00.896.375 I print_info: vocab_only       = 0
0.00.896.376 I print_info: n_ctx_train      = 8192
0.00.896.376 I print_info: n_embd           = 384
0.00.896.377 I print_info: n_layer          = 4
0.00.896.392 I print_info: n_head           = 12
0.00.896.395 I print_info: n_head_kv        = 12
0.00.896.395 I print_info: n_rot            = 32
0.00.896.396 I print_info: n_swa            = 0
0.00.896.398 I print_info: is_swa_any       = 0
0.00.896.398 I print_info: n_embd_head_k    = 32
0.00.896.398 I print_info: n_embd_head_v    = 32
0.00.896.400 I print_info: n_gqa            = 1
0.00.896.402 I print_info: n_embd_k_gqa     = 384
0.00.896.404 I print_info: n_embd_v_gqa     = 384
0.00.896.406 I print_info: f_norm_eps       = 1.0e-12
0.00.896.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.896.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.896.408 I print_info: f_max_alibi_bias = 8.0e+00
0.00.896.409 I print_info: f_logit_scale    = 0.0e+00
0.00.896.411 I print_info: f_attn_scale     = 0.0e+00
0.00.896.412 I print_info: n_ff             = 1536
0.00.896.413 I print_info: n_expert         = 0
0.00.896.413 I print_info: n_expert_used    = 0
0.00.896.415 I print_info: causal attn      = 0
0.00.896.415 I print_info: pooling type     = -1
0.00.896.415 I print_info: rope type        = -1
0.00.896.416 I print_info: rope scaling     = linear
0.00.896.417 I print_info: freq_base_train  = 10000.0
0.00.896.423 I print_info: freq_scale_train = 1
0.00.896.434 I print_info: n_ctx_orig_yarn  = 8192
0.00.896.435 I print_info: rope_finetuned   = unknown
0.00.896.435 I print_info: ssm_d_conv       = 0
0.00.896.436 I print_info: ssm_d_inner      = 0
0.00.896.436 I print_info: ssm_d_state      = 0
0.00.896.437 I print_info: ssm_dt_rank      = 0
0.00.896.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.896.439 I print_info: model type       = 33M
0.00.896.440 I print_info: model params     = 32.90 M
0.00.896.441 I print_info: general.name     = Jina Bert Implementation
0.00.896.445 I print_info: vocab type       = BPE
0.00.896.447 I print_info: n_vocab          = 61056
0.00.896.447 I print_info: n_merges         = 39382
0.00.896.448 I print_info: BOS token        = 0 '<s>'
0.00.896.449 I print_info: EOS token        = 2 '</s>'
0.00.896.449 I print_info: UNK token        = 3 '<unk>'
0.00.896.451 I print_info: SEP token        = 2 '</s>'
0.00.896.451 I print_info: PAD token        = 1 '<pad>'
0.00.896.453 I print_info: MASK token       = 4 '<mask>'
0.00.896.454 I print_info: EOG token        = 2 '</s>'
0.00.896.455 I print_info: max token length = 45
0.00.896.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.769 I load_tensors: offloading 4 repeating layers to GPU
0.00.901.776 I load_tensors: offloading output layer to GPU
0.00.901.776 I load_tensors: offloaded 5/5 layers to GPU
0.00.901.781 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.901.782 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.907.692 I llama_context: constructing llama_context
0.00.907.697 I llama_context: n_seq_max     = 1
0.00.907.698 I llama_context: n_ctx         = 8192
0.00.907.698 I llama_context: n_ctx_per_seq = 8192
0.00.907.699 I llama_context: n_batch       = 2048
0.00.907.699 I llama_context: n_ubatch      = 2048
0.00.907.700 I llama_context: causal_attn   = 0
0.00.907.700 I llama_context: flash_attn    = 0
0.00.907.703 I llama_context: freq_base     = 10000.0
0.00.907.704 I llama_context: freq_scale    = 1
0.00.907.745 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.916.055 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.916.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.916.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.174 I 
0.00.970.273 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.549 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.970.555 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.970.566 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.970.566 I main: number of tokens in prompt = 13
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


0.00.970.576 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.970.577 I main: number of tokens in prompt = 40
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


0.00.970.729 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.980.479 I llama_perf_context_print:        load time =     688.86 ms
0.00.980.482 I llama_perf_context_print: prompt eval time =       9.62 ms /    62 tokens (    0.16 ms per token,  6445.58 tokens per second)
0.00.980.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.980.486 I llama_perf_context_print:       total time =      10.32 ms /    63 tokens

real	0m1.334s
user	0m0.718s
sys	0m0.607s
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
0.00.000.706 I build: 5561 (8726392d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.001.049 I main: load the model and apply lora adapter, if any
0.00.302.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.872 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.909 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.911 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.941 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.318.942 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.318.942 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.325.944 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.714 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.624 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.633 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.634 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.635 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.637 I llama_model_loader: - type  f32:  258 tensors
0.00.334.638 I llama_model_loader: - type  f16:  130 tensors
0.00.334.640 I print_info: file format = GGUF V3 (latest)
0.00.334.641 I print_info: file type   = all F32 (guessed)
0.00.334.645 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.872 I load: special tokens cache size = 25
0.00.408.084 I load: token to piece cache size = 0.2984 MB
0.00.408.111 I print_info: arch             = gptneox
0.00.408.112 I print_info: vocab_only       = 0
0.00.408.113 I print_info: n_ctx_train      = 2048
0.00.408.114 I print_info: n_embd           = 2560
0.00.408.114 I print_info: n_layer          = 32
0.00.408.138 I print_info: n_head           = 32
0.00.408.145 I print_info: n_head_kv        = 32
0.00.408.146 I print_info: n_rot            = 20
0.00.408.147 I print_info: n_swa            = 0
0.00.408.148 I print_info: is_swa_any       = 0
0.00.408.149 I print_info: n_embd_head_k    = 80
0.00.408.150 I print_info: n_embd_head_v    = 80
0.00.408.152 I print_info: n_gqa            = 1
0.00.408.155 I print_info: n_embd_k_gqa     = 2560
0.00.408.156 I print_info: n_embd_v_gqa     = 2560
0.00.408.158 I print_info: f_norm_eps       = 1.0e-05
0.00.408.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.161 I print_info: f_logit_scale    = 0.0e+00
0.00.408.162 I print_info: f_attn_scale     = 0.0e+00
0.00.408.163 I print_info: n_ff             = 10240
0.00.408.164 I print_info: n_expert         = 0
0.00.408.164 I print_info: n_expert_used    = 0
0.00.408.165 I print_info: causal attn      = 1
0.00.408.165 I print_info: pooling type     = 0
0.00.408.166 I print_info: rope type        = 2
0.00.408.167 I print_info: rope scaling     = linear
0.00.408.169 I print_info: freq_base_train  = 10000.0
0.00.408.169 I print_info: freq_scale_train = 1
0.00.408.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.171 I print_info: rope_finetuned   = unknown
0.00.408.172 I print_info: ssm_d_conv       = 0
0.00.408.172 I print_info: ssm_d_inner      = 0
0.00.408.173 I print_info: ssm_d_state      = 0
0.00.408.173 I print_info: ssm_dt_rank      = 0
0.00.408.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.175 I print_info: model type       = 2.8B
0.00.408.176 I print_info: model params     = 2.78 B
0.00.408.177 I print_info: general.name     = 2.8B
0.00.408.180 I print_info: vocab type       = BPE
0.00.408.183 I print_info: n_vocab          = 50304
0.00.408.183 I print_info: n_merges         = 50009
0.00.408.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.189 I print_info: LF token         = 187 'Ċ'
0.00.408.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.191 I print_info: max token length = 1024
0.00.408.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.764.696 I load_tensors: offloading output layer to GPU
0.00.764.697 I load_tensors: offloaded 33/33 layers to GPU
0.00.764.706 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.764.708 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.626.593 I llama_context: constructing llama_context
0.01.626.598 I llama_context: n_seq_max     = 1
0.01.626.599 I llama_context: n_ctx         = 2048
0.01.626.599 I llama_context: n_ctx_per_seq = 2048
0.01.626.600 I llama_context: n_batch       = 2048
0.01.626.600 I llama_context: n_ubatch      = 512
0.01.626.601 I llama_context: causal_attn   = 1
0.01.626.601 I llama_context: flash_attn    = 0
0.01.626.608 I llama_context: freq_base     = 10000.0
0.01.626.609 I llama_context: freq_scale    = 1
0.01.627.947 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.628.271 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.629.102 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.646.993 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.647.000 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.647.001 I llama_context: graph nodes  = 1415
0.01.647.001 I llama_context: graph splits = 2
0.01.647.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.647.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.647.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.727.026 I main: llama threadpool init, n_threads = 1
0.01.727.045 I 
0.01.727.132 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.727.138 I 
0.01.727.266 I sampler seed: 1234
0.01.727.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.727.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.727.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.727.291 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.344.121 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22981.48 tokens per second)
0.04.344.126 I llama_perf_context_print:        load time =    1422.20 ms
0.04.344.128 I llama_perf_context_print: prompt eval time =      14.41 ms /     7 tokens (    2.06 ms per token,   485.77 tokens per second)
0.04.344.130 I llama_perf_context_print:        eval time =    2565.86 ms /   255 runs   (   10.06 ms per token,    99.38 tokens per second)
0.04.344.131 I llama_perf_context_print:       total time =    2618.94 ms /   262 tokens

real	0m4.642s
user	0m3.508s
sys	0m1.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.161 I build: 5561 (8726392d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.645 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.691 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.692 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.693 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.716 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.717 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.718 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.288.745 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.500 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.339 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.348 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.348 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.349 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.352 I llama_model_loader: - type  f32:  258 tensors
0.00.297.352 I llama_model_loader: - type  f16:  130 tensors
0.00.297.355 I print_info: file format = GGUF V3 (latest)
0.00.297.356 I print_info: file type   = all F32 (guessed)
0.00.297.360 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.957 I load: special tokens cache size = 25
0.00.368.914 I load: token to piece cache size = 0.2984 MB
0.00.368.933 I print_info: arch             = gptneox
0.00.368.936 I print_info: vocab_only       = 0
0.00.368.937 I print_info: n_ctx_train      = 2048
0.00.368.937 I print_info: n_embd           = 2560
0.00.368.938 I print_info: n_layer          = 32
0.00.368.955 I print_info: n_head           = 32
0.00.368.957 I print_info: n_head_kv        = 32
0.00.368.958 I print_info: n_rot            = 20
0.00.368.958 I print_info: n_swa            = 0
0.00.368.961 I print_info: is_swa_any       = 0
0.00.368.962 I print_info: n_embd_head_k    = 80
0.00.368.962 I print_info: n_embd_head_v    = 80
0.00.368.964 I print_info: n_gqa            = 1
0.00.368.967 I print_info: n_embd_k_gqa     = 2560
0.00.368.968 I print_info: n_embd_v_gqa     = 2560
0.00.368.970 I print_info: f_norm_eps       = 1.0e-05
0.00.368.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.973 I print_info: f_logit_scale    = 0.0e+00
0.00.368.974 I print_info: f_attn_scale     = 0.0e+00
0.00.368.975 I print_info: n_ff             = 10240
0.00.368.975 I print_info: n_expert         = 0
0.00.368.976 I print_info: n_expert_used    = 0
0.00.368.976 I print_info: causal attn      = 1
0.00.368.977 I print_info: pooling type     = 0
0.00.368.977 I print_info: rope type        = 2
0.00.368.978 I print_info: rope scaling     = linear
0.00.368.979 I print_info: freq_base_train  = 10000.0
0.00.368.980 I print_info: freq_scale_train = 1
0.00.368.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.982 I print_info: rope_finetuned   = unknown
0.00.368.982 I print_info: ssm_d_conv       = 0
0.00.368.983 I print_info: ssm_d_inner      = 0
0.00.368.983 I print_info: ssm_d_state      = 0
0.00.368.984 I print_info: ssm_dt_rank      = 0
0.00.368.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.985 I print_info: model type       = 2.8B
0.00.368.986 I print_info: model params     = 2.78 B
0.00.368.987 I print_info: general.name     = 2.8B
0.00.368.990 I print_info: vocab type       = BPE
0.00.368.991 I print_info: n_vocab          = 50304
0.00.368.991 I print_info: n_merges         = 50009
0.00.368.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.995 I print_info: LF token         = 187 'Ċ'
0.00.368.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.997 I print_info: max token length = 1024
0.00.368.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.948 I load_tensors: offloading 32 repeating layers to GPU
0.00.695.960 I load_tensors: offloading output layer to GPU
0.00.695.961 I load_tensors: offloaded 33/33 layers to GPU
0.00.695.971 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.695.972 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.562.932 I llama_context: constructing llama_context
0.01.562.939 I llama_context: n_seq_max     = 1
0.01.562.939 I llama_context: n_ctx         = 2048
0.01.562.940 I llama_context: n_ctx_per_seq = 2048
0.01.562.940 I llama_context: n_batch       = 512
0.01.562.941 I llama_context: n_ubatch      = 512
0.01.562.941 I llama_context: causal_attn   = 1
0.01.562.942 I llama_context: flash_attn    = 0
0.01.562.948 I llama_context: freq_base     = 10000.0
0.01.562.949 I llama_context: freq_scale    = 1
0.01.564.317 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.564.649 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.565.488 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.583.718 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.583.729 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.583.730 I llama_context: graph nodes  = 1415
0.01.583.730 I llama_context: graph splits = 2
0.01.583.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.583.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.661.421 I 
0.01.661.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.661.551 I perplexity: tokenizing the input ..
0.02.415.211 I perplexity: tokenization took 753.647 ms
0.02.415.646 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.942.017 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.364.420 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.367.195 I llama_perf_context_print:        load time =    1395.67 ms
0.04.367.198 I llama_perf_context_print: prompt eval time =    1598.89 ms /  8192 tokens (    0.20 ms per token,  5123.56 tokens per second)
0.04.367.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.367.201 I llama_perf_context_print:       total time =    2705.80 ms /  8193 tokens

real	0m4.676s
user	0m4.357s
sys	0m1.304s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5561 (8726392d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.260.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.232 I llama_model_loader: - type  f32:  258 tensors
0.00.292.233 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.236 I print_info: file format = GGUF V3 (latest)
0.00.292.238 I print_info: file type   = Q8_0
0.00.292.241 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.335 I load: special tokens cache size = 25
0.00.363.399 I load: token to piece cache size = 0.2984 MB
0.00.363.421 I print_info: arch             = gptneox
0.00.363.422 I print_info: vocab_only       = 0
0.00.363.423 I print_info: n_ctx_train      = 2048
0.00.363.425 I print_info: n_embd           = 2560
0.00.363.426 I print_info: n_layer          = 32
0.00.363.444 I print_info: n_head           = 32
0.00.363.446 I print_info: n_head_kv        = 32
0.00.363.446 I print_info: n_rot            = 20
0.00.363.447 I print_info: n_swa            = 0
0.00.363.449 I print_info: is_swa_any       = 0
0.00.363.449 I print_info: n_embd_head_k    = 80
0.00.363.450 I print_info: n_embd_head_v    = 80
0.00.363.452 I print_info: n_gqa            = 1
0.00.363.454 I print_info: n_embd_k_gqa     = 2560
0.00.363.456 I print_info: n_embd_v_gqa     = 2560
0.00.363.457 I print_info: f_norm_eps       = 1.0e-05
0.00.363.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.460 I print_info: f_logit_scale    = 0.0e+00
0.00.363.462 I print_info: f_attn_scale     = 0.0e+00
0.00.363.463 I print_info: n_ff             = 10240
0.00.363.463 I print_info: n_expert         = 0
0.00.363.464 I print_info: n_expert_used    = 0
0.00.363.464 I print_info: causal attn      = 1
0.00.363.465 I print_info: pooling type     = 0
0.00.363.466 I print_info: rope type        = 2
0.00.363.467 I print_info: rope scaling     = linear
0.00.363.469 I print_info: freq_base_train  = 10000.0
0.00.363.471 I print_info: freq_scale_train = 1
0.00.363.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.472 I print_info: rope_finetuned   = unknown
0.00.363.472 I print_info: ssm_d_conv       = 0
0.00.363.476 I print_info: ssm_d_inner      = 0
0.00.363.477 I print_info: ssm_d_state      = 0
0.00.363.477 I print_info: ssm_dt_rank      = 0
0.00.363.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.479 I print_info: model type       = 2.8B
0.00.363.480 I print_info: model params     = 2.78 B
0.00.363.481 I print_info: general.name     = 2.8B
0.00.363.483 I print_info: vocab type       = BPE
0.00.363.485 I print_info: n_vocab          = 50304
0.00.363.486 I print_info: n_merges         = 50009
0.00.363.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.488 I print_info: LF token         = 187 'Ċ'
0.00.363.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.491 I print_info: max token length = 1024
0.00.363.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.128 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.139 I load_tensors: offloading output layer to GPU
0.00.551.140 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.149 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.151 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.075.808 I llama_context: constructing llama_context
0.01.075.815 I llama_context: n_seq_max     = 1
0.01.075.816 I llama_context: n_ctx         = 2048
0.01.075.816 I llama_context: n_ctx_per_seq = 2048
0.01.075.817 I llama_context: n_batch       = 2048
0.01.075.817 I llama_context: n_ubatch      = 512
0.01.075.818 I llama_context: causal_attn   = 1
0.01.075.818 I llama_context: flash_attn    = 0
0.01.075.824 I llama_context: freq_base     = 10000.0
0.01.075.825 I llama_context: freq_scale    = 1
0.01.077.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.538 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.376 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.095.184 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.095.193 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.095.194 I llama_context: graph nodes  = 1415
0.01.095.195 I llama_context: graph splits = 2
0.01.095.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.332 I main: llama threadpool init, n_threads = 1
0.01.169.350 I 
0.01.169.438 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.169.444 I 
0.01.169.571 I sampler seed: 1234
0.01.169.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.169.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.169.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.169.592 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.282.700 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23165.68 tokens per second)
0.03.282.705 I llama_perf_context_print:        load time =     907.04 ms
0.03.282.707 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.07 tokens per second)
0.03.282.709 I llama_perf_context_print:        eval time =    2065.91 ms /   255 runs   (    8.10 ms per token,   123.43 tokens per second)
0.03.282.710 I llama_perf_context_print:       total time =    2115.00 ms /   262 tokens

real	0m3.575s
user	0m2.726s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.149 I build: 5561 (8726392d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.481 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.043 I llama_model_loader: - type  f32:  258 tensors
0.00.307.043 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.047 I print_info: file format = GGUF V3 (latest)
0.00.307.047 I print_info: file type   = Q8_0
0.00.307.050 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.659 I load: special tokens cache size = 25
0.00.379.170 I load: token to piece cache size = 0.2984 MB
0.00.379.193 I print_info: arch             = gptneox
0.00.379.194 I print_info: vocab_only       = 0
0.00.379.194 I print_info: n_ctx_train      = 2048
0.00.379.195 I print_info: n_embd           = 2560
0.00.379.195 I print_info: n_layer          = 32
0.00.379.219 I print_info: n_head           = 32
0.00.379.223 I print_info: n_head_kv        = 32
0.00.379.224 I print_info: n_rot            = 20
0.00.379.224 I print_info: n_swa            = 0
0.00.379.225 I print_info: is_swa_any       = 0
0.00.379.226 I print_info: n_embd_head_k    = 80
0.00.379.228 I print_info: n_embd_head_v    = 80
0.00.379.230 I print_info: n_gqa            = 1
0.00.379.232 I print_info: n_embd_k_gqa     = 2560
0.00.379.234 I print_info: n_embd_v_gqa     = 2560
0.00.379.236 I print_info: f_norm_eps       = 1.0e-05
0.00.379.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.239 I print_info: f_logit_scale    = 0.0e+00
0.00.379.239 I print_info: f_attn_scale     = 0.0e+00
0.00.379.240 I print_info: n_ff             = 10240
0.00.379.241 I print_info: n_expert         = 0
0.00.379.241 I print_info: n_expert_used    = 0
0.00.379.242 I print_info: causal attn      = 1
0.00.379.242 I print_info: pooling type     = 0
0.00.379.243 I print_info: rope type        = 2
0.00.379.244 I print_info: rope scaling     = linear
0.00.379.245 I print_info: freq_base_train  = 10000.0
0.00.379.246 I print_info: freq_scale_train = 1
0.00.379.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.247 I print_info: rope_finetuned   = unknown
0.00.379.248 I print_info: ssm_d_conv       = 0
0.00.379.249 I print_info: ssm_d_inner      = 0
0.00.379.249 I print_info: ssm_d_state      = 0
0.00.379.250 I print_info: ssm_dt_rank      = 0
0.00.379.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.251 I print_info: model type       = 2.8B
0.00.379.252 I print_info: model params     = 2.78 B
0.00.379.253 I print_info: general.name     = 2.8B
0.00.379.255 I print_info: vocab type       = BPE
0.00.379.257 I print_info: n_vocab          = 50304
0.00.379.261 I print_info: n_merges         = 50009
0.00.379.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.264 I print_info: LF token         = 187 'Ċ'
0.00.379.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.266 I print_info: max token length = 1024
0.00.379.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.770 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.781 I load_tensors: offloading output layer to GPU
0.00.569.782 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.792 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.794 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.044.611 I llama_context: constructing llama_context
0.01.044.618 I llama_context: n_seq_max     = 1
0.01.044.618 I llama_context: n_ctx         = 2048
0.01.044.619 I llama_context: n_ctx_per_seq = 2048
0.01.044.619 I llama_context: n_batch       = 512
0.01.044.620 I llama_context: n_ubatch      = 512
0.01.044.621 I llama_context: causal_attn   = 1
0.01.044.621 I llama_context: flash_attn    = 0
0.01.044.627 I llama_context: freq_base     = 10000.0
0.01.044.628 I llama_context: freq_scale    = 1
0.01.046.026 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.046.389 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.047.226 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.065.476 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.065.483 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.065.484 I llama_context: graph nodes  = 1415
0.01.065.484 I llama_context: graph splits = 2
0.01.065.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.065.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.685 I 
0.01.141.791 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.141.806 I perplexity: tokenizing the input ..
0.01.887.959 I perplexity: tokenization took 746.142 ms
0.01.888.307 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.455.017 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.011.471 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.014.237 I llama_perf_context_print:        load time =     866.27 ms
0.04.014.240 I llama_perf_context_print: prompt eval time =    1767.06 ms /  8192 tokens (    0.22 ms per token,  4635.94 tokens per second)
0.04.014.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.014.242 I llama_perf_context_print:       total time =    2872.57 ms /  8193 tokens

real	0m4.332s
user	0m4.223s
sys	0m1.120s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5561 (8726392d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.273.584 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.324 I llama_model_loader: - type  f32:  258 tensors
0.00.305.324 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.327 I print_info: file format = GGUF V3 (latest)
0.00.305.328 I print_info: file type   = Q4_0
0.00.305.330 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.809 I load: special tokens cache size = 25
0.00.382.963 I load: token to piece cache size = 0.2984 MB
0.00.382.986 I print_info: arch             = gptneox
0.00.382.987 I print_info: vocab_only       = 0
0.00.382.987 I print_info: n_ctx_train      = 2048
0.00.382.988 I print_info: n_embd           = 2560
0.00.382.988 I print_info: n_layer          = 32
0.00.383.003 I print_info: n_head           = 32
0.00.383.005 I print_info: n_head_kv        = 32
0.00.383.005 I print_info: n_rot            = 20
0.00.383.006 I print_info: n_swa            = 0
0.00.383.008 I print_info: is_swa_any       = 0
0.00.383.009 I print_info: n_embd_head_k    = 80
0.00.383.010 I print_info: n_embd_head_v    = 80
0.00.383.013 I print_info: n_gqa            = 1
0.00.383.015 I print_info: n_embd_k_gqa     = 2560
0.00.383.017 I print_info: n_embd_v_gqa     = 2560
0.00.383.019 I print_info: f_norm_eps       = 1.0e-05
0.00.383.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.022 I print_info: f_logit_scale    = 0.0e+00
0.00.383.022 I print_info: f_attn_scale     = 0.0e+00
0.00.383.023 I print_info: n_ff             = 10240
0.00.383.024 I print_info: n_expert         = 0
0.00.383.025 I print_info: n_expert_used    = 0
0.00.383.025 I print_info: causal attn      = 1
0.00.383.026 I print_info: pooling type     = 0
0.00.383.026 I print_info: rope type        = 2
0.00.383.026 I print_info: rope scaling     = linear
0.00.383.028 I print_info: freq_base_train  = 10000.0
0.00.383.029 I print_info: freq_scale_train = 1
0.00.383.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.030 I print_info: rope_finetuned   = unknown
0.00.383.030 I print_info: ssm_d_conv       = 0
0.00.383.031 I print_info: ssm_d_inner      = 0
0.00.383.032 I print_info: ssm_d_state      = 0
0.00.383.032 I print_info: ssm_dt_rank      = 0
0.00.383.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.034 I print_info: model type       = 2.8B
0.00.383.035 I print_info: model params     = 2.78 B
0.00.383.035 I print_info: general.name     = 2.8B
0.00.383.038 I print_info: vocab type       = BPE
0.00.383.039 I print_info: n_vocab          = 50304
0.00.383.040 I print_info: n_merges         = 50009
0.00.383.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.044 I print_info: LF token         = 187 'Ċ'
0.00.383.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.046 I print_info: max token length = 1024
0.00.383.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.810 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.820 I load_tensors: offloading output layer to GPU
0.00.497.820 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.830 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.832 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.787.321 I llama_context: constructing llama_context
0.00.787.328 I llama_context: n_seq_max     = 1
0.00.787.329 I llama_context: n_ctx         = 2048
0.00.787.329 I llama_context: n_ctx_per_seq = 2048
0.00.787.330 I llama_context: n_batch       = 2048
0.00.787.330 I llama_context: n_ubatch      = 512
0.00.787.331 I llama_context: causal_attn   = 1
0.00.787.332 I llama_context: flash_attn    = 0
0.00.787.338 I llama_context: freq_base     = 10000.0
0.00.787.339 I llama_context: freq_scale    = 1
0.00.788.701 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.026 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.867 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.429 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.436 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.437 I llama_context: graph nodes  = 1415
0.00.807.437 I llama_context: graph splits = 2
0.00.807.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.968 I main: llama threadpool init, n_threads = 1
0.00.877.986 I 
0.00.878.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.080 I 
0.00.878.201 I sampler seed: 1234
0.00.878.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.223 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.582.673 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22849.70 tokens per second)
0.02.582.677 I llama_perf_context_print:        load time =     602.59 ms
0.02.582.679 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   724.04 tokens per second)
0.02.582.681 I llama_perf_context_print:        eval time =    1657.44 ms /   255 runs   (    6.50 ms per token,   153.85 tokens per second)
0.02.582.682 I llama_perf_context_print:       total time =    1706.49 ms /   262 tokens

real	0m2.867s
user	0m2.131s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.038 I build: 5561 (8726392d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.129 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.207 I llama_model_loader: - type  f32:  258 tensors
0.00.292.208 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.211 I print_info: file format = GGUF V3 (latest)
0.00.292.212 I print_info: file type   = Q4_0
0.00.292.217 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.798 I load: special tokens cache size = 25
0.00.366.558 I load: token to piece cache size = 0.2984 MB
0.00.366.579 I print_info: arch             = gptneox
0.00.366.580 I print_info: vocab_only       = 0
0.00.366.581 I print_info: n_ctx_train      = 2048
0.00.366.581 I print_info: n_embd           = 2560
0.00.366.582 I print_info: n_layer          = 32
0.00.366.593 I print_info: n_head           = 32
0.00.366.596 I print_info: n_head_kv        = 32
0.00.366.597 I print_info: n_rot            = 20
0.00.366.597 I print_info: n_swa            = 0
0.00.366.599 I print_info: is_swa_any       = 0
0.00.366.600 I print_info: n_embd_head_k    = 80
0.00.366.601 I print_info: n_embd_head_v    = 80
0.00.366.603 I print_info: n_gqa            = 1
0.00.366.605 I print_info: n_embd_k_gqa     = 2560
0.00.366.606 I print_info: n_embd_v_gqa     = 2560
0.00.366.608 I print_info: f_norm_eps       = 1.0e-05
0.00.366.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.612 I print_info: f_logit_scale    = 0.0e+00
0.00.366.612 I print_info: f_attn_scale     = 0.0e+00
0.00.366.614 I print_info: n_ff             = 10240
0.00.366.614 I print_info: n_expert         = 0
0.00.366.614 I print_info: n_expert_used    = 0
0.00.366.615 I print_info: causal attn      = 1
0.00.366.615 I print_info: pooling type     = 0
0.00.366.616 I print_info: rope type        = 2
0.00.366.616 I print_info: rope scaling     = linear
0.00.366.621 I print_info: freq_base_train  = 10000.0
0.00.366.622 I print_info: freq_scale_train = 1
0.00.366.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.623 I print_info: rope_finetuned   = unknown
0.00.366.624 I print_info: ssm_d_conv       = 0
0.00.366.624 I print_info: ssm_d_inner      = 0
0.00.366.624 I print_info: ssm_d_state      = 0
0.00.366.625 I print_info: ssm_dt_rank      = 0
0.00.366.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.626 I print_info: model type       = 2.8B
0.00.366.628 I print_info: model params     = 2.78 B
0.00.366.628 I print_info: general.name     = 2.8B
0.00.366.631 I print_info: vocab type       = BPE
0.00.366.633 I print_info: n_vocab          = 50304
0.00.366.634 I print_info: n_merges         = 50009
0.00.366.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.638 I print_info: LF token         = 187 'Ċ'
0.00.366.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.640 I print_info: max token length = 1024
0.00.366.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.515 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.527 I load_tensors: offloading output layer to GPU
0.00.470.528 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.537 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.538 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.679 I llama_context: constructing llama_context
0.00.742.686 I llama_context: n_seq_max     = 1
0.00.742.686 I llama_context: n_ctx         = 2048
0.00.742.687 I llama_context: n_ctx_per_seq = 2048
0.00.742.687 I llama_context: n_batch       = 512
0.00.742.688 I llama_context: n_ubatch      = 512
0.00.742.688 I llama_context: causal_attn   = 1
0.00.742.689 I llama_context: flash_attn    = 0
0.00.742.695 I llama_context: freq_base     = 10000.0
0.00.742.696 I llama_context: freq_scale    = 1
0.00.744.065 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.389 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.221 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.377 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.384 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.385 I llama_context: graph nodes  = 1415
0.00.770.385 I llama_context: graph splits = 2
0.00.770.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.827 I 
0.00.842.929 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.943 I perplexity: tokenizing the input ..
0.01.589.457 I perplexity: tokenization took 746.5 ms
0.01.589.825 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.345 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.887.176 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.890.068 I llama_perf_context_print:        load time =     582.67 ms
0.03.890.070 I llama_perf_context_print: prompt eval time =    1944.17 ms /  8192 tokens (    0.24 ms per token,  4213.61 tokens per second)
0.03.890.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.073 I llama_perf_context_print:       total time =    3047.25 ms /  8193 tokens

real	0m4.194s
user	0m4.166s
sys	0m1.002s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5561 (8726392d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.273.499 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.164 I llama_model_loader: - type  f32:  258 tensors
0.00.305.165 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.168 I print_info: file format = GGUF V3 (latest)
0.00.305.169 I print_info: file type   = Q4_1
0.00.305.171 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.657 I load: special tokens cache size = 25
0.00.376.933 I load: token to piece cache size = 0.2984 MB
0.00.376.954 I print_info: arch             = gptneox
0.00.376.955 I print_info: vocab_only       = 0
0.00.376.958 I print_info: n_ctx_train      = 2048
0.00.376.959 I print_info: n_embd           = 2560
0.00.376.959 I print_info: n_layer          = 32
0.00.376.970 I print_info: n_head           = 32
0.00.376.973 I print_info: n_head_kv        = 32
0.00.376.974 I print_info: n_rot            = 20
0.00.376.974 I print_info: n_swa            = 0
0.00.376.975 I print_info: is_swa_any       = 0
0.00.376.976 I print_info: n_embd_head_k    = 80
0.00.376.976 I print_info: n_embd_head_v    = 80
0.00.376.979 I print_info: n_gqa            = 1
0.00.376.981 I print_info: n_embd_k_gqa     = 2560
0.00.376.982 I print_info: n_embd_v_gqa     = 2560
0.00.376.984 I print_info: f_norm_eps       = 1.0e-05
0.00.376.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.987 I print_info: f_logit_scale    = 0.0e+00
0.00.376.988 I print_info: f_attn_scale     = 0.0e+00
0.00.376.989 I print_info: n_ff             = 10240
0.00.376.989 I print_info: n_expert         = 0
0.00.376.990 I print_info: n_expert_used    = 0
0.00.376.990 I print_info: causal attn      = 1
0.00.376.991 I print_info: pooling type     = 0
0.00.376.992 I print_info: rope type        = 2
0.00.376.992 I print_info: rope scaling     = linear
0.00.376.994 I print_info: freq_base_train  = 10000.0
0.00.376.994 I print_info: freq_scale_train = 1
0.00.377.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.001 I print_info: rope_finetuned   = unknown
0.00.377.001 I print_info: ssm_d_conv       = 0
0.00.377.001 I print_info: ssm_d_inner      = 0
0.00.377.002 I print_info: ssm_d_state      = 0
0.00.377.002 I print_info: ssm_dt_rank      = 0
0.00.377.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.004 I print_info: model type       = 2.8B
0.00.377.005 I print_info: model params     = 2.78 B
0.00.377.005 I print_info: general.name     = 2.8B
0.00.377.008 I print_info: vocab type       = BPE
0.00.377.009 I print_info: n_vocab          = 50304
0.00.377.010 I print_info: n_merges         = 50009
0.00.377.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.013 I print_info: LF token         = 187 'Ċ'
0.00.377.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.014 I print_info: max token length = 1024
0.00.377.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.593 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.602 I load_tensors: offloading output layer to GPU
0.00.490.602 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.612 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.613 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.804.396 I llama_context: constructing llama_context
0.00.804.403 I llama_context: n_seq_max     = 1
0.00.804.403 I llama_context: n_ctx         = 2048
0.00.804.404 I llama_context: n_ctx_per_seq = 2048
0.00.804.405 I llama_context: n_batch       = 2048
0.00.804.405 I llama_context: n_ubatch      = 512
0.00.804.406 I llama_context: causal_attn   = 1
0.00.804.407 I llama_context: flash_attn    = 0
0.00.804.413 I llama_context: freq_base     = 10000.0
0.00.804.414 I llama_context: freq_scale    = 1
0.00.805.759 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.089 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.921 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.638 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.645 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.646 I llama_context: graph nodes  = 1415
0.00.830.646 I llama_context: graph splits = 2
0.00.830.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.195 I main: llama threadpool init, n_threads = 1
0.00.901.214 I 
0.00.901.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.303 I 
0.00.901.423 I sampler seed: 1234
0.00.901.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.443 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.571.500 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23568.42 tokens per second)
0.02.571.508 I llama_perf_context_print:        load time =     626.09 ms
0.02.571.510 I llama_perf_context_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   740.35 tokens per second)
0.02.571.512 I llama_perf_context_print:        eval time =    1625.63 ms /   255 runs   (    6.38 ms per token,   156.86 tokens per second)
0.02.571.513 I llama_perf_context_print:       total time =    1671.91 ms /   262 tokens

real	0m2.855s
user	0m2.116s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.200 I build: 5561 (8726392d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.430 I llama_model_loader: - type  f32:  258 tensors
0.00.293.430 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.434 I print_info: file format = GGUF V3 (latest)
0.00.293.434 I print_info: file type   = Q4_1
0.00.293.437 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.233 I load: special tokens cache size = 25
0.00.366.485 I load: token to piece cache size = 0.2984 MB
0.00.366.511 I print_info: arch             = gptneox
0.00.366.512 I print_info: vocab_only       = 0
0.00.366.512 I print_info: n_ctx_train      = 2048
0.00.366.513 I print_info: n_embd           = 2560
0.00.366.513 I print_info: n_layer          = 32
0.00.366.537 I print_info: n_head           = 32
0.00.366.540 I print_info: n_head_kv        = 32
0.00.366.541 I print_info: n_rot            = 20
0.00.366.542 I print_info: n_swa            = 0
0.00.366.543 I print_info: is_swa_any       = 0
0.00.366.543 I print_info: n_embd_head_k    = 80
0.00.366.545 I print_info: n_embd_head_v    = 80
0.00.366.547 I print_info: n_gqa            = 1
0.00.366.549 I print_info: n_embd_k_gqa     = 2560
0.00.366.551 I print_info: n_embd_v_gqa     = 2560
0.00.366.553 I print_info: f_norm_eps       = 1.0e-05
0.00.366.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.555 I print_info: f_logit_scale    = 0.0e+00
0.00.366.556 I print_info: f_attn_scale     = 0.0e+00
0.00.366.558 I print_info: n_ff             = 10240
0.00.366.558 I print_info: n_expert         = 0
0.00.366.558 I print_info: n_expert_used    = 0
0.00.366.559 I print_info: causal attn      = 1
0.00.366.559 I print_info: pooling type     = 0
0.00.366.561 I print_info: rope type        = 2
0.00.366.561 I print_info: rope scaling     = linear
0.00.366.563 I print_info: freq_base_train  = 10000.0
0.00.366.564 I print_info: freq_scale_train = 1
0.00.366.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.565 I print_info: rope_finetuned   = unknown
0.00.366.565 I print_info: ssm_d_conv       = 0
0.00.366.566 I print_info: ssm_d_inner      = 0
0.00.366.567 I print_info: ssm_d_state      = 0
0.00.366.567 I print_info: ssm_dt_rank      = 0
0.00.366.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.569 I print_info: model type       = 2.8B
0.00.366.570 I print_info: model params     = 2.78 B
0.00.366.571 I print_info: general.name     = 2.8B
0.00.366.574 I print_info: vocab type       = BPE
0.00.366.576 I print_info: n_vocab          = 50304
0.00.366.576 I print_info: n_merges         = 50009
0.00.366.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.579 I print_info: LF token         = 187 'Ċ'
0.00.366.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.582 I print_info: max token length = 1024
0.00.366.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.537 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.548 I load_tensors: offloading output layer to GPU
0.00.496.549 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.577 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.579 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.785.341 I llama_context: constructing llama_context
0.00.785.347 I llama_context: n_seq_max     = 1
0.00.785.348 I llama_context: n_ctx         = 2048
0.00.785.348 I llama_context: n_ctx_per_seq = 2048
0.00.785.349 I llama_context: n_batch       = 512
0.00.785.349 I llama_context: n_ubatch      = 512
0.00.785.350 I llama_context: causal_attn   = 1
0.00.785.351 I llama_context: flash_attn    = 0
0.00.785.357 I llama_context: freq_base     = 10000.0
0.00.785.358 I llama_context: freq_scale    = 1
0.00.786.713 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.038 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.873 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.073 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.079 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.080 I llama_context: graph nodes  = 1415
0.00.805.081 I llama_context: graph splits = 2
0.00.805.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.367 I 
0.00.873.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.484 I perplexity: tokenizing the input ..
0.01.623.503 I perplexity: tokenization took 750.004 ms
0.01.623.914 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.052 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.914.524 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.917.434 I llama_perf_context_print:        load time =     611.85 ms
0.03.917.436 I llama_perf_context_print: prompt eval time =    1944.85 ms /  8192 tokens (    0.24 ms per token,  4212.16 tokens per second)
0.03.917.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.439 I llama_perf_context_print:       total time =    3044.08 ms /  8193 tokens

real	0m4.226s
user	0m4.137s
sys	0m1.054s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5561 (8726392d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.267.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.643 I llama_model_loader: - type  f32:  258 tensors
0.00.299.644 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.647 I print_info: file format = GGUF V3 (latest)
0.00.299.648 I print_info: file type   = Q5_0
0.00.299.650 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.095 I load: special tokens cache size = 25
0.00.373.085 I load: token to piece cache size = 0.2984 MB
0.00.373.107 I print_info: arch             = gptneox
0.00.373.108 I print_info: vocab_only       = 0
0.00.373.109 I print_info: n_ctx_train      = 2048
0.00.373.110 I print_info: n_embd           = 2560
0.00.373.112 I print_info: n_layer          = 32
0.00.373.136 I print_info: n_head           = 32
0.00.373.139 I print_info: n_head_kv        = 32
0.00.373.140 I print_info: n_rot            = 20
0.00.373.140 I print_info: n_swa            = 0
0.00.373.142 I print_info: is_swa_any       = 0
0.00.373.142 I print_info: n_embd_head_k    = 80
0.00.373.142 I print_info: n_embd_head_v    = 80
0.00.373.144 I print_info: n_gqa            = 1
0.00.373.147 I print_info: n_embd_k_gqa     = 2560
0.00.373.149 I print_info: n_embd_v_gqa     = 2560
0.00.373.151 I print_info: f_norm_eps       = 1.0e-05
0.00.373.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.154 I print_info: f_logit_scale    = 0.0e+00
0.00.373.155 I print_info: f_attn_scale     = 0.0e+00
0.00.373.156 I print_info: n_ff             = 10240
0.00.373.157 I print_info: n_expert         = 0
0.00.373.157 I print_info: n_expert_used    = 0
0.00.373.158 I print_info: causal attn      = 1
0.00.373.158 I print_info: pooling type     = 0
0.00.373.159 I print_info: rope type        = 2
0.00.373.159 I print_info: rope scaling     = linear
0.00.373.161 I print_info: freq_base_train  = 10000.0
0.00.373.162 I print_info: freq_scale_train = 1
0.00.373.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.163 I print_info: rope_finetuned   = unknown
0.00.373.164 I print_info: ssm_d_conv       = 0
0.00.373.165 I print_info: ssm_d_inner      = 0
0.00.373.165 I print_info: ssm_d_state      = 0
0.00.373.166 I print_info: ssm_dt_rank      = 0
0.00.373.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.168 I print_info: model type       = 2.8B
0.00.373.169 I print_info: model params     = 2.78 B
0.00.373.169 I print_info: general.name     = 2.8B
0.00.373.172 I print_info: vocab type       = BPE
0.00.373.173 I print_info: n_vocab          = 50304
0.00.373.174 I print_info: n_merges         = 50009
0.00.373.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.177 I print_info: LF token         = 187 'Ċ'
0.00.373.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.178 I print_info: max token length = 1024
0.00.373.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.074 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.085 I load_tensors: offloading output layer to GPU
0.00.495.086 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.095 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.097 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.912 I llama_context: constructing llama_context
0.00.837.919 I llama_context: n_seq_max     = 1
0.00.837.919 I llama_context: n_ctx         = 2048
0.00.837.920 I llama_context: n_ctx_per_seq = 2048
0.00.837.920 I llama_context: n_batch       = 2048
0.00.837.921 I llama_context: n_ubatch      = 512
0.00.837.921 I llama_context: causal_attn   = 1
0.00.837.922 I llama_context: flash_attn    = 0
0.00.837.929 I llama_context: freq_base     = 10000.0
0.00.837.930 I llama_context: freq_scale    = 1
0.00.839.290 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.607 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.442 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.783 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.789 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.790 I llama_context: graph nodes  = 1415
0.00.857.790 I llama_context: graph splits = 2
0.00.857.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.394 I main: llama threadpool init, n_threads = 1
0.00.928.412 I 
0.00.928.495 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.500 I 
0.00.928.621 I sampler seed: 1234
0.00.928.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.642 I 
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

0.02.732.065 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23313.54 tokens per second)
0.02.732.072 I llama_perf_context_print:        load time =     659.03 ms
0.02.732.075 I llama_perf_context_print: prompt eval time =      10.06 ms /     7 tokens (    1.44 ms per token,   695.55 tokens per second)
0.02.732.077 I llama_perf_context_print:        eval time =    1758.23 ms /   255 runs   (    6.90 ms per token,   145.03 tokens per second)
0.02.732.078 I llama_perf_context_print:       total time =    1805.31 ms /   262 tokens

real	0m3.020s
user	0m2.280s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.068 I build: 5561 (8726392d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.602 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.384 I llama_model_loader: - type  f32:  258 tensors
0.00.294.385 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.388 I print_info: file format = GGUF V3 (latest)
0.00.294.388 I print_info: file type   = Q5_0
0.00.294.391 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.974 I load: special tokens cache size = 25
0.00.367.113 I load: token to piece cache size = 0.2984 MB
0.00.367.134 I print_info: arch             = gptneox
0.00.367.135 I print_info: vocab_only       = 0
0.00.367.135 I print_info: n_ctx_train      = 2048
0.00.367.136 I print_info: n_embd           = 2560
0.00.367.136 I print_info: n_layer          = 32
0.00.367.157 I print_info: n_head           = 32
0.00.367.159 I print_info: n_head_kv        = 32
0.00.367.159 I print_info: n_rot            = 20
0.00.367.160 I print_info: n_swa            = 0
0.00.367.161 I print_info: is_swa_any       = 0
0.00.367.161 I print_info: n_embd_head_k    = 80
0.00.367.162 I print_info: n_embd_head_v    = 80
0.00.367.164 I print_info: n_gqa            = 1
0.00.367.165 I print_info: n_embd_k_gqa     = 2560
0.00.367.167 I print_info: n_embd_v_gqa     = 2560
0.00.367.169 I print_info: f_norm_eps       = 1.0e-05
0.00.367.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.171 I print_info: f_logit_scale    = 0.0e+00
0.00.367.172 I print_info: f_attn_scale     = 0.0e+00
0.00.367.173 I print_info: n_ff             = 10240
0.00.367.174 I print_info: n_expert         = 0
0.00.367.175 I print_info: n_expert_used    = 0
0.00.367.176 I print_info: causal attn      = 1
0.00.367.176 I print_info: pooling type     = 0
0.00.367.177 I print_info: rope type        = 2
0.00.367.181 I print_info: rope scaling     = linear
0.00.367.183 I print_info: freq_base_train  = 10000.0
0.00.367.187 I print_info: freq_scale_train = 1
0.00.367.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.188 I print_info: rope_finetuned   = unknown
0.00.367.188 I print_info: ssm_d_conv       = 0
0.00.367.189 I print_info: ssm_d_inner      = 0
0.00.367.189 I print_info: ssm_d_state      = 0
0.00.367.189 I print_info: ssm_dt_rank      = 0
0.00.367.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.191 I print_info: model type       = 2.8B
0.00.367.192 I print_info: model params     = 2.78 B
0.00.367.192 I print_info: general.name     = 2.8B
0.00.367.195 I print_info: vocab type       = BPE
0.00.367.197 I print_info: n_vocab          = 50304
0.00.367.197 I print_info: n_merges         = 50009
0.00.367.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.199 I print_info: LF token         = 187 'Ċ'
0.00.367.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.201 I print_info: max token length = 1024
0.00.367.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.557 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.569 I load_tensors: offloading output layer to GPU
0.00.489.569 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.579 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.581 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.799.096 I llama_context: constructing llama_context
0.00.799.103 I llama_context: n_seq_max     = 1
0.00.799.104 I llama_context: n_ctx         = 2048
0.00.799.104 I llama_context: n_ctx_per_seq = 2048
0.00.799.105 I llama_context: n_batch       = 512
0.00.799.105 I llama_context: n_ubatch      = 512
0.00.799.106 I llama_context: causal_attn   = 1
0.00.799.106 I llama_context: flash_attn    = 0
0.00.799.113 I llama_context: freq_base     = 10000.0
0.00.799.114 I llama_context: freq_scale    = 1
0.00.800.468 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.813 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.660 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.626 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.633 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.634 I llama_context: graph nodes  = 1415
0.00.818.634 I llama_context: graph splits = 2
0.00.818.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.292 I 
0.00.887.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.412 I perplexity: tokenizing the input ..
0.01.649.054 I perplexity: tokenization took 761.628 ms
0.01.649.445 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.103 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.797.913 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.800.742 I llama_perf_context_print:        load time =     624.66 ms
0.03.800.744 I llama_perf_context_print: prompt eval time =    1796.36 ms /  8192 tokens (    0.22 ms per token,  4560.34 tokens per second)
0.03.800.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.800.748 I llama_perf_context_print:       total time =    2913.47 ms /  8193 tokens

real	0m4.101s
user	0m4.071s
sys	0m0.996s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5561 (8726392d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.265.742 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.511 I llama_model_loader: - type  f32:  258 tensors
0.00.297.512 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.516 I print_info: file format = GGUF V3 (latest)
0.00.297.517 I print_info: file type   = Q5_1
0.00.297.520 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.623 I load: special tokens cache size = 25
0.00.369.714 I load: token to piece cache size = 0.2984 MB
0.00.369.733 I print_info: arch             = gptneox
0.00.369.734 I print_info: vocab_only       = 0
0.00.369.735 I print_info: n_ctx_train      = 2048
0.00.369.735 I print_info: n_embd           = 2560
0.00.369.736 I print_info: n_layer          = 32
0.00.369.749 I print_info: n_head           = 32
0.00.369.751 I print_info: n_head_kv        = 32
0.00.369.751 I print_info: n_rot            = 20
0.00.369.751 I print_info: n_swa            = 0
0.00.369.754 I print_info: is_swa_any       = 0
0.00.369.754 I print_info: n_embd_head_k    = 80
0.00.369.755 I print_info: n_embd_head_v    = 80
0.00.369.757 I print_info: n_gqa            = 1
0.00.369.758 I print_info: n_embd_k_gqa     = 2560
0.00.369.760 I print_info: n_embd_v_gqa     = 2560
0.00.369.762 I print_info: f_norm_eps       = 1.0e-05
0.00.369.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.765 I print_info: f_logit_scale    = 0.0e+00
0.00.369.766 I print_info: f_attn_scale     = 0.0e+00
0.00.369.768 I print_info: n_ff             = 10240
0.00.369.769 I print_info: n_expert         = 0
0.00.369.770 I print_info: n_expert_used    = 0
0.00.369.770 I print_info: causal attn      = 1
0.00.369.771 I print_info: pooling type     = 0
0.00.369.772 I print_info: rope type        = 2
0.00.369.772 I print_info: rope scaling     = linear
0.00.369.773 I print_info: freq_base_train  = 10000.0
0.00.369.774 I print_info: freq_scale_train = 1
0.00.369.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.775 I print_info: rope_finetuned   = unknown
0.00.369.776 I print_info: ssm_d_conv       = 0
0.00.369.776 I print_info: ssm_d_inner      = 0
0.00.369.776 I print_info: ssm_d_state      = 0
0.00.369.777 I print_info: ssm_dt_rank      = 0
0.00.369.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.779 I print_info: model type       = 2.8B
0.00.369.780 I print_info: model params     = 2.78 B
0.00.369.780 I print_info: general.name     = 2.8B
0.00.369.783 I print_info: vocab type       = BPE
0.00.369.785 I print_info: n_vocab          = 50304
0.00.369.785 I print_info: n_merges         = 50009
0.00.369.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.789 I print_info: LF token         = 187 'Ċ'
0.00.369.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.791 I print_info: max token length = 1024
0.00.369.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.737 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.746 I load_tensors: offloading output layer to GPU
0.00.509.747 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.756 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.758 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.886.878 I llama_context: constructing llama_context
0.00.886.885 I llama_context: n_seq_max     = 1
0.00.886.886 I llama_context: n_ctx         = 2048
0.00.886.887 I llama_context: n_ctx_per_seq = 2048
0.00.886.887 I llama_context: n_batch       = 2048
0.00.886.887 I llama_context: n_ubatch      = 512
0.00.886.888 I llama_context: causal_attn   = 1
0.00.886.889 I llama_context: flash_attn    = 0
0.00.886.895 I llama_context: freq_base     = 10000.0
0.00.886.896 I llama_context: freq_scale    = 1
0.00.888.261 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.578 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.414 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.847 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.854 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.855 I llama_context: graph nodes  = 1415
0.00.906.855 I llama_context: graph splits = 2
0.00.906.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.155 I main: llama threadpool init, n_threads = 1
0.00.977.172 I 
0.00.977.259 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.265 I 
0.00.977.384 I sampler seed: 1234
0.00.977.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.405 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.774.054 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23488.43 tokens per second)
0.02.774.058 I llama_perf_context_print:        load time =     709.80 ms
0.02.774.060 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.36 tokens per second)
0.02.774.062 I llama_perf_context_print:        eval time =    1751.53 ms /   255 runs   (    6.87 ms per token,   145.59 tokens per second)
0.02.774.064 I llama_perf_context_print:       total time =    1798.50 ms /   262 tokens

real	0m3.058s
user	0m2.288s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 5561 (8726392d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.114 I llama_model_loader: - type  f32:  258 tensors
0.00.297.115 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.119 I print_info: file format = GGUF V3 (latest)
0.00.297.119 I print_info: file type   = Q5_1
0.00.297.121 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.986 I load: special tokens cache size = 25
0.00.377.104 I load: token to piece cache size = 0.2984 MB
0.00.377.131 I print_info: arch             = gptneox
0.00.377.132 I print_info: vocab_only       = 0
0.00.377.132 I print_info: n_ctx_train      = 2048
0.00.377.133 I print_info: n_embd           = 2560
0.00.377.133 I print_info: n_layer          = 32
0.00.377.150 I print_info: n_head           = 32
0.00.377.152 I print_info: n_head_kv        = 32
0.00.377.152 I print_info: n_rot            = 20
0.00.377.153 I print_info: n_swa            = 0
0.00.377.155 I print_info: is_swa_any       = 0
0.00.377.156 I print_info: n_embd_head_k    = 80
0.00.377.156 I print_info: n_embd_head_v    = 80
0.00.377.159 I print_info: n_gqa            = 1
0.00.377.160 I print_info: n_embd_k_gqa     = 2560
0.00.377.162 I print_info: n_embd_v_gqa     = 2560
0.00.377.164 I print_info: f_norm_eps       = 1.0e-05
0.00.377.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.166 I print_info: f_logit_scale    = 0.0e+00
0.00.377.167 I print_info: f_attn_scale     = 0.0e+00
0.00.377.169 I print_info: n_ff             = 10240
0.00.377.171 I print_info: n_expert         = 0
0.00.377.172 I print_info: n_expert_used    = 0
0.00.377.172 I print_info: causal attn      = 1
0.00.377.173 I print_info: pooling type     = 0
0.00.377.174 I print_info: rope type        = 2
0.00.377.175 I print_info: rope scaling     = linear
0.00.377.176 I print_info: freq_base_train  = 10000.0
0.00.377.178 I print_info: freq_scale_train = 1
0.00.377.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.178 I print_info: rope_finetuned   = unknown
0.00.377.179 I print_info: ssm_d_conv       = 0
0.00.377.180 I print_info: ssm_d_inner      = 0
0.00.377.180 I print_info: ssm_d_state      = 0
0.00.377.181 I print_info: ssm_dt_rank      = 0
0.00.377.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.183 I print_info: model type       = 2.8B
0.00.377.184 I print_info: model params     = 2.78 B
0.00.377.184 I print_info: general.name     = 2.8B
0.00.377.188 I print_info: vocab type       = BPE
0.00.377.190 I print_info: n_vocab          = 50304
0.00.377.191 I print_info: n_merges         = 50009
0.00.377.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.194 I print_info: LF token         = 187 'Ċ'
0.00.377.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.196 I print_info: max token length = 1024
0.00.377.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.451 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.462 I load_tensors: offloading output layer to GPU
0.00.524.462 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.474 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.476 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.860.181 I llama_context: constructing llama_context
0.00.860.188 I llama_context: n_seq_max     = 1
0.00.860.188 I llama_context: n_ctx         = 2048
0.00.860.189 I llama_context: n_ctx_per_seq = 2048
0.00.860.189 I llama_context: n_batch       = 512
0.00.860.190 I llama_context: n_ubatch      = 512
0.00.860.191 I llama_context: causal_attn   = 1
0.00.860.191 I llama_context: flash_attn    = 0
0.00.860.197 I llama_context: freq_base     = 10000.0
0.00.860.198 I llama_context: freq_scale    = 1
0.00.861.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.875 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.709 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.418 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.426 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.427 I llama_context: graph nodes  = 1415
0.00.880.428 I llama_context: graph splits = 2
0.00.880.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.203 I 
0.00.949.308 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.323 I perplexity: tokenizing the input ..
0.01.715.698 I perplexity: tokenization took 766.361 ms
0.01.716.099 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.818 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.848.770 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.851.565 I llama_perf_context_print:        load time =     683.86 ms
0.03.851.568 I llama_perf_context_print: prompt eval time =    1784.17 ms /  8192 tokens (    0.22 ms per token,  4591.50 tokens per second)
0.03.851.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.571 I llama_perf_context_print:       total time =    2902.38 ms /  8193 tokens

real	0m4.167s
user	0m4.115s
sys	0m1.048s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5561 (8726392d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.262.664 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.578 I llama_model_loader: - type  f32:  258 tensors
0.00.294.579 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.579 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.582 I print_info: file format = GGUF V3 (latest)
0.00.294.583 I print_info: file type   = Q2_K - Medium
0.00.294.585 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.273 I load: special tokens cache size = 25
0.00.365.486 I load: token to piece cache size = 0.2984 MB
0.00.365.504 I print_info: arch             = gptneox
0.00.365.506 I print_info: vocab_only       = 0
0.00.365.507 I print_info: n_ctx_train      = 2048
0.00.365.507 I print_info: n_embd           = 2560
0.00.365.508 I print_info: n_layer          = 32
0.00.365.525 I print_info: n_head           = 32
0.00.365.527 I print_info: n_head_kv        = 32
0.00.365.528 I print_info: n_rot            = 20
0.00.365.529 I print_info: n_swa            = 0
0.00.365.530 I print_info: is_swa_any       = 0
0.00.365.530 I print_info: n_embd_head_k    = 80
0.00.365.531 I print_info: n_embd_head_v    = 80
0.00.365.534 I print_info: n_gqa            = 1
0.00.365.535 I print_info: n_embd_k_gqa     = 2560
0.00.365.537 I print_info: n_embd_v_gqa     = 2560
0.00.365.539 I print_info: f_norm_eps       = 1.0e-05
0.00.365.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.541 I print_info: f_logit_scale    = 0.0e+00
0.00.365.542 I print_info: f_attn_scale     = 0.0e+00
0.00.365.543 I print_info: n_ff             = 10240
0.00.365.544 I print_info: n_expert         = 0
0.00.365.544 I print_info: n_expert_used    = 0
0.00.365.544 I print_info: causal attn      = 1
0.00.365.545 I print_info: pooling type     = 0
0.00.365.545 I print_info: rope type        = 2
0.00.365.546 I print_info: rope scaling     = linear
0.00.365.548 I print_info: freq_base_train  = 10000.0
0.00.365.549 I print_info: freq_scale_train = 1
0.00.365.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.550 I print_info: rope_finetuned   = unknown
0.00.365.550 I print_info: ssm_d_conv       = 0
0.00.365.550 I print_info: ssm_d_inner      = 0
0.00.365.551 I print_info: ssm_d_state      = 0
0.00.365.551 I print_info: ssm_dt_rank      = 0
0.00.365.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.553 I print_info: model type       = 2.8B
0.00.365.554 I print_info: model params     = 2.78 B
0.00.365.555 I print_info: general.name     = 2.8B
0.00.365.558 I print_info: vocab type       = BPE
0.00.365.559 I print_info: n_vocab          = 50304
0.00.365.559 I print_info: n_merges         = 50009
0.00.365.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.565 I print_info: LF token         = 187 'Ċ'
0.00.365.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.567 I print_info: max token length = 1024
0.00.365.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.330 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.342 I load_tensors: offloading output layer to GPU
0.00.435.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.352 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.354 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.522 I llama_context: constructing llama_context
0.00.643.529 I llama_context: n_seq_max     = 1
0.00.643.530 I llama_context: n_ctx         = 2048
0.00.643.530 I llama_context: n_ctx_per_seq = 2048
0.00.643.531 I llama_context: n_batch       = 2048
0.00.643.531 I llama_context: n_ubatch      = 512
0.00.643.532 I llama_context: causal_attn   = 1
0.00.643.533 I llama_context: flash_attn    = 0
0.00.643.539 I llama_context: freq_base     = 10000.0
0.00.643.540 I llama_context: freq_scale    = 1
0.00.644.897 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.645.206 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.036 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.304 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.311 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.312 I llama_context: graph nodes  = 1415
0.00.663.312 I llama_context: graph splits = 2
0.00.663.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.266 I main: llama threadpool init, n_threads = 1
0.00.736.284 I 
0.00.736.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.736.373 I 
0.00.736.498 I sampler seed: 1234
0.00.736.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.736.540 I 
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



0.02.649.039 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25143.40 tokens per second)
0.02.649.044 I llama_perf_context_print:        load time =     471.86 ms
0.02.649.046 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.93 tokens per second)
0.02.649.048 I llama_perf_context_print:        eval time =    1863.97 ms /   255 runs   (    7.31 ms per token,   136.80 tokens per second)
0.02.649.049 I llama_perf_context_print:       total time =    1914.50 ms /   262 tokens

real	0m2.933s
user	0m2.268s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.070 I build: 5561 (8726392d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.769 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.049 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.050 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.653 I llama_model_loader: - type  f32:  258 tensors
0.00.299.654 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.655 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.658 I print_info: file format = GGUF V3 (latest)
0.00.299.659 I print_info: file type   = Q2_K - Medium
0.00.299.665 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.577 I load: special tokens cache size = 25
0.00.371.584 I load: token to piece cache size = 0.2984 MB
0.00.371.606 I print_info: arch             = gptneox
0.00.371.607 I print_info: vocab_only       = 0
0.00.371.608 I print_info: n_ctx_train      = 2048
0.00.371.608 I print_info: n_embd           = 2560
0.00.371.609 I print_info: n_layer          = 32
0.00.371.633 I print_info: n_head           = 32
0.00.371.636 I print_info: n_head_kv        = 32
0.00.371.637 I print_info: n_rot            = 20
0.00.371.637 I print_info: n_swa            = 0
0.00.371.638 I print_info: is_swa_any       = 0
0.00.371.639 I print_info: n_embd_head_k    = 80
0.00.371.640 I print_info: n_embd_head_v    = 80
0.00.371.643 I print_info: n_gqa            = 1
0.00.371.645 I print_info: n_embd_k_gqa     = 2560
0.00.371.646 I print_info: n_embd_v_gqa     = 2560
0.00.371.649 I print_info: f_norm_eps       = 1.0e-05
0.00.371.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.652 I print_info: f_logit_scale    = 0.0e+00
0.00.371.653 I print_info: f_attn_scale     = 0.0e+00
0.00.371.654 I print_info: n_ff             = 10240
0.00.371.658 I print_info: n_expert         = 0
0.00.371.659 I print_info: n_expert_used    = 0
0.00.371.659 I print_info: causal attn      = 1
0.00.371.660 I print_info: pooling type     = 0
0.00.371.660 I print_info: rope type        = 2
0.00.371.661 I print_info: rope scaling     = linear
0.00.371.662 I print_info: freq_base_train  = 10000.0
0.00.371.663 I print_info: freq_scale_train = 1
0.00.371.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.664 I print_info: rope_finetuned   = unknown
0.00.371.664 I print_info: ssm_d_conv       = 0
0.00.371.665 I print_info: ssm_d_inner      = 0
0.00.371.665 I print_info: ssm_d_state      = 0
0.00.371.665 I print_info: ssm_dt_rank      = 0
0.00.371.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.667 I print_info: model type       = 2.8B
0.00.371.668 I print_info: model params     = 2.78 B
0.00.371.669 I print_info: general.name     = 2.8B
0.00.371.673 I print_info: vocab type       = BPE
0.00.371.674 I print_info: n_vocab          = 50304
0.00.371.674 I print_info: n_merges         = 50009
0.00.371.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.678 I print_info: LF token         = 187 'Ċ'
0.00.371.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.680 I print_info: max token length = 1024
0.00.371.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.106 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.119 I load_tensors: offloading output layer to GPU
0.00.442.120 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.129 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.131 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.625.872 I llama_context: constructing llama_context
0.00.625.879 I llama_context: n_seq_max     = 1
0.00.625.880 I llama_context: n_ctx         = 2048
0.00.625.880 I llama_context: n_ctx_per_seq = 2048
0.00.625.881 I llama_context: n_batch       = 512
0.00.625.881 I llama_context: n_ubatch      = 512
0.00.625.882 I llama_context: causal_attn   = 1
0.00.625.883 I llama_context: flash_attn    = 0
0.00.625.889 I llama_context: freq_base     = 10000.0
0.00.625.890 I llama_context: freq_scale    = 1
0.00.627.256 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.562 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.628.390 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.183 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.645.190 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.645.191 I llama_context: graph nodes  = 1415
0.00.645.192 I llama_context: graph splits = 2
0.00.645.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.184 I 
0.00.714.288 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.714.301 I perplexity: tokenizing the input ..
0.01.457.589 I perplexity: tokenization took 743.275 ms
0.01.457.907 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.069.296 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.705.455 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.708.417 I llama_perf_context_print:        load time =     446.38 ms
0.03.708.420 I llama_perf_context_print: prompt eval time =    1887.49 ms /  8192 tokens (    0.23 ms per token,  4340.16 tokens per second)
0.03.708.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.708.423 I llama_perf_context_print:       total time =    2994.25 ms /  8193 tokens

real	0m4.013s
user	0m4.092s
sys	0m0.905s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5561 (8726392d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.282.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.506 I llama_model_loader: - type  f32:  258 tensors
0.00.314.508 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.508 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.509 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.512 I print_info: file format = GGUF V3 (latest)
0.00.314.513 I print_info: file type   = Q3_K - Medium
0.00.314.516 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.364.983 I load: special tokens cache size = 25
0.00.387.028 I load: token to piece cache size = 0.2984 MB
0.00.387.048 I print_info: arch             = gptneox
0.00.387.049 I print_info: vocab_only       = 0
0.00.387.049 I print_info: n_ctx_train      = 2048
0.00.387.050 I print_info: n_embd           = 2560
0.00.387.050 I print_info: n_layer          = 32
0.00.387.070 I print_info: n_head           = 32
0.00.387.073 I print_info: n_head_kv        = 32
0.00.387.073 I print_info: n_rot            = 20
0.00.387.073 I print_info: n_swa            = 0
0.00.387.075 I print_info: is_swa_any       = 0
0.00.387.075 I print_info: n_embd_head_k    = 80
0.00.387.075 I print_info: n_embd_head_v    = 80
0.00.387.077 I print_info: n_gqa            = 1
0.00.387.079 I print_info: n_embd_k_gqa     = 2560
0.00.387.081 I print_info: n_embd_v_gqa     = 2560
0.00.387.083 I print_info: f_norm_eps       = 1.0e-05
0.00.387.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.086 I print_info: f_logit_scale    = 0.0e+00
0.00.387.087 I print_info: f_attn_scale     = 0.0e+00
0.00.387.088 I print_info: n_ff             = 10240
0.00.387.088 I print_info: n_expert         = 0
0.00.387.089 I print_info: n_expert_used    = 0
0.00.387.089 I print_info: causal attn      = 1
0.00.387.090 I print_info: pooling type     = 0
0.00.387.090 I print_info: rope type        = 2
0.00.387.090 I print_info: rope scaling     = linear
0.00.387.092 I print_info: freq_base_train  = 10000.0
0.00.387.093 I print_info: freq_scale_train = 1
0.00.387.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.094 I print_info: rope_finetuned   = unknown
0.00.387.095 I print_info: ssm_d_conv       = 0
0.00.387.095 I print_info: ssm_d_inner      = 0
0.00.387.096 I print_info: ssm_d_state      = 0
0.00.387.099 I print_info: ssm_dt_rank      = 0
0.00.387.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.101 I print_info: model type       = 2.8B
0.00.387.106 I print_info: model params     = 2.78 B
0.00.387.106 I print_info: general.name     = 2.8B
0.00.387.110 I print_info: vocab type       = BPE
0.00.387.111 I print_info: n_vocab          = 50304
0.00.387.112 I print_info: n_merges         = 50009
0.00.387.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.115 I print_info: LF token         = 187 'Ċ'
0.00.387.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.117 I print_info: max token length = 1024
0.00.387.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.409 I load_tensors: offloading output layer to GPU
0.00.482.410 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.420 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.482.421 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.749.567 I llama_context: constructing llama_context
0.00.749.574 I llama_context: n_seq_max     = 1
0.00.749.575 I llama_context: n_ctx         = 2048
0.00.749.575 I llama_context: n_ctx_per_seq = 2048
0.00.749.576 I llama_context: n_batch       = 2048
0.00.749.576 I llama_context: n_ubatch      = 512
0.00.749.577 I llama_context: causal_attn   = 1
0.00.749.578 I llama_context: flash_attn    = 0
0.00.749.585 I llama_context: freq_base     = 10000.0
0.00.749.586 I llama_context: freq_scale    = 1
0.00.750.953 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.354 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.191 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.693 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.701 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.702 I llama_context: graph nodes  = 1415
0.00.769.702 I llama_context: graph splits = 2
0.00.769.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.950 I main: llama threadpool init, n_threads = 1
0.00.842.969 I 
0.00.843.055 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.061 I 
0.00.843.185 I sampler seed: 1234
0.00.843.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.208 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.767.534 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23850.55 tokens per second)
0.02.767.538 I llama_perf_context_print:        load time =     558.96 ms
0.02.767.540 I llama_perf_context_print: prompt eval time =      12.95 ms /     7 tokens (    1.85 ms per token,   540.37 tokens per second)
0.02.767.542 I llama_perf_context_print:        eval time =    1875.42 ms /   255 runs   (    7.35 ms per token,   135.97 tokens per second)
0.02.767.543 I llama_perf_context_print:       total time =    1926.19 ms /   262 tokens

real	0m3.071s
user	0m2.338s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.726 I build: 5561 (8726392d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.311.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.327.340 I llama_model_loader: - type  f32:  258 tensors
0.00.327.341 I llama_model_loader: - type q3_K:   33 tensors
0.00.327.341 I llama_model_loader: - type q4_K:   94 tensors
0.00.327.342 I llama_model_loader: - type q5_K:    2 tensors
0.00.327.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.345 I print_info: file format = GGUF V3 (latest)
0.00.327.345 I print_info: file type   = Q3_K - Medium
0.00.327.347 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.376.344 I load: special tokens cache size = 25
0.00.399.371 I load: token to piece cache size = 0.2984 MB
0.00.399.391 I print_info: arch             = gptneox
0.00.399.393 I print_info: vocab_only       = 0
0.00.399.394 I print_info: n_ctx_train      = 2048
0.00.399.394 I print_info: n_embd           = 2560
0.00.399.395 I print_info: n_layer          = 32
0.00.399.413 I print_info: n_head           = 32
0.00.399.415 I print_info: n_head_kv        = 32
0.00.399.416 I print_info: n_rot            = 20
0.00.399.416 I print_info: n_swa            = 0
0.00.399.417 I print_info: is_swa_any       = 0
0.00.399.418 I print_info: n_embd_head_k    = 80
0.00.399.418 I print_info: n_embd_head_v    = 80
0.00.399.421 I print_info: n_gqa            = 1
0.00.399.424 I print_info: n_embd_k_gqa     = 2560
0.00.399.426 I print_info: n_embd_v_gqa     = 2560
0.00.399.428 I print_info: f_norm_eps       = 1.0e-05
0.00.399.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.432 I print_info: f_logit_scale    = 0.0e+00
0.00.399.432 I print_info: f_attn_scale     = 0.0e+00
0.00.399.434 I print_info: n_ff             = 10240
0.00.399.434 I print_info: n_expert         = 0
0.00.399.440 I print_info: n_expert_used    = 0
0.00.399.441 I print_info: causal attn      = 1
0.00.399.441 I print_info: pooling type     = 0
0.00.399.442 I print_info: rope type        = 2
0.00.399.442 I print_info: rope scaling     = linear
0.00.399.445 I print_info: freq_base_train  = 10000.0
0.00.399.446 I print_info: freq_scale_train = 1
0.00.399.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.447 I print_info: rope_finetuned   = unknown
0.00.399.447 I print_info: ssm_d_conv       = 0
0.00.399.448 I print_info: ssm_d_inner      = 0
0.00.399.448 I print_info: ssm_d_state      = 0
0.00.399.448 I print_info: ssm_dt_rank      = 0
0.00.399.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.450 I print_info: model type       = 2.8B
0.00.399.453 I print_info: model params     = 2.78 B
0.00.399.454 I print_info: general.name     = 2.8B
0.00.399.457 I print_info: vocab type       = BPE
0.00.399.458 I print_info: n_vocab          = 50304
0.00.399.459 I print_info: n_merges         = 50009
0.00.399.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.463 I print_info: LF token         = 187 'Ċ'
0.00.399.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.465 I print_info: max token length = 1024
0.00.399.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.067 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.081 I load_tensors: offloading output layer to GPU
0.00.494.081 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.092 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.494.094 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.761 I llama_context: constructing llama_context
0.00.736.766 I llama_context: n_seq_max     = 1
0.00.736.767 I llama_context: n_ctx         = 2048
0.00.736.768 I llama_context: n_ctx_per_seq = 2048
0.00.736.768 I llama_context: n_batch       = 512
0.00.736.769 I llama_context: n_ubatch      = 512
0.00.736.770 I llama_context: causal_attn   = 1
0.00.736.770 I llama_context: flash_attn    = 0
0.00.736.776 I llama_context: freq_base     = 10000.0
0.00.736.777 I llama_context: freq_scale    = 1
0.00.738.204 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.523 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.354 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.210 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.217 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.217 I llama_context: graph nodes  = 1415
0.00.756.218 I llama_context: graph splits = 2
0.00.756.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.608 I 
0.00.827.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.727 I perplexity: tokenizing the input ..
0.01.603.006 I perplexity: tokenization took 775.268 ms
0.01.603.337 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.669 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.890.327 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.893.320 I llama_perf_context_print:        load time =     531.99 ms
0.03.893.322 I llama_perf_context_print: prompt eval time =    1939.95 ms /  8192 tokens (    0.24 ms per token,  4222.79 tokens per second)
0.03.893.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.325 I llama_perf_context_print:       total time =    3065.72 ms /  8193 tokens

real	0m4.196s
user	0m4.165s
sys	0m0.987s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 5561 (8726392d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.001.035 I main: load the model and apply lora adapter, if any
0.00.277.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.121 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.122 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.122 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.919 I llama_model_loader: - type  f32:  258 tensors
0.00.309.920 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.920 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.921 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.924 I print_info: file format = GGUF V3 (latest)
0.00.309.926 I print_info: file type   = Q4_K - Medium
0.00.309.928 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.298 I load: special tokens cache size = 25
0.00.383.992 I load: token to piece cache size = 0.2984 MB
0.00.384.014 I print_info: arch             = gptneox
0.00.384.017 I print_info: vocab_only       = 0
0.00.384.018 I print_info: n_ctx_train      = 2048
0.00.384.019 I print_info: n_embd           = 2560
0.00.384.019 I print_info: n_layer          = 32
0.00.384.032 I print_info: n_head           = 32
0.00.384.035 I print_info: n_head_kv        = 32
0.00.384.035 I print_info: n_rot            = 20
0.00.384.036 I print_info: n_swa            = 0
0.00.384.037 I print_info: is_swa_any       = 0
0.00.384.037 I print_info: n_embd_head_k    = 80
0.00.384.038 I print_info: n_embd_head_v    = 80
0.00.384.040 I print_info: n_gqa            = 1
0.00.384.042 I print_info: n_embd_k_gqa     = 2560
0.00.384.044 I print_info: n_embd_v_gqa     = 2560
0.00.384.046 I print_info: f_norm_eps       = 1.0e-05
0.00.384.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.048 I print_info: f_logit_scale    = 0.0e+00
0.00.384.048 I print_info: f_attn_scale     = 0.0e+00
0.00.384.050 I print_info: n_ff             = 10240
0.00.384.050 I print_info: n_expert         = 0
0.00.384.051 I print_info: n_expert_used    = 0
0.00.384.052 I print_info: causal attn      = 1
0.00.384.052 I print_info: pooling type     = 0
0.00.384.053 I print_info: rope type        = 2
0.00.384.053 I print_info: rope scaling     = linear
0.00.384.055 I print_info: freq_base_train  = 10000.0
0.00.384.055 I print_info: freq_scale_train = 1
0.00.384.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.056 I print_info: rope_finetuned   = unknown
0.00.384.057 I print_info: ssm_d_conv       = 0
0.00.384.058 I print_info: ssm_d_inner      = 0
0.00.384.058 I print_info: ssm_d_state      = 0
0.00.384.059 I print_info: ssm_dt_rank      = 0
0.00.384.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.060 I print_info: model type       = 2.8B
0.00.384.061 I print_info: model params     = 2.78 B
0.00.384.062 I print_info: general.name     = 2.8B
0.00.384.065 I print_info: vocab type       = BPE
0.00.384.066 I print_info: n_vocab          = 50304
0.00.384.067 I print_info: n_merges         = 50009
0.00.384.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.071 I print_info: LF token         = 187 'Ċ'
0.00.384.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.072 I print_info: max token length = 1024
0.00.384.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.503 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.514 I load_tensors: offloading output layer to GPU
0.00.498.515 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.524 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.526 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.818.243 I llama_context: constructing llama_context
0.00.818.250 I llama_context: n_seq_max     = 1
0.00.818.251 I llama_context: n_ctx         = 2048
0.00.818.251 I llama_context: n_ctx_per_seq = 2048
0.00.818.252 I llama_context: n_batch       = 2048
0.00.818.253 I llama_context: n_ubatch      = 512
0.00.818.253 I llama_context: causal_attn   = 1
0.00.818.254 I llama_context: flash_attn    = 0
0.00.818.260 I llama_context: freq_base     = 10000.0
0.00.818.261 I llama_context: freq_scale    = 1
0.00.819.592 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.901 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.736 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.438 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.444 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.445 I llama_context: graph nodes  = 1415
0.00.837.446 I llama_context: graph splits = 2
0.00.837.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.457 I main: llama threadpool init, n_threads = 1
0.00.909.475 I 
0.00.909.561 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.566 I 
0.00.909.687 I sampler seed: 1234
0.00.909.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.707 I 
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

0.02.707.029 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23220.91 tokens per second)
0.02.707.037 I llama_perf_context_print:        load time =     630.11 ms
0.02.707.039 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.49 tokens per second)
0.02.707.041 I llama_perf_context_print:        eval time =    1747.29 ms /   255 runs   (    6.85 ms per token,   145.94 tokens per second)
0.02.707.042 I llama_perf_context_print:       total time =    1799.19 ms /   262 tokens

real	0m3.029s
user	0m2.274s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.057 I build: 5561 (8726392d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.806 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.008 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.009 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.560 I llama_model_loader: - type  f32:  258 tensors
0.00.301.561 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.562 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.562 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.565 I print_info: file format = GGUF V3 (latest)
0.00.301.566 I print_info: file type   = Q4_K - Medium
0.00.301.569 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.507 I load: special tokens cache size = 25
0.00.374.605 I load: token to piece cache size = 0.2984 MB
0.00.374.627 I print_info: arch             = gptneox
0.00.374.627 I print_info: vocab_only       = 0
0.00.374.628 I print_info: n_ctx_train      = 2048
0.00.374.628 I print_info: n_embd           = 2560
0.00.374.629 I print_info: n_layer          = 32
0.00.374.649 I print_info: n_head           = 32
0.00.374.651 I print_info: n_head_kv        = 32
0.00.374.651 I print_info: n_rot            = 20
0.00.374.652 I print_info: n_swa            = 0
0.00.374.653 I print_info: is_swa_any       = 0
0.00.374.653 I print_info: n_embd_head_k    = 80
0.00.374.654 I print_info: n_embd_head_v    = 80
0.00.374.656 I print_info: n_gqa            = 1
0.00.374.658 I print_info: n_embd_k_gqa     = 2560
0.00.374.660 I print_info: n_embd_v_gqa     = 2560
0.00.374.662 I print_info: f_norm_eps       = 1.0e-05
0.00.374.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.664 I print_info: f_logit_scale    = 0.0e+00
0.00.374.665 I print_info: f_attn_scale     = 0.0e+00
0.00.374.666 I print_info: n_ff             = 10240
0.00.374.667 I print_info: n_expert         = 0
0.00.374.667 I print_info: n_expert_used    = 0
0.00.374.668 I print_info: causal attn      = 1
0.00.374.668 I print_info: pooling type     = 0
0.00.374.670 I print_info: rope type        = 2
0.00.374.670 I print_info: rope scaling     = linear
0.00.374.672 I print_info: freq_base_train  = 10000.0
0.00.374.673 I print_info: freq_scale_train = 1
0.00.374.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.673 I print_info: rope_finetuned   = unknown
0.00.374.674 I print_info: ssm_d_conv       = 0
0.00.374.674 I print_info: ssm_d_inner      = 0
0.00.374.675 I print_info: ssm_d_state      = 0
0.00.374.676 I print_info: ssm_dt_rank      = 0
0.00.374.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.678 I print_info: model type       = 2.8B
0.00.374.679 I print_info: model params     = 2.78 B
0.00.374.679 I print_info: general.name     = 2.8B
0.00.374.682 I print_info: vocab type       = BPE
0.00.374.684 I print_info: n_vocab          = 50304
0.00.374.684 I print_info: n_merges         = 50009
0.00.374.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.688 I print_info: LF token         = 187 'Ċ'
0.00.374.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.689 I print_info: max token length = 1024
0.00.374.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.991 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.002 I load_tensors: offloading output layer to GPU
0.00.488.002 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.012 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.013 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.776.595 I llama_context: constructing llama_context
0.00.776.601 I llama_context: n_seq_max     = 1
0.00.776.602 I llama_context: n_ctx         = 2048
0.00.776.603 I llama_context: n_ctx_per_seq = 2048
0.00.776.603 I llama_context: n_batch       = 512
0.00.776.604 I llama_context: n_ubatch      = 512
0.00.776.604 I llama_context: causal_attn   = 1
0.00.776.605 I llama_context: flash_attn    = 0
0.00.776.611 I llama_context: freq_base     = 10000.0
0.00.776.612 I llama_context: freq_scale    = 1
0.00.777.965 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.274 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.111 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.202 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.210 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.211 I llama_context: graph nodes  = 1415
0.00.796.212 I llama_context: graph splits = 2
0.00.796.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.749 I 
0.00.885.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.866 I perplexity: tokenizing the input ..
0.01.651.120 I perplexity: tokenization took 765.241 ms
0.01.651.441 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.315 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.910.751 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.913.659 I llama_perf_context_print:        load time =     615.91 ms
0.03.913.661 I llama_perf_context_print: prompt eval time =    1906.20 ms /  8192 tokens (    0.23 ms per token,  4297.56 tokens per second)
0.03.913.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.665 I llama_perf_context_print:       total time =    3027.92 ms /  8193 tokens

real	0m4.214s
user	0m4.205s
sys	0m0.960s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5561 (8726392d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.259.459 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.599 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.600 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.601 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.262 I llama_model_loader: - type  f32:  258 tensors
0.00.291.263 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.264 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.267 I print_info: file format = GGUF V3 (latest)
0.00.291.267 I print_info: file type   = Q5_K - Medium
0.00.291.271 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.998 I load: special tokens cache size = 25
0.00.363.057 I load: token to piece cache size = 0.2984 MB
0.00.363.080 I print_info: arch             = gptneox
0.00.363.082 I print_info: vocab_only       = 0
0.00.363.082 I print_info: n_ctx_train      = 2048
0.00.363.083 I print_info: n_embd           = 2560
0.00.363.083 I print_info: n_layer          = 32
0.00.363.104 I print_info: n_head           = 32
0.00.363.106 I print_info: n_head_kv        = 32
0.00.363.107 I print_info: n_rot            = 20
0.00.363.107 I print_info: n_swa            = 0
0.00.363.109 I print_info: is_swa_any       = 0
0.00.363.109 I print_info: n_embd_head_k    = 80
0.00.363.109 I print_info: n_embd_head_v    = 80
0.00.363.111 I print_info: n_gqa            = 1
0.00.363.114 I print_info: n_embd_k_gqa     = 2560
0.00.363.116 I print_info: n_embd_v_gqa     = 2560
0.00.363.118 I print_info: f_norm_eps       = 1.0e-05
0.00.363.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.121 I print_info: f_logit_scale    = 0.0e+00
0.00.363.121 I print_info: f_attn_scale     = 0.0e+00
0.00.363.123 I print_info: n_ff             = 10240
0.00.363.126 I print_info: n_expert         = 0
0.00.363.126 I print_info: n_expert_used    = 0
0.00.363.127 I print_info: causal attn      = 1
0.00.363.127 I print_info: pooling type     = 0
0.00.363.128 I print_info: rope type        = 2
0.00.363.129 I print_info: rope scaling     = linear
0.00.363.130 I print_info: freq_base_train  = 10000.0
0.00.363.131 I print_info: freq_scale_train = 1
0.00.363.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.133 I print_info: rope_finetuned   = unknown
0.00.363.133 I print_info: ssm_d_conv       = 0
0.00.363.134 I print_info: ssm_d_inner      = 0
0.00.363.134 I print_info: ssm_d_state      = 0
0.00.363.134 I print_info: ssm_dt_rank      = 0
0.00.363.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.136 I print_info: model type       = 2.8B
0.00.363.137 I print_info: model params     = 2.78 B
0.00.363.137 I print_info: general.name     = 2.8B
0.00.363.141 I print_info: vocab type       = BPE
0.00.363.142 I print_info: n_vocab          = 50304
0.00.363.142 I print_info: n_merges         = 50009
0.00.363.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.145 I print_info: LF token         = 187 'Ċ'
0.00.363.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.147 I print_info: max token length = 1024
0.00.363.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.791 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.803 I load_tensors: offloading output layer to GPU
0.00.496.804 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.813 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.815 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.882.648 I llama_context: constructing llama_context
0.00.882.654 I llama_context: n_seq_max     = 1
0.00.882.655 I llama_context: n_ctx         = 2048
0.00.882.655 I llama_context: n_ctx_per_seq = 2048
0.00.882.656 I llama_context: n_batch       = 2048
0.00.882.656 I llama_context: n_ubatch      = 512
0.00.882.657 I llama_context: causal_attn   = 1
0.00.882.658 I llama_context: flash_attn    = 0
0.00.882.664 I llama_context: freq_base     = 10000.0
0.00.882.665 I llama_context: freq_scale    = 1
0.00.884.031 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.390 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.229 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.847 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.854 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.855 I llama_context: graph nodes  = 1415
0.00.903.855 I llama_context: graph splits = 2
0.00.903.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.839 I main: llama threadpool init, n_threads = 1
0.00.979.857 I 
0.00.979.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.947 I 
0.00.980.069 I sampler seed: 1234
0.00.980.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.090 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.879.827 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23672.37 tokens per second)
0.02.879.832 I llama_perf_context_print:        load time =     718.76 ms
0.02.879.835 I llama_perf_context_print: prompt eval time =      12.80 ms /     7 tokens (    1.83 ms per token,   546.83 tokens per second)
0.02.879.837 I llama_perf_context_print:        eval time =    1851.84 ms /   255 runs   (    7.26 ms per token,   137.70 tokens per second)
0.02.879.838 I llama_perf_context_print:       total time =    1901.60 ms /   262 tokens

real	0m3.161s
user	0m2.427s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.553 I build: 5561 (8726392d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.216 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.035 I llama_model_loader: - type  f32:  258 tensors
0.00.306.035 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.036 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.038 I print_info: file format = GGUF V3 (latest)
0.00.306.039 I print_info: file type   = Q5_K - Medium
0.00.306.041 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.994 I load: special tokens cache size = 25
0.00.387.240 I load: token to piece cache size = 0.2984 MB
0.00.387.269 I print_info: arch             = gptneox
0.00.387.270 I print_info: vocab_only       = 0
0.00.387.271 I print_info: n_ctx_train      = 2048
0.00.387.271 I print_info: n_embd           = 2560
0.00.387.273 I print_info: n_layer          = 32
0.00.387.300 I print_info: n_head           = 32
0.00.387.307 I print_info: n_head_kv        = 32
0.00.387.307 I print_info: n_rot            = 20
0.00.387.308 I print_info: n_swa            = 0
0.00.387.309 I print_info: is_swa_any       = 0
0.00.387.309 I print_info: n_embd_head_k    = 80
0.00.387.310 I print_info: n_embd_head_v    = 80
0.00.387.312 I print_info: n_gqa            = 1
0.00.387.314 I print_info: n_embd_k_gqa     = 2560
0.00.387.316 I print_info: n_embd_v_gqa     = 2560
0.00.387.317 I print_info: f_norm_eps       = 1.0e-05
0.00.387.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.320 I print_info: f_logit_scale    = 0.0e+00
0.00.387.321 I print_info: f_attn_scale     = 0.0e+00
0.00.387.322 I print_info: n_ff             = 10240
0.00.387.324 I print_info: n_expert         = 0
0.00.387.325 I print_info: n_expert_used    = 0
0.00.387.326 I print_info: causal attn      = 1
0.00.387.326 I print_info: pooling type     = 0
0.00.387.327 I print_info: rope type        = 2
0.00.387.327 I print_info: rope scaling     = linear
0.00.387.329 I print_info: freq_base_train  = 10000.0
0.00.387.329 I print_info: freq_scale_train = 1
0.00.387.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.331 I print_info: rope_finetuned   = unknown
0.00.387.331 I print_info: ssm_d_conv       = 0
0.00.387.332 I print_info: ssm_d_inner      = 0
0.00.387.332 I print_info: ssm_d_state      = 0
0.00.387.333 I print_info: ssm_dt_rank      = 0
0.00.387.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.335 I print_info: model type       = 2.8B
0.00.387.337 I print_info: model params     = 2.78 B
0.00.387.337 I print_info: general.name     = 2.8B
0.00.387.341 I print_info: vocab type       = BPE
0.00.387.342 I print_info: n_vocab          = 50304
0.00.387.343 I print_info: n_merges         = 50009
0.00.387.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.346 I print_info: LF token         = 187 'Ċ'
0.00.387.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.347 I print_info: max token length = 1024
0.00.387.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.913 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.924 I load_tensors: offloading output layer to GPU
0.00.520.925 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.935 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.520.937 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.858.381 I llama_context: constructing llama_context
0.00.858.387 I llama_context: n_seq_max     = 1
0.00.858.388 I llama_context: n_ctx         = 2048
0.00.858.389 I llama_context: n_ctx_per_seq = 2048
0.00.858.389 I llama_context: n_batch       = 512
0.00.858.389 I llama_context: n_ubatch      = 512
0.00.858.390 I llama_context: causal_attn   = 1
0.00.858.391 I llama_context: flash_attn    = 0
0.00.858.397 I llama_context: freq_base     = 10000.0
0.00.858.398 I llama_context: freq_scale    = 1
0.00.859.773 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.092 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.927 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.301 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.308 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.308 I llama_context: graph nodes  = 1415
0.00.878.309 I llama_context: graph splits = 2
0.00.878.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.390 I 
0.00.948.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.508 I perplexity: tokenizing the input ..
0.01.772.627 I perplexity: tokenization took 824.106 ms
0.01.772.949 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.362.649 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.979.053 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.981.928 I llama_perf_context_print:        load time =     674.14 ms
0.03.981.930 I llama_perf_context_print: prompt eval time =    1857.85 ms /  8192 tokens (    0.23 ms per token,  4409.39 tokens per second)
0.03.981.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.981.933 I llama_perf_context_print:       total time =    3033.55 ms /  8193 tokens

real	0m4.284s
user	0m4.233s
sys	0m1.014s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5561 (8726392d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.268.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.644 I llama_model_loader: - type  f32:  258 tensors
0.00.300.645 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.648 I print_info: file format = GGUF V3 (latest)
0.00.300.649 I print_info: file type   = Q6_K
0.00.300.651 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.234 I load: special tokens cache size = 25
0.00.376.725 I load: token to piece cache size = 0.2984 MB
0.00.376.747 I print_info: arch             = gptneox
0.00.376.748 I print_info: vocab_only       = 0
0.00.376.748 I print_info: n_ctx_train      = 2048
0.00.376.749 I print_info: n_embd           = 2560
0.00.376.749 I print_info: n_layer          = 32
0.00.376.770 I print_info: n_head           = 32
0.00.376.774 I print_info: n_head_kv        = 32
0.00.376.775 I print_info: n_rot            = 20
0.00.376.775 I print_info: n_swa            = 0
0.00.376.777 I print_info: is_swa_any       = 0
0.00.376.777 I print_info: n_embd_head_k    = 80
0.00.376.781 I print_info: n_embd_head_v    = 80
0.00.376.783 I print_info: n_gqa            = 1
0.00.376.785 I print_info: n_embd_k_gqa     = 2560
0.00.376.787 I print_info: n_embd_v_gqa     = 2560
0.00.376.789 I print_info: f_norm_eps       = 1.0e-05
0.00.376.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.791 I print_info: f_logit_scale    = 0.0e+00
0.00.376.793 I print_info: f_attn_scale     = 0.0e+00
0.00.376.795 I print_info: n_ff             = 10240
0.00.376.796 I print_info: n_expert         = 0
0.00.376.797 I print_info: n_expert_used    = 0
0.00.376.798 I print_info: causal attn      = 1
0.00.376.798 I print_info: pooling type     = 0
0.00.376.798 I print_info: rope type        = 2
0.00.376.799 I print_info: rope scaling     = linear
0.00.376.800 I print_info: freq_base_train  = 10000.0
0.00.376.801 I print_info: freq_scale_train = 1
0.00.376.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.803 I print_info: rope_finetuned   = unknown
0.00.376.803 I print_info: ssm_d_conv       = 0
0.00.376.804 I print_info: ssm_d_inner      = 0
0.00.376.804 I print_info: ssm_d_state      = 0
0.00.376.805 I print_info: ssm_dt_rank      = 0
0.00.376.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.806 I print_info: model type       = 2.8B
0.00.376.807 I print_info: model params     = 2.78 B
0.00.376.807 I print_info: general.name     = 2.8B
0.00.376.811 I print_info: vocab type       = BPE
0.00.376.812 I print_info: n_vocab          = 50304
0.00.376.812 I print_info: n_merges         = 50009
0.00.376.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.816 I print_info: LF token         = 187 'Ċ'
0.00.376.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.818 I print_info: max token length = 1024
0.00.376.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.235 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.246 I load_tensors: offloading output layer to GPU
0.00.522.247 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.257 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.522.258 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.929.824 I llama_context: constructing llama_context
0.00.929.831 I llama_context: n_seq_max     = 1
0.00.929.832 I llama_context: n_ctx         = 2048
0.00.929.832 I llama_context: n_ctx_per_seq = 2048
0.00.929.833 I llama_context: n_batch       = 2048
0.00.929.833 I llama_context: n_ubatch      = 512
0.00.929.834 I llama_context: causal_attn   = 1
0.00.929.834 I llama_context: flash_attn    = 0
0.00.929.841 I llama_context: freq_base     = 10000.0
0.00.929.842 I llama_context: freq_scale    = 1
0.00.931.177 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.548 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.383 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.176 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.951.183 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.184 I llama_context: graph nodes  = 1415
0.00.951.184 I llama_context: graph splits = 2
0.00.951.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.143 I main: llama threadpool init, n_threads = 1
0.01.024.160 I 
0.01.024.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.024.250 I 
0.01.024.374 I sampler seed: 1234
0.01.024.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.024.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.024.395 I 
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

0.03.086.651 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23231.16 tokens per second)
0.03.086.656 I llama_perf_context_print:        load time =     754.30 ms
0.03.086.658 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.91 tokens per second)
0.03.086.663 I llama_perf_context_print:        eval time =    2014.87 ms /   255 runs   (    7.90 ms per token,   126.56 tokens per second)
0.03.086.665 I llama_perf_context_print:       total time =    2064.22 ms /   262 tokens

real	0m3.380s
user	0m2.621s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.065 I build: 5561 (8726392d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.621 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.022 I llama_model_loader: - type  f32:  258 tensors
0.00.298.023 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.026 I print_info: file format = GGUF V3 (latest)
0.00.298.027 I print_info: file type   = Q6_K
0.00.298.029 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.054 I load: special tokens cache size = 25
0.00.369.239 I load: token to piece cache size = 0.2984 MB
0.00.369.265 I print_info: arch             = gptneox
0.00.369.266 I print_info: vocab_only       = 0
0.00.369.267 I print_info: n_ctx_train      = 2048
0.00.369.267 I print_info: n_embd           = 2560
0.00.369.267 I print_info: n_layer          = 32
0.00.369.290 I print_info: n_head           = 32
0.00.369.296 I print_info: n_head_kv        = 32
0.00.369.296 I print_info: n_rot            = 20
0.00.369.297 I print_info: n_swa            = 0
0.00.369.298 I print_info: is_swa_any       = 0
0.00.369.298 I print_info: n_embd_head_k    = 80
0.00.369.299 I print_info: n_embd_head_v    = 80
0.00.369.301 I print_info: n_gqa            = 1
0.00.369.303 I print_info: n_embd_k_gqa     = 2560
0.00.369.306 I print_info: n_embd_v_gqa     = 2560
0.00.369.308 I print_info: f_norm_eps       = 1.0e-05
0.00.369.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.311 I print_info: f_logit_scale    = 0.0e+00
0.00.369.312 I print_info: f_attn_scale     = 0.0e+00
0.00.369.313 I print_info: n_ff             = 10240
0.00.369.314 I print_info: n_expert         = 0
0.00.369.314 I print_info: n_expert_used    = 0
0.00.369.317 I print_info: causal attn      = 1
0.00.369.318 I print_info: pooling type     = 0
0.00.369.318 I print_info: rope type        = 2
0.00.369.318 I print_info: rope scaling     = linear
0.00.369.320 I print_info: freq_base_train  = 10000.0
0.00.369.321 I print_info: freq_scale_train = 1
0.00.369.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.322 I print_info: rope_finetuned   = unknown
0.00.369.322 I print_info: ssm_d_conv       = 0
0.00.369.323 I print_info: ssm_d_inner      = 0
0.00.369.323 I print_info: ssm_d_state      = 0
0.00.369.324 I print_info: ssm_dt_rank      = 0
0.00.369.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.325 I print_info: model type       = 2.8B
0.00.369.327 I print_info: model params     = 2.78 B
0.00.369.327 I print_info: general.name     = 2.8B
0.00.369.331 I print_info: vocab type       = BPE
0.00.369.333 I print_info: n_vocab          = 50304
0.00.369.334 I print_info: n_merges         = 50009
0.00.369.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.337 I print_info: LF token         = 187 'Ċ'
0.00.369.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.339 I print_info: max token length = 1024
0.00.369.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.121 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.133 I load_tensors: offloading output layer to GPU
0.00.513.133 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.144 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.145 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.901.398 I llama_context: constructing llama_context
0.00.901.406 I llama_context: n_seq_max     = 1
0.00.901.406 I llama_context: n_ctx         = 2048
0.00.901.407 I llama_context: n_ctx_per_seq = 2048
0.00.901.407 I llama_context: n_batch       = 512
0.00.901.408 I llama_context: n_ubatch      = 512
0.00.901.408 I llama_context: causal_attn   = 1
0.00.901.409 I llama_context: flash_attn    = 0
0.00.901.415 I llama_context: freq_base     = 10000.0
0.00.901.416 I llama_context: freq_scale    = 1
0.00.902.791 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.121 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.955 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.568 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.576 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.577 I llama_context: graph nodes  = 1415
0.00.921.578 I llama_context: graph splits = 2
0.00.921.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.380 I 
0.00.992.484 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.498 I perplexity: tokenizing the input ..
0.01.769.999 I perplexity: tokenization took 777.489 ms
0.01.770.347 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.365.324 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.996.133 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.000.360 I llama_perf_context_print:        load time =     728.73 ms
0.04.000.363 I llama_perf_context_print: prompt eval time =    1875.20 ms /  8192 tokens (    0.23 ms per token,  4368.61 tokens per second)
0.04.000.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.000.366 I llama_perf_context_print:       total time =    3007.99 ms /  8193 tokens

real	0m4.304s
user	0m4.259s
sys	0m1.035s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5561 (8726392d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.556 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.557 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.558 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.257 I llama_model_loader: - type  f32:  258 tensors
0.00.296.258 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.261 I print_info: file format = GGUF V3 (latest)
0.00.296.261 I print_info: file type   = Q4_0
0.00.296.264 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.896 I load: special tokens cache size = 25
0.00.367.954 I load: token to piece cache size = 0.2984 MB
0.00.367.972 I print_info: arch             = gptneox
0.00.367.973 I print_info: vocab_only       = 0
0.00.367.974 I print_info: n_ctx_train      = 2048
0.00.367.975 I print_info: n_embd           = 2560
0.00.367.989 I print_info: n_layer          = 32
0.00.368.008 I print_info: n_head           = 32
0.00.368.015 I print_info: n_head_kv        = 32
0.00.368.015 I print_info: n_rot            = 20
0.00.368.016 I print_info: n_swa            = 0
0.00.368.018 I print_info: is_swa_any       = 0
0.00.368.018 I print_info: n_embd_head_k    = 80
0.00.368.019 I print_info: n_embd_head_v    = 80
0.00.368.021 I print_info: n_gqa            = 1
0.00.368.023 I print_info: n_embd_k_gqa     = 2560
0.00.368.025 I print_info: n_embd_v_gqa     = 2560
0.00.368.027 I print_info: f_norm_eps       = 1.0e-05
0.00.368.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.031 I print_info: f_logit_scale    = 0.0e+00
0.00.368.032 I print_info: f_attn_scale     = 0.0e+00
0.00.368.033 I print_info: n_ff             = 10240
0.00.368.034 I print_info: n_expert         = 0
0.00.368.035 I print_info: n_expert_used    = 0
0.00.368.035 I print_info: causal attn      = 1
0.00.368.036 I print_info: pooling type     = 0
0.00.368.036 I print_info: rope type        = 2
0.00.368.037 I print_info: rope scaling     = linear
0.00.368.039 I print_info: freq_base_train  = 10000.0
0.00.368.040 I print_info: freq_scale_train = 1
0.00.368.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.041 I print_info: rope_finetuned   = unknown
0.00.368.042 I print_info: ssm_d_conv       = 0
0.00.368.043 I print_info: ssm_d_inner      = 0
0.00.368.043 I print_info: ssm_d_state      = 0
0.00.368.044 I print_info: ssm_dt_rank      = 0
0.00.368.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.046 I print_info: model type       = 2.8B
0.00.368.047 I print_info: model params     = 2.78 B
0.00.368.048 I print_info: general.name     = 2.8B
0.00.368.050 I print_info: vocab type       = BPE
0.00.368.052 I print_info: n_vocab          = 50304
0.00.368.053 I print_info: n_merges         = 50009
0.00.368.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.056 I print_info: LF token         = 187 'Ċ'
0.00.368.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.058 I print_info: max token length = 1024
0.00.368.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.810 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.821 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.830 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.831 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.820 I llama_context: constructing llama_context
0.00.546.826 I llama_context: n_seq_max     = 1
0.00.546.826 I llama_context: n_ctx         = 2048
0.00.546.827 I llama_context: n_ctx_per_seq = 2048
0.00.546.827 I llama_context: n_batch       = 2048
0.00.546.828 I llama_context: n_ubatch      = 512
0.00.546.829 I llama_context: causal_attn   = 1
0.00.546.829 I llama_context: flash_attn    = 0
0.00.546.834 I llama_context: freq_base     = 10000.0
0.00.546.835 I llama_context: freq_scale    = 1
0.00.546.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.326 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.663 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.831 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.387 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.394 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.396 I llama_context: graph nodes  = 1415
0.00.703.396 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.066.535 I llama_context: constructing llama_context
0.02.066.562 I llama_context: n_seq_max     = 1
0.02.066.562 I llama_context: n_ctx         = 2048
0.02.066.563 I llama_context: n_ctx_per_seq = 2048
0.02.066.564 I llama_context: n_batch       = 2048
0.02.066.564 I llama_context: n_ubatch      = 512
0.02.066.565 I llama_context: causal_attn   = 1
0.02.066.565 I llama_context: flash_attn    = 0
0.02.066.571 I llama_context: freq_base     = 10000.0
0.02.066.572 I llama_context: freq_scale    = 1
0.02.066.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.067.057 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.067.388 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.224.944 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.246.168 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.246.175 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.246.177 I llama_context: graph nodes  = 1415
0.02.246.177 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.307.136 I llama_context: constructing llama_context
0.03.307.165 I llama_context: n_seq_max     = 1
0.03.307.166 I llama_context: n_ctx         = 2048
0.03.307.167 I llama_context: n_ctx_per_seq = 2048
0.03.307.167 I llama_context: n_batch       = 2048
0.03.307.168 I llama_context: n_ubatch      = 512
0.03.307.168 I llama_context: causal_attn   = 1
0.03.307.169 I llama_context: flash_attn    = 0
0.03.307.174 I llama_context: freq_base     = 10000.0
0.03.307.175 I llama_context: freq_scale    = 1
0.03.307.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.307.732 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.308.085 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.445.687 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.466.788 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.466.795 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.466.796 I llama_context: graph nodes  = 1415
0.03.466.796 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.328s
user	0m15.859s
sys	0m1.144s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5561 (8726392d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.158 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.388 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.307 I llama_model_loader: - type  f32:  258 tensors
0.00.310.308 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.311 I print_info: file format = GGUF V3 (latest)
0.00.310.312 I print_info: file type   = Q4_0
0.00.310.315 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.974 I load: special tokens cache size = 25
0.00.382.047 I load: token to piece cache size = 0.2984 MB
0.00.382.068 I print_info: arch             = gptneox
0.00.382.068 I print_info: vocab_only       = 0
0.00.382.069 I print_info: n_ctx_train      = 2048
0.00.382.069 I print_info: n_embd           = 2560
0.00.382.070 I print_info: n_layer          = 32
0.00.382.088 I print_info: n_head           = 32
0.00.382.090 I print_info: n_head_kv        = 32
0.00.382.090 I print_info: n_rot            = 20
0.00.382.091 I print_info: n_swa            = 0
0.00.382.093 I print_info: is_swa_any       = 0
0.00.382.093 I print_info: n_embd_head_k    = 80
0.00.382.094 I print_info: n_embd_head_v    = 80
0.00.382.096 I print_info: n_gqa            = 1
0.00.382.098 I print_info: n_embd_k_gqa     = 2560
0.00.382.100 I print_info: n_embd_v_gqa     = 2560
0.00.382.101 I print_info: f_norm_eps       = 1.0e-05
0.00.382.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.105 I print_info: f_logit_scale    = 0.0e+00
0.00.382.105 I print_info: f_attn_scale     = 0.0e+00
0.00.382.106 I print_info: n_ff             = 10240
0.00.382.107 I print_info: n_expert         = 0
0.00.382.108 I print_info: n_expert_used    = 0
0.00.382.108 I print_info: causal attn      = 1
0.00.382.110 I print_info: pooling type     = 0
0.00.382.111 I print_info: rope type        = 2
0.00.382.111 I print_info: rope scaling     = linear
0.00.382.113 I print_info: freq_base_train  = 10000.0
0.00.382.114 I print_info: freq_scale_train = 1
0.00.382.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.115 I print_info: rope_finetuned   = unknown
0.00.382.116 I print_info: ssm_d_conv       = 0
0.00.382.116 I print_info: ssm_d_inner      = 0
0.00.382.116 I print_info: ssm_d_state      = 0
0.00.382.117 I print_info: ssm_dt_rank      = 0
0.00.382.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.118 I print_info: model type       = 2.8B
0.00.382.120 I print_info: model params     = 2.78 B
0.00.382.120 I print_info: general.name     = 2.8B
0.00.382.122 I print_info: vocab type       = BPE
0.00.382.124 I print_info: n_vocab          = 50304
0.00.382.124 I print_info: n_merges         = 50009
0.00.382.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.127 I print_info: LF token         = 187 'Ċ'
0.00.382.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.128 I print_info: max token length = 1024
0.00.382.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.596 I load_tensors: offloading 10 repeating layers to GPU
0.00.482.604 I load_tensors: offloaded 10/33 layers to GPU
0.00.482.614 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.482.617 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.560.819 I llama_context: constructing llama_context
0.00.560.826 I llama_context: n_seq_max     = 1
0.00.560.826 I llama_context: n_ctx         = 2048
0.00.560.827 I llama_context: n_ctx_per_seq = 2048
0.00.560.827 I llama_context: n_batch       = 2048
0.00.560.828 I llama_context: n_ubatch      = 512
0.00.560.828 I llama_context: causal_attn   = 1
0.00.560.829 I llama_context: flash_attn    = 1
0.00.560.834 I llama_context: freq_base     = 10000.0
0.00.560.835 I llama_context: freq_scale    = 1
0.00.560.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.299 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.561.632 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.698.322 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.083 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.719.089 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.719.090 I llama_context: graph nodes  = 1288
0.00.719.091 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.736.054 I llama_context: constructing llama_context
0.01.736.075 I llama_context: n_seq_max     = 1
0.01.736.076 I llama_context: n_ctx         = 2048
0.01.736.076 I llama_context: n_ctx_per_seq = 2048
0.01.736.077 I llama_context: n_batch       = 2048
0.01.736.077 I llama_context: n_ubatch      = 512
0.01.736.078 I llama_context: causal_attn   = 1
0.01.736.079 I llama_context: flash_attn    = 1
0.01.736.086 I llama_context: freq_base     = 10000.0
0.01.736.088 I llama_context: freq_scale    = 1
0.01.736.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.736.649 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.736.984 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.874.710 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.895.911 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.895.918 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.895.919 I llama_context: graph nodes  = 1288
0.01.895.920 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.767.843 I llama_context: constructing llama_context
0.02.767.863 I llama_context: n_seq_max     = 1
0.02.767.864 I llama_context: n_ctx         = 2048
0.02.767.864 I llama_context: n_ctx_per_seq = 2048
0.02.767.865 I llama_context: n_batch       = 2048
0.02.767.865 I llama_context: n_ubatch      = 512
0.02.767.866 I llama_context: causal_attn   = 1
0.02.767.867 I llama_context: flash_attn    = 1
0.02.767.872 I llama_context: freq_base     = 10000.0
0.02.767.873 I llama_context: freq_scale    = 1
0.02.767.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.768.412 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.768.743 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.906.573 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.930.839 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.930.846 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.930.847 I llama_context: graph nodes  = 1288
0.02.930.848 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.193s
user	0m14.318s
sys	0m1.109s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5561 (8726392d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.793 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.774 I llama_model_loader: - type  f32:  258 tensors
0.00.308.775 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.778 I print_info: file format = GGUF V3 (latest)
0.00.308.778 I print_info: file type   = Q4_0
0.00.308.781 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.903 I load: special tokens cache size = 25
0.00.380.921 I load: token to piece cache size = 0.2984 MB
0.00.380.941 I print_info: arch             = gptneox
0.00.380.943 I print_info: vocab_only       = 0
0.00.380.944 I print_info: n_ctx_train      = 2048
0.00.380.945 I print_info: n_embd           = 2560
0.00.380.945 I print_info: n_layer          = 32
0.00.380.956 I print_info: n_head           = 32
0.00.380.958 I print_info: n_head_kv        = 32
0.00.380.959 I print_info: n_rot            = 20
0.00.380.959 I print_info: n_swa            = 0
0.00.380.961 I print_info: is_swa_any       = 0
0.00.380.962 I print_info: n_embd_head_k    = 80
0.00.380.962 I print_info: n_embd_head_v    = 80
0.00.380.964 I print_info: n_gqa            = 1
0.00.380.966 I print_info: n_embd_k_gqa     = 2560
0.00.380.968 I print_info: n_embd_v_gqa     = 2560
0.00.380.970 I print_info: f_norm_eps       = 1.0e-05
0.00.380.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.973 I print_info: f_logit_scale    = 0.0e+00
0.00.380.973 I print_info: f_attn_scale     = 0.0e+00
0.00.380.975 I print_info: n_ff             = 10240
0.00.380.975 I print_info: n_expert         = 0
0.00.380.976 I print_info: n_expert_used    = 0
0.00.380.977 I print_info: causal attn      = 1
0.00.380.977 I print_info: pooling type     = 0
0.00.380.978 I print_info: rope type        = 2
0.00.380.978 I print_info: rope scaling     = linear
0.00.380.980 I print_info: freq_base_train  = 10000.0
0.00.380.981 I print_info: freq_scale_train = 1
0.00.380.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.981 I print_info: rope_finetuned   = unknown
0.00.380.982 I print_info: ssm_d_conv       = 0
0.00.380.983 I print_info: ssm_d_inner      = 0
0.00.380.983 I print_info: ssm_d_state      = 0
0.00.380.984 I print_info: ssm_dt_rank      = 0
0.00.380.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.986 I print_info: model type       = 2.8B
0.00.380.987 I print_info: model params     = 2.78 B
0.00.380.988 I print_info: general.name     = 2.8B
0.00.380.990 I print_info: vocab type       = BPE
0.00.380.992 I print_info: n_vocab          = 50304
0.00.380.993 I print_info: n_merges         = 50009
0.00.380.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.996 I print_info: LF token         = 187 'Ċ'
0.00.380.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.997 I print_info: max token length = 1024
0.00.380.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.647 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.660 I load_tensors: offloading output layer to GPU
0.00.482.661 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.671 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.673 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.790 I llama_context: constructing llama_context
0.00.743.798 I llama_context: n_seq_max     = 1
0.00.743.798 I llama_context: n_ctx         = 2048
0.00.743.799 I llama_context: n_ctx_per_seq = 2048
0.00.743.799 I llama_context: n_batch       = 2048
0.00.743.800 I llama_context: n_ubatch      = 512
0.00.743.800 I llama_context: causal_attn   = 1
0.00.743.801 I llama_context: flash_attn    = 0
0.00.743.807 I llama_context: freq_base     = 10000.0
0.00.743.808 I llama_context: freq_scale    = 1
0.00.745.146 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.458 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.294 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.937 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.944 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.945 I llama_context: graph nodes  = 1415
0.00.762.945 I llama_context: graph splits = 2
0.00.762.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.727.274 I llama_context: constructing llama_context
0.01.727.287 I llama_context: n_seq_max     = 1
0.01.727.288 I llama_context: n_ctx         = 2048
0.01.727.288 I llama_context: n_ctx_per_seq = 2048
0.01.727.289 I llama_context: n_batch       = 2048
0.01.727.289 I llama_context: n_ubatch      = 512
0.01.727.290 I llama_context: causal_attn   = 1
0.01.727.290 I llama_context: flash_attn    = 0
0.01.727.296 I llama_context: freq_base     = 10000.0
0.01.727.297 I llama_context: freq_scale    = 1
0.01.727.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.727.715 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.730.935 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.748.745 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.748.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.748.754 I llama_context: graph nodes  = 1415
0.01.748.755 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.446.264 I llama_context: constructing llama_context
0.02.446.275 I llama_context: n_seq_max     = 1
0.02.446.275 I llama_context: n_ctx         = 2048
0.02.446.276 I llama_context: n_ctx_per_seq = 2048
0.02.446.276 I llama_context: n_batch       = 2048
0.02.446.277 I llama_context: n_ubatch      = 512
0.02.446.277 I llama_context: causal_attn   = 1
0.02.446.278 I llama_context: flash_attn    = 0
0.02.446.284 I llama_context: freq_base     = 10000.0
0.02.446.285 I llama_context: freq_scale    = 1
0.02.446.330 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.446.739 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.450.006 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.467.392 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.467.399 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.467.400 I llama_context: graph nodes  = 1415
0.02.467.400 I llama_context: graph splits = 2
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

real	0m4.644s
user	0m3.915s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5561 (8726392d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.300 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.301 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.875 I llama_model_loader: - type  f32:  258 tensors
0.00.290.876 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.879 I print_info: file format = GGUF V3 (latest)
0.00.290.880 I print_info: file type   = Q4_0
0.00.290.882 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.530 I load: special tokens cache size = 25
0.00.362.508 I load: token to piece cache size = 0.2984 MB
0.00.362.529 I print_info: arch             = gptneox
0.00.362.530 I print_info: vocab_only       = 0
0.00.362.530 I print_info: n_ctx_train      = 2048
0.00.362.532 I print_info: n_embd           = 2560
0.00.362.533 I print_info: n_layer          = 32
0.00.362.549 I print_info: n_head           = 32
0.00.362.551 I print_info: n_head_kv        = 32
0.00.362.552 I print_info: n_rot            = 20
0.00.362.552 I print_info: n_swa            = 0
0.00.362.554 I print_info: is_swa_any       = 0
0.00.362.554 I print_info: n_embd_head_k    = 80
0.00.362.555 I print_info: n_embd_head_v    = 80
0.00.362.557 I print_info: n_gqa            = 1
0.00.362.559 I print_info: n_embd_k_gqa     = 2560
0.00.362.561 I print_info: n_embd_v_gqa     = 2560
0.00.362.562 I print_info: f_norm_eps       = 1.0e-05
0.00.362.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.565 I print_info: f_logit_scale    = 0.0e+00
0.00.362.565 I print_info: f_attn_scale     = 0.0e+00
0.00.362.567 I print_info: n_ff             = 10240
0.00.362.567 I print_info: n_expert         = 0
0.00.362.568 I print_info: n_expert_used    = 0
0.00.362.568 I print_info: causal attn      = 1
0.00.362.568 I print_info: pooling type     = 0
0.00.362.569 I print_info: rope type        = 2
0.00.362.571 I print_info: rope scaling     = linear
0.00.362.573 I print_info: freq_base_train  = 10000.0
0.00.362.574 I print_info: freq_scale_train = 1
0.00.362.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.578 I print_info: rope_finetuned   = unknown
0.00.362.578 I print_info: ssm_d_conv       = 0
0.00.362.579 I print_info: ssm_d_inner      = 0
0.00.362.579 I print_info: ssm_d_state      = 0
0.00.362.581 I print_info: ssm_dt_rank      = 0
0.00.362.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.583 I print_info: model type       = 2.8B
0.00.362.585 I print_info: model params     = 2.78 B
0.00.362.585 I print_info: general.name     = 2.8B
0.00.362.588 I print_info: vocab type       = BPE
0.00.362.589 I print_info: n_vocab          = 50304
0.00.362.590 I print_info: n_merges         = 50009
0.00.362.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.595 I print_info: LF token         = 187 'Ċ'
0.00.362.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.597 I print_info: max token length = 1024
0.00.362.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.344 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.356 I load_tensors: offloading output layer to GPU
0.00.462.357 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.366 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.368 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.708 I llama_context: constructing llama_context
0.00.724.715 I llama_context: n_seq_max     = 1
0.00.724.715 I llama_context: n_ctx         = 2048
0.00.724.716 I llama_context: n_ctx_per_seq = 2048
0.00.724.717 I llama_context: n_batch       = 2048
0.00.724.717 I llama_context: n_ubatch      = 512
0.00.724.718 I llama_context: causal_attn   = 1
0.00.724.718 I llama_context: flash_attn    = 1
0.00.724.725 I llama_context: freq_base     = 10000.0
0.00.724.726 I llama_context: freq_scale    = 1
0.00.726.091 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.458 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.292 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.036 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.744.042 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.043 I llama_context: graph nodes  = 1288
0.00.744.044 I llama_context: graph splits = 2
0.00.744.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.939.381 I llama_context: constructing llama_context
0.00.939.391 I llama_context: n_seq_max     = 1
0.00.939.391 I llama_context: n_ctx         = 2048
0.00.939.392 I llama_context: n_ctx_per_seq = 2048
0.00.939.392 I llama_context: n_batch       = 2048
0.00.939.393 I llama_context: n_ubatch      = 512
0.00.939.393 I llama_context: causal_attn   = 1
0.00.939.394 I llama_context: flash_attn    = 1
0.00.939.399 I llama_context: freq_base     = 10000.0
0.00.939.400 I llama_context: freq_scale    = 1
0.00.939.434 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.842 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.071 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.964 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.959.971 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.972 I llama_context: graph nodes  = 1288
0.00.959.972 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.124.171 I llama_context: constructing llama_context
0.01.124.181 I llama_context: n_seq_max     = 1
0.01.124.181 I llama_context: n_ctx         = 2048
0.01.124.182 I llama_context: n_ctx_per_seq = 2048
0.01.124.182 I llama_context: n_batch       = 2048
0.01.124.183 I llama_context: n_ubatch      = 512
0.01.124.183 I llama_context: causal_attn   = 1
0.01.124.183 I llama_context: flash_attn    = 1
0.01.124.188 I llama_context: freq_base     = 10000.0
0.01.124.189 I llama_context: freq_scale    = 1
0.01.124.229 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.124.587 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.127.896 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.144.717 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.144.724 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.144.725 I llama_context: graph nodes  = 1288
0.01.144.725 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.590s
user	0m0.893s
sys	0m0.696s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.33 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
1.00user 4.82system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5900664maxresident)k
0inputs+56outputs (0major+1472211minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.97 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.20 sec*proc (2 tests)

Total Test time (real) =   5.20 sec
0.31user 4.90system 0:05.23elapsed 99%CPU (0avgtext+0avgdata 5890420maxresident)k
0inputs+56outputs (0major+1472619minor)pagefaults 0swaps
```
