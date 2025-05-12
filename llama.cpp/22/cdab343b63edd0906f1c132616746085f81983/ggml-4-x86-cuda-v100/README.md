## Summary

- status:  SUCCESS ✅
- runtime: 17:49.95
- date:    Mon May 12 11:42:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/22cdab343b63edd0906f1c132616746085f81983
- author:  Diego Devesa
```
llama-bench : accept ranges for integer parameters (#13410)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.20 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.72 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.82 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.09 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  229.61 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.51 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 314.32 sec*proc (30 tests)

Total Test time (real) = 314.34 sec

real	5m14.372s
user	12m5.721s
sys	0m17.984s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.22 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.89 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   54.97 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.22 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  90.41 sec*proc (30 tests)

Total Test time (real) =  90.43 sec

real	1m30.467s
user	1m57.631s
sys	0m15.812s
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
0.00.000.300 I build: 5355 (22cdab343) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.814 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.360 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.395 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.397 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.398 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.399 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.403 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.404 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.406 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.407 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.408 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.309.429 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.431 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.309.432 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.309.432 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.309.434 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.435 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.309.436 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.313.639 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.314.722 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.314.729 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.314.730 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.314.731 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.314.733 I llama_model_loader: - type  f32:  124 tensors
0.00.314.733 I llama_model_loader: - type  f16:   73 tensors
0.00.314.736 I print_info: file format = GGUF V3 (latest)
0.00.314.737 I print_info: file type   = F16
0.00.314.740 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.334.703 I load: special tokens cache size = 5
0.00.338.731 I load: token to piece cache size = 0.2032 MB
0.00.338.745 I print_info: arch             = bert
0.00.338.746 I print_info: vocab_only       = 0
0.00.338.747 I print_info: n_ctx_train      = 512
0.00.338.747 I print_info: n_embd           = 384
0.00.338.747 I print_info: n_layer          = 12
0.00.338.767 I print_info: n_head           = 12
0.00.338.773 I print_info: n_head_kv        = 12
0.00.338.773 I print_info: n_rot            = 32
0.00.338.774 I print_info: n_swa            = 0
0.00.338.775 I print_info: n_swa_pattern    = 1
0.00.338.775 I print_info: n_embd_head_k    = 32
0.00.338.775 I print_info: n_embd_head_v    = 32
0.00.338.777 I print_info: n_gqa            = 1
0.00.338.780 I print_info: n_embd_k_gqa     = 384
0.00.338.781 I print_info: n_embd_v_gqa     = 384
0.00.338.783 I print_info: f_norm_eps       = 1.0e-12
0.00.338.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.338.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.786 I print_info: f_logit_scale    = 0.0e+00
0.00.338.786 I print_info: f_attn_scale     = 0.0e+00
0.00.338.788 I print_info: n_ff             = 1536
0.00.338.789 I print_info: n_expert         = 0
0.00.338.789 I print_info: n_expert_used    = 0
0.00.338.790 I print_info: causal attn      = 0
0.00.338.790 I print_info: pooling type     = 2
0.00.338.790 I print_info: rope type        = 2
0.00.338.791 I print_info: rope scaling     = linear
0.00.338.792 I print_info: freq_base_train  = 10000.0
0.00.338.794 I print_info: freq_scale_train = 1
0.00.338.794 I print_info: n_ctx_orig_yarn  = 512
0.00.338.794 I print_info: rope_finetuned   = unknown
0.00.338.795 I print_info: ssm_d_conv       = 0
0.00.338.795 I print_info: ssm_d_inner      = 0
0.00.338.796 I print_info: ssm_d_state      = 0
0.00.338.796 I print_info: ssm_dt_rank      = 0
0.00.338.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.338.798 I print_info: model type       = 33M
0.00.338.799 I print_info: model params     = 33.21 M
0.00.338.799 I print_info: general.name     = Bge Small
0.00.338.802 I print_info: vocab type       = WPM
0.00.338.804 I print_info: n_vocab          = 30522
0.00.338.805 I print_info: n_merges         = 0
0.00.338.805 I print_info: BOS token        = 101 '[CLS]'
0.00.338.806 I print_info: UNK token        = 100 '[UNK]'
0.00.338.808 I print_info: SEP token        = 102 '[SEP]'
0.00.338.809 I print_info: PAD token        = 0 '[PAD]'
0.00.338.809 I print_info: MASK token       = 103 '[MASK]'
0.00.338.810 I print_info: LF token         = 0 '[PAD]'
0.00.338.811 I print_info: max token length = 21
0.00.338.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.174 I load_tensors: offloading 12 repeating layers to GPU
0.00.345.181 I load_tensors: offloading output layer to GPU
0.00.345.182 I load_tensors: offloaded 13/13 layers to GPU
0.00.345.186 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.345.187 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.359.333 I llama_context: constructing llama_context
0.00.359.338 I llama_context: n_seq_max     = 1
0.00.359.339 I llama_context: n_ctx         = 512
0.00.359.340 I llama_context: n_ctx_per_seq = 512
0.00.359.340 I llama_context: n_batch       = 2048
0.00.359.340 I llama_context: n_ubatch      = 2048
0.00.359.341 I llama_context: causal_attn   = 0
0.00.359.341 I llama_context: flash_attn    = 0
0.00.359.347 I llama_context: freq_base     = 10000.0
0.00.359.348 I llama_context: freq_scale    = 1
0.00.359.398 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.368.227 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.368.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.248 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.399.985 I 
0.00.400.080 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.680 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.437.866 I llama_perf_context_print:        load time =      96.14 ms
0.00.437.871 I llama_perf_context_print: prompt eval time =      35.80 ms /     9 tokens (    3.98 ms per token,   251.40 tokens per second)
0.00.437.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.873 I llama_perf_context_print:       total time =      37.89 ms /    10 tokens

real	0m0.709s
user	0m0.134s
sys	0m0.585s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5355 (22cdab343) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.622 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.253 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.283 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.289 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.289 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.290 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.295 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.296 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.296 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.297 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.298 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.306 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.307 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.308 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.310 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.310 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.260.312 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.457 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.519 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.524 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.525 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.526 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.527 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.528 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.265.530 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.265.532 I llama_model_loader: - type  f32:  124 tensors
0.00.265.532 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.535 I print_info: file format = GGUF V3 (latest)
0.00.265.535 I print_info: file type   = Q8_0
0.00.265.539 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.285.617 I load: special tokens cache size = 5
0.00.289.673 I load: token to piece cache size = 0.2032 MB
0.00.289.688 I print_info: arch             = bert
0.00.289.689 I print_info: vocab_only       = 0
0.00.289.690 I print_info: n_ctx_train      = 512
0.00.289.690 I print_info: n_embd           = 384
0.00.289.690 I print_info: n_layer          = 12
0.00.289.707 I print_info: n_head           = 12
0.00.289.713 I print_info: n_head_kv        = 12
0.00.289.713 I print_info: n_rot            = 32
0.00.289.714 I print_info: n_swa            = 0
0.00.289.714 I print_info: n_swa_pattern    = 1
0.00.289.715 I print_info: n_embd_head_k    = 32
0.00.289.715 I print_info: n_embd_head_v    = 32
0.00.289.717 I print_info: n_gqa            = 1
0.00.289.719 I print_info: n_embd_k_gqa     = 384
0.00.289.720 I print_info: n_embd_v_gqa     = 384
0.00.289.722 I print_info: f_norm_eps       = 1.0e-12
0.00.289.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.724 I print_info: f_logit_scale    = 0.0e+00
0.00.289.725 I print_info: f_attn_scale     = 0.0e+00
0.00.289.726 I print_info: n_ff             = 1536
0.00.289.727 I print_info: n_expert         = 0
0.00.289.727 I print_info: n_expert_used    = 0
0.00.289.728 I print_info: causal attn      = 0
0.00.289.728 I print_info: pooling type     = 2
0.00.289.728 I print_info: rope type        = 2
0.00.289.729 I print_info: rope scaling     = linear
0.00.289.730 I print_info: freq_base_train  = 10000.0
0.00.289.731 I print_info: freq_scale_train = 1
0.00.289.732 I print_info: n_ctx_orig_yarn  = 512
0.00.289.732 I print_info: rope_finetuned   = unknown
0.00.289.733 I print_info: ssm_d_conv       = 0
0.00.289.733 I print_info: ssm_d_inner      = 0
0.00.289.733 I print_info: ssm_d_state      = 0
0.00.289.734 I print_info: ssm_dt_rank      = 0
0.00.289.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.735 I print_info: model type       = 33M
0.00.289.736 I print_info: model params     = 33.21 M
0.00.289.736 I print_info: general.name     = Bge Small
0.00.289.739 I print_info: vocab type       = WPM
0.00.289.741 I print_info: n_vocab          = 30522
0.00.289.741 I print_info: n_merges         = 0
0.00.289.742 I print_info: BOS token        = 101 '[CLS]'
0.00.289.743 I print_info: UNK token        = 100 '[UNK]'
0.00.289.743 I print_info: SEP token        = 102 '[SEP]'
0.00.289.745 I print_info: PAD token        = 0 '[PAD]'
0.00.289.745 I print_info: MASK token       = 103 '[MASK]'
0.00.289.746 I print_info: LF token         = 0 '[PAD]'
0.00.289.746 I print_info: max token length = 21
0.00.289.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.529 I load_tensors: offloading 12 repeating layers to GPU
0.00.293.538 I load_tensors: offloading output layer to GPU
0.00.293.538 I load_tensors: offloaded 13/13 layers to GPU
0.00.293.542 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.293.544 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.301.912 I llama_context: constructing llama_context
0.00.301.918 I llama_context: n_seq_max     = 1
0.00.301.919 I llama_context: n_ctx         = 512
0.00.301.919 I llama_context: n_ctx_per_seq = 512
0.00.301.920 I llama_context: n_batch       = 2048
0.00.301.920 I llama_context: n_ubatch      = 2048
0.00.301.921 I llama_context: causal_attn   = 0
0.00.301.921 I llama_context: flash_attn    = 0
0.00.301.925 I llama_context: freq_base     = 10000.0
0.00.301.926 I llama_context: freq_scale    = 1
0.00.301.956 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.310.726 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.310.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.310.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.748 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.350.700 I 
0.00.350.792 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.378 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.368.910 I llama_perf_context_print:        load time =      96.05 ms
0.00.368.915 I llama_perf_context_print: prompt eval time =      16.12 ms /     9 tokens (    1.79 ms per token,   558.35 tokens per second)
0.00.368.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.917 I llama_perf_context_print:       total time =      18.22 ms /    10 tokens

real	0m0.637s
user	0m0.146s
sys	0m0.500s
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
0.00.000.317 I build: 5355 (22cdab343) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.525 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.573 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.286.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.581 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.286.582 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.286.583 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.286.586 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.286.588 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.286.589 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.286.590 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.286.591 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.286.601 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.603 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.286.603 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.604 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.605 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.294.587 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.296.792 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.880 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.301.887 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.888 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.301.889 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.301.890 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.301.890 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.301.891 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.301.892 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.894 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.301.895 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.301.897 I llama_model_loader: - type  f32:   40 tensors
0.00.301.898 I llama_model_loader: - type  f16:   30 tensors
0.00.301.903 I print_info: file format = GGUF V3 (latest)
0.00.301.904 I print_info: file type   = F16
0.00.301.907 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.113 W load: empty token at index 5
0.00.329.957 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.286 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.372 I load: special tokens cache size = 5
0.00.858.716 I load: token to piece cache size = 1.5060 MB
0.00.858.752 I print_info: arch             = jina-bert-v2
0.00.858.765 I print_info: vocab_only       = 0
0.00.858.767 I print_info: n_ctx_train      = 8192
0.00.858.767 I print_info: n_embd           = 384
0.00.858.768 I print_info: n_layer          = 4
0.00.858.794 I print_info: n_head           = 12
0.00.858.798 I print_info: n_head_kv        = 12
0.00.858.798 I print_info: n_rot            = 32
0.00.858.799 I print_info: n_swa            = 0
0.00.858.799 I print_info: n_swa_pattern    = 1
0.00.858.800 I print_info: n_embd_head_k    = 32
0.00.858.800 I print_info: n_embd_head_v    = 32
0.00.858.802 I print_info: n_gqa            = 1
0.00.858.805 I print_info: n_embd_k_gqa     = 384
0.00.858.806 I print_info: n_embd_v_gqa     = 384
0.00.858.809 I print_info: f_norm_eps       = 1.0e-12
0.00.858.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.858.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.858.811 I print_info: f_max_alibi_bias = 8.0e+00
0.00.858.812 I print_info: f_logit_scale    = 0.0e+00
0.00.858.812 I print_info: f_attn_scale     = 0.0e+00
0.00.858.814 I print_info: n_ff             = 1536
0.00.858.815 I print_info: n_expert         = 0
0.00.858.815 I print_info: n_expert_used    = 0
0.00.858.816 I print_info: causal attn      = 0
0.00.858.816 I print_info: pooling type     = -1
0.00.858.816 I print_info: rope type        = -1
0.00.858.817 I print_info: rope scaling     = linear
0.00.858.818 I print_info: freq_base_train  = 10000.0
0.00.858.819 I print_info: freq_scale_train = 1
0.00.858.820 I print_info: n_ctx_orig_yarn  = 8192
0.00.858.820 I print_info: rope_finetuned   = unknown
0.00.858.821 I print_info: ssm_d_conv       = 0
0.00.858.821 I print_info: ssm_d_inner      = 0
0.00.858.822 I print_info: ssm_d_state      = 0
0.00.858.822 I print_info: ssm_dt_rank      = 0
0.00.858.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.858.823 I print_info: model type       = 33M
0.00.858.825 I print_info: model params     = 32.90 M
0.00.858.825 I print_info: general.name     = Jina Bert Implementation
0.00.858.829 I print_info: vocab type       = BPE
0.00.858.831 I print_info: n_vocab          = 61056
0.00.858.831 I print_info: n_merges         = 39382
0.00.858.833 I print_info: BOS token        = 0 '<s>'
0.00.858.833 I print_info: EOS token        = 2 '</s>'
0.00.858.834 I print_info: UNK token        = 3 '<unk>'
0.00.858.834 I print_info: SEP token        = 2 '</s>'
0.00.858.835 I print_info: PAD token        = 1 '<pad>'
0.00.858.835 I print_info: MASK token       = 4 '<mask>'
0.00.858.837 I print_info: EOG token        = 2 '</s>'
0.00.858.838 I print_info: max token length = 45
0.00.858.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.863.857 I load_tensors: offloading 4 repeating layers to GPU
0.00.863.865 I load_tensors: offloading output layer to GPU
0.00.863.865 I load_tensors: offloaded 5/5 layers to GPU
0.00.863.870 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.863.871 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.869.626 I llama_context: constructing llama_context
0.00.869.634 I llama_context: n_seq_max     = 1
0.00.869.635 I llama_context: n_ctx         = 8192
0.00.869.635 I llama_context: n_ctx_per_seq = 8192
0.00.869.635 I llama_context: n_batch       = 2048
0.00.869.636 I llama_context: n_ubatch      = 2048
0.00.869.637 I llama_context: causal_attn   = 0
0.00.869.637 I llama_context: flash_attn    = 0
0.00.869.640 I llama_context: freq_base     = 10000.0
0.00.869.641 I llama_context: freq_scale    = 1
0.00.869.677 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.878.818 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.878.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.878.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.840 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.933.156 I 
0.00.933.260 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.544 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.933.550 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.933.559 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.933.559 I main: number of tokens in prompt = 13
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


0.00.933.569 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.933.569 I main: number of tokens in prompt = 40
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


0.00.933.714 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.942.884 I llama_perf_context_print:        load time =     659.21 ms
0.00.942.886 I llama_perf_context_print: prompt eval time =       9.05 ms /    62 tokens (    0.15 ms per token,  6849.32 tokens per second)
0.00.942.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.942.888 I llama_perf_context_print:       total time =       9.75 ms /    63 tokens

real	0m1.220s
user	0m0.670s
sys	0m0.544s
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
0.00.000.177 I build: 5355 (22cdab343) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.304.989 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.301 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.337 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.338 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.362 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.321.363 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.321.365 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.328.342 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.135 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.816 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.823 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.824 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.825 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.827 I llama_model_loader: - type  f32:  258 tensors
0.00.336.828 I llama_model_loader: - type  f16:  130 tensors
0.00.336.832 I print_info: file format = GGUF V3 (latest)
0.00.336.833 I print_info: file type   = all F32 (guessed)
0.00.336.836 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.387.373 I load: special tokens cache size = 25
0.00.981.589 I load: token to piece cache size = 0.2984 MB
0.00.981.627 I print_info: arch             = gptneox
0.00.981.628 I print_info: vocab_only       = 0
0.00.981.629 I print_info: n_ctx_train      = 2048
0.00.981.629 I print_info: n_embd           = 2560
0.00.981.630 I print_info: n_layer          = 32
0.00.981.665 I print_info: n_head           = 32
0.00.981.674 I print_info: n_head_kv        = 32
0.00.981.675 I print_info: n_rot            = 20
0.00.981.675 I print_info: n_swa            = 0
0.00.981.676 I print_info: n_swa_pattern    = 1
0.00.981.676 I print_info: n_embd_head_k    = 80
0.00.981.677 I print_info: n_embd_head_v    = 80
0.00.981.679 I print_info: n_gqa            = 1
0.00.981.682 I print_info: n_embd_k_gqa     = 2560
0.00.981.684 I print_info: n_embd_v_gqa     = 2560
0.00.981.685 I print_info: f_norm_eps       = 1.0e-05
0.00.981.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.981.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.981.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.981.690 I print_info: f_logit_scale    = 0.0e+00
0.00.981.690 I print_info: f_attn_scale     = 0.0e+00
0.00.981.692 I print_info: n_ff             = 10240
0.00.981.692 I print_info: n_expert         = 0
0.00.981.693 I print_info: n_expert_used    = 0
0.00.981.693 I print_info: causal attn      = 1
0.00.981.694 I print_info: pooling type     = 0
0.00.981.694 I print_info: rope type        = 2
0.00.981.695 I print_info: rope scaling     = linear
0.00.981.696 I print_info: freq_base_train  = 10000.0
0.00.981.697 I print_info: freq_scale_train = 1
0.00.981.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.981.698 I print_info: rope_finetuned   = unknown
0.00.981.699 I print_info: ssm_d_conv       = 0
0.00.981.699 I print_info: ssm_d_inner      = 0
0.00.981.699 I print_info: ssm_d_state      = 0
0.00.981.700 I print_info: ssm_dt_rank      = 0
0.00.981.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.981.702 I print_info: model type       = 2.8B
0.00.981.704 I print_info: model params     = 2.78 B
0.00.981.704 I print_info: general.name     = 2.8B
0.00.981.708 I print_info: vocab type       = BPE
0.00.981.710 I print_info: n_vocab          = 50304
0.00.981.710 I print_info: n_merges         = 50009
0.00.981.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.981.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.981.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.981.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.981.715 I print_info: LF token         = 187 'Ċ'
0.00.981.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.981.717 I print_info: max token length = 1024
0.00.981.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.296.697 I load_tensors: offloading 32 repeating layers to GPU
0.01.296.708 I load_tensors: offloading output layer to GPU
0.01.296.709 I load_tensors: offloaded 33/33 layers to GPU
0.01.296.719 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.296.721 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.02.129.451 I llama_context: constructing llama_context
0.02.129.460 I llama_context: n_seq_max     = 1
0.02.129.461 I llama_context: n_ctx         = 2048
0.02.129.461 I llama_context: n_ctx_per_seq = 2048
0.02.129.461 I llama_context: n_batch       = 2048
0.02.129.462 I llama_context: n_ubatch      = 512
0.02.129.462 I llama_context: causal_attn   = 1
0.02.129.463 I llama_context: flash_attn    = 0
0.02.129.470 I llama_context: freq_base     = 10000.0
0.02.129.471 I llama_context: freq_scale    = 1
0.02.130.819 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.130.840 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.132.003 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.132.016 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.148.865 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.148.871 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.148.872 I llama_context: graph nodes  = 1351
0.02.148.872 I llama_context: graph splits = 2
0.02.148.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.149.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.149.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.229.071 I main: llama threadpool init, n_threads = 1
0.02.229.092 I 
0.02.229.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.229.185 I 
0.02.229.308 I sampler seed: 1234
0.02.229.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.229.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.229.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.229.332 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.845.737 I llama_perf_sampler_print:    sampling time =      10.72 ms /   263 runs   (    0.04 ms per token, 24538.16 tokens per second)
0.04.845.742 I llama_perf_context_print:        load time =    1922.13 ms
0.04.845.744 I llama_perf_context_print: prompt eval time =      14.41 ms /     7 tokens (    2.06 ms per token,   485.81 tokens per second)
0.04.845.746 I llama_perf_context_print:        eval time =    2566.26 ms /   255 runs   (   10.06 ms per token,    99.37 tokens per second)
0.04.845.747 I llama_perf_context_print:       total time =    2618.61 ms /   262 tokens

real	0m5.144s
user	0m3.946s
sys	0m1.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.034 I build: 5355 (22cdab343) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.871 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.962 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.029 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.029 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.031 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.297.926 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.829 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.543 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.550 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.551 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.551 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.554 I llama_model_loader: - type  f32:  258 tensors
0.00.306.555 I llama_model_loader: - type  f16:  130 tensors
0.00.306.558 I print_info: file format = GGUF V3 (latest)
0.00.306.559 I print_info: file type   = all F32 (guessed)
0.00.306.562 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.356.605 I load: special tokens cache size = 25
0.00.379.191 I load: token to piece cache size = 0.2984 MB
0.00.379.212 I print_info: arch             = gptneox
0.00.379.213 I print_info: vocab_only       = 0
0.00.379.214 I print_info: n_ctx_train      = 2048
0.00.379.214 I print_info: n_embd           = 2560
0.00.379.215 I print_info: n_layer          = 32
0.00.379.234 I print_info: n_head           = 32
0.00.379.236 I print_info: n_head_kv        = 32
0.00.379.236 I print_info: n_rot            = 20
0.00.379.237 I print_info: n_swa            = 0
0.00.379.237 I print_info: n_swa_pattern    = 1
0.00.379.237 I print_info: n_embd_head_k    = 80
0.00.379.238 I print_info: n_embd_head_v    = 80
0.00.379.241 I print_info: n_gqa            = 1
0.00.379.243 I print_info: n_embd_k_gqa     = 2560
0.00.379.245 I print_info: n_embd_v_gqa     = 2560
0.00.379.246 I print_info: f_norm_eps       = 1.0e-05
0.00.379.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.249 I print_info: f_logit_scale    = 0.0e+00
0.00.379.250 I print_info: f_attn_scale     = 0.0e+00
0.00.379.254 I print_info: n_ff             = 10240
0.00.379.254 I print_info: n_expert         = 0
0.00.379.255 I print_info: n_expert_used    = 0
0.00.379.256 I print_info: causal attn      = 1
0.00.379.256 I print_info: pooling type     = 0
0.00.379.257 I print_info: rope type        = 2
0.00.379.257 I print_info: rope scaling     = linear
0.00.379.259 I print_info: freq_base_train  = 10000.0
0.00.379.259 I print_info: freq_scale_train = 1
0.00.379.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.260 I print_info: rope_finetuned   = unknown
0.00.379.261 I print_info: ssm_d_conv       = 0
0.00.379.261 I print_info: ssm_d_inner      = 0
0.00.379.261 I print_info: ssm_d_state      = 0
0.00.379.262 I print_info: ssm_dt_rank      = 0
0.00.379.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.263 I print_info: model type       = 2.8B
0.00.379.267 I print_info: model params     = 2.78 B
0.00.379.268 I print_info: general.name     = 2.8B
0.00.379.271 I print_info: vocab type       = BPE
0.00.379.272 I print_info: n_vocab          = 50304
0.00.379.272 I print_info: n_merges         = 50009
0.00.379.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.276 I print_info: LF token         = 187 'Ċ'
0.00.379.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.277 I print_info: max token length = 1024
0.00.379.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.914 I load_tensors: offloading 32 repeating layers to GPU
0.00.702.924 I load_tensors: offloading output layer to GPU
0.00.702.925 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.935 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.702.937 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.551.955 I llama_context: constructing llama_context
0.01.551.961 I llama_context: n_seq_max     = 1
0.01.551.961 I llama_context: n_ctx         = 2048
0.01.551.962 I llama_context: n_ctx_per_seq = 2048
0.01.551.962 I llama_context: n_batch       = 512
0.01.551.963 I llama_context: n_ubatch      = 512
0.01.551.963 I llama_context: causal_attn   = 1
0.01.551.964 I llama_context: flash_attn    = 0
0.01.551.970 I llama_context: freq_base     = 10000.0
0.01.551.971 I llama_context: freq_scale    = 1
0.01.553.717 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.553.732 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.555.438 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.555.453 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.572.413 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.572.420 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.572.420 I llama_context: graph nodes  = 1351
0.01.572.421 I llama_context: graph splits = 2
0.01.572.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.572.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.649.636 I 
0.01.649.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.649.754 I perplexity: tokenizing the input ..
0.02.407.035 I perplexity: tokenization took 757.267 ms
0.02.407.671 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.929.156 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.349.389 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.352.390 I llama_perf_context_print:        load time =    1374.73 ms
0.04.352.392 I llama_perf_context_print: prompt eval time =    1594.78 ms /  8192 tokens (    0.19 ms per token,  5136.77 tokens per second)
0.04.352.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.352.397 I llama_perf_context_print:       total time =    2702.77 ms /  8193 tokens

real	0m4.661s
user	0m4.366s
sys	0m1.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5355 (22cdab343) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.274.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.039 I llama_model_loader: - type  f32:  258 tensors
0.00.306.040 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.043 I print_info: file format = GGUF V3 (latest)
0.00.306.043 I print_info: file type   = Q8_0
0.00.306.048 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.568 I load: special tokens cache size = 25
0.00.375.515 I load: token to piece cache size = 0.2984 MB
0.00.375.533 I print_info: arch             = gptneox
0.00.375.534 I print_info: vocab_only       = 0
0.00.375.535 I print_info: n_ctx_train      = 2048
0.00.375.535 I print_info: n_embd           = 2560
0.00.375.538 I print_info: n_layer          = 32
0.00.375.556 I print_info: n_head           = 32
0.00.375.558 I print_info: n_head_kv        = 32
0.00.375.559 I print_info: n_rot            = 20
0.00.375.560 I print_info: n_swa            = 0
0.00.375.560 I print_info: n_swa_pattern    = 1
0.00.375.561 I print_info: n_embd_head_k    = 80
0.00.375.562 I print_info: n_embd_head_v    = 80
0.00.375.564 I print_info: n_gqa            = 1
0.00.375.565 I print_info: n_embd_k_gqa     = 2560
0.00.375.567 I print_info: n_embd_v_gqa     = 2560
0.00.375.569 I print_info: f_norm_eps       = 1.0e-05
0.00.375.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.572 I print_info: f_logit_scale    = 0.0e+00
0.00.375.572 I print_info: f_attn_scale     = 0.0e+00
0.00.375.574 I print_info: n_ff             = 10240
0.00.375.574 I print_info: n_expert         = 0
0.00.375.574 I print_info: n_expert_used    = 0
0.00.375.575 I print_info: causal attn      = 1
0.00.375.575 I print_info: pooling type     = 0
0.00.375.576 I print_info: rope type        = 2
0.00.375.577 I print_info: rope scaling     = linear
0.00.375.578 I print_info: freq_base_train  = 10000.0
0.00.375.580 I print_info: freq_scale_train = 1
0.00.375.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.581 I print_info: rope_finetuned   = unknown
0.00.375.582 I print_info: ssm_d_conv       = 0
0.00.375.582 I print_info: ssm_d_inner      = 0
0.00.375.583 I print_info: ssm_d_state      = 0
0.00.375.583 I print_info: ssm_dt_rank      = 0
0.00.375.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.584 I print_info: model type       = 2.8B
0.00.375.585 I print_info: model params     = 2.78 B
0.00.375.586 I print_info: general.name     = 2.8B
0.00.375.589 I print_info: vocab type       = BPE
0.00.375.590 I print_info: n_vocab          = 50304
0.00.375.591 I print_info: n_merges         = 50009
0.00.375.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.594 I print_info: LF token         = 187 'Ċ'
0.00.375.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.595 I print_info: max token length = 1024
0.00.375.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.226 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.236 I load_tensors: offloading output layer to GPU
0.00.561.237 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.247 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.249 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.079.541 I llama_context: constructing llama_context
0.01.079.548 I llama_context: n_seq_max     = 1
0.01.079.548 I llama_context: n_ctx         = 2048
0.01.079.549 I llama_context: n_ctx_per_seq = 2048
0.01.079.549 I llama_context: n_batch       = 2048
0.01.079.550 I llama_context: n_ubatch      = 512
0.01.079.551 I llama_context: causal_attn   = 1
0.01.079.552 I llama_context: flash_attn    = 0
0.01.079.557 I llama_context: freq_base     = 10000.0
0.01.079.558 I llama_context: freq_scale    = 1
0.01.080.927 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.080.941 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.082.088 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.082.101 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.098.471 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.098.477 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.478 I llama_context: graph nodes  = 1351
0.01.098.478 I llama_context: graph splits = 2
0.01.098.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.098.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.098.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.326 I main: llama threadpool init, n_threads = 1
0.01.170.344 I 
0.01.170.431 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.170.436 I 
0.01.170.554 I sampler seed: 1234
0.01.170.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.170.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.170.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.170.575 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.263.402 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22887.48 tokens per second)
0.03.263.406 I llama_perf_context_print:        load time =     894.09 ms
0.03.263.408 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.81 tokens per second)
0.03.263.410 I llama_perf_context_print:        eval time =    2045.09 ms /   255 runs   (    8.02 ms per token,   124.69 tokens per second)
0.03.263.411 I llama_perf_context_print:       total time =    2094.72 ms /   262 tokens

real	0m3.566s
user	0m2.696s
sys	0m0.873s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.089 I build: 5355 (22cdab343) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.143 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.500 I llama_model_loader: - type  f32:  258 tensors
0.00.302.500 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.503 I print_info: file format = GGUF V3 (latest)
0.00.302.503 I print_info: file type   = Q8_0
0.00.302.506 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.692 I load: special tokens cache size = 25
0.00.372.881 I load: token to piece cache size = 0.2984 MB
0.00.372.900 I print_info: arch             = gptneox
0.00.372.902 I print_info: vocab_only       = 0
0.00.372.903 I print_info: n_ctx_train      = 2048
0.00.372.904 I print_info: n_embd           = 2560
0.00.372.904 I print_info: n_layer          = 32
0.00.372.924 I print_info: n_head           = 32
0.00.372.926 I print_info: n_head_kv        = 32
0.00.372.926 I print_info: n_rot            = 20
0.00.372.927 I print_info: n_swa            = 0
0.00.372.927 I print_info: n_swa_pattern    = 1
0.00.372.929 I print_info: n_embd_head_k    = 80
0.00.372.929 I print_info: n_embd_head_v    = 80
0.00.372.931 I print_info: n_gqa            = 1
0.00.372.933 I print_info: n_embd_k_gqa     = 2560
0.00.372.935 I print_info: n_embd_v_gqa     = 2560
0.00.372.937 I print_info: f_norm_eps       = 1.0e-05
0.00.372.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.940 I print_info: f_logit_scale    = 0.0e+00
0.00.372.941 I print_info: f_attn_scale     = 0.0e+00
0.00.372.942 I print_info: n_ff             = 10240
0.00.372.943 I print_info: n_expert         = 0
0.00.372.943 I print_info: n_expert_used    = 0
0.00.372.944 I print_info: causal attn      = 1
0.00.372.944 I print_info: pooling type     = 0
0.00.372.945 I print_info: rope type        = 2
0.00.372.945 I print_info: rope scaling     = linear
0.00.372.947 I print_info: freq_base_train  = 10000.0
0.00.372.947 I print_info: freq_scale_train = 1
0.00.372.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.948 I print_info: rope_finetuned   = unknown
0.00.372.949 I print_info: ssm_d_conv       = 0
0.00.372.950 I print_info: ssm_d_inner      = 0
0.00.372.950 I print_info: ssm_d_state      = 0
0.00.372.951 I print_info: ssm_dt_rank      = 0
0.00.372.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.953 I print_info: model type       = 2.8B
0.00.372.954 I print_info: model params     = 2.78 B
0.00.372.955 I print_info: general.name     = 2.8B
0.00.372.957 I print_info: vocab type       = BPE
0.00.372.959 I print_info: n_vocab          = 50304
0.00.372.960 I print_info: n_merges         = 50009
0.00.372.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.964 I print_info: LF token         = 187 'Ċ'
0.00.372.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.965 I print_info: max token length = 1024
0.00.372.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.280 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.291 I load_tensors: offloading output layer to GPU
0.00.557.291 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.301 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.303 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.024.263 I llama_context: constructing llama_context
0.01.024.270 I llama_context: n_seq_max     = 1
0.01.024.270 I llama_context: n_ctx         = 2048
0.01.024.271 I llama_context: n_ctx_per_seq = 2048
0.01.024.271 I llama_context: n_batch       = 512
0.01.024.272 I llama_context: n_ubatch      = 512
0.01.024.273 I llama_context: causal_attn   = 1
0.01.024.273 I llama_context: flash_attn    = 0
0.01.024.279 I llama_context: freq_base     = 10000.0
0.01.024.280 I llama_context: freq_scale    = 1
0.01.025.632 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.647 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.026.792 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.804 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.068 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.046.074 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.075 I llama_context: graph nodes  = 1351
0.01.046.076 I llama_context: graph splits = 2
0.01.046.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.046.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.853 I 
0.01.115.959 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.115.973 I perplexity: tokenizing the input ..
0.01.860.663 I perplexity: tokenization took 744.678 ms
0.01.860.977 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.431.374 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.975.867 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.977.635 I llama_perf_context_print:        load time =     845.68 ms
0.03.977.638 I llama_perf_context_print: prompt eval time =    1757.30 ms /  8192 tokens (    0.21 ms per token,  4661.71 tokens per second)
0.03.977.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.977.642 I llama_perf_context_print:       total time =    2861.80 ms /  8193 tokens

real	0m4.279s
user	0m4.186s
sys	0m1.066s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5355 (22cdab343) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.275.911 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.330 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.847 I llama_model_loader: - type  f32:  258 tensors
0.00.307.848 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.851 I print_info: file format = GGUF V3 (latest)
0.00.307.853 I print_info: file type   = Q4_0
0.00.307.857 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.998 I load: special tokens cache size = 25
0.00.377.914 I load: token to piece cache size = 0.2984 MB
0.00.377.932 I print_info: arch             = gptneox
0.00.377.935 I print_info: vocab_only       = 0
0.00.377.936 I print_info: n_ctx_train      = 2048
0.00.377.936 I print_info: n_embd           = 2560
0.00.377.937 I print_info: n_layer          = 32
0.00.377.955 I print_info: n_head           = 32
0.00.377.957 I print_info: n_head_kv        = 32
0.00.377.959 I print_info: n_rot            = 20
0.00.377.959 I print_info: n_swa            = 0
0.00.377.960 I print_info: n_swa_pattern    = 1
0.00.377.960 I print_info: n_embd_head_k    = 80
0.00.377.960 I print_info: n_embd_head_v    = 80
0.00.377.963 I print_info: n_gqa            = 1
0.00.377.965 I print_info: n_embd_k_gqa     = 2560
0.00.377.967 I print_info: n_embd_v_gqa     = 2560
0.00.377.969 I print_info: f_norm_eps       = 1.0e-05
0.00.377.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.976 I print_info: f_logit_scale    = 0.0e+00
0.00.377.977 I print_info: f_attn_scale     = 0.0e+00
0.00.377.978 I print_info: n_ff             = 10240
0.00.377.979 I print_info: n_expert         = 0
0.00.377.979 I print_info: n_expert_used    = 0
0.00.377.980 I print_info: causal attn      = 1
0.00.377.980 I print_info: pooling type     = 0
0.00.377.981 I print_info: rope type        = 2
0.00.377.981 I print_info: rope scaling     = linear
0.00.377.983 I print_info: freq_base_train  = 10000.0
0.00.377.984 I print_info: freq_scale_train = 1
0.00.377.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.985 I print_info: rope_finetuned   = unknown
0.00.377.985 I print_info: ssm_d_conv       = 0
0.00.377.985 I print_info: ssm_d_inner      = 0
0.00.377.986 I print_info: ssm_d_state      = 0
0.00.377.986 I print_info: ssm_dt_rank      = 0
0.00.377.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.988 I print_info: model type       = 2.8B
0.00.377.989 I print_info: model params     = 2.78 B
0.00.377.989 I print_info: general.name     = 2.8B
0.00.377.992 I print_info: vocab type       = BPE
0.00.377.994 I print_info: n_vocab          = 50304
0.00.377.994 I print_info: n_merges         = 50009
0.00.377.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.998 I print_info: LF token         = 187 'Ċ'
0.00.377.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.999 I print_info: max token length = 1024
0.00.378.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.030 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.039 I load_tensors: offloading output layer to GPU
0.00.480.040 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.049 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.051 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.626 I llama_context: constructing llama_context
0.00.768.633 I llama_context: n_seq_max     = 1
0.00.768.633 I llama_context: n_ctx         = 2048
0.00.768.634 I llama_context: n_ctx_per_seq = 2048
0.00.768.635 I llama_context: n_batch       = 2048
0.00.768.635 I llama_context: n_ubatch      = 512
0.00.768.636 I llama_context: causal_attn   = 1
0.00.768.637 I llama_context: flash_attn    = 0
0.00.768.642 I llama_context: freq_base     = 10000.0
0.00.768.643 I llama_context: freq_scale    = 1
0.00.770.001 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.016 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.771.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.222 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.532 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.539 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.540 I llama_context: graph nodes  = 1351
0.00.787.540 I llama_context: graph splits = 2
0.00.787.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.819 I main: llama threadpool init, n_threads = 1
0.00.857.837 I 
0.00.857.922 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.927 I 
0.00.858.050 I sampler seed: 1234
0.00.858.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.071 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.519.034 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23390.25 tokens per second)
0.02.519.038 I llama_perf_context_print:        load time =     580.26 ms
0.02.519.039 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   728.94 tokens per second)
0.02.519.041 I llama_perf_context_print:        eval time =    1615.32 ms /   255 runs   (    6.33 ms per token,   157.86 tokens per second)
0.02.519.042 I llama_perf_context_print:       total time =    1662.85 ms /   262 tokens

real	0m2.800s
user	0m2.084s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.257 I build: 5355 (22cdab343) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.843 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.454 I llama_model_loader: - type  f32:  258 tensors
0.00.301.455 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.458 I print_info: file format = GGUF V3 (latest)
0.00.301.459 I print_info: file type   = Q4_0
0.00.301.462 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.998 I load: special tokens cache size = 25
0.00.372.389 I load: token to piece cache size = 0.2984 MB
0.00.372.409 I print_info: arch             = gptneox
0.00.372.410 I print_info: vocab_only       = 0
0.00.372.411 I print_info: n_ctx_train      = 2048
0.00.372.412 I print_info: n_embd           = 2560
0.00.372.413 I print_info: n_layer          = 32
0.00.372.496 I print_info: n_head           = 32
0.00.372.503 I print_info: n_head_kv        = 32
0.00.372.504 I print_info: n_rot            = 20
0.00.372.504 I print_info: n_swa            = 0
0.00.372.505 I print_info: n_swa_pattern    = 1
0.00.372.505 I print_info: n_embd_head_k    = 80
0.00.372.506 I print_info: n_embd_head_v    = 80
0.00.372.508 I print_info: n_gqa            = 1
0.00.372.510 I print_info: n_embd_k_gqa     = 2560
0.00.372.511 I print_info: n_embd_v_gqa     = 2560
0.00.372.514 I print_info: f_norm_eps       = 1.0e-05
0.00.372.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.516 I print_info: f_logit_scale    = 0.0e+00
0.00.372.517 I print_info: f_attn_scale     = 0.0e+00
0.00.372.518 I print_info: n_ff             = 10240
0.00.372.518 I print_info: n_expert         = 0
0.00.372.519 I print_info: n_expert_used    = 0
0.00.372.519 I print_info: causal attn      = 1
0.00.372.519 I print_info: pooling type     = 0
0.00.372.520 I print_info: rope type        = 2
0.00.372.520 I print_info: rope scaling     = linear
0.00.372.522 I print_info: freq_base_train  = 10000.0
0.00.372.522 I print_info: freq_scale_train = 1
0.00.372.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.525 I print_info: rope_finetuned   = unknown
0.00.372.526 I print_info: ssm_d_conv       = 0
0.00.372.527 I print_info: ssm_d_inner      = 0
0.00.372.528 I print_info: ssm_d_state      = 0
0.00.372.529 I print_info: ssm_dt_rank      = 0
0.00.372.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.530 I print_info: model type       = 2.8B
0.00.372.531 I print_info: model params     = 2.78 B
0.00.372.532 I print_info: general.name     = 2.8B
0.00.372.535 I print_info: vocab type       = BPE
0.00.372.536 I print_info: n_vocab          = 50304
0.00.372.537 I print_info: n_merges         = 50009
0.00.372.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.541 I print_info: LF token         = 187 'Ċ'
0.00.372.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.542 I print_info: max token length = 1024
0.00.372.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.110 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.120 I load_tensors: offloading output layer to GPU
0.00.475.121 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.131 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.133 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.399 I llama_context: constructing llama_context
0.00.737.406 I llama_context: n_seq_max     = 1
0.00.737.406 I llama_context: n_ctx         = 2048
0.00.737.407 I llama_context: n_ctx_per_seq = 2048
0.00.737.407 I llama_context: n_batch       = 512
0.00.737.408 I llama_context: n_ubatch      = 512
0.00.737.408 I llama_context: causal_attn   = 1
0.00.737.409 I llama_context: flash_attn    = 0
0.00.737.415 I llama_context: freq_base     = 10000.0
0.00.737.416 I llama_context: freq_scale    = 1
0.00.738.764 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.777 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.739.973 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.986 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.441 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.448 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.449 I llama_context: graph nodes  = 1351
0.00.757.449 I llama_context: graph splits = 2
0.00.757.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.501 I 
0.00.825.598 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.612 I perplexity: tokenizing the input ..
0.01.577.513 I perplexity: tokenization took 751.889 ms
0.01.577.851 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.461 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.858.308 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.861.140 I llama_perf_context_print:        load time =     556.33 ms
0.03.861.143 I llama_perf_context_print: prompt eval time =    1932.61 ms /  8192 tokens (    0.24 ms per token,  4238.84 tokens per second)
0.03.861.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.146 I llama_perf_context_print:       total time =    3035.65 ms /  8193 tokens

real	0m4.163s
user	0m4.189s
sys	0m0.958s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5355 (22cdab343) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.265.452 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.596 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.100 I llama_model_loader: - type  f32:  258 tensors
0.00.297.101 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.104 I print_info: file format = GGUF V3 (latest)
0.00.297.105 I print_info: file type   = Q4_1
0.00.297.107 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.144 I load: special tokens cache size = 25
0.00.367.184 I load: token to piece cache size = 0.2984 MB
0.00.367.203 I print_info: arch             = gptneox
0.00.367.204 I print_info: vocab_only       = 0
0.00.367.204 I print_info: n_ctx_train      = 2048
0.00.367.205 I print_info: n_embd           = 2560
0.00.367.205 I print_info: n_layer          = 32
0.00.367.224 I print_info: n_head           = 32
0.00.367.226 I print_info: n_head_kv        = 32
0.00.367.226 I print_info: n_rot            = 20
0.00.367.227 I print_info: n_swa            = 0
0.00.367.227 I print_info: n_swa_pattern    = 1
0.00.367.228 I print_info: n_embd_head_k    = 80
0.00.367.228 I print_info: n_embd_head_v    = 80
0.00.367.231 I print_info: n_gqa            = 1
0.00.367.233 I print_info: n_embd_k_gqa     = 2560
0.00.367.235 I print_info: n_embd_v_gqa     = 2560
0.00.367.237 I print_info: f_norm_eps       = 1.0e-05
0.00.367.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.245 I print_info: f_logit_scale    = 0.0e+00
0.00.367.246 I print_info: f_attn_scale     = 0.0e+00
0.00.367.247 I print_info: n_ff             = 10240
0.00.367.247 I print_info: n_expert         = 0
0.00.367.248 I print_info: n_expert_used    = 0
0.00.367.248 I print_info: causal attn      = 1
0.00.367.249 I print_info: pooling type     = 0
0.00.367.251 I print_info: rope type        = 2
0.00.367.252 I print_info: rope scaling     = linear
0.00.367.253 I print_info: freq_base_train  = 10000.0
0.00.367.254 I print_info: freq_scale_train = 1
0.00.367.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.255 I print_info: rope_finetuned   = unknown
0.00.367.256 I print_info: ssm_d_conv       = 0
0.00.367.256 I print_info: ssm_d_inner      = 0
0.00.367.257 I print_info: ssm_d_state      = 0
0.00.367.258 I print_info: ssm_dt_rank      = 0
0.00.367.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.259 I print_info: model type       = 2.8B
0.00.367.260 I print_info: model params     = 2.78 B
0.00.367.260 I print_info: general.name     = 2.8B
0.00.367.263 I print_info: vocab type       = BPE
0.00.367.264 I print_info: n_vocab          = 50304
0.00.367.265 I print_info: n_merges         = 50009
0.00.367.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.268 I print_info: LF token         = 187 'Ċ'
0.00.367.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.270 I print_info: max token length = 1024
0.00.367.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.615 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.629 I load_tensors: offloading output layer to GPU
0.00.479.630 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.639 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.641 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.785 I llama_context: constructing llama_context
0.00.795.792 I llama_context: n_seq_max     = 1
0.00.795.793 I llama_context: n_ctx         = 2048
0.00.795.793 I llama_context: n_ctx_per_seq = 2048
0.00.795.794 I llama_context: n_batch       = 2048
0.00.795.794 I llama_context: n_ubatch      = 512
0.00.795.795 I llama_context: causal_attn   = 1
0.00.795.796 I llama_context: flash_attn    = 0
0.00.795.802 I llama_context: freq_base     = 10000.0
0.00.795.803 I llama_context: freq_scale    = 1
0.00.797.163 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.177 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.798.343 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.356 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.654 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.660 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.661 I llama_context: graph nodes  = 1351
0.00.815.662 I llama_context: graph splits = 2
0.00.815.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.658 I main: llama threadpool init, n_threads = 1
0.00.884.676 I 
0.00.884.762 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.767 I 
0.00.884.908 I sampler seed: 1234
0.00.884.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.928 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.548.818 I llama_perf_sampler_print:    sampling time =      13.03 ms /   263 runs   (    0.05 ms per token, 20184.19 tokens per second)
0.02.548.823 I llama_perf_context_print:        load time =     617.56 ms
0.02.548.825 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.51 tokens per second)
0.02.548.827 I llama_perf_context_print:        eval time =    1616.28 ms /   255 runs   (    6.34 ms per token,   157.77 tokens per second)
0.02.548.828 I llama_perf_context_print:       total time =    1665.79 ms /   262 tokens

real	0m2.832s
user	0m2.138s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.275 I build: 5355 (22cdab343) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.928 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.471 I llama_model_loader: - type  f32:  258 tensors
0.00.300.472 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.475 I print_info: file format = GGUF V3 (latest)
0.00.300.477 I print_info: file type   = Q4_1
0.00.300.480 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.199 I load: special tokens cache size = 25
0.00.373.377 I load: token to piece cache size = 0.2984 MB
0.00.373.398 I print_info: arch             = gptneox
0.00.373.398 I print_info: vocab_only       = 0
0.00.373.400 I print_info: n_ctx_train      = 2048
0.00.373.401 I print_info: n_embd           = 2560
0.00.373.401 I print_info: n_layer          = 32
0.00.373.415 I print_info: n_head           = 32
0.00.373.417 I print_info: n_head_kv        = 32
0.00.373.418 I print_info: n_rot            = 20
0.00.373.418 I print_info: n_swa            = 0
0.00.373.419 I print_info: n_swa_pattern    = 1
0.00.373.419 I print_info: n_embd_head_k    = 80
0.00.373.420 I print_info: n_embd_head_v    = 80
0.00.373.423 I print_info: n_gqa            = 1
0.00.373.425 I print_info: n_embd_k_gqa     = 2560
0.00.373.427 I print_info: n_embd_v_gqa     = 2560
0.00.373.429 I print_info: f_norm_eps       = 1.0e-05
0.00.373.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.435 I print_info: f_logit_scale    = 0.0e+00
0.00.373.435 I print_info: f_attn_scale     = 0.0e+00
0.00.373.437 I print_info: n_ff             = 10240
0.00.373.438 I print_info: n_expert         = 0
0.00.373.439 I print_info: n_expert_used    = 0
0.00.373.439 I print_info: causal attn      = 1
0.00.373.440 I print_info: pooling type     = 0
0.00.373.441 I print_info: rope type        = 2
0.00.373.441 I print_info: rope scaling     = linear
0.00.373.443 I print_info: freq_base_train  = 10000.0
0.00.373.444 I print_info: freq_scale_train = 1
0.00.373.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.445 I print_info: rope_finetuned   = unknown
0.00.373.445 I print_info: ssm_d_conv       = 0
0.00.373.446 I print_info: ssm_d_inner      = 0
0.00.373.446 I print_info: ssm_d_state      = 0
0.00.373.447 I print_info: ssm_dt_rank      = 0
0.00.373.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.451 I print_info: model type       = 2.8B
0.00.373.452 I print_info: model params     = 2.78 B
0.00.373.452 I print_info: general.name     = 2.8B
0.00.373.455 I print_info: vocab type       = BPE
0.00.373.458 I print_info: n_vocab          = 50304
0.00.373.459 I print_info: n_merges         = 50009
0.00.373.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.462 I print_info: LF token         = 187 'Ċ'
0.00.373.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.463 I print_info: max token length = 1024
0.00.373.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.414 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.425 I load_tensors: offloading output layer to GPU
0.00.485.426 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.436 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.437 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.789 I llama_context: constructing llama_context
0.00.772.796 I llama_context: n_seq_max     = 1
0.00.772.796 I llama_context: n_ctx         = 2048
0.00.772.797 I llama_context: n_ctx_per_seq = 2048
0.00.772.797 I llama_context: n_batch       = 512
0.00.772.798 I llama_context: n_ubatch      = 512
0.00.772.799 I llama_context: causal_attn   = 1
0.00.772.799 I llama_context: flash_attn    = 0
0.00.772.806 I llama_context: freq_base     = 10000.0
0.00.772.807 I llama_context: freq_scale    = 1
0.00.774.144 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.160 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.775.348 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.362 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.622 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.629 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.629 I llama_context: graph nodes  = 1351
0.00.792.630 I llama_context: graph splits = 2
0.00.792.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.046 I 
0.00.861.183 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.199 I perplexity: tokenizing the input ..
0.01.605.921 I perplexity: tokenization took 744.709 ms
0.01.606.240 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.612 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.887.917 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.890.807 I llama_perf_context_print:        load time =     592.44 ms
0.03.890.810 I llama_perf_context_print: prompt eval time =    1932.18 ms /  8192 tokens (    0.24 ms per token,  4239.76 tokens per second)
0.03.890.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.812 I llama_perf_context_print:       total time =    3029.77 ms /  8193 tokens

real	0m4.192s
user	0m4.178s
sys	0m0.985s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.705 I build: 5355 (22cdab343) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.039 I main: llama backend init
0.00.001.049 I main: load the model and apply lora adapter, if any
0.00.255.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.286.783 I llama_model_loader: - type  f32:  258 tensors
0.00.286.784 I llama_model_loader: - type q5_0:  129 tensors
0.00.286.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.787 I print_info: file format = GGUF V3 (latest)
0.00.286.788 I print_info: file type   = Q5_0
0.00.286.791 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.334.751 I load: special tokens cache size = 25
0.00.358.389 I load: token to piece cache size = 0.2984 MB
0.00.358.413 I print_info: arch             = gptneox
0.00.358.414 I print_info: vocab_only       = 0
0.00.358.415 I print_info: n_ctx_train      = 2048
0.00.358.415 I print_info: n_embd           = 2560
0.00.358.415 I print_info: n_layer          = 32
0.00.358.440 I print_info: n_head           = 32
0.00.358.443 I print_info: n_head_kv        = 32
0.00.358.443 I print_info: n_rot            = 20
0.00.358.444 I print_info: n_swa            = 0
0.00.358.445 I print_info: n_swa_pattern    = 1
0.00.358.446 I print_info: n_embd_head_k    = 80
0.00.358.447 I print_info: n_embd_head_v    = 80
0.00.358.449 I print_info: n_gqa            = 1
0.00.358.451 I print_info: n_embd_k_gqa     = 2560
0.00.358.453 I print_info: n_embd_v_gqa     = 2560
0.00.358.455 I print_info: f_norm_eps       = 1.0e-05
0.00.358.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.457 I print_info: f_logit_scale    = 0.0e+00
0.00.358.458 I print_info: f_attn_scale     = 0.0e+00
0.00.358.460 I print_info: n_ff             = 10240
0.00.358.461 I print_info: n_expert         = 0
0.00.358.461 I print_info: n_expert_used    = 0
0.00.358.462 I print_info: causal attn      = 1
0.00.358.463 I print_info: pooling type     = 0
0.00.358.464 I print_info: rope type        = 2
0.00.358.465 I print_info: rope scaling     = linear
0.00.358.467 I print_info: freq_base_train  = 10000.0
0.00.358.467 I print_info: freq_scale_train = 1
0.00.358.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.469 I print_info: rope_finetuned   = unknown
0.00.358.469 I print_info: ssm_d_conv       = 0
0.00.358.470 I print_info: ssm_d_inner      = 0
0.00.358.470 I print_info: ssm_d_state      = 0
0.00.358.470 I print_info: ssm_dt_rank      = 0
0.00.358.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.473 I print_info: model type       = 2.8B
0.00.358.474 I print_info: model params     = 2.78 B
0.00.358.475 I print_info: general.name     = 2.8B
0.00.358.478 I print_info: vocab type       = BPE
0.00.358.480 I print_info: n_vocab          = 50304
0.00.358.480 I print_info: n_merges         = 50009
0.00.358.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.483 I print_info: LF token         = 187 'Ċ'
0.00.358.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.485 I print_info: max token length = 1024
0.00.358.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.524 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.536 I load_tensors: offloading output layer to GPU
0.00.480.537 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.547 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.480.549 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.736 I llama_context: constructing llama_context
0.00.832.743 I llama_context: n_seq_max     = 1
0.00.832.743 I llama_context: n_ctx         = 2048
0.00.832.744 I llama_context: n_ctx_per_seq = 2048
0.00.832.744 I llama_context: n_batch       = 2048
0.00.832.744 I llama_context: n_ubatch      = 512
0.00.832.745 I llama_context: causal_attn   = 1
0.00.832.746 I llama_context: flash_attn    = 0
0.00.832.752 I llama_context: freq_base     = 10000.0
0.00.832.753 I llama_context: freq_scale    = 1
0.00.834.089 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.103 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.835.267 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.280 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.804 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.811 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.812 I llama_context: graph nodes  = 1351
0.00.852.812 I llama_context: graph splits = 2
0.00.852.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.640 I main: llama threadpool init, n_threads = 1
0.00.924.658 I 
0.00.924.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.764 I 
0.00.924.882 I sampler seed: 1234
0.00.924.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.903 I 
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

0.02.741.064 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23638.32 tokens per second)
0.02.741.069 I llama_perf_context_print:        load time =     667.77 ms
0.02.741.071 I llama_perf_context_print: prompt eval time =      10.00 ms /     7 tokens (    1.43 ms per token,   700.00 tokens per second)
0.02.741.073 I llama_perf_context_print:        eval time =    1769.75 ms /   255 runs   (    6.94 ms per token,   144.09 tokens per second)
0.02.741.074 I llama_perf_context_print:       total time =    1818.23 ms /   262 tokens

real	0m3.023s
user	0m2.301s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.346 I build: 5355 (22cdab343) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.875 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.922 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.923 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.212 I llama_model_loader: - type  f32:  258 tensors
0.00.294.212 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.216 I print_info: file format = GGUF V3 (latest)
0.00.294.217 I print_info: file type   = Q5_0
0.00.294.219 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.670 I load: special tokens cache size = 25
0.00.364.659 I load: token to piece cache size = 0.2984 MB
0.00.364.678 I print_info: arch             = gptneox
0.00.364.680 I print_info: vocab_only       = 0
0.00.364.681 I print_info: n_ctx_train      = 2048
0.00.364.682 I print_info: n_embd           = 2560
0.00.364.682 I print_info: n_layer          = 32
0.00.364.701 I print_info: n_head           = 32
0.00.364.704 I print_info: n_head_kv        = 32
0.00.364.704 I print_info: n_rot            = 20
0.00.364.705 I print_info: n_swa            = 0
0.00.364.705 I print_info: n_swa_pattern    = 1
0.00.364.706 I print_info: n_embd_head_k    = 80
0.00.364.707 I print_info: n_embd_head_v    = 80
0.00.364.709 I print_info: n_gqa            = 1
0.00.364.710 I print_info: n_embd_k_gqa     = 2560
0.00.364.712 I print_info: n_embd_v_gqa     = 2560
0.00.364.714 I print_info: f_norm_eps       = 1.0e-05
0.00.364.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.717 I print_info: f_logit_scale    = 0.0e+00
0.00.364.717 I print_info: f_attn_scale     = 0.0e+00
0.00.364.719 I print_info: n_ff             = 10240
0.00.364.719 I print_info: n_expert         = 0
0.00.364.720 I print_info: n_expert_used    = 0
0.00.364.720 I print_info: causal attn      = 1
0.00.364.720 I print_info: pooling type     = 0
0.00.364.721 I print_info: rope type        = 2
0.00.364.721 I print_info: rope scaling     = linear
0.00.364.723 I print_info: freq_base_train  = 10000.0
0.00.364.723 I print_info: freq_scale_train = 1
0.00.364.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.724 I print_info: rope_finetuned   = unknown
0.00.364.725 I print_info: ssm_d_conv       = 0
0.00.364.726 I print_info: ssm_d_inner      = 0
0.00.364.727 I print_info: ssm_d_state      = 0
0.00.364.728 I print_info: ssm_dt_rank      = 0
0.00.364.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.733 I print_info: model type       = 2.8B
0.00.364.734 I print_info: model params     = 2.78 B
0.00.364.735 I print_info: general.name     = 2.8B
0.00.364.739 I print_info: vocab type       = BPE
0.00.364.740 I print_info: n_vocab          = 50304
0.00.364.740 I print_info: n_merges         = 50009
0.00.364.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.744 I print_info: LF token         = 187 'Ċ'
0.00.364.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.745 I print_info: max token length = 1024
0.00.364.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.920 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.931 I load_tensors: offloading output layer to GPU
0.00.488.932 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.942 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.944 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.799.965 I llama_context: constructing llama_context
0.00.799.972 I llama_context: n_seq_max     = 1
0.00.799.973 I llama_context: n_ctx         = 2048
0.00.799.973 I llama_context: n_ctx_per_seq = 2048
0.00.799.974 I llama_context: n_batch       = 512
0.00.799.974 I llama_context: n_ubatch      = 512
0.00.799.975 I llama_context: causal_attn   = 1
0.00.799.976 I llama_context: flash_attn    = 0
0.00.799.981 I llama_context: freq_base     = 10000.0
0.00.799.982 I llama_context: freq_scale    = 1
0.00.801.376 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.389 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.802.544 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.556 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.849 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.856 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.857 I llama_context: graph nodes  = 1351
0.00.818.858 I llama_context: graph splits = 2
0.00.818.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.113 I 
0.00.887.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.237 I perplexity: tokenizing the input ..
0.01.634.128 I perplexity: tokenization took 746.879 ms
0.01.634.443 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.065 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.044.984 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.046.660 I llama_perf_context_print:        load time =     624.21 ms
0.04.046.663 I llama_perf_context_print: prompt eval time =    1774.02 ms /  8192 tokens (    0.22 ms per token,  4617.76 tokens per second)
0.04.046.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.046.668 I llama_perf_context_print:       total time =    3159.56 ms /  8193 tokens

real	0m4.359s
user	0m5.472s
sys	0m1.289s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5355 (22cdab343) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.276.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.237 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.238 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.239 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.895 I llama_model_loader: - type  f32:  258 tensors
0.00.308.896 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.900 I print_info: file format = GGUF V3 (latest)
0.00.308.900 I print_info: file type   = Q5_1
0.00.308.903 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.607 I load: special tokens cache size = 25
0.00.380.452 I load: token to piece cache size = 0.2984 MB
0.00.380.482 I print_info: arch             = gptneox
0.00.380.483 I print_info: vocab_only       = 0
0.00.380.483 I print_info: n_ctx_train      = 2048
0.00.380.484 I print_info: n_embd           = 2560
0.00.380.484 I print_info: n_layer          = 32
0.00.380.498 I print_info: n_head           = 32
0.00.380.501 I print_info: n_head_kv        = 32
0.00.380.501 I print_info: n_rot            = 20
0.00.380.503 I print_info: n_swa            = 0
0.00.380.503 I print_info: n_swa_pattern    = 1
0.00.380.504 I print_info: n_embd_head_k    = 80
0.00.380.504 I print_info: n_embd_head_v    = 80
0.00.380.506 I print_info: n_gqa            = 1
0.00.380.508 I print_info: n_embd_k_gqa     = 2560
0.00.380.513 I print_info: n_embd_v_gqa     = 2560
0.00.380.515 I print_info: f_norm_eps       = 1.0e-05
0.00.380.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.518 I print_info: f_logit_scale    = 0.0e+00
0.00.380.519 I print_info: f_attn_scale     = 0.0e+00
0.00.380.520 I print_info: n_ff             = 10240
0.00.380.521 I print_info: n_expert         = 0
0.00.380.521 I print_info: n_expert_used    = 0
0.00.380.522 I print_info: causal attn      = 1
0.00.380.522 I print_info: pooling type     = 0
0.00.380.524 I print_info: rope type        = 2
0.00.380.525 I print_info: rope scaling     = linear
0.00.380.526 I print_info: freq_base_train  = 10000.0
0.00.380.527 I print_info: freq_scale_train = 1
0.00.380.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.528 I print_info: rope_finetuned   = unknown
0.00.380.528 I print_info: ssm_d_conv       = 0
0.00.380.529 I print_info: ssm_d_inner      = 0
0.00.380.529 I print_info: ssm_d_state      = 0
0.00.380.530 I print_info: ssm_dt_rank      = 0
0.00.380.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.532 I print_info: model type       = 2.8B
0.00.380.533 I print_info: model params     = 2.78 B
0.00.380.533 I print_info: general.name     = 2.8B
0.00.380.536 I print_info: vocab type       = BPE
0.00.380.537 I print_info: n_vocab          = 50304
0.00.380.537 I print_info: n_merges         = 50009
0.00.380.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.543 I print_info: LF token         = 187 'Ċ'
0.00.380.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.544 I print_info: max token length = 1024
0.00.380.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.344 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.356 I load_tensors: offloading output layer to GPU
0.00.519.357 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.366 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.519.368 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.893.890 I llama_context: constructing llama_context
0.00.893.897 I llama_context: n_seq_max     = 1
0.00.893.898 I llama_context: n_ctx         = 2048
0.00.893.898 I llama_context: n_ctx_per_seq = 2048
0.00.893.899 I llama_context: n_batch       = 2048
0.00.893.899 I llama_context: n_ubatch      = 512
0.00.893.900 I llama_context: causal_attn   = 1
0.00.893.900 I llama_context: flash_attn    = 0
0.00.893.907 I llama_context: freq_base     = 10000.0
0.00.893.907 I llama_context: freq_scale    = 1
0.00.895.245 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.260 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.896.476 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.489 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.490 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.496 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.497 I llama_context: graph nodes  = 1351
0.00.913.497 I llama_context: graph splits = 2
0.00.913.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.869 I main: llama threadpool init, n_threads = 1
0.00.984.886 I 
0.00.984.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.975 I 
0.00.985.095 I sampler seed: 1234
0.00.985.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.116 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.777.633 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23282.58 tokens per second)
0.02.777.637 I llama_perf_context_print:        load time =     706.12 ms
0.02.777.638 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.80 tokens per second)
0.02.777.640 I llama_perf_context_print:        eval time =    1746.79 ms /   255 runs   (    6.85 ms per token,   145.98 tokens per second)
0.02.777.641 I llama_perf_context_print:       total time =    1794.56 ms /   262 tokens

real	0m3.065s
user	0m2.308s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.072 I build: 5355 (22cdab343) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.935 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.935 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.936 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.452 I llama_model_loader: - type  f32:  258 tensors
0.00.297.453 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.456 I print_info: file format = GGUF V3 (latest)
0.00.297.458 I print_info: file type   = Q5_1
0.00.297.461 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.854 I load: special tokens cache size = 25
0.00.368.532 I load: token to piece cache size = 0.2984 MB
0.00.368.557 I print_info: arch             = gptneox
0.00.368.558 I print_info: vocab_only       = 0
0.00.368.558 I print_info: n_ctx_train      = 2048
0.00.368.559 I print_info: n_embd           = 2560
0.00.368.559 I print_info: n_layer          = 32
0.00.368.582 I print_info: n_head           = 32
0.00.368.591 I print_info: n_head_kv        = 32
0.00.368.591 I print_info: n_rot            = 20
0.00.368.592 I print_info: n_swa            = 0
0.00.368.592 I print_info: n_swa_pattern    = 1
0.00.368.594 I print_info: n_embd_head_k    = 80
0.00.368.595 I print_info: n_embd_head_v    = 80
0.00.368.598 I print_info: n_gqa            = 1
0.00.368.600 I print_info: n_embd_k_gqa     = 2560
0.00.368.601 I print_info: n_embd_v_gqa     = 2560
0.00.368.603 I print_info: f_norm_eps       = 1.0e-05
0.00.368.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.606 I print_info: f_logit_scale    = 0.0e+00
0.00.368.606 I print_info: f_attn_scale     = 0.0e+00
0.00.368.608 I print_info: n_ff             = 10240
0.00.368.608 I print_info: n_expert         = 0
0.00.368.608 I print_info: n_expert_used    = 0
0.00.368.609 I print_info: causal attn      = 1
0.00.368.609 I print_info: pooling type     = 0
0.00.368.609 I print_info: rope type        = 2
0.00.368.610 I print_info: rope scaling     = linear
0.00.368.611 I print_info: freq_base_train  = 10000.0
0.00.368.612 I print_info: freq_scale_train = 1
0.00.368.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.613 I print_info: rope_finetuned   = unknown
0.00.368.614 I print_info: ssm_d_conv       = 0
0.00.368.614 I print_info: ssm_d_inner      = 0
0.00.368.615 I print_info: ssm_d_state      = 0
0.00.368.615 I print_info: ssm_dt_rank      = 0
0.00.368.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.616 I print_info: model type       = 2.8B
0.00.368.617 I print_info: model params     = 2.78 B
0.00.368.618 I print_info: general.name     = 2.8B
0.00.368.621 I print_info: vocab type       = BPE
0.00.368.622 I print_info: n_vocab          = 50304
0.00.368.623 I print_info: n_merges         = 50009
0.00.368.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.628 I print_info: LF token         = 187 'Ċ'
0.00.368.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.630 I print_info: max token length = 1024
0.00.368.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.166 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.177 I load_tensors: offloading output layer to GPU
0.00.504.177 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.187 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.189 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.844.655 I llama_context: constructing llama_context
0.00.844.662 I llama_context: n_seq_max     = 1
0.00.844.663 I llama_context: n_ctx         = 2048
0.00.844.664 I llama_context: n_ctx_per_seq = 2048
0.00.844.664 I llama_context: n_batch       = 512
0.00.844.664 I llama_context: n_ubatch      = 512
0.00.844.665 I llama_context: causal_attn   = 1
0.00.844.666 I llama_context: flash_attn    = 0
0.00.844.672 I llama_context: freq_base     = 10000.0
0.00.844.673 I llama_context: freq_scale    = 1
0.00.846.013 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.028 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.847.204 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.217 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.848 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.855 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.856 I llama_context: graph nodes  = 1351
0.00.863.856 I llama_context: graph splits = 2
0.00.863.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.844 I 
0.00.934.945 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.959 I perplexity: tokenizing the input ..
0.01.696.280 I perplexity: tokenization took 761.308 ms
0.01.696.610 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.261 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.819.949 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.821.542 I llama_perf_context_print:        load time =     669.32 ms
0.03.821.544 I llama_perf_context_print: prompt eval time =    1775.54 ms /  8192 tokens (    0.22 ms per token,  4613.82 tokens per second)
0.03.821.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.821.548 I llama_perf_context_print:       total time =    2886.71 ms /  8193 tokens

real	0m4.121s
user	0m4.118s
sys	0m0.988s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5355 (22cdab343) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.252.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.268.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.283.959 I llama_model_loader: - type  f32:  258 tensors
0.00.283.960 I llama_model_loader: - type q2_K:   65 tensors
0.00.283.960 I llama_model_loader: - type q3_K:   64 tensors
0.00.283.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.963 I print_info: file format = GGUF V3 (latest)
0.00.283.964 I print_info: file type   = Q2_K - Medium
0.00.283.966 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.332.716 I load: special tokens cache size = 25
0.00.355.477 I load: token to piece cache size = 0.2984 MB
0.00.355.498 I print_info: arch             = gptneox
0.00.355.500 I print_info: vocab_only       = 0
0.00.355.500 I print_info: n_ctx_train      = 2048
0.00.355.501 I print_info: n_embd           = 2560
0.00.355.501 I print_info: n_layer          = 32
0.00.355.514 I print_info: n_head           = 32
0.00.355.516 I print_info: n_head_kv        = 32
0.00.355.517 I print_info: n_rot            = 20
0.00.355.517 I print_info: n_swa            = 0
0.00.355.518 I print_info: n_swa_pattern    = 1
0.00.355.518 I print_info: n_embd_head_k    = 80
0.00.355.520 I print_info: n_embd_head_v    = 80
0.00.355.522 I print_info: n_gqa            = 1
0.00.355.524 I print_info: n_embd_k_gqa     = 2560
0.00.355.526 I print_info: n_embd_v_gqa     = 2560
0.00.355.527 I print_info: f_norm_eps       = 1.0e-05
0.00.355.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.531 I print_info: f_logit_scale    = 0.0e+00
0.00.355.531 I print_info: f_attn_scale     = 0.0e+00
0.00.355.532 I print_info: n_ff             = 10240
0.00.355.533 I print_info: n_expert         = 0
0.00.355.534 I print_info: n_expert_used    = 0
0.00.355.534 I print_info: causal attn      = 1
0.00.355.534 I print_info: pooling type     = 0
0.00.355.535 I print_info: rope type        = 2
0.00.355.535 I print_info: rope scaling     = linear
0.00.355.537 I print_info: freq_base_train  = 10000.0
0.00.355.538 I print_info: freq_scale_train = 1
0.00.355.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.538 I print_info: rope_finetuned   = unknown
0.00.355.539 I print_info: ssm_d_conv       = 0
0.00.355.539 I print_info: ssm_d_inner      = 0
0.00.355.540 I print_info: ssm_d_state      = 0
0.00.355.540 I print_info: ssm_dt_rank      = 0
0.00.355.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.541 I print_info: model type       = 2.8B
0.00.355.542 I print_info: model params     = 2.78 B
0.00.355.543 I print_info: general.name     = 2.8B
0.00.355.545 I print_info: vocab type       = BPE
0.00.355.547 I print_info: n_vocab          = 50304
0.00.355.548 I print_info: n_merges         = 50009
0.00.355.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.551 I print_info: LF token         = 187 'Ċ'
0.00.355.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.552 I print_info: max token length = 1024
0.00.355.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.827 I load_tensors: offloading 32 repeating layers to GPU
0.00.425.834 I load_tensors: offloading output layer to GPU
0.00.425.835 I load_tensors: offloaded 33/33 layers to GPU
0.00.425.843 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.425.844 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.626.492 I llama_context: constructing llama_context
0.00.626.499 I llama_context: n_seq_max     = 1
0.00.626.499 I llama_context: n_ctx         = 2048
0.00.626.500 I llama_context: n_ctx_per_seq = 2048
0.00.626.500 I llama_context: n_batch       = 2048
0.00.626.501 I llama_context: n_ubatch      = 512
0.00.626.502 I llama_context: causal_attn   = 1
0.00.626.502 I llama_context: flash_attn    = 0
0.00.626.508 I llama_context: freq_base     = 10000.0
0.00.626.509 I llama_context: freq_scale    = 1
0.00.627.838 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.853 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.628.989 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.002 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.123 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.646.130 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.131 I llama_context: graph nodes  = 1351
0.00.646.131 I llama_context: graph splits = 2
0.00.646.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.669 I main: llama threadpool init, n_threads = 1
0.00.719.687 I 
0.00.719.776 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.719.782 I 
0.00.719.906 I sampler seed: 1234
0.00.719.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.719.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.719.926 I 
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



0.02.633.008 I llama_perf_sampler_print:    sampling time =      10.45 ms /   263 runs   (    0.04 ms per token, 25167.46 tokens per second)
0.02.633.013 I llama_perf_context_print:        load time =     465.43 ms
0.02.633.015 I llama_perf_context_print: prompt eval time =      14.51 ms /     7 tokens (    2.07 ms per token,   482.33 tokens per second)
0.02.633.017 I llama_perf_context_print:        eval time =    1863.29 ms /   255 runs   (    7.31 ms per token,   136.85 tokens per second)
0.02.633.018 I llama_perf_context_print:       total time =    1915.12 ms /   262 tokens

real	0m2.917s
user	0m2.289s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5355 (22cdab343) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.779 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.782 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.055 I llama_model_loader: - type  f32:  258 tensors
0.00.299.055 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.056 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.059 I print_info: file format = GGUF V3 (latest)
0.00.299.061 I print_info: file type   = Q2_K - Medium
0.00.299.063 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.739 I load: special tokens cache size = 25
0.00.368.713 I load: token to piece cache size = 0.2984 MB
0.00.368.732 I print_info: arch             = gptneox
0.00.368.733 I print_info: vocab_only       = 0
0.00.368.734 I print_info: n_ctx_train      = 2048
0.00.368.735 I print_info: n_embd           = 2560
0.00.368.735 I print_info: n_layer          = 32
0.00.368.747 I print_info: n_head           = 32
0.00.368.749 I print_info: n_head_kv        = 32
0.00.368.749 I print_info: n_rot            = 20
0.00.368.750 I print_info: n_swa            = 0
0.00.368.751 I print_info: n_swa_pattern    = 1
0.00.368.752 I print_info: n_embd_head_k    = 80
0.00.368.752 I print_info: n_embd_head_v    = 80
0.00.368.754 I print_info: n_gqa            = 1
0.00.368.756 I print_info: n_embd_k_gqa     = 2560
0.00.368.758 I print_info: n_embd_v_gqa     = 2560
0.00.368.760 I print_info: f_norm_eps       = 1.0e-05
0.00.368.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.762 I print_info: f_logit_scale    = 0.0e+00
0.00.368.764 I print_info: f_attn_scale     = 0.0e+00
0.00.368.765 I print_info: n_ff             = 10240
0.00.368.767 I print_info: n_expert         = 0
0.00.368.770 I print_info: n_expert_used    = 0
0.00.368.770 I print_info: causal attn      = 1
0.00.368.771 I print_info: pooling type     = 0
0.00.368.771 I print_info: rope type        = 2
0.00.368.772 I print_info: rope scaling     = linear
0.00.368.775 I print_info: freq_base_train  = 10000.0
0.00.368.776 I print_info: freq_scale_train = 1
0.00.368.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.777 I print_info: rope_finetuned   = unknown
0.00.368.778 I print_info: ssm_d_conv       = 0
0.00.368.778 I print_info: ssm_d_inner      = 0
0.00.368.778 I print_info: ssm_d_state      = 0
0.00.368.779 I print_info: ssm_dt_rank      = 0
0.00.368.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.780 I print_info: model type       = 2.8B
0.00.368.780 I print_info: model params     = 2.78 B
0.00.368.781 I print_info: general.name     = 2.8B
0.00.368.784 I print_info: vocab type       = BPE
0.00.368.785 I print_info: n_vocab          = 50304
0.00.368.786 I print_info: n_merges         = 50009
0.00.368.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.792 I print_info: LF token         = 187 'Ċ'
0.00.368.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.793 I print_info: max token length = 1024
0.00.368.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.755 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.765 I load_tensors: offloading output layer to GPU
0.00.454.765 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.774 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.776 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.133 I llama_context: constructing llama_context
0.00.636.140 I llama_context: n_seq_max     = 1
0.00.636.140 I llama_context: n_ctx         = 2048
0.00.636.141 I llama_context: n_ctx_per_seq = 2048
0.00.636.141 I llama_context: n_batch       = 512
0.00.636.142 I llama_context: n_ubatch      = 512
0.00.636.143 I llama_context: causal_attn   = 1
0.00.636.143 I llama_context: flash_attn    = 0
0.00.636.149 I llama_context: freq_base     = 10000.0
0.00.636.150 I llama_context: freq_scale    = 1
0.00.637.459 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.473 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.638.603 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.612 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.933 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.940 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.940 I llama_context: graph nodes  = 1351
0.00.654.941 I llama_context: graph splits = 2
0.00.654.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.790 I 
0.00.723.885 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.723.898 I perplexity: tokenizing the input ..
0.01.467.312 I perplexity: tokenization took 743.402 ms
0.01.467.624 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.060.536 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.695.266 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.696.912 I llama_perf_context_print:        load time =     456.11 ms
0.03.696.914 I llama_perf_context_print: prompt eval time =    1876.99 ms /  8192 tokens (    0.23 ms per token,  4364.44 tokens per second)
0.03.696.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.696.917 I llama_perf_context_print:       total time =    2973.13 ms /  8193 tokens

real	0m3.995s
user	0m4.095s
sys	0m0.886s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5355 (22cdab343) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.250.687 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.266.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.776 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.282.335 I llama_model_loader: - type  f32:  258 tensors
0.00.282.336 I llama_model_loader: - type q3_K:   33 tensors
0.00.282.337 I llama_model_loader: - type q4_K:   94 tensors
0.00.282.337 I llama_model_loader: - type q5_K:    2 tensors
0.00.282.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.340 I print_info: file format = GGUF V3 (latest)
0.00.282.341 I print_info: file type   = Q3_K - Medium
0.00.282.344 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.334.162 I load: special tokens cache size = 25
0.00.356.392 I load: token to piece cache size = 0.2984 MB
0.00.356.411 I print_info: arch             = gptneox
0.00.356.413 I print_info: vocab_only       = 0
0.00.356.415 I print_info: n_ctx_train      = 2048
0.00.356.416 I print_info: n_embd           = 2560
0.00.356.416 I print_info: n_layer          = 32
0.00.356.436 I print_info: n_head           = 32
0.00.356.439 I print_info: n_head_kv        = 32
0.00.356.439 I print_info: n_rot            = 20
0.00.356.440 I print_info: n_swa            = 0
0.00.356.440 I print_info: n_swa_pattern    = 1
0.00.356.441 I print_info: n_embd_head_k    = 80
0.00.356.442 I print_info: n_embd_head_v    = 80
0.00.356.444 I print_info: n_gqa            = 1
0.00.356.446 I print_info: n_embd_k_gqa     = 2560
0.00.356.448 I print_info: n_embd_v_gqa     = 2560
0.00.356.450 I print_info: f_norm_eps       = 1.0e-05
0.00.356.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.452 I print_info: f_logit_scale    = 0.0e+00
0.00.356.453 I print_info: f_attn_scale     = 0.0e+00
0.00.356.455 I print_info: n_ff             = 10240
0.00.356.455 I print_info: n_expert         = 0
0.00.356.456 I print_info: n_expert_used    = 0
0.00.356.456 I print_info: causal attn      = 1
0.00.356.457 I print_info: pooling type     = 0
0.00.356.458 I print_info: rope type        = 2
0.00.356.458 I print_info: rope scaling     = linear
0.00.356.460 I print_info: freq_base_train  = 10000.0
0.00.356.461 I print_info: freq_scale_train = 1
0.00.356.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.462 I print_info: rope_finetuned   = unknown
0.00.356.462 I print_info: ssm_d_conv       = 0
0.00.356.463 I print_info: ssm_d_inner      = 0
0.00.356.463 I print_info: ssm_d_state      = 0
0.00.356.464 I print_info: ssm_dt_rank      = 0
0.00.356.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.466 I print_info: model type       = 2.8B
0.00.356.468 I print_info: model params     = 2.78 B
0.00.356.468 I print_info: general.name     = 2.8B
0.00.356.472 I print_info: vocab type       = BPE
0.00.356.476 I print_info: n_vocab          = 50304
0.00.356.477 I print_info: n_merges         = 50009
0.00.356.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.480 I print_info: LF token         = 187 'Ċ'
0.00.356.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.481 I print_info: max token length = 1024
0.00.356.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.148 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.159 I load_tensors: offloading output layer to GPU
0.00.451.160 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.170 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.451.171 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.722.031 I llama_context: constructing llama_context
0.00.722.038 I llama_context: n_seq_max     = 1
0.00.722.039 I llama_context: n_ctx         = 2048
0.00.722.039 I llama_context: n_ctx_per_seq = 2048
0.00.722.039 I llama_context: n_batch       = 2048
0.00.722.040 I llama_context: n_ubatch      = 512
0.00.722.041 I llama_context: causal_attn   = 1
0.00.722.041 I llama_context: flash_attn    = 0
0.00.722.048 I llama_context: freq_base     = 10000.0
0.00.722.049 I llama_context: freq_scale    = 1
0.00.723.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.414 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.724.556 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.570 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.080 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.087 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.087 I llama_context: graph nodes  = 1351
0.00.741.088 I llama_context: graph splits = 2
0.00.741.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.066 I main: llama threadpool init, n_threads = 1
0.00.815.084 I 
0.00.815.169 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.175 I 
0.00.815.305 I sampler seed: 1234
0.00.815.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.815.346 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.721.893 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23878.70 tokens per second)
0.02.721.900 I llama_perf_context_print:        load time =     562.73 ms
0.02.721.902 I llama_perf_context_print: prompt eval time =      12.96 ms /     7 tokens (    1.85 ms per token,   540.08 tokens per second)
0.02.721.905 I llama_perf_context_print:        eval time =    1857.16 ms /   255 runs   (    7.28 ms per token,   137.31 tokens per second)
0.02.721.907 I llama_perf_context_print:       total time =    1908.47 ms /   262 tokens

real	0m3.002s
user	0m2.321s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.065 I build: 5355 (22cdab343) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.255 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.431 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.772 I llama_model_loader: - type  f32:  258 tensors
0.00.305.773 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.773 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.774 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.777 I print_info: file format = GGUF V3 (latest)
0.00.305.777 I print_info: file type   = Q3_K - Medium
0.00.305.779 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.909 I load: special tokens cache size = 25
0.00.375.912 I load: token to piece cache size = 0.2984 MB
0.00.375.929 I print_info: arch             = gptneox
0.00.375.929 I print_info: vocab_only       = 0
0.00.375.930 I print_info: n_ctx_train      = 2048
0.00.375.947 I print_info: n_embd           = 2560
0.00.375.949 I print_info: n_layer          = 32
0.00.375.967 I print_info: n_head           = 32
0.00.375.973 I print_info: n_head_kv        = 32
0.00.375.974 I print_info: n_rot            = 20
0.00.375.975 I print_info: n_swa            = 0
0.00.375.975 I print_info: n_swa_pattern    = 1
0.00.375.975 I print_info: n_embd_head_k    = 80
0.00.375.976 I print_info: n_embd_head_v    = 80
0.00.375.978 I print_info: n_gqa            = 1
0.00.375.980 I print_info: n_embd_k_gqa     = 2560
0.00.375.982 I print_info: n_embd_v_gqa     = 2560
0.00.375.984 I print_info: f_norm_eps       = 1.0e-05
0.00.375.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.987 I print_info: f_logit_scale    = 0.0e+00
0.00.375.988 I print_info: f_attn_scale     = 0.0e+00
0.00.375.989 I print_info: n_ff             = 10240
0.00.375.989 I print_info: n_expert         = 0
0.00.375.990 I print_info: n_expert_used    = 0
0.00.375.991 I print_info: causal attn      = 1
0.00.375.992 I print_info: pooling type     = 0
0.00.375.992 I print_info: rope type        = 2
0.00.375.993 I print_info: rope scaling     = linear
0.00.375.995 I print_info: freq_base_train  = 10000.0
0.00.375.996 I print_info: freq_scale_train = 1
0.00.375.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.997 I print_info: rope_finetuned   = unknown
0.00.375.998 I print_info: ssm_d_conv       = 0
0.00.375.999 I print_info: ssm_d_inner      = 0
0.00.376.000 I print_info: ssm_d_state      = 0
0.00.376.000 I print_info: ssm_dt_rank      = 0
0.00.376.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.001 I print_info: model type       = 2.8B
0.00.376.002 I print_info: model params     = 2.78 B
0.00.376.005 I print_info: general.name     = 2.8B
0.00.376.008 I print_info: vocab type       = BPE
0.00.376.009 I print_info: n_vocab          = 50304
0.00.376.009 I print_info: n_merges         = 50009
0.00.376.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.013 I print_info: LF token         = 187 'Ċ'
0.00.376.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.014 I print_info: max token length = 1024
0.00.376.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.819 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.831 I load_tensors: offloading output layer to GPU
0.00.469.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.841 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.842 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.087 I llama_context: constructing llama_context
0.00.712.094 I llama_context: n_seq_max     = 1
0.00.712.095 I llama_context: n_ctx         = 2048
0.00.712.095 I llama_context: n_ctx_per_seq = 2048
0.00.712.096 I llama_context: n_batch       = 512
0.00.712.096 I llama_context: n_ubatch      = 512
0.00.712.097 I llama_context: causal_attn   = 1
0.00.712.097 I llama_context: flash_attn    = 0
0.00.712.104 I llama_context: freq_base     = 10000.0
0.00.712.105 I llama_context: freq_scale    = 1
0.00.713.439 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.454 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.714.623 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.637 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.420 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.731.428 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.429 I llama_context: graph nodes  = 1351
0.00.731.430 I llama_context: graph splits = 2
0.00.731.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.902 I 
0.00.802.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.015 I perplexity: tokenizing the input ..
0.01.549.504 I perplexity: tokenization took 747.476 ms
0.01.549.828 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.155.771 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.824.326 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.825.945 I llama_perf_context_print:        load time =     527.62 ms
0.03.825.948 I llama_perf_context_print: prompt eval time =    1927.65 ms /  8192 tokens (    0.24 ms per token,  4249.73 tokens per second)
0.03.825.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.825.952 I llama_perf_context_print:       total time =    3024.06 ms /  8193 tokens

real	0m4.123s
user	0m4.157s
sys	0m0.946s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5355 (22cdab343) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.261.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.003 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.004 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.541 I llama_model_loader: - type  f32:  258 tensors
0.00.293.542 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.543 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.543 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.546 I print_info: file format = GGUF V3 (latest)
0.00.293.546 I print_info: file type   = Q4_K - Medium
0.00.293.549 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.226 I load: special tokens cache size = 25
0.00.365.236 I load: token to piece cache size = 0.2984 MB
0.00.365.258 I print_info: arch             = gptneox
0.00.365.262 I print_info: vocab_only       = 0
0.00.365.263 I print_info: n_ctx_train      = 2048
0.00.365.264 I print_info: n_embd           = 2560
0.00.365.264 I print_info: n_layer          = 32
0.00.365.287 I print_info: n_head           = 32
0.00.365.292 I print_info: n_head_kv        = 32
0.00.365.293 I print_info: n_rot            = 20
0.00.365.293 I print_info: n_swa            = 0
0.00.365.294 I print_info: n_swa_pattern    = 1
0.00.365.294 I print_info: n_embd_head_k    = 80
0.00.365.295 I print_info: n_embd_head_v    = 80
0.00.365.297 I print_info: n_gqa            = 1
0.00.365.299 I print_info: n_embd_k_gqa     = 2560
0.00.365.300 I print_info: n_embd_v_gqa     = 2560
0.00.365.302 I print_info: f_norm_eps       = 1.0e-05
0.00.365.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.305 I print_info: f_logit_scale    = 0.0e+00
0.00.365.306 I print_info: f_attn_scale     = 0.0e+00
0.00.365.308 I print_info: n_ff             = 10240
0.00.365.308 I print_info: n_expert         = 0
0.00.365.309 I print_info: n_expert_used    = 0
0.00.365.310 I print_info: causal attn      = 1
0.00.365.310 I print_info: pooling type     = 0
0.00.365.311 I print_info: rope type        = 2
0.00.365.311 I print_info: rope scaling     = linear
0.00.365.313 I print_info: freq_base_train  = 10000.0
0.00.365.314 I print_info: freq_scale_train = 1
0.00.365.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.315 I print_info: rope_finetuned   = unknown
0.00.365.315 I print_info: ssm_d_conv       = 0
0.00.365.316 I print_info: ssm_d_inner      = 0
0.00.365.317 I print_info: ssm_d_state      = 0
0.00.365.317 I print_info: ssm_dt_rank      = 0
0.00.365.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.319 I print_info: model type       = 2.8B
0.00.365.320 I print_info: model params     = 2.78 B
0.00.365.320 I print_info: general.name     = 2.8B
0.00.365.323 I print_info: vocab type       = BPE
0.00.365.325 I print_info: n_vocab          = 50304
0.00.365.325 I print_info: n_merges         = 50009
0.00.365.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.331 I print_info: LF token         = 187 'Ċ'
0.00.365.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.332 I print_info: max token length = 1024
0.00.365.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.833 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.844 I load_tensors: offloading output layer to GPU
0.00.479.845 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.854 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.855 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.808.319 I llama_context: constructing llama_context
0.00.808.326 I llama_context: n_seq_max     = 1
0.00.808.326 I llama_context: n_ctx         = 2048
0.00.808.327 I llama_context: n_ctx_per_seq = 2048
0.00.808.327 I llama_context: n_batch       = 2048
0.00.808.328 I llama_context: n_ubatch      = 512
0.00.808.328 I llama_context: causal_attn   = 1
0.00.808.329 I llama_context: flash_attn    = 0
0.00.808.335 I llama_context: freq_base     = 10000.0
0.00.808.336 I llama_context: freq_scale    = 1
0.00.809.684 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.699 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.810.840 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.850 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.860 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.865 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.866 I llama_context: graph nodes  = 1351
0.00.828.867 I llama_context: graph splits = 2
0.00.828.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.541 I main: llama threadpool init, n_threads = 1
0.00.901.560 I 
0.00.901.648 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.654 I 
0.00.901.763 I sampler seed: 1234
0.00.901.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.784 I 
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

0.02.675.395 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23653.21 tokens per second)
0.02.675.400 I llama_perf_context_print:        load time =     638.27 ms
0.02.675.402 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.49 tokens per second)
0.02.675.405 I llama_perf_context_print:        eval time =    1725.46 ms /   255 runs   (    6.77 ms per token,   147.79 tokens per second)
0.02.675.408 I llama_perf_context_print:       total time =    1775.49 ms /   262 tokens

real	0m2.958s
user	0m2.229s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.216 I build: 5355 (22cdab343) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.408 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.713 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.293 I llama_model_loader: - type  f32:  258 tensors
0.00.319.294 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.295 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.295 I llama_model_loader: - type q6_K:   17 tensors
0.00.319.299 I print_info: file format = GGUF V3 (latest)
0.00.319.300 I print_info: file type   = Q4_K - Medium
0.00.319.302 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.367.844 I load: special tokens cache size = 25
0.00.389.953 I load: token to piece cache size = 0.2984 MB
0.00.389.971 I print_info: arch             = gptneox
0.00.389.972 I print_info: vocab_only       = 0
0.00.389.973 I print_info: n_ctx_train      = 2048
0.00.389.976 I print_info: n_embd           = 2560
0.00.389.977 I print_info: n_layer          = 32
0.00.389.995 I print_info: n_head           = 32
0.00.389.998 I print_info: n_head_kv        = 32
0.00.389.998 I print_info: n_rot            = 20
0.00.389.998 I print_info: n_swa            = 0
0.00.389.999 I print_info: n_swa_pattern    = 1
0.00.389.999 I print_info: n_embd_head_k    = 80
0.00.390.000 I print_info: n_embd_head_v    = 80
0.00.390.002 I print_info: n_gqa            = 1
0.00.390.004 I print_info: n_embd_k_gqa     = 2560
0.00.390.006 I print_info: n_embd_v_gqa     = 2560
0.00.390.008 I print_info: f_norm_eps       = 1.0e-05
0.00.390.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.011 I print_info: f_logit_scale    = 0.0e+00
0.00.390.011 I print_info: f_attn_scale     = 0.0e+00
0.00.390.013 I print_info: n_ff             = 10240
0.00.390.014 I print_info: n_expert         = 0
0.00.390.015 I print_info: n_expert_used    = 0
0.00.390.015 I print_info: causal attn      = 1
0.00.390.015 I print_info: pooling type     = 0
0.00.390.016 I print_info: rope type        = 2
0.00.390.016 I print_info: rope scaling     = linear
0.00.390.018 I print_info: freq_base_train  = 10000.0
0.00.390.018 I print_info: freq_scale_train = 1
0.00.390.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.020 I print_info: rope_finetuned   = unknown
0.00.390.021 I print_info: ssm_d_conv       = 0
0.00.390.021 I print_info: ssm_d_inner      = 0
0.00.390.021 I print_info: ssm_d_state      = 0
0.00.390.022 I print_info: ssm_dt_rank      = 0
0.00.390.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.023 I print_info: model type       = 2.8B
0.00.390.024 I print_info: model params     = 2.78 B
0.00.390.025 I print_info: general.name     = 2.8B
0.00.390.027 I print_info: vocab type       = BPE
0.00.390.029 I print_info: n_vocab          = 50304
0.00.390.029 I print_info: n_merges         = 50009
0.00.390.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.033 I print_info: LF token         = 187 'Ċ'
0.00.390.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.035 I print_info: max token length = 1024
0.00.390.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.382 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.393 I load_tensors: offloading output layer to GPU
0.00.503.394 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.403 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.503.405 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.796.299 I llama_context: constructing llama_context
0.00.796.306 I llama_context: n_seq_max     = 1
0.00.796.307 I llama_context: n_ctx         = 2048
0.00.796.307 I llama_context: n_ctx_per_seq = 2048
0.00.796.308 I llama_context: n_batch       = 512
0.00.796.308 I llama_context: n_ubatch      = 512
0.00.796.309 I llama_context: causal_attn   = 1
0.00.796.309 I llama_context: flash_attn    = 0
0.00.796.315 I llama_context: freq_base     = 10000.0
0.00.796.316 I llama_context: freq_scale    = 1
0.00.797.703 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.719 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.798.873 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.887 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.745 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.751 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.752 I llama_context: graph nodes  = 1351
0.00.815.752 I llama_context: graph splits = 2
0.00.815.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.915 I 
0.00.886.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.027 I perplexity: tokenizing the input ..
0.01.624.412 I perplexity: tokenization took 738.373 ms
0.01.624.733 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.384 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.879.588 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.881.342 I llama_perf_context_print:        load time =     598.48 ms
0.03.881.345 I llama_perf_context_print: prompt eval time =    1897.37 ms /  8192 tokens (    0.23 ms per token,  4317.56 tokens per second)
0.03.881.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.348 I llama_perf_context_print:       total time =    2995.44 ms /  8193 tokens

real	0m4.196s
user	0m4.179s
sys	0m1.002s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5355 (22cdab343) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.254.678 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.287.038 I llama_model_loader: - type  f32:  258 tensors
0.00.287.039 I llama_model_loader: - type q5_K:   81 tensors
0.00.287.040 I llama_model_loader: - type q6_K:   49 tensors
0.00.287.042 I print_info: file format = GGUF V3 (latest)
0.00.287.043 I print_info: file type   = Q5_K - Medium
0.00.287.045 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.197 I load: special tokens cache size = 25
0.00.357.255 I load: token to piece cache size = 0.2984 MB
0.00.357.274 I print_info: arch             = gptneox
0.00.357.274 I print_info: vocab_only       = 0
0.00.357.275 I print_info: n_ctx_train      = 2048
0.00.357.275 I print_info: n_embd           = 2560
0.00.357.276 I print_info: n_layer          = 32
0.00.357.295 I print_info: n_head           = 32
0.00.357.298 I print_info: n_head_kv        = 32
0.00.357.298 I print_info: n_rot            = 20
0.00.357.299 I print_info: n_swa            = 0
0.00.357.299 I print_info: n_swa_pattern    = 1
0.00.357.299 I print_info: n_embd_head_k    = 80
0.00.357.300 I print_info: n_embd_head_v    = 80
0.00.357.302 I print_info: n_gqa            = 1
0.00.357.304 I print_info: n_embd_k_gqa     = 2560
0.00.357.306 I print_info: n_embd_v_gqa     = 2560
0.00.357.308 I print_info: f_norm_eps       = 1.0e-05
0.00.357.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.311 I print_info: f_logit_scale    = 0.0e+00
0.00.357.312 I print_info: f_attn_scale     = 0.0e+00
0.00.357.313 I print_info: n_ff             = 10240
0.00.357.317 I print_info: n_expert         = 0
0.00.357.317 I print_info: n_expert_used    = 0
0.00.357.318 I print_info: causal attn      = 1
0.00.357.318 I print_info: pooling type     = 0
0.00.357.318 I print_info: rope type        = 2
0.00.357.320 I print_info: rope scaling     = linear
0.00.357.323 I print_info: freq_base_train  = 10000.0
0.00.357.324 I print_info: freq_scale_train = 1
0.00.357.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.325 I print_info: rope_finetuned   = unknown
0.00.357.326 I print_info: ssm_d_conv       = 0
0.00.357.327 I print_info: ssm_d_inner      = 0
0.00.357.327 I print_info: ssm_d_state      = 0
0.00.357.328 I print_info: ssm_dt_rank      = 0
0.00.357.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.329 I print_info: model type       = 2.8B
0.00.357.331 I print_info: model params     = 2.78 B
0.00.357.331 I print_info: general.name     = 2.8B
0.00.357.334 I print_info: vocab type       = BPE
0.00.357.335 I print_info: n_vocab          = 50304
0.00.357.336 I print_info: n_merges         = 50009
0.00.357.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.341 I print_info: LF token         = 187 'Ċ'
0.00.357.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.343 I print_info: max token length = 1024
0.00.357.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.250 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.262 I load_tensors: offloading output layer to GPU
0.00.480.263 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.272 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.480.274 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.830.940 I llama_context: constructing llama_context
0.00.830.947 I llama_context: n_seq_max     = 1
0.00.830.948 I llama_context: n_ctx         = 2048
0.00.830.948 I llama_context: n_ctx_per_seq = 2048
0.00.830.949 I llama_context: n_batch       = 2048
0.00.830.949 I llama_context: n_ubatch      = 512
0.00.830.950 I llama_context: causal_attn   = 1
0.00.830.950 I llama_context: flash_attn    = 0
0.00.830.956 I llama_context: freq_base     = 10000.0
0.00.830.957 I llama_context: freq_scale    = 1
0.00.832.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.352 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.833.500 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.510 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.688 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.695 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.695 I llama_context: graph nodes  = 1351
0.00.850.696 I llama_context: graph splits = 2
0.00.850.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.492 I main: llama threadpool init, n_threads = 1
0.00.922.509 I 
0.00.922.593 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.598 I 
0.00.922.717 I sampler seed: 1234
0.00.922.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.738 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.824.519 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24108.53 tokens per second)
0.02.824.524 I llama_perf_context_print:        load time =     665.92 ms
0.02.824.526 I llama_perf_context_print: prompt eval time =      12.84 ms /     7 tokens (    1.83 ms per token,   545.17 tokens per second)
0.02.824.527 I llama_perf_context_print:        eval time =    1853.18 ms /   255 runs   (    7.27 ms per token,   137.60 tokens per second)
0.02.824.528 I llama_perf_context_print:       total time =    1903.91 ms /   262 tokens

real	0m3.106s
user	0m2.408s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.602 I build: 5355 (22cdab343) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.829 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.001 I llama_model_loader: - type  f32:  258 tensors
0.00.314.002 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.003 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.005 I print_info: file format = GGUF V3 (latest)
0.00.314.006 I print_info: file type   = Q5_K - Medium
0.00.314.008 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.362.176 I load: special tokens cache size = 25
0.00.384.132 I load: token to piece cache size = 0.2984 MB
0.00.384.149 I print_info: arch             = gptneox
0.00.384.150 I print_info: vocab_only       = 0
0.00.384.151 I print_info: n_ctx_train      = 2048
0.00.384.152 I print_info: n_embd           = 2560
0.00.384.153 I print_info: n_layer          = 32
0.00.384.171 I print_info: n_head           = 32
0.00.384.173 I print_info: n_head_kv        = 32
0.00.384.173 I print_info: n_rot            = 20
0.00.384.174 I print_info: n_swa            = 0
0.00.384.174 I print_info: n_swa_pattern    = 1
0.00.384.174 I print_info: n_embd_head_k    = 80
0.00.384.176 I print_info: n_embd_head_v    = 80
0.00.384.178 I print_info: n_gqa            = 1
0.00.384.180 I print_info: n_embd_k_gqa     = 2560
0.00.384.182 I print_info: n_embd_v_gqa     = 2560
0.00.384.183 I print_info: f_norm_eps       = 1.0e-05
0.00.384.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.186 I print_info: f_logit_scale    = 0.0e+00
0.00.384.186 I print_info: f_attn_scale     = 0.0e+00
0.00.384.187 I print_info: n_ff             = 10240
0.00.384.188 I print_info: n_expert         = 0
0.00.384.188 I print_info: n_expert_used    = 0
0.00.384.188 I print_info: causal attn      = 1
0.00.384.190 I print_info: pooling type     = 0
0.00.384.190 I print_info: rope type        = 2
0.00.384.190 I print_info: rope scaling     = linear
0.00.384.192 I print_info: freq_base_train  = 10000.0
0.00.384.193 I print_info: freq_scale_train = 1
0.00.384.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.194 I print_info: rope_finetuned   = unknown
0.00.384.194 I print_info: ssm_d_conv       = 0
0.00.384.194 I print_info: ssm_d_inner      = 0
0.00.384.195 I print_info: ssm_d_state      = 0
0.00.384.196 I print_info: ssm_dt_rank      = 0
0.00.384.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.197 I print_info: model type       = 2.8B
0.00.384.198 I print_info: model params     = 2.78 B
0.00.384.199 I print_info: general.name     = 2.8B
0.00.384.201 I print_info: vocab type       = BPE
0.00.384.202 I print_info: n_vocab          = 50304
0.00.384.203 I print_info: n_merges         = 50009
0.00.384.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.207 I print_info: LF token         = 187 'Ċ'
0.00.384.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.208 I print_info: max token length = 1024
0.00.384.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.938 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.950 I load_tensors: offloading output layer to GPU
0.00.509.951 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.961 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.509.964 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.838.381 I llama_context: constructing llama_context
0.00.838.388 I llama_context: n_seq_max     = 1
0.00.838.388 I llama_context: n_ctx         = 2048
0.00.838.389 I llama_context: n_ctx_per_seq = 2048
0.00.838.389 I llama_context: n_batch       = 512
0.00.838.390 I llama_context: n_ubatch      = 512
0.00.838.391 I llama_context: causal_attn   = 1
0.00.838.392 I llama_context: flash_attn    = 0
0.00.838.398 I llama_context: freq_base     = 10000.0
0.00.838.398 I llama_context: freq_scale    = 1
0.00.839.728 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.742 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.840.896 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.909 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.385 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.392 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.393 I llama_context: graph nodes  = 1351
0.00.858.393 I llama_context: graph splits = 2
0.00.858.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.933 I 
0.00.929.038 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.053 I perplexity: tokenizing the input ..
0.01.698.553 I perplexity: tokenization took 769.486 ms
0.01.698.973 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.436 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.893.848 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.896.637 I llama_perf_context_print:        load time =     647.07 ms
0.03.896.640 I llama_perf_context_print: prompt eval time =    1849.59 ms /  8192 tokens (    0.23 ms per token,  4429.09 tokens per second)
0.03.896.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.643 I llama_perf_context_print:       total time =    2967.72 ms /  8193 tokens

real	0m4.203s
user	0m4.140s
sys	0m1.022s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5355 (22cdab343) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.265.159 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.890 I llama_model_loader: - type  f32:  258 tensors
0.00.296.891 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.895 I print_info: file format = GGUF V3 (latest)
0.00.296.897 I print_info: file type   = Q6_K
0.00.296.901 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.335 I load: special tokens cache size = 25
0.00.367.363 I load: token to piece cache size = 0.2984 MB
0.00.367.386 I print_info: arch             = gptneox
0.00.367.387 I print_info: vocab_only       = 0
0.00.367.388 I print_info: n_ctx_train      = 2048
0.00.367.389 I print_info: n_embd           = 2560
0.00.367.389 I print_info: n_layer          = 32
0.00.367.404 I print_info: n_head           = 32
0.00.367.407 I print_info: n_head_kv        = 32
0.00.367.408 I print_info: n_rot            = 20
0.00.367.408 I print_info: n_swa            = 0
0.00.367.409 I print_info: n_swa_pattern    = 1
0.00.367.409 I print_info: n_embd_head_k    = 80
0.00.367.410 I print_info: n_embd_head_v    = 80
0.00.367.412 I print_info: n_gqa            = 1
0.00.367.414 I print_info: n_embd_k_gqa     = 2560
0.00.367.416 I print_info: n_embd_v_gqa     = 2560
0.00.367.417 I print_info: f_norm_eps       = 1.0e-05
0.00.367.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.420 I print_info: f_logit_scale    = 0.0e+00
0.00.367.420 I print_info: f_attn_scale     = 0.0e+00
0.00.367.421 I print_info: n_ff             = 10240
0.00.367.422 I print_info: n_expert         = 0
0.00.367.424 I print_info: n_expert_used    = 0
0.00.367.424 I print_info: causal attn      = 1
0.00.367.425 I print_info: pooling type     = 0
0.00.367.429 I print_info: rope type        = 2
0.00.367.430 I print_info: rope scaling     = linear
0.00.367.431 I print_info: freq_base_train  = 10000.0
0.00.367.432 I print_info: freq_scale_train = 1
0.00.367.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.433 I print_info: rope_finetuned   = unknown
0.00.367.433 I print_info: ssm_d_conv       = 0
0.00.367.434 I print_info: ssm_d_inner      = 0
0.00.367.435 I print_info: ssm_d_state      = 0
0.00.367.435 I print_info: ssm_dt_rank      = 0
0.00.367.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.437 I print_info: model type       = 2.8B
0.00.367.438 I print_info: model params     = 2.78 B
0.00.367.438 I print_info: general.name     = 2.8B
0.00.367.441 I print_info: vocab type       = BPE
0.00.367.442 I print_info: n_vocab          = 50304
0.00.367.443 I print_info: n_merges         = 50009
0.00.367.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.449 I print_info: LF token         = 187 'Ċ'
0.00.367.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.450 I print_info: max token length = 1024
0.00.367.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.516 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.526 I load_tensors: offloading output layer to GPU
0.00.495.527 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.538 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.495.540 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.875.533 I llama_context: constructing llama_context
0.00.875.540 I llama_context: n_seq_max     = 1
0.00.875.541 I llama_context: n_ctx         = 2048
0.00.875.541 I llama_context: n_ctx_per_seq = 2048
0.00.875.542 I llama_context: n_batch       = 2048
0.00.875.542 I llama_context: n_ubatch      = 512
0.00.875.543 I llama_context: causal_attn   = 1
0.00.875.544 I llama_context: flash_attn    = 0
0.00.875.550 I llama_context: freq_base     = 10000.0
0.00.875.551 I llama_context: freq_scale    = 1
0.00.876.890 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.905 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.878.061 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.074 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.036 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.042 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.043 I llama_context: graph nodes  = 1351
0.00.895.043 I llama_context: graph splits = 2
0.00.895.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.244 I main: llama threadpool init, n_threads = 1
0.00.967.262 I 
0.00.967.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.352 I 
0.00.967.477 I sampler seed: 1234
0.00.967.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.498 I 
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

0.03.051.340 I llama_perf_sampler_print:    sampling time =      14.43 ms /   263 runs   (    0.05 ms per token, 18232.24 tokens per second)
0.03.051.344 I llama_perf_context_print:        load time =     700.27 ms
0.03.051.346 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.12 tokens per second)
0.03.051.348 I llama_perf_context_print:        eval time =    2026.52 ms /   255 runs   (    7.95 ms per token,   125.83 tokens per second)
0.03.051.350 I llama_perf_context_print:       total time =    2085.89 ms /   262 tokens

real	0m3.368s
user	0m2.640s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.068 I build: 5355 (22cdab343) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.523 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.178 I llama_model_loader: - type  f32:  258 tensors
0.00.293.179 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.182 I print_info: file format = GGUF V3 (latest)
0.00.293.182 I print_info: file type   = Q6_K
0.00.293.185 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.313 I load: special tokens cache size = 25
0.00.363.341 I load: token to piece cache size = 0.2984 MB
0.00.363.360 I print_info: arch             = gptneox
0.00.363.362 I print_info: vocab_only       = 0
0.00.363.363 I print_info: n_ctx_train      = 2048
0.00.363.363 I print_info: n_embd           = 2560
0.00.363.364 I print_info: n_layer          = 32
0.00.363.376 I print_info: n_head           = 32
0.00.363.379 I print_info: n_head_kv        = 32
0.00.363.379 I print_info: n_rot            = 20
0.00.363.380 I print_info: n_swa            = 0
0.00.363.380 I print_info: n_swa_pattern    = 1
0.00.363.380 I print_info: n_embd_head_k    = 80
0.00.363.381 I print_info: n_embd_head_v    = 80
0.00.363.383 I print_info: n_gqa            = 1
0.00.363.385 I print_info: n_embd_k_gqa     = 2560
0.00.363.387 I print_info: n_embd_v_gqa     = 2560
0.00.363.388 I print_info: f_norm_eps       = 1.0e-05
0.00.363.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.391 I print_info: f_logit_scale    = 0.0e+00
0.00.363.391 I print_info: f_attn_scale     = 0.0e+00
0.00.363.393 I print_info: n_ff             = 10240
0.00.363.394 I print_info: n_expert         = 0
0.00.363.394 I print_info: n_expert_used    = 0
0.00.363.395 I print_info: causal attn      = 1
0.00.363.395 I print_info: pooling type     = 0
0.00.363.395 I print_info: rope type        = 2
0.00.363.396 I print_info: rope scaling     = linear
0.00.363.398 I print_info: freq_base_train  = 10000.0
0.00.363.399 I print_info: freq_scale_train = 1
0.00.363.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.400 I print_info: rope_finetuned   = unknown
0.00.363.400 I print_info: ssm_d_conv       = 0
0.00.363.401 I print_info: ssm_d_inner      = 0
0.00.363.401 I print_info: ssm_d_state      = 0
0.00.363.402 I print_info: ssm_dt_rank      = 0
0.00.363.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.403 I print_info: model type       = 2.8B
0.00.363.404 I print_info: model params     = 2.78 B
0.00.363.405 I print_info: general.name     = 2.8B
0.00.363.407 I print_info: vocab type       = BPE
0.00.363.409 I print_info: n_vocab          = 50304
0.00.363.409 I print_info: n_merges         = 50009
0.00.363.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.413 I print_info: LF token         = 187 'Ċ'
0.00.363.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.416 I print_info: max token length = 1024
0.00.363.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.546 I load_tensors: offloading output layer to GPU
0.00.489.547 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.558 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.559 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.861.670 I llama_context: constructing llama_context
0.00.861.676 I llama_context: n_seq_max     = 1
0.00.861.676 I llama_context: n_ctx         = 2048
0.00.861.677 I llama_context: n_ctx_per_seq = 2048
0.00.861.677 I llama_context: n_batch       = 512
0.00.861.678 I llama_context: n_ubatch      = 512
0.00.861.678 I llama_context: causal_attn   = 1
0.00.861.679 I llama_context: flash_attn    = 0
0.00.861.685 I llama_context: freq_base     = 10000.0
0.00.861.686 I llama_context: freq_scale    = 1
0.00.863.019 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.034 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.864.226 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.238 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.102 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.108 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.108 I llama_context: graph nodes  = 1351
0.00.882.109 I llama_context: graph splits = 2
0.00.882.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.435 I 
0.00.952.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.553 I perplexity: tokenizing the input ..
0.01.717.654 I perplexity: tokenization took 765.09 ms
0.01.717.977 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.306.893 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.925.230 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.926.925 I llama_perf_context_print:        load time =     690.88 ms
0.03.926.927 I llama_perf_context_print: prompt eval time =    1860.53 ms /  8192 tokens (    0.23 ms per token,  4403.04 tokens per second)
0.03.926.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.931 I llama_perf_context_print:       total time =    2974.51 ms /  8193 tokens

real	0m4.228s
user	0m4.198s
sys	0m0.997s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5355 (22cdab343) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.267 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.602 I llama_model_loader: - type  f32:  258 tensors
0.00.316.604 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.607 I print_info: file format = GGUF V3 (latest)
0.00.316.608 I print_info: file type   = Q4_0
0.00.316.611 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.592 I load: special tokens cache size = 25
0.00.387.661 I load: token to piece cache size = 0.2984 MB
0.00.387.692 I print_info: arch             = gptneox
0.00.387.693 I print_info: vocab_only       = 0
0.00.387.695 I print_info: n_ctx_train      = 2048
0.00.387.709 I print_info: n_embd           = 2560
0.00.387.710 I print_info: n_layer          = 32
0.00.387.738 I print_info: n_head           = 32
0.00.387.744 I print_info: n_head_kv        = 32
0.00.387.745 I print_info: n_rot            = 20
0.00.387.746 I print_info: n_swa            = 0
0.00.387.746 I print_info: n_swa_pattern    = 1
0.00.387.746 I print_info: n_embd_head_k    = 80
0.00.387.747 I print_info: n_embd_head_v    = 80
0.00.387.750 I print_info: n_gqa            = 1
0.00.387.752 I print_info: n_embd_k_gqa     = 2560
0.00.387.754 I print_info: n_embd_v_gqa     = 2560
0.00.387.756 I print_info: f_norm_eps       = 1.0e-05
0.00.387.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.760 I print_info: f_logit_scale    = 0.0e+00
0.00.387.760 I print_info: f_attn_scale     = 0.0e+00
0.00.387.763 I print_info: n_ff             = 10240
0.00.387.764 I print_info: n_expert         = 0
0.00.387.764 I print_info: n_expert_used    = 0
0.00.387.765 I print_info: causal attn      = 1
0.00.387.765 I print_info: pooling type     = 0
0.00.387.767 I print_info: rope type        = 2
0.00.387.767 I print_info: rope scaling     = linear
0.00.387.770 I print_info: freq_base_train  = 10000.0
0.00.387.772 I print_info: freq_scale_train = 1
0.00.387.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.773 I print_info: rope_finetuned   = unknown
0.00.387.773 I print_info: ssm_d_conv       = 0
0.00.387.774 I print_info: ssm_d_inner      = 0
0.00.387.774 I print_info: ssm_d_state      = 0
0.00.387.774 I print_info: ssm_dt_rank      = 0
0.00.387.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.776 I print_info: model type       = 2.8B
0.00.387.777 I print_info: model params     = 2.78 B
0.00.387.778 I print_info: general.name     = 2.8B
0.00.387.781 I print_info: vocab type       = BPE
0.00.387.784 I print_info: n_vocab          = 50304
0.00.387.784 I print_info: n_merges         = 50009
0.00.387.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.789 I print_info: LF token         = 187 'Ċ'
0.00.387.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.791 I print_info: max token length = 1024
0.00.387.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.233 I load_tensors: offloading 10 repeating layers to GPU
0.00.491.247 I load_tensors: offloaded 10/33 layers to GPU
0.00.491.257 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.491.258 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.569.138 I llama_context: constructing llama_context
0.00.569.144 I llama_context: n_seq_max     = 1
0.00.569.145 I llama_context: n_ctx         = 2048
0.00.569.145 I llama_context: n_ctx_per_seq = 2048
0.00.569.146 I llama_context: n_batch       = 2048
0.00.569.146 I llama_context: n_ubatch      = 512
0.00.569.147 I llama_context: causal_attn   = 1
0.00.569.148 I llama_context: flash_attn    = 0
0.00.569.153 I llama_context: freq_base     = 10000.0
0.00.569.154 I llama_context: freq_scale    = 1
0.00.569.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.219 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.569.948 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.706.407 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.706.437 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.651 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.727.660 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.727.661 I llama_context: graph nodes  = 1351
0.00.727.662 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.727.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.115.035 I llama_context: constructing llama_context
0.02.115.060 I llama_context: n_seq_max     = 1
0.02.115.060 I llama_context: n_ctx         = 2048
0.02.115.061 I llama_context: n_ctx_per_seq = 2048
0.02.115.061 I llama_context: n_batch       = 2048
0.02.115.062 I llama_context: n_ubatch      = 512
0.02.115.063 I llama_context: causal_attn   = 1
0.02.115.063 I llama_context: flash_attn    = 0
0.02.115.069 I llama_context: freq_base     = 10000.0
0.02.115.071 I llama_context: freq_scale    = 1
0.02.115.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.115.100 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.116.063 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.252.540 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.252.571 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.273.334 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.273.341 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.273.342 I llama_context: graph nodes  = 1351
0.02.273.342 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.361.746 I llama_context: constructing llama_context
0.03.361.765 I llama_context: n_seq_max     = 1
0.03.361.765 I llama_context: n_ctx         = 2048
0.03.361.766 I llama_context: n_ctx_per_seq = 2048
0.03.361.767 I llama_context: n_batch       = 2048
0.03.361.767 I llama_context: n_ubatch      = 512
0.03.361.768 I llama_context: causal_attn   = 1
0.03.361.768 I llama_context: flash_attn    = 0
0.03.361.774 I llama_context: freq_base     = 10000.0
0.03.361.775 I llama_context: freq_scale    = 1
0.03.361.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.361.805 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.362.833 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.500.228 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.500.259 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.521.634 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.521.641 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.521.642 I llama_context: graph nodes  = 1351
0.03.521.642 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.368s
user	0m16.088s
sys	0m1.168s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.874 I build: 5355 (22cdab343) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.594 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.742 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.321 I llama_model_loader: - type  f32:  258 tensors
0.00.314.322 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.325 I print_info: file format = GGUF V3 (latest)
0.00.314.326 I print_info: file type   = Q4_0
0.00.314.328 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.300 I load: special tokens cache size = 25
0.00.384.314 I load: token to piece cache size = 0.2984 MB
0.00.384.334 I print_info: arch             = gptneox
0.00.384.336 I print_info: vocab_only       = 0
0.00.384.336 I print_info: n_ctx_train      = 2048
0.00.384.337 I print_info: n_embd           = 2560
0.00.384.337 I print_info: n_layer          = 32
0.00.384.347 I print_info: n_head           = 32
0.00.384.350 I print_info: n_head_kv        = 32
0.00.384.351 I print_info: n_rot            = 20
0.00.384.351 I print_info: n_swa            = 0
0.00.384.351 I print_info: n_swa_pattern    = 1
0.00.384.352 I print_info: n_embd_head_k    = 80
0.00.384.353 I print_info: n_embd_head_v    = 80
0.00.384.358 I print_info: n_gqa            = 1
0.00.384.363 I print_info: n_embd_k_gqa     = 2560
0.00.384.365 I print_info: n_embd_v_gqa     = 2560
0.00.384.366 I print_info: f_norm_eps       = 1.0e-05
0.00.384.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.369 I print_info: f_logit_scale    = 0.0e+00
0.00.384.371 I print_info: f_attn_scale     = 0.0e+00
0.00.384.372 I print_info: n_ff             = 10240
0.00.384.372 I print_info: n_expert         = 0
0.00.384.373 I print_info: n_expert_used    = 0
0.00.384.373 I print_info: causal attn      = 1
0.00.384.374 I print_info: pooling type     = 0
0.00.384.375 I print_info: rope type        = 2
0.00.384.375 I print_info: rope scaling     = linear
0.00.384.377 I print_info: freq_base_train  = 10000.0
0.00.384.378 I print_info: freq_scale_train = 1
0.00.384.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.380 I print_info: rope_finetuned   = unknown
0.00.384.380 I print_info: ssm_d_conv       = 0
0.00.384.382 I print_info: ssm_d_inner      = 0
0.00.384.382 I print_info: ssm_d_state      = 0
0.00.384.382 I print_info: ssm_dt_rank      = 0
0.00.384.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.384 I print_info: model type       = 2.8B
0.00.384.384 I print_info: model params     = 2.78 B
0.00.384.385 I print_info: general.name     = 2.8B
0.00.384.388 I print_info: vocab type       = BPE
0.00.384.389 I print_info: n_vocab          = 50304
0.00.384.390 I print_info: n_merges         = 50009
0.00.384.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.394 I print_info: LF token         = 187 'Ċ'
0.00.384.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.397 I print_info: max token length = 1024
0.00.384.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.892 I load_tensors: offloading 10 repeating layers to GPU
0.00.485.905 I load_tensors: offloaded 10/33 layers to GPU
0.00.485.915 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.485.917 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.565.589 I llama_context: constructing llama_context
0.00.565.596 I llama_context: n_seq_max     = 1
0.00.565.596 I llama_context: n_ctx         = 2048
0.00.565.597 I llama_context: n_ctx_per_seq = 2048
0.00.565.597 I llama_context: n_batch       = 2048
0.00.565.598 I llama_context: n_ubatch      = 512
0.00.565.598 I llama_context: causal_attn   = 1
0.00.565.599 I llama_context: flash_attn    = 1
0.00.565.604 I llama_context: freq_base     = 10000.0
0.00.565.605 I llama_context: freq_scale    = 1
0.00.565.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.670 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.566.409 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.709.118 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.709.147 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.847 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.729.855 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.729.856 I llama_context: graph nodes  = 1224
0.00.729.856 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.729.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.807.082 I llama_context: constructing llama_context
0.01.807.104 I llama_context: n_seq_max     = 1
0.01.807.104 I llama_context: n_ctx         = 2048
0.01.807.105 I llama_context: n_ctx_per_seq = 2048
0.01.807.105 I llama_context: n_batch       = 2048
0.01.807.106 I llama_context: n_ubatch      = 512
0.01.807.106 I llama_context: causal_attn   = 1
0.01.807.107 I llama_context: flash_attn    = 1
0.01.807.114 I llama_context: freq_base     = 10000.0
0.01.807.115 I llama_context: freq_scale    = 1
0.01.807.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.807.146 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.808.039 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.946.708 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.946.735 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.967.274 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.967.280 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.967.281 I llama_context: graph nodes  = 1224
0.01.967.282 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.840.705 I llama_context: constructing llama_context
0.02.840.725 I llama_context: n_seq_max     = 1
0.02.840.726 I llama_context: n_ctx         = 2048
0.02.840.726 I llama_context: n_ctx_per_seq = 2048
0.02.840.727 I llama_context: n_batch       = 2048
0.02.840.727 I llama_context: n_ubatch      = 512
0.02.840.728 I llama_context: causal_attn   = 1
0.02.840.728 I llama_context: flash_attn    = 1
0.02.840.736 I llama_context: freq_base     = 10000.0
0.02.840.738 I llama_context: freq_scale    = 1
0.02.840.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.840.766 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.841.730 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.977.584 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.977.614 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.999.171 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.999.177 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.999.178 I llama_context: graph nodes  = 1224
0.02.999.179 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.236s
user	0m14.429s
sys	0m1.116s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5355 (22cdab343) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.532 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.834 I llama_model_loader: - type  f32:  258 tensors
0.00.296.836 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.839 I print_info: file format = GGUF V3 (latest)
0.00.296.840 I print_info: file type   = Q4_0
0.00.296.843 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.500 I load: special tokens cache size = 25
0.00.367.497 I load: token to piece cache size = 0.2984 MB
0.00.367.515 I print_info: arch             = gptneox
0.00.367.516 I print_info: vocab_only       = 0
0.00.367.517 I print_info: n_ctx_train      = 2048
0.00.367.520 I print_info: n_embd           = 2560
0.00.367.521 I print_info: n_layer          = 32
0.00.367.538 I print_info: n_head           = 32
0.00.367.540 I print_info: n_head_kv        = 32
0.00.367.540 I print_info: n_rot            = 20
0.00.367.541 I print_info: n_swa            = 0
0.00.367.541 I print_info: n_swa_pattern    = 1
0.00.367.542 I print_info: n_embd_head_k    = 80
0.00.367.543 I print_info: n_embd_head_v    = 80
0.00.367.545 I print_info: n_gqa            = 1
0.00.367.547 I print_info: n_embd_k_gqa     = 2560
0.00.367.549 I print_info: n_embd_v_gqa     = 2560
0.00.367.550 I print_info: f_norm_eps       = 1.0e-05
0.00.367.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.554 I print_info: f_logit_scale    = 0.0e+00
0.00.367.555 I print_info: f_attn_scale     = 0.0e+00
0.00.367.556 I print_info: n_ff             = 10240
0.00.367.556 I print_info: n_expert         = 0
0.00.367.560 I print_info: n_expert_used    = 0
0.00.367.560 I print_info: causal attn      = 1
0.00.367.561 I print_info: pooling type     = 0
0.00.367.561 I print_info: rope type        = 2
0.00.367.562 I print_info: rope scaling     = linear
0.00.367.564 I print_info: freq_base_train  = 10000.0
0.00.367.564 I print_info: freq_scale_train = 1
0.00.367.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.565 I print_info: rope_finetuned   = unknown
0.00.367.566 I print_info: ssm_d_conv       = 0
0.00.367.566 I print_info: ssm_d_inner      = 0
0.00.367.567 I print_info: ssm_d_state      = 0
0.00.367.567 I print_info: ssm_dt_rank      = 0
0.00.367.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.568 I print_info: model type       = 2.8B
0.00.367.569 I print_info: model params     = 2.78 B
0.00.367.570 I print_info: general.name     = 2.8B
0.00.367.572 I print_info: vocab type       = BPE
0.00.367.574 I print_info: n_vocab          = 50304
0.00.367.574 I print_info: n_merges         = 50009
0.00.367.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.580 I print_info: LF token         = 187 'Ċ'
0.00.367.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.581 I print_info: max token length = 1024
0.00.367.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.846 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.856 I load_tensors: offloading output layer to GPU
0.00.468.857 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.867 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.868 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.835 I llama_context: constructing llama_context
0.00.736.842 I llama_context: n_seq_max     = 1
0.00.736.843 I llama_context: n_ctx         = 2048
0.00.736.843 I llama_context: n_ctx_per_seq = 2048
0.00.736.844 I llama_context: n_batch       = 2048
0.00.736.844 I llama_context: n_ubatch      = 512
0.00.736.845 I llama_context: causal_attn   = 1
0.00.736.845 I llama_context: flash_attn    = 0
0.00.736.852 I llama_context: freq_base     = 10000.0
0.00.736.853 I llama_context: freq_scale    = 1
0.00.747.361 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.375 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.748.940 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.954 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.436 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.443 I llama_context: graph nodes  = 1351
0.00.766.444 I llama_context: graph splits = 2
0.00.766.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.732.101 I llama_context: constructing llama_context
0.01.732.111 I llama_context: n_seq_max     = 1
0.01.732.111 I llama_context: n_ctx         = 2048
0.01.732.112 I llama_context: n_ctx_per_seq = 2048
0.01.732.112 I llama_context: n_batch       = 2048
0.01.732.113 I llama_context: n_ubatch      = 512
0.01.732.113 I llama_context: causal_attn   = 1
0.01.732.114 I llama_context: flash_attn    = 0
0.01.732.120 I llama_context: freq_base     = 10000.0
0.01.732.121 I llama_context: freq_scale    = 1
0.01.732.162 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.732.165 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.735.690 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.735.700 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.753.246 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.753.253 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.753.254 I llama_context: graph nodes  = 1351
0.01.753.254 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.435.116 I llama_context: constructing llama_context
0.02.435.126 I llama_context: n_seq_max     = 1
0.02.435.127 I llama_context: n_ctx         = 2048
0.02.435.127 I llama_context: n_ctx_per_seq = 2048
0.02.435.128 I llama_context: n_batch       = 2048
0.02.435.128 I llama_context: n_ubatch      = 512
0.02.435.129 I llama_context: causal_attn   = 1
0.02.435.129 I llama_context: flash_attn    = 0
0.02.435.134 I llama_context: freq_base     = 10000.0
0.02.435.135 I llama_context: freq_scale    = 1
0.02.435.175 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.435.178 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.438.681 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.438.690 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.456.206 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.456.213 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.456.214 I llama_context: graph nodes  = 1351
0.02.456.214 I llama_context: graph splits = 2
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

real	0m4.627s
user	0m3.888s
sys	0m0.722s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5355 (22cdab343) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.918 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.505 I llama_model_loader: - type  f32:  258 tensors
0.00.294.506 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.510 I print_info: file format = GGUF V3 (latest)
0.00.294.511 I print_info: file type   = Q4_0
0.00.294.513 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.057 I load: special tokens cache size = 25
0.00.365.450 I load: token to piece cache size = 0.2984 MB
0.00.365.471 I print_info: arch             = gptneox
0.00.365.472 I print_info: vocab_only       = 0
0.00.365.473 I print_info: n_ctx_train      = 2048
0.00.365.473 I print_info: n_embd           = 2560
0.00.365.473 I print_info: n_layer          = 32
0.00.365.493 I print_info: n_head           = 32
0.00.365.496 I print_info: n_head_kv        = 32
0.00.365.496 I print_info: n_rot            = 20
0.00.365.497 I print_info: n_swa            = 0
0.00.365.497 I print_info: n_swa_pattern    = 1
0.00.365.498 I print_info: n_embd_head_k    = 80
0.00.365.499 I print_info: n_embd_head_v    = 80
0.00.365.502 I print_info: n_gqa            = 1
0.00.365.505 I print_info: n_embd_k_gqa     = 2560
0.00.365.507 I print_info: n_embd_v_gqa     = 2560
0.00.365.509 I print_info: f_norm_eps       = 1.0e-05
0.00.365.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.511 I print_info: f_logit_scale    = 0.0e+00
0.00.365.512 I print_info: f_attn_scale     = 0.0e+00
0.00.365.514 I print_info: n_ff             = 10240
0.00.365.514 I print_info: n_expert         = 0
0.00.365.515 I print_info: n_expert_used    = 0
0.00.365.516 I print_info: causal attn      = 1
0.00.365.516 I print_info: pooling type     = 0
0.00.365.517 I print_info: rope type        = 2
0.00.365.517 I print_info: rope scaling     = linear
0.00.365.520 I print_info: freq_base_train  = 10000.0
0.00.365.520 I print_info: freq_scale_train = 1
0.00.365.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.521 I print_info: rope_finetuned   = unknown
0.00.365.527 I print_info: ssm_d_conv       = 0
0.00.365.528 I print_info: ssm_d_inner      = 0
0.00.365.528 I print_info: ssm_d_state      = 0
0.00.365.528 I print_info: ssm_dt_rank      = 0
0.00.365.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.530 I print_info: model type       = 2.8B
0.00.365.531 I print_info: model params     = 2.78 B
0.00.365.532 I print_info: general.name     = 2.8B
0.00.365.535 I print_info: vocab type       = BPE
0.00.365.538 I print_info: n_vocab          = 50304
0.00.365.539 I print_info: n_merges         = 50009
0.00.365.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.542 I print_info: LF token         = 187 'Ċ'
0.00.365.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.544 I print_info: max token length = 1024
0.00.365.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.814 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.825 I load_tensors: offloading output layer to GPU
0.00.465.826 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.836 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.837 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.322 I llama_context: constructing llama_context
0.00.727.329 I llama_context: n_seq_max     = 1
0.00.727.330 I llama_context: n_ctx         = 2048
0.00.727.330 I llama_context: n_ctx_per_seq = 2048
0.00.727.331 I llama_context: n_batch       = 2048
0.00.727.331 I llama_context: n_ubatch      = 512
0.00.727.332 I llama_context: causal_attn   = 1
0.00.727.332 I llama_context: flash_attn    = 1
0.00.727.338 I llama_context: freq_base     = 10000.0
0.00.727.339 I llama_context: freq_scale    = 1
0.00.728.697 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.712 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.729.876 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.889 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.149 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.746.154 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.155 I llama_context: graph nodes  = 1224
0.00.746.155 I llama_context: graph splits = 2
0.00.746.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.942.131 I llama_context: constructing llama_context
0.00.942.138 I llama_context: n_seq_max     = 1
0.00.942.139 I llama_context: n_ctx         = 2048
0.00.942.139 I llama_context: n_ctx_per_seq = 2048
0.00.942.140 I llama_context: n_batch       = 2048
0.00.942.140 I llama_context: n_ubatch      = 512
0.00.942.141 I llama_context: causal_attn   = 1
0.00.942.141 I llama_context: flash_attn    = 1
0.00.942.146 I llama_context: freq_base     = 10000.0
0.00.942.147 I llama_context: freq_scale    = 1
0.00.942.188 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.191 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.945.852 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.863 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.624 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.962.650 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.651 I llama_context: graph nodes  = 1224
0.00.962.652 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.127.493 I llama_context: constructing llama_context
0.01.127.504 I llama_context: n_seq_max     = 1
0.01.127.504 I llama_context: n_ctx         = 2048
0.01.127.505 I llama_context: n_ctx_per_seq = 2048
0.01.127.505 I llama_context: n_batch       = 2048
0.01.127.506 I llama_context: n_ubatch      = 512
0.01.127.506 I llama_context: causal_attn   = 1
0.01.127.507 I llama_context: flash_attn    = 1
0.01.127.512 I llama_context: freq_base     = 10000.0
0.01.127.513 I llama_context: freq_scale    = 1
0.01.127.558 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.127.566 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.131.239 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.131.248 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.147.818 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.147.827 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.147.828 I llama_context: graph nodes  = 1224
0.01.147.828 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.589s
user	0m0.879s
sys	0m0.708s
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
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.71 sec
1.00user 4.73system 0:05.74elapsed 99%CPU (0avgtext+0avgdata 5902076maxresident)k
0inputs+56outputs (0major+1472419minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.95 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.17 sec*proc (2 tests)

Total Test time (real) =   5.18 sec
0.30user 4.89system 0:05.21elapsed 99%CPU (0avgtext+0avgdata 5892300maxresident)k
0inputs+56outputs (0major+1472109minor)pagefaults 0swaps
```
