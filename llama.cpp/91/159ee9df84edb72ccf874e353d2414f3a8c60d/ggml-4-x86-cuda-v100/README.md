## Summary

- status:  SUCCESS ✅
- runtime: 19:01.26
- date:    Mon May 12 12:19:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/91159ee9df84edb72ccf874e353d2414f3a8c60d
- author:  Anudit Nagar
```
server : allow content to be null in oaicompat_completion_params_parse (#13477)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.00 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.72 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.92 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.00 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  242.33 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.57 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 326.92 sec*proc (30 tests)

Total Test time (real) = 326.94 sec

real	5m26.980s
user	13m56.047s
sys	0m16.746s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.81 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   56.16 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.25 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  91.50 sec*proc (30 tests)

Total Test time (real) =  91.52 sec

real	1m31.554s
user	1m55.717s
sys	0m17.564s
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
0.00.000.323 I build: 5356 (91159ee9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.069 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.619 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.652 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.657 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.658 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.659 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.663 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.664 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.665 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.666 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.667 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.679 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.680 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.681 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.682 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.683 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.289.685 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.686 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.289.687 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.118 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.185 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.192 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.193 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.194 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.196 I llama_model_loader: - type  f32:  124 tensors
0.00.295.196 I llama_model_loader: - type  f16:   73 tensors
0.00.295.200 I print_info: file format = GGUF V3 (latest)
0.00.295.200 I print_info: file type   = F16
0.00.295.204 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.314 I load: special tokens cache size = 5
0.00.319.356 I load: token to piece cache size = 0.2032 MB
0.00.319.370 I print_info: arch             = bert
0.00.319.370 I print_info: vocab_only       = 0
0.00.319.371 I print_info: n_ctx_train      = 512
0.00.319.371 I print_info: n_embd           = 384
0.00.319.372 I print_info: n_layer          = 12
0.00.319.389 I print_info: n_head           = 12
0.00.319.395 I print_info: n_head_kv        = 12
0.00.319.395 I print_info: n_rot            = 32
0.00.319.396 I print_info: n_swa            = 0
0.00.319.396 I print_info: n_swa_pattern    = 1
0.00.319.397 I print_info: n_embd_head_k    = 32
0.00.319.397 I print_info: n_embd_head_v    = 32
0.00.319.399 I print_info: n_gqa            = 1
0.00.319.400 I print_info: n_embd_k_gqa     = 384
0.00.319.402 I print_info: n_embd_v_gqa     = 384
0.00.319.404 I print_info: f_norm_eps       = 1.0e-12
0.00.319.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.406 I print_info: f_logit_scale    = 0.0e+00
0.00.319.407 I print_info: f_attn_scale     = 0.0e+00
0.00.319.409 I print_info: n_ff             = 1536
0.00.319.409 I print_info: n_expert         = 0
0.00.319.409 I print_info: n_expert_used    = 0
0.00.319.410 I print_info: causal attn      = 0
0.00.319.410 I print_info: pooling type     = 2
0.00.319.411 I print_info: rope type        = 2
0.00.319.411 I print_info: rope scaling     = linear
0.00.319.412 I print_info: freq_base_train  = 10000.0
0.00.319.413 I print_info: freq_scale_train = 1
0.00.319.414 I print_info: n_ctx_orig_yarn  = 512
0.00.319.415 I print_info: rope_finetuned   = unknown
0.00.319.415 I print_info: ssm_d_conv       = 0
0.00.319.416 I print_info: ssm_d_inner      = 0
0.00.319.416 I print_info: ssm_d_state      = 0
0.00.319.417 I print_info: ssm_dt_rank      = 0
0.00.319.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.418 I print_info: model type       = 33M
0.00.319.419 I print_info: model params     = 33.21 M
0.00.319.420 I print_info: general.name     = Bge Small
0.00.319.422 I print_info: vocab type       = WPM
0.00.319.424 I print_info: n_vocab          = 30522
0.00.319.424 I print_info: n_merges         = 0
0.00.319.425 I print_info: BOS token        = 101 '[CLS]'
0.00.319.425 I print_info: UNK token        = 100 '[UNK]'
0.00.319.426 I print_info: SEP token        = 102 '[SEP]'
0.00.319.427 I print_info: PAD token        = 0 '[PAD]'
0.00.319.428 I print_info: MASK token       = 103 '[MASK]'
0.00.319.428 I print_info: LF token         = 0 '[PAD]'
0.00.319.428 I print_info: max token length = 21
0.00.319.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.256 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.263 I load_tensors: offloading output layer to GPU
0.00.325.263 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.268 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.269 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.169 I llama_context: constructing llama_context
0.00.338.177 I llama_context: n_seq_max     = 1
0.00.338.178 I llama_context: n_ctx         = 512
0.00.338.178 I llama_context: n_ctx_per_seq = 512
0.00.338.179 I llama_context: n_batch       = 2048
0.00.338.179 I llama_context: n_ubatch      = 2048
0.00.338.180 I llama_context: causal_attn   = 0
0.00.338.180 I llama_context: flash_attn    = 0
0.00.338.185 I llama_context: freq_base     = 10000.0
0.00.338.185 I llama_context: freq_scale    = 1
0.00.338.235 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.015 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.347.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.035 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.380.608 I 
0.00.380.706 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.399 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.416.788 I llama_perf_context_print:        load time =      96.51 ms
0.00.416.791 I llama_perf_context_print: prompt eval time =      33.95 ms /     9 tokens (    3.77 ms per token,   265.13 tokens per second)
0.00.416.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.795 I llama_perf_context_print:       total time =      36.19 ms /    10 tokens

real	0m0.685s
user	0m0.155s
sys	0m0.537s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5356 (91159ee9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.259.860 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.259.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.259.891 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.259.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.259.896 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.259.897 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.259.898 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.259.902 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.259.903 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.259.904 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.259.904 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.259.905 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.259.913 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.259.914 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.259.915 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.259.915 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.259.916 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.259.917 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.065 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.126 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.132 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.133 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.133 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.134 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.135 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.265.136 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.265.138 I llama_model_loader: - type  f32:  124 tensors
0.00.265.139 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.141 I print_info: file format = GGUF V3 (latest)
0.00.265.142 I print_info: file type   = Q8_0
0.00.265.145 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.286.201 I load: special tokens cache size = 5
0.00.290.294 I load: token to piece cache size = 0.2032 MB
0.00.290.312 I print_info: arch             = bert
0.00.290.312 I print_info: vocab_only       = 0
0.00.290.313 I print_info: n_ctx_train      = 512
0.00.290.313 I print_info: n_embd           = 384
0.00.290.314 I print_info: n_layer          = 12
0.00.290.330 I print_info: n_head           = 12
0.00.290.334 I print_info: n_head_kv        = 12
0.00.290.334 I print_info: n_rot            = 32
0.00.290.335 I print_info: n_swa            = 0
0.00.290.335 I print_info: n_swa_pattern    = 1
0.00.290.336 I print_info: n_embd_head_k    = 32
0.00.290.337 I print_info: n_embd_head_v    = 32
0.00.290.339 I print_info: n_gqa            = 1
0.00.290.341 I print_info: n_embd_k_gqa     = 384
0.00.290.342 I print_info: n_embd_v_gqa     = 384
0.00.290.344 I print_info: f_norm_eps       = 1.0e-12
0.00.290.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.346 I print_info: f_logit_scale    = 0.0e+00
0.00.290.347 I print_info: f_attn_scale     = 0.0e+00
0.00.290.352 I print_info: n_ff             = 1536
0.00.290.352 I print_info: n_expert         = 0
0.00.290.353 I print_info: n_expert_used    = 0
0.00.290.353 I print_info: causal attn      = 0
0.00.290.353 I print_info: pooling type     = 2
0.00.290.354 I print_info: rope type        = 2
0.00.290.354 I print_info: rope scaling     = linear
0.00.290.355 I print_info: freq_base_train  = 10000.0
0.00.290.358 I print_info: freq_scale_train = 1
0.00.290.358 I print_info: n_ctx_orig_yarn  = 512
0.00.290.358 I print_info: rope_finetuned   = unknown
0.00.290.359 I print_info: ssm_d_conv       = 0
0.00.290.359 I print_info: ssm_d_inner      = 0
0.00.290.360 I print_info: ssm_d_state      = 0
0.00.290.360 I print_info: ssm_dt_rank      = 0
0.00.290.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.362 I print_info: model type       = 33M
0.00.290.363 I print_info: model params     = 33.21 M
0.00.290.363 I print_info: general.name     = Bge Small
0.00.290.366 I print_info: vocab type       = WPM
0.00.290.368 I print_info: n_vocab          = 30522
0.00.290.368 I print_info: n_merges         = 0
0.00.290.369 I print_info: BOS token        = 101 '[CLS]'
0.00.290.369 I print_info: UNK token        = 100 '[UNK]'
0.00.290.370 I print_info: SEP token        = 102 '[SEP]'
0.00.290.371 I print_info: PAD token        = 0 '[PAD]'
0.00.290.371 I print_info: MASK token       = 103 '[MASK]'
0.00.290.372 I print_info: LF token         = 0 '[PAD]'
0.00.290.372 I print_info: max token length = 21
0.00.290.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.220 I load_tensors: offloading 12 repeating layers to GPU
0.00.294.228 I load_tensors: offloading output layer to GPU
0.00.294.228 I load_tensors: offloaded 13/13 layers to GPU
0.00.294.233 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.294.234 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.731 I llama_context: constructing llama_context
0.00.302.737 I llama_context: n_seq_max     = 1
0.00.302.737 I llama_context: n_ctx         = 512
0.00.302.738 I llama_context: n_ctx_per_seq = 512
0.00.302.738 I llama_context: n_batch       = 2048
0.00.302.739 I llama_context: n_ubatch      = 2048
0.00.302.739 I llama_context: causal_attn   = 0
0.00.302.740 I llama_context: flash_attn    = 0
0.00.302.743 I llama_context: freq_base     = 10000.0
0.00.302.744 I llama_context: freq_scale    = 1
0.00.302.777 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.311.602 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.311.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.311.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.623 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.349.996 I 
0.00.350.089 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.766 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.368.203 I llama_perf_context_print:        load time =      96.52 ms
0.00.368.208 I llama_perf_context_print: prompt eval time =      16.02 ms /     9 tokens (    1.78 ms per token,   561.69 tokens per second)
0.00.368.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.210 I llama_perf_context_print:       total time =      18.22 ms /    10 tokens

real	0m0.638s
user	0m0.171s
sys	0m0.476s
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
0.00.000.295 I build: 5356 (91159ee9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.475 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.211 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.244 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.289.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.246 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.289.247 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.289.248 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.289.252 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.289.253 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.289.254 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.289.255 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.289.256 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.289.274 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.275 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.276 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.289.277 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.278 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.279 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.297.326 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.299.480 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.641 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.304.649 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.650 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.304.651 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.304.652 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.304.653 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.304.654 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.304.654 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.655 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.656 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.658 I llama_model_loader: - type  f32:   40 tensors
0.00.304.659 I llama_model_loader: - type  f16:   30 tensors
0.00.304.665 I print_info: file format = GGUF V3 (latest)
0.00.304.666 I print_info: file type   = F16
0.00.304.670 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.316.291 W load: empty token at index 5
0.00.331.432 W load: model vocab missing newline token, using special_pad_id instead
0.00.357.847 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.357.936 I load: special tokens cache size = 5
0.00.868.180 I load: token to piece cache size = 1.5060 MB
0.00.868.214 I print_info: arch             = jina-bert-v2
0.00.868.215 I print_info: vocab_only       = 0
0.00.868.216 I print_info: n_ctx_train      = 8192
0.00.868.216 I print_info: n_embd           = 384
0.00.868.217 I print_info: n_layer          = 4
0.00.868.244 I print_info: n_head           = 12
0.00.868.247 I print_info: n_head_kv        = 12
0.00.868.248 I print_info: n_rot            = 32
0.00.868.249 I print_info: n_swa            = 0
0.00.868.250 I print_info: n_swa_pattern    = 1
0.00.868.250 I print_info: n_embd_head_k    = 32
0.00.868.251 I print_info: n_embd_head_v    = 32
0.00.868.254 I print_info: n_gqa            = 1
0.00.868.255 I print_info: n_embd_k_gqa     = 384
0.00.868.257 I print_info: n_embd_v_gqa     = 384
0.00.868.260 I print_info: f_norm_eps       = 1.0e-12
0.00.868.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.262 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.263 I print_info: f_logit_scale    = 0.0e+00
0.00.868.263 I print_info: f_attn_scale     = 0.0e+00
0.00.868.265 I print_info: n_ff             = 1536
0.00.868.266 I print_info: n_expert         = 0
0.00.868.266 I print_info: n_expert_used    = 0
0.00.868.267 I print_info: causal attn      = 0
0.00.868.267 I print_info: pooling type     = -1
0.00.868.267 I print_info: rope type        = -1
0.00.868.268 I print_info: rope scaling     = linear
0.00.868.270 I print_info: freq_base_train  = 10000.0
0.00.868.271 I print_info: freq_scale_train = 1
0.00.868.271 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.272 I print_info: rope_finetuned   = unknown
0.00.868.273 I print_info: ssm_d_conv       = 0
0.00.868.273 I print_info: ssm_d_inner      = 0
0.00.868.273 I print_info: ssm_d_state      = 0
0.00.868.274 I print_info: ssm_dt_rank      = 0
0.00.868.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.275 I print_info: model type       = 33M
0.00.868.276 I print_info: model params     = 32.90 M
0.00.868.278 I print_info: general.name     = Jina Bert Implementation
0.00.868.281 I print_info: vocab type       = BPE
0.00.868.283 I print_info: n_vocab          = 61056
0.00.868.283 I print_info: n_merges         = 39382
0.00.868.284 I print_info: BOS token        = 0 '<s>'
0.00.868.284 I print_info: EOS token        = 2 '</s>'
0.00.868.285 I print_info: UNK token        = 3 '<unk>'
0.00.868.285 I print_info: SEP token        = 2 '</s>'
0.00.868.286 I print_info: PAD token        = 1 '<pad>'
0.00.868.286 I print_info: MASK token       = 4 '<mask>'
0.00.868.288 I print_info: EOG token        = 2 '</s>'
0.00.868.290 I print_info: max token length = 45
0.00.868.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.355 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.362 I load_tensors: offloading output layer to GPU
0.00.873.362 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.367 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.368 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.204 I llama_context: constructing llama_context
0.00.879.211 I llama_context: n_seq_max     = 1
0.00.879.212 I llama_context: n_ctx         = 8192
0.00.879.213 I llama_context: n_ctx_per_seq = 8192
0.00.879.213 I llama_context: n_batch       = 2048
0.00.879.213 I llama_context: n_ubatch      = 2048
0.00.879.214 I llama_context: causal_attn   = 0
0.00.879.215 I llama_context: flash_attn    = 0
0.00.879.218 I llama_context: freq_base     = 10000.0
0.00.879.219 I llama_context: freq_scale    = 1
0.00.879.251 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.887.622 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.887.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.887.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.643 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.940.935 I 
0.00.941.038 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.334 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.941.338 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.941.347 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.941.348 I main: number of tokens in prompt = 13
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


0.00.941.358 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.941.358 I main: number of tokens in prompt = 40
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


0.00.941.495 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.950.739 I llama_perf_context_print:        load time =     665.43 ms
0.00.950.742 I llama_perf_context_print: prompt eval time =       9.12 ms /    62 tokens (    0.15 ms per token,  6797.50 tokens per second)
0.00.950.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.744 I llama_perf_context_print:       total time =       9.82 ms /    63 tokens

real	0m1.230s
user	0m0.700s
sys	0m0.527s
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
0.00.000.183 I build: 5356 (91159ee9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.303.024 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.323 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.408 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.325.410 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.325.411 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.332.235 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.980 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.417 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.426 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.426 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.427 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.430 I llama_model_loader: - type  f32:  258 tensors
0.00.342.430 I llama_model_loader: - type  f16:  130 tensors
0.00.342.433 I print_info: file format = GGUF V3 (latest)
0.00.342.434 I print_info: file type   = all F32 (guessed)
0.00.342.438 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.393.294 I load: special tokens cache size = 25
0.00.415.252 I load: token to piece cache size = 0.2984 MB
0.00.415.274 I print_info: arch             = gptneox
0.00.415.275 I print_info: vocab_only       = 0
0.00.415.276 I print_info: n_ctx_train      = 2048
0.00.415.277 I print_info: n_embd           = 2560
0.00.415.277 I print_info: n_layer          = 32
0.00.415.297 I print_info: n_head           = 32
0.00.415.303 I print_info: n_head_kv        = 32
0.00.415.304 I print_info: n_rot            = 20
0.00.415.304 I print_info: n_swa            = 0
0.00.415.305 I print_info: n_swa_pattern    = 1
0.00.415.305 I print_info: n_embd_head_k    = 80
0.00.415.305 I print_info: n_embd_head_v    = 80
0.00.415.308 I print_info: n_gqa            = 1
0.00.415.310 I print_info: n_embd_k_gqa     = 2560
0.00.415.312 I print_info: n_embd_v_gqa     = 2560
0.00.415.313 I print_info: f_norm_eps       = 1.0e-05
0.00.415.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.316 I print_info: f_logit_scale    = 0.0e+00
0.00.415.494 I print_info: f_attn_scale     = 0.0e+00
0.00.415.506 I print_info: n_ff             = 10240
0.00.415.507 I print_info: n_expert         = 0
0.00.415.507 I print_info: n_expert_used    = 0
0.00.415.507 I print_info: causal attn      = 1
0.00.415.508 I print_info: pooling type     = 0
0.00.415.508 I print_info: rope type        = 2
0.00.415.509 I print_info: rope scaling     = linear
0.00.415.511 I print_info: freq_base_train  = 10000.0
0.00.415.512 I print_info: freq_scale_train = 1
0.00.415.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.513 I print_info: rope_finetuned   = unknown
0.00.415.513 I print_info: ssm_d_conv       = 0
0.00.415.514 I print_info: ssm_d_inner      = 0
0.00.415.514 I print_info: ssm_d_state      = 0
0.00.415.514 I print_info: ssm_dt_rank      = 0
0.00.415.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.516 I print_info: model type       = 2.8B
0.00.415.517 I print_info: model params     = 2.78 B
0.00.415.517 I print_info: general.name     = 2.8B
0.00.415.521 I print_info: vocab type       = BPE
0.00.415.522 I print_info: n_vocab          = 50304
0.00.415.524 I print_info: n_merges         = 50009
0.00.415.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.527 I print_info: LF token         = 187 'Ċ'
0.00.415.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.530 I print_info: max token length = 1024
0.00.415.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.862 I load_tensors: offloading 32 repeating layers to GPU
0.00.735.872 I load_tensors: offloading output layer to GPU
0.00.735.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.735.882 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.735.884 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.882.912 I llama_context: constructing llama_context
0.01.882.920 I llama_context: n_seq_max     = 1
0.01.882.920 I llama_context: n_ctx         = 2048
0.01.882.921 I llama_context: n_ctx_per_seq = 2048
0.01.882.921 I llama_context: n_batch       = 2048
0.01.882.922 I llama_context: n_ubatch      = 512
0.01.882.922 I llama_context: causal_attn   = 1
0.01.882.923 I llama_context: flash_attn    = 0
0.01.882.929 I llama_context: freq_base     = 10000.0
0.01.882.930 I llama_context: freq_scale    = 1
0.01.884.298 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.884.315 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.885.459 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.885.472 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.902.572 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.902.578 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.902.579 I llama_context: graph nodes  = 1351
0.01.902.580 I llama_context: graph splits = 2
0.01.902.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.903.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.903.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.982.124 I main: llama threadpool init, n_threads = 1
0.01.982.142 I 
0.01.982.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.982.233 I 
0.01.982.374 I sampler seed: 1234
0.01.982.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.982.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.982.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.982.398 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.600.134 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24020.46 tokens per second)
0.04.600.139 I llama_perf_context_print:        load time =    1677.37 ms
0.04.600.140 I llama_perf_context_print: prompt eval time =      14.36 ms /     7 tokens (    2.05 ms per token,   487.36 tokens per second)
0.04.600.142 I llama_perf_context_print:        eval time =    2566.94 ms /   255 runs   (   10.07 ms per token,    99.34 tokens per second)
0.04.600.143 I llama_perf_context_print:       total time =    2619.73 ms /   262 tokens

real	0m4.928s
user	0m3.786s
sys	0m1.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.232 I build: 5356 (91159ee9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.548 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.716 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.762 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.800 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.801 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.802 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.670 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.483 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.157 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.163 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.164 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.165 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.167 I llama_model_loader: - type  f32:  258 tensors
0.00.300.169 I llama_model_loader: - type  f16:  130 tensors
0.00.300.172 I print_info: file format = GGUF V3 (latest)
0.00.300.173 I print_info: file type   = all F32 (guessed)
0.00.300.176 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.776 I load: special tokens cache size = 25
0.00.370.794 I load: token to piece cache size = 0.2984 MB
0.00.370.811 I print_info: arch             = gptneox
0.00.370.812 I print_info: vocab_only       = 0
0.00.370.813 I print_info: n_ctx_train      = 2048
0.00.370.813 I print_info: n_embd           = 2560
0.00.370.815 I print_info: n_layer          = 32
0.00.370.832 I print_info: n_head           = 32
0.00.370.835 I print_info: n_head_kv        = 32
0.00.370.836 I print_info: n_rot            = 20
0.00.370.836 I print_info: n_swa            = 0
0.00.370.836 I print_info: n_swa_pattern    = 1
0.00.370.837 I print_info: n_embd_head_k    = 80
0.00.370.838 I print_info: n_embd_head_v    = 80
0.00.370.840 I print_info: n_gqa            = 1
0.00.370.842 I print_info: n_embd_k_gqa     = 2560
0.00.370.844 I print_info: n_embd_v_gqa     = 2560
0.00.370.846 I print_info: f_norm_eps       = 1.0e-05
0.00.370.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.849 I print_info: f_logit_scale    = 0.0e+00
0.00.370.850 I print_info: f_attn_scale     = 0.0e+00
0.00.370.851 I print_info: n_ff             = 10240
0.00.370.851 I print_info: n_expert         = 0
0.00.370.852 I print_info: n_expert_used    = 0
0.00.370.852 I print_info: causal attn      = 1
0.00.370.853 I print_info: pooling type     = 0
0.00.370.853 I print_info: rope type        = 2
0.00.370.854 I print_info: rope scaling     = linear
0.00.370.855 I print_info: freq_base_train  = 10000.0
0.00.370.856 I print_info: freq_scale_train = 1
0.00.370.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.857 I print_info: rope_finetuned   = unknown
0.00.370.858 I print_info: ssm_d_conv       = 0
0.00.370.858 I print_info: ssm_d_inner      = 0
0.00.370.859 I print_info: ssm_d_state      = 0
0.00.370.859 I print_info: ssm_dt_rank      = 0
0.00.370.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.861 I print_info: model type       = 2.8B
0.00.370.862 I print_info: model params     = 2.78 B
0.00.370.862 I print_info: general.name     = 2.8B
0.00.370.865 I print_info: vocab type       = BPE
0.00.370.866 I print_info: n_vocab          = 50304
0.00.370.866 I print_info: n_merges         = 50009
0.00.370.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.875 I print_info: LF token         = 187 'Ċ'
0.00.370.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.876 I print_info: max token length = 1024
0.00.370.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.384 I load_tensors: offloading 32 repeating layers to GPU
0.00.682.396 I load_tensors: offloading output layer to GPU
0.00.682.397 I load_tensors: offloaded 33/33 layers to GPU
0.00.682.406 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.682.408 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.520.902 I llama_context: constructing llama_context
0.01.520.908 I llama_context: n_seq_max     = 1
0.01.520.909 I llama_context: n_ctx         = 2048
0.01.520.909 I llama_context: n_ctx_per_seq = 2048
0.01.520.910 I llama_context: n_batch       = 512
0.01.520.911 I llama_context: n_ubatch      = 512
0.01.520.911 I llama_context: causal_attn   = 1
0.01.520.912 I llama_context: flash_attn    = 0
0.01.520.917 I llama_context: freq_base     = 10000.0
0.01.520.918 I llama_context: freq_scale    = 1
0.01.522.322 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.522.337 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.523.520 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.523.533 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.540.642 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.540.648 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.540.649 I llama_context: graph nodes  = 1351
0.01.540.650 I llama_context: graph splits = 2
0.01.540.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.540.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.623.747 I 
0.01.623.871 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.623.889 I perplexity: tokenizing the input ..
0.02.384.185 I perplexity: tokenization took 760.283 ms
0.02.384.505 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.905.089 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.320.574 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.323.370 I llama_perf_context_print:        load time =    1355.16 ms
0.04.323.373 I llama_perf_context_print: prompt eval time =    1588.35 ms /  8192 tokens (    0.19 ms per token,  5157.56 tokens per second)
0.04.323.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.323.375 I llama_perf_context_print:       total time =    2699.64 ms /  8193 tokens

real	0m4.628s
user	0m4.356s
sys	0m1.230s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5356 (91159ee9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.271.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.997 I llama_model_loader: - type  f32:  258 tensors
0.00.302.998 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.000 I print_info: file format = GGUF V3 (latest)
0.00.303.001 I print_info: file type   = Q8_0
0.00.303.004 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.651 I load: special tokens cache size = 25
0.00.374.359 I load: token to piece cache size = 0.2984 MB
0.00.374.378 I print_info: arch             = gptneox
0.00.374.380 I print_info: vocab_only       = 0
0.00.374.381 I print_info: n_ctx_train      = 2048
0.00.374.382 I print_info: n_embd           = 2560
0.00.374.382 I print_info: n_layer          = 32
0.00.374.393 I print_info: n_head           = 32
0.00.374.396 I print_info: n_head_kv        = 32
0.00.374.397 I print_info: n_rot            = 20
0.00.374.398 I print_info: n_swa            = 0
0.00.374.399 I print_info: n_swa_pattern    = 1
0.00.374.399 I print_info: n_embd_head_k    = 80
0.00.374.400 I print_info: n_embd_head_v    = 80
0.00.374.402 I print_info: n_gqa            = 1
0.00.374.404 I print_info: n_embd_k_gqa     = 2560
0.00.374.406 I print_info: n_embd_v_gqa     = 2560
0.00.374.407 I print_info: f_norm_eps       = 1.0e-05
0.00.374.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.410 I print_info: f_logit_scale    = 0.0e+00
0.00.374.410 I print_info: f_attn_scale     = 0.0e+00
0.00.374.412 I print_info: n_ff             = 10240
0.00.374.412 I print_info: n_expert         = 0
0.00.374.413 I print_info: n_expert_used    = 0
0.00.374.413 I print_info: causal attn      = 1
0.00.374.414 I print_info: pooling type     = 0
0.00.374.414 I print_info: rope type        = 2
0.00.374.414 I print_info: rope scaling     = linear
0.00.374.416 I print_info: freq_base_train  = 10000.0
0.00.374.417 I print_info: freq_scale_train = 1
0.00.374.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.418 I print_info: rope_finetuned   = unknown
0.00.374.419 I print_info: ssm_d_conv       = 0
0.00.374.420 I print_info: ssm_d_inner      = 0
0.00.374.420 I print_info: ssm_d_state      = 0
0.00.374.421 I print_info: ssm_dt_rank      = 0
0.00.374.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.422 I print_info: model type       = 2.8B
0.00.374.423 I print_info: model params     = 2.78 B
0.00.374.423 I print_info: general.name     = 2.8B
0.00.374.426 I print_info: vocab type       = BPE
0.00.374.427 I print_info: n_vocab          = 50304
0.00.374.428 I print_info: n_merges         = 50009
0.00.374.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.431 I print_info: LF token         = 187 'Ċ'
0.00.374.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.432 I print_info: max token length = 1024
0.00.374.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.417 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.429 I load_tensors: offloading output layer to GPU
0.00.560.430 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.439 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.441 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.083.456 I llama_context: constructing llama_context
0.01.083.462 I llama_context: n_seq_max     = 1
0.01.083.463 I llama_context: n_ctx         = 2048
0.01.083.464 I llama_context: n_ctx_per_seq = 2048
0.01.083.464 I llama_context: n_batch       = 2048
0.01.083.465 I llama_context: n_ubatch      = 512
0.01.083.465 I llama_context: causal_attn   = 1
0.01.083.466 I llama_context: flash_attn    = 0
0.01.083.472 I llama_context: freq_base     = 10000.0
0.01.083.473 I llama_context: freq_scale    = 1
0.01.084.823 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.084.838 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.086.007 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.086.017 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.104.462 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.104.468 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.104.469 I llama_context: graph nodes  = 1351
0.01.104.470 I llama_context: graph splits = 2
0.01.104.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.186.081 I main: llama threadpool init, n_threads = 1
0.01.186.099 I 
0.01.186.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.186.189 I 
0.01.186.313 I sampler seed: 1234
0.01.186.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.186.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.186.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.186.334 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.272.232 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23222.96 tokens per second)
0.03.272.236 I llama_perf_context_print:        load time =     913.04 ms
0.03.272.238 I llama_perf_context_print: prompt eval time =      12.48 ms /     7 tokens (    1.78 ms per token,   560.76 tokens per second)
0.03.272.240 I llama_perf_context_print:        eval time =    2037.40 ms /   255 runs   (    7.99 ms per token,   125.16 tokens per second)
0.03.272.242 I llama_perf_context_print:       total time =    2087.82 ms /   262 tokens

real	0m3.585s
user	0m2.723s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.113 I build: 5356 (91159ee9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.958 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.777 I llama_model_loader: - type  f32:  258 tensors
0.00.302.778 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.781 I print_info: file format = GGUF V3 (latest)
0.00.302.782 I print_info: file type   = Q8_0
0.00.302.785 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.268 I load: special tokens cache size = 25
0.00.373.230 I load: token to piece cache size = 0.2984 MB
0.00.373.249 I print_info: arch             = gptneox
0.00.373.250 I print_info: vocab_only       = 0
0.00.373.251 I print_info: n_ctx_train      = 2048
0.00.373.251 I print_info: n_embd           = 2560
0.00.373.252 I print_info: n_layer          = 32
0.00.373.263 I print_info: n_head           = 32
0.00.373.265 I print_info: n_head_kv        = 32
0.00.373.265 I print_info: n_rot            = 20
0.00.373.266 I print_info: n_swa            = 0
0.00.373.266 I print_info: n_swa_pattern    = 1
0.00.373.267 I print_info: n_embd_head_k    = 80
0.00.373.268 I print_info: n_embd_head_v    = 80
0.00.373.271 I print_info: n_gqa            = 1
0.00.373.272 I print_info: n_embd_k_gqa     = 2560
0.00.373.274 I print_info: n_embd_v_gqa     = 2560
0.00.373.276 I print_info: f_norm_eps       = 1.0e-05
0.00.373.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.280 I print_info: f_logit_scale    = 0.0e+00
0.00.373.281 I print_info: f_attn_scale     = 0.0e+00
0.00.373.282 I print_info: n_ff             = 10240
0.00.373.283 I print_info: n_expert         = 0
0.00.373.284 I print_info: n_expert_used    = 0
0.00.373.284 I print_info: causal attn      = 1
0.00.373.284 I print_info: pooling type     = 0
0.00.373.285 I print_info: rope type        = 2
0.00.373.285 I print_info: rope scaling     = linear
0.00.373.287 I print_info: freq_base_train  = 10000.0
0.00.373.287 I print_info: freq_scale_train = 1
0.00.373.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.288 I print_info: rope_finetuned   = unknown
0.00.373.289 I print_info: ssm_d_conv       = 0
0.00.373.289 I print_info: ssm_d_inner      = 0
0.00.373.290 I print_info: ssm_d_state      = 0
0.00.373.290 I print_info: ssm_dt_rank      = 0
0.00.373.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.291 I print_info: model type       = 2.8B
0.00.373.292 I print_info: model params     = 2.78 B
0.00.373.293 I print_info: general.name     = 2.8B
0.00.373.296 I print_info: vocab type       = BPE
0.00.373.297 I print_info: n_vocab          = 50304
0.00.373.297 I print_info: n_merges         = 50009
0.00.373.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.305 I print_info: LF token         = 187 'Ċ'
0.00.373.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.307 I print_info: max token length = 1024
0.00.373.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.178 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.190 I load_tensors: offloading output layer to GPU
0.00.560.191 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.201 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.203 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.028.261 I llama_context: constructing llama_context
0.01.028.268 I llama_context: n_seq_max     = 1
0.01.028.269 I llama_context: n_ctx         = 2048
0.01.028.270 I llama_context: n_ctx_per_seq = 2048
0.01.028.270 I llama_context: n_batch       = 512
0.01.028.271 I llama_context: n_ubatch      = 512
0.01.028.271 I llama_context: causal_attn   = 1
0.01.028.272 I llama_context: flash_attn    = 0
0.01.028.279 I llama_context: freq_base     = 10000.0
0.01.028.280 I llama_context: freq_scale    = 1
0.01.029.611 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.626 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.030.818 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.030.830 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.284 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.047.292 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.293 I llama_context: graph nodes  = 1351
0.01.047.294 I llama_context: graph splits = 2
0.01.047.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.047.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.927 I 
0.01.119.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.048 I perplexity: tokenizing the input ..
0.01.865.644 I perplexity: tokenization took 746.583 ms
0.01.866.009 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.432.074 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.985.825 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.988.602 I llama_perf_context_print:        load time =     847.93 ms
0.03.988.605 I llama_perf_context_print: prompt eval time =    1769.65 ms /  8192 tokens (    0.22 ms per token,  4629.15 tokens per second)
0.03.988.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.988.607 I llama_perf_context_print:       total time =    2869.69 ms /  8193 tokens

real	0m4.293s
user	0m4.124s
sys	0m1.132s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.882 I build: 5356 (91159ee9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.232 I main: llama backend init
0.00.001.244 I main: load the model and apply lora adapter, if any
0.00.267.603 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.083 I llama_model_loader: - type  f32:  258 tensors
0.00.299.083 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.087 I print_info: file format = GGUF V3 (latest)
0.00.299.087 I print_info: file type   = Q4_0
0.00.299.090 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.763 I load: special tokens cache size = 25
0.00.371.054 I load: token to piece cache size = 0.2984 MB
0.00.371.074 I print_info: arch             = gptneox
0.00.371.074 I print_info: vocab_only       = 0
0.00.371.075 I print_info: n_ctx_train      = 2048
0.00.371.076 I print_info: n_embd           = 2560
0.00.371.076 I print_info: n_layer          = 32
0.00.371.091 I print_info: n_head           = 32
0.00.371.093 I print_info: n_head_kv        = 32
0.00.371.094 I print_info: n_rot            = 20
0.00.371.095 I print_info: n_swa            = 0
0.00.371.101 I print_info: n_swa_pattern    = 1
0.00.371.101 I print_info: n_embd_head_k    = 80
0.00.371.101 I print_info: n_embd_head_v    = 80
0.00.371.104 I print_info: n_gqa            = 1
0.00.371.106 I print_info: n_embd_k_gqa     = 2560
0.00.371.107 I print_info: n_embd_v_gqa     = 2560
0.00.371.109 I print_info: f_norm_eps       = 1.0e-05
0.00.371.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.112 I print_info: f_logit_scale    = 0.0e+00
0.00.371.113 I print_info: f_attn_scale     = 0.0e+00
0.00.371.114 I print_info: n_ff             = 10240
0.00.371.115 I print_info: n_expert         = 0
0.00.371.115 I print_info: n_expert_used    = 0
0.00.371.116 I print_info: causal attn      = 1
0.00.371.117 I print_info: pooling type     = 0
0.00.371.118 I print_info: rope type        = 2
0.00.371.119 I print_info: rope scaling     = linear
0.00.371.120 I print_info: freq_base_train  = 10000.0
0.00.371.121 I print_info: freq_scale_train = 1
0.00.371.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.123 I print_info: rope_finetuned   = unknown
0.00.371.124 I print_info: ssm_d_conv       = 0
0.00.371.124 I print_info: ssm_d_inner      = 0
0.00.371.124 I print_info: ssm_d_state      = 0
0.00.371.125 I print_info: ssm_dt_rank      = 0
0.00.371.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.126 I print_info: model type       = 2.8B
0.00.371.127 I print_info: model params     = 2.78 B
0.00.371.127 I print_info: general.name     = 2.8B
0.00.371.130 I print_info: vocab type       = BPE
0.00.371.131 I print_info: n_vocab          = 50304
0.00.371.132 I print_info: n_merges         = 50009
0.00.371.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.138 I print_info: LF token         = 187 'Ċ'
0.00.371.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.139 I print_info: max token length = 1024
0.00.371.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.368 I load_tensors: offloading output layer to GPU
0.00.483.369 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.378 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.379 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.806 I llama_context: constructing llama_context
0.00.769.814 I llama_context: n_seq_max     = 1
0.00.769.815 I llama_context: n_ctx         = 2048
0.00.769.815 I llama_context: n_ctx_per_seq = 2048
0.00.769.816 I llama_context: n_batch       = 2048
0.00.769.816 I llama_context: n_ubatch      = 512
0.00.769.817 I llama_context: causal_attn   = 1
0.00.769.817 I llama_context: flash_attn    = 0
0.00.769.823 I llama_context: freq_base     = 10000.0
0.00.769.824 I llama_context: freq_scale    = 1
0.00.771.295 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.310 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.772.478 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.491 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.222 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.229 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.230 I llama_context: graph nodes  = 1351
0.00.789.230 I llama_context: graph splits = 2
0.00.789.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.889 I main: llama threadpool init, n_threads = 1
0.00.859.907 I 
0.00.859.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.000 I 
0.00.860.123 I sampler seed: 1234
0.00.860.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.144 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.531.032 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23039.86 tokens per second)
0.02.531.040 I llama_perf_context_print:        load time =     590.64 ms
0.02.531.041 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   725.99 tokens per second)
0.02.531.044 I llama_perf_context_print:        eval time =    1625.02 ms /   255 runs   (    6.37 ms per token,   156.92 tokens per second)
0.02.531.046 I llama_perf_context_print:       total time =    1672.79 ms /   262 tokens

real	0m2.836s
user	0m2.097s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.351 I build: 5356 (91159ee9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.340 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.731 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.121 I llama_model_loader: - type  f32:  258 tensors
0.00.299.122 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.129 I print_info: file format = GGUF V3 (latest)
0.00.299.129 I print_info: file type   = Q4_0
0.00.299.132 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.287 I load: special tokens cache size = 25
0.00.369.513 I load: token to piece cache size = 0.2984 MB
0.00.369.532 I print_info: arch             = gptneox
0.00.369.533 I print_info: vocab_only       = 0
0.00.369.534 I print_info: n_ctx_train      = 2048
0.00.369.534 I print_info: n_embd           = 2560
0.00.369.535 I print_info: n_layer          = 32
0.00.369.546 I print_info: n_head           = 32
0.00.369.549 I print_info: n_head_kv        = 32
0.00.369.549 I print_info: n_rot            = 20
0.00.369.550 I print_info: n_swa            = 0
0.00.369.550 I print_info: n_swa_pattern    = 1
0.00.369.552 I print_info: n_embd_head_k    = 80
0.00.369.552 I print_info: n_embd_head_v    = 80
0.00.369.554 I print_info: n_gqa            = 1
0.00.369.557 I print_info: n_embd_k_gqa     = 2560
0.00.369.559 I print_info: n_embd_v_gqa     = 2560
0.00.369.560 I print_info: f_norm_eps       = 1.0e-05
0.00.369.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.568 I print_info: f_logit_scale    = 0.0e+00
0.00.369.569 I print_info: f_attn_scale     = 0.0e+00
0.00.369.571 I print_info: n_ff             = 10240
0.00.369.571 I print_info: n_expert         = 0
0.00.369.571 I print_info: n_expert_used    = 0
0.00.369.572 I print_info: causal attn      = 1
0.00.369.572 I print_info: pooling type     = 0
0.00.369.573 I print_info: rope type        = 2
0.00.369.573 I print_info: rope scaling     = linear
0.00.369.575 I print_info: freq_base_train  = 10000.0
0.00.369.576 I print_info: freq_scale_train = 1
0.00.369.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.577 I print_info: rope_finetuned   = unknown
0.00.369.577 I print_info: ssm_d_conv       = 0
0.00.369.578 I print_info: ssm_d_inner      = 0
0.00.369.578 I print_info: ssm_d_state      = 0
0.00.369.578 I print_info: ssm_dt_rank      = 0
0.00.369.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.580 I print_info: model type       = 2.8B
0.00.369.580 I print_info: model params     = 2.78 B
0.00.369.581 I print_info: general.name     = 2.8B
0.00.369.583 I print_info: vocab type       = BPE
0.00.369.585 I print_info: n_vocab          = 50304
0.00.369.585 I print_info: n_merges         = 50009
0.00.369.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.588 I print_info: LF token         = 187 'Ċ'
0.00.369.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.589 I print_info: max token length = 1024
0.00.369.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.701 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.712 I load_tensors: offloading output layer to GPU
0.00.472.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.723 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.724 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.725 I llama_context: constructing llama_context
0.00.729.732 I llama_context: n_seq_max     = 1
0.00.729.733 I llama_context: n_ctx         = 2048
0.00.729.733 I llama_context: n_ctx_per_seq = 2048
0.00.729.734 I llama_context: n_batch       = 512
0.00.729.734 I llama_context: n_ubatch      = 512
0.00.729.735 I llama_context: causal_attn   = 1
0.00.729.736 I llama_context: flash_attn    = 0
0.00.729.743 I llama_context: freq_base     = 10000.0
0.00.729.744 I llama_context: freq_scale    = 1
0.00.731.124 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.139 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.732.288 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.300 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.847 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.855 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.856 I llama_context: graph nodes  = 1351
0.00.748.857 I llama_context: graph splits = 2
0.00.748.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.477 I 
0.00.816.581 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.596 I perplexity: tokenizing the input ..
0.01.570.063 I perplexity: tokenization took 753.453 ms
0.01.570.383 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.178.968 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.851.413 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.853.087 I llama_perf_context_print:        load time =     550.10 ms
0.03.853.090 I llama_perf_context_print: prompt eval time =    1933.38 ms /  8192 tokens (    0.24 ms per token,  4237.14 tokens per second)
0.03.853.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.092 I llama_perf_context_print:       total time =    3036.62 ms /  8193 tokens

real	0m4.151s
user	0m4.193s
sys	0m0.946s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5356 (91159ee9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.274.297 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.224 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.621 I llama_model_loader: - type  f32:  258 tensors
0.00.308.622 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.626 I print_info: file format = GGUF V3 (latest)
0.00.308.627 I print_info: file type   = Q4_1
0.00.308.631 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.557 I load: special tokens cache size = 25
0.00.383.929 I load: token to piece cache size = 0.2984 MB
0.00.383.949 I print_info: arch             = gptneox
0.00.383.952 I print_info: vocab_only       = 0
0.00.383.953 I print_info: n_ctx_train      = 2048
0.00.383.953 I print_info: n_embd           = 2560
0.00.383.954 I print_info: n_layer          = 32
0.00.383.975 I print_info: n_head           = 32
0.00.383.979 I print_info: n_head_kv        = 32
0.00.383.980 I print_info: n_rot            = 20
0.00.383.980 I print_info: n_swa            = 0
0.00.383.982 I print_info: n_swa_pattern    = 1
0.00.383.982 I print_info: n_embd_head_k    = 80
0.00.383.983 I print_info: n_embd_head_v    = 80
0.00.383.985 I print_info: n_gqa            = 1
0.00.383.987 I print_info: n_embd_k_gqa     = 2560
0.00.383.989 I print_info: n_embd_v_gqa     = 2560
0.00.383.991 I print_info: f_norm_eps       = 1.0e-05
0.00.383.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.994 I print_info: f_logit_scale    = 0.0e+00
0.00.383.995 I print_info: f_attn_scale     = 0.0e+00
0.00.383.996 I print_info: n_ff             = 10240
0.00.383.997 I print_info: n_expert         = 0
0.00.383.998 I print_info: n_expert_used    = 0
0.00.383.998 I print_info: causal attn      = 1
0.00.383.999 I print_info: pooling type     = 0
0.00.383.999 I print_info: rope type        = 2
0.00.384.000 I print_info: rope scaling     = linear
0.00.384.001 I print_info: freq_base_train  = 10000.0
0.00.384.002 I print_info: freq_scale_train = 1
0.00.384.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.003 I print_info: rope_finetuned   = unknown
0.00.384.004 I print_info: ssm_d_conv       = 0
0.00.384.004 I print_info: ssm_d_inner      = 0
0.00.384.005 I print_info: ssm_d_state      = 0
0.00.384.006 I print_info: ssm_dt_rank      = 0
0.00.384.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.007 I print_info: model type       = 2.8B
0.00.384.008 I print_info: model params     = 2.78 B
0.00.384.008 I print_info: general.name     = 2.8B
0.00.384.011 I print_info: vocab type       = BPE
0.00.384.012 I print_info: n_vocab          = 50304
0.00.384.013 I print_info: n_merges         = 50009
0.00.384.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.016 I print_info: LF token         = 187 'Ċ'
0.00.384.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.018 I print_info: max token length = 1024
0.00.384.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.619 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.630 I load_tensors: offloading output layer to GPU
0.00.507.630 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.640 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.507.642 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.819.951 I llama_context: constructing llama_context
0.00.819.958 I llama_context: n_seq_max     = 1
0.00.819.958 I llama_context: n_ctx         = 2048
0.00.819.959 I llama_context: n_ctx_per_seq = 2048
0.00.819.959 I llama_context: n_batch       = 2048
0.00.819.960 I llama_context: n_ubatch      = 512
0.00.819.961 I llama_context: causal_attn   = 1
0.00.819.961 I llama_context: flash_attn    = 0
0.00.819.968 I llama_context: freq_base     = 10000.0
0.00.819.969 I llama_context: freq_scale    = 1
0.00.821.303 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.318 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.822.482 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.496 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.086 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.093 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.093 I llama_context: graph nodes  = 1351
0.00.840.094 I llama_context: graph splits = 2
0.00.840.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.980 I main: llama threadpool init, n_threads = 1
0.00.910.998 I 
0.00.911.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.092 I 
0.00.911.208 I sampler seed: 1234
0.00.911.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.228 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.575.194 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23736.46 tokens per second)
0.02.575.198 I llama_perf_context_print:        load time =     634.87 ms
0.02.575.200 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.39 tokens per second)
0.02.575.203 I llama_perf_context_print:        eval time =    1616.54 ms /   255 runs   (    6.34 ms per token,   157.74 tokens per second)
0.02.575.204 I llama_perf_context_print:       total time =    1666.01 ms /   262 tokens

real	0m2.887s
user	0m2.125s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.634 I build: 5356 (91159ee9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.664 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.208 I llama_model_loader: - type  f32:  258 tensors
0.00.300.209 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.211 I print_info: file format = GGUF V3 (latest)
0.00.300.213 I print_info: file type   = Q4_1
0.00.300.216 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.059 I load: special tokens cache size = 25
0.00.371.124 I load: token to piece cache size = 0.2984 MB
0.00.371.144 I print_info: arch             = gptneox
0.00.371.146 I print_info: vocab_only       = 0
0.00.371.146 I print_info: n_ctx_train      = 2048
0.00.371.147 I print_info: n_embd           = 2560
0.00.371.147 I print_info: n_layer          = 32
0.00.371.169 I print_info: n_head           = 32
0.00.371.175 I print_info: n_head_kv        = 32
0.00.371.175 I print_info: n_rot            = 20
0.00.371.176 I print_info: n_swa            = 0
0.00.371.176 I print_info: n_swa_pattern    = 1
0.00.371.176 I print_info: n_embd_head_k    = 80
0.00.371.177 I print_info: n_embd_head_v    = 80
0.00.371.180 I print_info: n_gqa            = 1
0.00.371.182 I print_info: n_embd_k_gqa     = 2560
0.00.371.184 I print_info: n_embd_v_gqa     = 2560
0.00.371.186 I print_info: f_norm_eps       = 1.0e-05
0.00.371.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.188 I print_info: f_logit_scale    = 0.0e+00
0.00.371.189 I print_info: f_attn_scale     = 0.0e+00
0.00.371.190 I print_info: n_ff             = 10240
0.00.371.191 I print_info: n_expert         = 0
0.00.371.191 I print_info: n_expert_used    = 0
0.00.371.192 I print_info: causal attn      = 1
0.00.371.192 I print_info: pooling type     = 0
0.00.371.192 I print_info: rope type        = 2
0.00.371.193 I print_info: rope scaling     = linear
0.00.371.194 I print_info: freq_base_train  = 10000.0
0.00.371.195 I print_info: freq_scale_train = 1
0.00.371.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.196 I print_info: rope_finetuned   = unknown
0.00.371.197 I print_info: ssm_d_conv       = 0
0.00.371.197 I print_info: ssm_d_inner      = 0
0.00.371.198 I print_info: ssm_d_state      = 0
0.00.371.198 I print_info: ssm_dt_rank      = 0
0.00.371.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.200 I print_info: model type       = 2.8B
0.00.371.201 I print_info: model params     = 2.78 B
0.00.371.201 I print_info: general.name     = 2.8B
0.00.371.204 I print_info: vocab type       = BPE
0.00.371.205 I print_info: n_vocab          = 50304
0.00.371.205 I print_info: n_merges         = 50009
0.00.371.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.223 I print_info: LF token         = 187 'Ċ'
0.00.371.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.226 I print_info: max token length = 1024
0.00.371.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.654 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.664 I load_tensors: offloading output layer to GPU
0.00.484.665 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.674 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.676 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.768.392 I llama_context: constructing llama_context
0.00.768.399 I llama_context: n_seq_max     = 1
0.00.768.400 I llama_context: n_ctx         = 2048
0.00.768.400 I llama_context: n_ctx_per_seq = 2048
0.00.768.401 I llama_context: n_batch       = 512
0.00.768.401 I llama_context: n_ubatch      = 512
0.00.768.402 I llama_context: causal_attn   = 1
0.00.768.403 I llama_context: flash_attn    = 0
0.00.768.409 I llama_context: freq_base     = 10000.0
0.00.768.410 I llama_context: freq_scale    = 1
0.00.769.755 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.770 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.770.934 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.947 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.245 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.252 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.253 I llama_context: graph nodes  = 1351
0.00.787.254 I llama_context: graph splits = 2
0.00.787.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.772 I 
0.00.856.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.892 I perplexity: tokenizing the input ..
0.01.608.485 I perplexity: tokenization took 751.581 ms
0.01.608.803 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.176 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.891.908 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.893.631 I llama_perf_context_print:        load time =     589.07 ms
0.03.893.634 I llama_perf_context_print: prompt eval time =    1929.53 ms /  8192 tokens (    0.24 ms per token,  4245.59 tokens per second)
0.03.893.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.636 I llama_perf_context_print:       total time =    3036.88 ms /  8193 tokens

real	0m4.196s
user	0m4.243s
sys	0m0.949s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5356 (91159ee9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.271.463 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.365 I llama_model_loader: - type  f32:  258 tensors
0.00.304.365 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.369 I print_info: file format = GGUF V3 (latest)
0.00.304.369 I print_info: file type   = Q5_0
0.00.304.372 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.394 I load: special tokens cache size = 25
0.00.374.395 I load: token to piece cache size = 0.2984 MB
0.00.374.414 I print_info: arch             = gptneox
0.00.374.414 I print_info: vocab_only       = 0
0.00.374.415 I print_info: n_ctx_train      = 2048
0.00.374.416 I print_info: n_embd           = 2560
0.00.374.416 I print_info: n_layer          = 32
0.00.374.427 I print_info: n_head           = 32
0.00.374.429 I print_info: n_head_kv        = 32
0.00.374.430 I print_info: n_rot            = 20
0.00.374.430 I print_info: n_swa            = 0
0.00.374.431 I print_info: n_swa_pattern    = 1
0.00.374.431 I print_info: n_embd_head_k    = 80
0.00.374.433 I print_info: n_embd_head_v    = 80
0.00.374.435 I print_info: n_gqa            = 1
0.00.374.437 I print_info: n_embd_k_gqa     = 2560
0.00.374.438 I print_info: n_embd_v_gqa     = 2560
0.00.374.440 I print_info: f_norm_eps       = 1.0e-05
0.00.374.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.443 I print_info: f_logit_scale    = 0.0e+00
0.00.374.443 I print_info: f_attn_scale     = 0.0e+00
0.00.374.445 I print_info: n_ff             = 10240
0.00.374.445 I print_info: n_expert         = 0
0.00.374.446 I print_info: n_expert_used    = 0
0.00.374.447 I print_info: causal attn      = 1
0.00.374.447 I print_info: pooling type     = 0
0.00.374.448 I print_info: rope type        = 2
0.00.374.449 I print_info: rope scaling     = linear
0.00.374.451 I print_info: freq_base_train  = 10000.0
0.00.374.452 I print_info: freq_scale_train = 1
0.00.374.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.453 I print_info: rope_finetuned   = unknown
0.00.374.453 I print_info: ssm_d_conv       = 0
0.00.374.454 I print_info: ssm_d_inner      = 0
0.00.374.455 I print_info: ssm_d_state      = 0
0.00.374.455 I print_info: ssm_dt_rank      = 0
0.00.374.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.456 I print_info: model type       = 2.8B
0.00.374.457 I print_info: model params     = 2.78 B
0.00.374.457 I print_info: general.name     = 2.8B
0.00.374.460 I print_info: vocab type       = BPE
0.00.374.461 I print_info: n_vocab          = 50304
0.00.374.462 I print_info: n_merges         = 50009
0.00.374.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.465 I print_info: LF token         = 187 'Ċ'
0.00.374.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.467 I print_info: max token length = 1024
0.00.374.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.894 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.906 I load_tensors: offloading output layer to GPU
0.00.497.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.917 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.919 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.848.872 I llama_context: constructing llama_context
0.00.848.879 I llama_context: n_seq_max     = 1
0.00.848.880 I llama_context: n_ctx         = 2048
0.00.848.880 I llama_context: n_ctx_per_seq = 2048
0.00.848.881 I llama_context: n_batch       = 2048
0.00.848.881 I llama_context: n_ubatch      = 512
0.00.848.882 I llama_context: causal_attn   = 1
0.00.848.883 I llama_context: flash_attn    = 0
0.00.848.889 I llama_context: freq_base     = 10000.0
0.00.848.890 I llama_context: freq_scale    = 1
0.00.850.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.301 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.851.451 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.464 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.918 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.924 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.925 I llama_context: graph nodes  = 1351
0.00.868.925 I llama_context: graph splits = 2
0.00.868.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.683 I main: llama threadpool init, n_threads = 1
0.00.943.702 I 
0.00.943.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.792 I 
0.00.943.915 I sampler seed: 1234
0.00.943.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.935 I 
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

0.02.735.335 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23278.46 tokens per second)
0.02.735.340 I llama_perf_context_print:        load time =     670.57 ms
0.02.735.342 I llama_perf_context_print: prompt eval time =       9.98 ms /     7 tokens (    1.43 ms per token,   701.12 tokens per second)
0.02.735.343 I llama_perf_context_print:        eval time =    1744.72 ms /   255 runs   (    6.84 ms per token,   146.16 tokens per second)
0.02.735.345 I llama_perf_context_print:       total time =    1793.29 ms /   262 tokens

real	0m3.043s
user	0m2.270s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.679 I build: 5356 (91159ee9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.773 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.476 I llama_model_loader: - type  f32:  258 tensors
0.00.298.477 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.480 I print_info: file format = GGUF V3 (latest)
0.00.298.481 I print_info: file type   = Q5_0
0.00.298.483 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.813 I load: special tokens cache size = 25
0.00.368.865 I load: token to piece cache size = 0.2984 MB
0.00.368.885 I print_info: arch             = gptneox
0.00.368.886 I print_info: vocab_only       = 0
0.00.368.886 I print_info: n_ctx_train      = 2048
0.00.368.887 I print_info: n_embd           = 2560
0.00.368.887 I print_info: n_layer          = 32
0.00.368.907 I print_info: n_head           = 32
0.00.368.909 I print_info: n_head_kv        = 32
0.00.368.909 I print_info: n_rot            = 20
0.00.368.910 I print_info: n_swa            = 0
0.00.368.910 I print_info: n_swa_pattern    = 1
0.00.368.911 I print_info: n_embd_head_k    = 80
0.00.368.911 I print_info: n_embd_head_v    = 80
0.00.368.914 I print_info: n_gqa            = 1
0.00.368.916 I print_info: n_embd_k_gqa     = 2560
0.00.368.918 I print_info: n_embd_v_gqa     = 2560
0.00.368.920 I print_info: f_norm_eps       = 1.0e-05
0.00.368.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.923 I print_info: f_logit_scale    = 0.0e+00
0.00.368.924 I print_info: f_attn_scale     = 0.0e+00
0.00.368.926 I print_info: n_ff             = 10240
0.00.368.926 I print_info: n_expert         = 0
0.00.368.928 I print_info: n_expert_used    = 0
0.00.368.929 I print_info: causal attn      = 1
0.00.368.929 I print_info: pooling type     = 0
0.00.368.929 I print_info: rope type        = 2
0.00.368.930 I print_info: rope scaling     = linear
0.00.368.932 I print_info: freq_base_train  = 10000.0
0.00.368.933 I print_info: freq_scale_train = 1
0.00.368.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.934 I print_info: rope_finetuned   = unknown
0.00.368.935 I print_info: ssm_d_conv       = 0
0.00.368.935 I print_info: ssm_d_inner      = 0
0.00.368.936 I print_info: ssm_d_state      = 0
0.00.368.936 I print_info: ssm_dt_rank      = 0
0.00.368.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.937 I print_info: model type       = 2.8B
0.00.368.939 I print_info: model params     = 2.78 B
0.00.368.940 I print_info: general.name     = 2.8B
0.00.368.942 I print_info: vocab type       = BPE
0.00.368.943 I print_info: n_vocab          = 50304
0.00.368.944 I print_info: n_merges         = 50009
0.00.368.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.948 I print_info: LF token         = 187 'Ċ'
0.00.368.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.949 I print_info: max token length = 1024
0.00.368.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.353 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.364 I load_tensors: offloading output layer to GPU
0.00.490.365 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.374 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.376 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.798.510 I llama_context: constructing llama_context
0.00.798.517 I llama_context: n_seq_max     = 1
0.00.798.517 I llama_context: n_ctx         = 2048
0.00.798.518 I llama_context: n_ctx_per_seq = 2048
0.00.798.518 I llama_context: n_batch       = 512
0.00.798.519 I llama_context: n_ubatch      = 512
0.00.798.519 I llama_context: causal_attn   = 1
0.00.798.520 I llama_context: flash_attn    = 0
0.00.798.526 I llama_context: freq_base     = 10000.0
0.00.798.527 I llama_context: freq_scale    = 1
0.00.799.871 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.886 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.801.052 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.064 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.050 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.056 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.057 I llama_context: graph nodes  = 1351
0.00.818.057 I llama_context: graph splits = 2
0.00.818.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.230 I 
0.00.887.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.351 I perplexity: tokenizing the input ..
0.01.633.215 I perplexity: tokenization took 745.851 ms
0.01.633.543 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.023 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.769.981 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.771.688 I llama_perf_context_print:        load time =     620.42 ms
0.03.771.690 I llama_perf_context_print: prompt eval time =    1784.17 ms /  8192 tokens (    0.22 ms per token,  4591.50 tokens per second)
0.03.771.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.771.693 I llama_perf_context_print:       total time =    2884.47 ms /  8193 tokens

real	0m4.071s
user	0m4.067s
sys	0m0.988s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5356 (91159ee9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.270.548 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.746 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.126 I llama_model_loader: - type  f32:  258 tensors
0.00.302.126 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.130 I print_info: file format = GGUF V3 (latest)
0.00.302.131 I print_info: file type   = Q5_1
0.00.302.135 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.105 I load: special tokens cache size = 25
0.00.372.259 I load: token to piece cache size = 0.2984 MB
0.00.372.281 I print_info: arch             = gptneox
0.00.372.281 I print_info: vocab_only       = 0
0.00.372.282 I print_info: n_ctx_train      = 2048
0.00.372.282 I print_info: n_embd           = 2560
0.00.372.283 I print_info: n_layer          = 32
0.00.372.308 I print_info: n_head           = 32
0.00.372.314 I print_info: n_head_kv        = 32
0.00.372.315 I print_info: n_rot            = 20
0.00.372.315 I print_info: n_swa            = 0
0.00.372.316 I print_info: n_swa_pattern    = 1
0.00.372.316 I print_info: n_embd_head_k    = 80
0.00.372.316 I print_info: n_embd_head_v    = 80
0.00.372.319 I print_info: n_gqa            = 1
0.00.372.321 I print_info: n_embd_k_gqa     = 2560
0.00.372.323 I print_info: n_embd_v_gqa     = 2560
0.00.372.324 I print_info: f_norm_eps       = 1.0e-05
0.00.372.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.327 I print_info: f_logit_scale    = 0.0e+00
0.00.372.328 I print_info: f_attn_scale     = 0.0e+00
0.00.372.329 I print_info: n_ff             = 10240
0.00.372.330 I print_info: n_expert         = 0
0.00.372.330 I print_info: n_expert_used    = 0
0.00.372.330 I print_info: causal attn      = 1
0.00.372.331 I print_info: pooling type     = 0
0.00.372.331 I print_info: rope type        = 2
0.00.372.335 I print_info: rope scaling     = linear
0.00.372.337 I print_info: freq_base_train  = 10000.0
0.00.372.337 I print_info: freq_scale_train = 1
0.00.372.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.338 I print_info: rope_finetuned   = unknown
0.00.372.339 I print_info: ssm_d_conv       = 0
0.00.372.339 I print_info: ssm_d_inner      = 0
0.00.372.339 I print_info: ssm_d_state      = 0
0.00.372.340 I print_info: ssm_dt_rank      = 0
0.00.372.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.341 I print_info: model type       = 2.8B
0.00.372.342 I print_info: model params     = 2.78 B
0.00.372.343 I print_info: general.name     = 2.8B
0.00.372.346 I print_info: vocab type       = BPE
0.00.372.347 I print_info: n_vocab          = 50304
0.00.372.348 I print_info: n_merges         = 50009
0.00.372.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.351 I print_info: LF token         = 187 'Ċ'
0.00.372.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.354 I print_info: max token length = 1024
0.00.372.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.058 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.070 I load_tensors: offloading output layer to GPU
0.00.506.071 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.080 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.082 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.871.842 I llama_context: constructing llama_context
0.00.871.849 I llama_context: n_seq_max     = 1
0.00.871.849 I llama_context: n_ctx         = 2048
0.00.871.850 I llama_context: n_ctx_per_seq = 2048
0.00.871.851 I llama_context: n_batch       = 2048
0.00.871.851 I llama_context: n_ubatch      = 512
0.00.871.852 I llama_context: causal_attn   = 1
0.00.871.852 I llama_context: flash_attn    = 0
0.00.871.858 I llama_context: freq_base     = 10000.0
0.00.871.859 I llama_context: freq_scale    = 1
0.00.873.223 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.237 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.874.387 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.400 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.531 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.537 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.538 I llama_context: graph nodes  = 1351
0.00.891.539 I llama_context: graph splits = 2
0.00.891.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.434 I main: llama threadpool init, n_threads = 1
0.00.963.453 I 
0.00.963.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.546 I 
0.00.963.663 I sampler seed: 1234
0.00.963.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.684 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.779.594 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22989.51 tokens per second)
0.02.779.600 I llama_perf_context_print:        load time =     691.14 ms
0.02.779.602 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.09 tokens per second)
0.02.779.604 I llama_perf_context_print:        eval time =    1765.61 ms /   255 runs   (    6.92 ms per token,   144.43 tokens per second)
0.02.779.605 I llama_perf_context_print:       total time =    1817.90 ms /   262 tokens

real	0m3.096s
user	0m2.334s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.787 I build: 5356 (91159ee9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.881 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.896 I llama_model_loader: - type  f32:  258 tensors
0.00.305.897 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.900 I print_info: file format = GGUF V3 (latest)
0.00.305.901 I print_info: file type   = Q5_1
0.00.305.904 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.241 I load: special tokens cache size = 25
0.00.392.327 I load: token to piece cache size = 0.2984 MB
0.00.392.351 I print_info: arch             = gptneox
0.00.392.352 I print_info: vocab_only       = 0
0.00.392.352 I print_info: n_ctx_train      = 2048
0.00.392.355 I print_info: n_embd           = 2560
0.00.392.356 I print_info: n_layer          = 32
0.00.392.381 I print_info: n_head           = 32
0.00.392.384 I print_info: n_head_kv        = 32
0.00.392.384 I print_info: n_rot            = 20
0.00.392.384 I print_info: n_swa            = 0
0.00.392.385 I print_info: n_swa_pattern    = 1
0.00.392.386 I print_info: n_embd_head_k    = 80
0.00.392.386 I print_info: n_embd_head_v    = 80
0.00.392.389 I print_info: n_gqa            = 1
0.00.392.390 I print_info: n_embd_k_gqa     = 2560
0.00.392.392 I print_info: n_embd_v_gqa     = 2560
0.00.392.394 I print_info: f_norm_eps       = 1.0e-05
0.00.392.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.397 I print_info: f_logit_scale    = 0.0e+00
0.00.392.397 I print_info: f_attn_scale     = 0.0e+00
0.00.392.399 I print_info: n_ff             = 10240
0.00.392.399 I print_info: n_expert         = 0
0.00.392.399 I print_info: n_expert_used    = 0
0.00.392.400 I print_info: causal attn      = 1
0.00.392.400 I print_info: pooling type     = 0
0.00.392.401 I print_info: rope type        = 2
0.00.392.402 I print_info: rope scaling     = linear
0.00.392.404 I print_info: freq_base_train  = 10000.0
0.00.392.405 I print_info: freq_scale_train = 1
0.00.392.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.406 I print_info: rope_finetuned   = unknown
0.00.392.407 I print_info: ssm_d_conv       = 0
0.00.392.407 I print_info: ssm_d_inner      = 0
0.00.392.408 I print_info: ssm_d_state      = 0
0.00.392.408 I print_info: ssm_dt_rank      = 0
0.00.392.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.409 I print_info: model type       = 2.8B
0.00.392.410 I print_info: model params     = 2.78 B
0.00.392.411 I print_info: general.name     = 2.8B
0.00.392.414 I print_info: vocab type       = BPE
0.00.392.415 I print_info: n_vocab          = 50304
0.00.392.416 I print_info: n_merges         = 50009
0.00.392.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.420 I print_info: LF token         = 187 'Ċ'
0.00.392.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.421 I print_info: max token length = 1024
0.00.392.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.653 I load_tensors: offloading output layer to GPU
0.00.527.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.663 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.664 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.796 I llama_context: constructing llama_context
0.00.866.803 I llama_context: n_seq_max     = 1
0.00.866.804 I llama_context: n_ctx         = 2048
0.00.866.804 I llama_context: n_ctx_per_seq = 2048
0.00.866.805 I llama_context: n_batch       = 512
0.00.866.805 I llama_context: n_ubatch      = 512
0.00.866.806 I llama_context: causal_attn   = 1
0.00.866.806 I llama_context: flash_attn    = 0
0.00.866.813 I llama_context: freq_base     = 10000.0
0.00.866.814 I llama_context: freq_scale    = 1
0.00.868.184 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.214 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.869.365 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.379 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.458 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.464 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.465 I llama_context: graph nodes  = 1351
0.00.886.465 I llama_context: graph splits = 2
0.00.886.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.993 I 
0.00.958.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.111 I perplexity: tokenizing the input ..
0.01.724.856 I perplexity: tokenization took 766.734 ms
0.01.725.182 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.295.361 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.846.285 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.847.919 I llama_perf_context_print:        load time =     684.08 ms
0.03.847.923 I llama_perf_context_print: prompt eval time =    1774.33 ms /  8192 tokens (    0.22 ms per token,  4616.96 tokens per second)
0.03.847.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.925 I llama_perf_context_print:       total time =    2889.94 ms /  8193 tokens

real	0m4.152s
user	0m4.147s
sys	0m0.969s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5356 (91159ee9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.278.611 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.793 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.795 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.189 I llama_model_loader: - type  f32:  258 tensors
0.00.310.190 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.190 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.193 I print_info: file format = GGUF V3 (latest)
0.00.310.194 I print_info: file type   = Q2_K - Medium
0.00.310.196 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.806 I load: special tokens cache size = 25
0.00.380.789 I load: token to piece cache size = 0.2984 MB
0.00.380.809 I print_info: arch             = gptneox
0.00.380.810 I print_info: vocab_only       = 0
0.00.380.814 I print_info: n_ctx_train      = 2048
0.00.380.814 I print_info: n_embd           = 2560
0.00.380.815 I print_info: n_layer          = 32
0.00.380.836 I print_info: n_head           = 32
0.00.380.838 I print_info: n_head_kv        = 32
0.00.380.838 I print_info: n_rot            = 20
0.00.380.839 I print_info: n_swa            = 0
0.00.380.839 I print_info: n_swa_pattern    = 1
0.00.380.840 I print_info: n_embd_head_k    = 80
0.00.380.841 I print_info: n_embd_head_v    = 80
0.00.380.844 I print_info: n_gqa            = 1
0.00.380.845 I print_info: n_embd_k_gqa     = 2560
0.00.380.848 I print_info: n_embd_v_gqa     = 2560
0.00.380.849 I print_info: f_norm_eps       = 1.0e-05
0.00.380.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.855 I print_info: f_logit_scale    = 0.0e+00
0.00.380.856 I print_info: f_attn_scale     = 0.0e+00
0.00.380.857 I print_info: n_ff             = 10240
0.00.380.858 I print_info: n_expert         = 0
0.00.380.859 I print_info: n_expert_used    = 0
0.00.380.859 I print_info: causal attn      = 1
0.00.380.859 I print_info: pooling type     = 0
0.00.380.860 I print_info: rope type        = 2
0.00.380.860 I print_info: rope scaling     = linear
0.00.380.862 I print_info: freq_base_train  = 10000.0
0.00.380.863 I print_info: freq_scale_train = 1
0.00.380.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.863 I print_info: rope_finetuned   = unknown
0.00.380.864 I print_info: ssm_d_conv       = 0
0.00.380.864 I print_info: ssm_d_inner      = 0
0.00.380.864 I print_info: ssm_d_state      = 0
0.00.380.865 I print_info: ssm_dt_rank      = 0
0.00.380.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.866 I print_info: model type       = 2.8B
0.00.380.868 I print_info: model params     = 2.78 B
0.00.380.868 I print_info: general.name     = 2.8B
0.00.380.871 I print_info: vocab type       = BPE
0.00.380.872 I print_info: n_vocab          = 50304
0.00.380.872 I print_info: n_merges         = 50009
0.00.380.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.876 I print_info: LF token         = 187 'Ċ'
0.00.380.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.878 I print_info: max token length = 1024
0.00.380.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.227 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.236 I load_tensors: offloading output layer to GPU
0.00.450.237 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.245 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.246 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.470 I llama_context: constructing llama_context
0.00.648.477 I llama_context: n_seq_max     = 1
0.00.648.477 I llama_context: n_ctx         = 2048
0.00.648.478 I llama_context: n_ctx_per_seq = 2048
0.00.648.478 I llama_context: n_batch       = 2048
0.00.648.479 I llama_context: n_ubatch      = 512
0.00.648.479 I llama_context: causal_attn   = 1
0.00.648.480 I llama_context: flash_attn    = 0
0.00.648.486 I llama_context: freq_base     = 10000.0
0.00.648.487 I llama_context: freq_scale    = 1
0.00.649.810 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.649.824 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.651.066 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.077 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.338 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.345 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.345 I llama_context: graph nodes  = 1351
0.00.667.346 I llama_context: graph splits = 2
0.00.667.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.319 I main: llama threadpool init, n_threads = 1
0.00.741.455 I 
0.00.741.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.546 I 
0.00.741.908 I sampler seed: 1234
0.00.741.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.741.930 I 
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



0.02.677.894 I llama_perf_sampler_print:    sampling time =      10.26 ms /   263 runs   (    0.04 ms per token, 25623.54 tokens per second)
0.02.677.899 I llama_perf_context_print:        load time =     459.41 ms
0.02.677.901 I llama_perf_context_print: prompt eval time =      16.62 ms /     7 tokens (    2.37 ms per token,   421.08 tokens per second)
0.02.677.903 I llama_perf_context_print:        eval time =    1883.63 ms /   255 runs   (    7.39 ms per token,   135.38 tokens per second)
0.02.677.904 I llama_perf_context_print:       total time =    1939.87 ms /   262 tokens

real	0m2.968s
user	0m2.283s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.125 I build: 5356 (91159ee9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.231 I llama_model_loader: - type  f32:  258 tensors
0.00.298.231 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.232 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.235 I print_info: file format = GGUF V3 (latest)
0.00.298.236 I print_info: file type   = Q2_K - Medium
0.00.298.238 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.344 I load: special tokens cache size = 25
0.00.368.386 I load: token to piece cache size = 0.2984 MB
0.00.368.408 I print_info: arch             = gptneox
0.00.368.409 I print_info: vocab_only       = 0
0.00.368.410 I print_info: n_ctx_train      = 2048
0.00.368.410 I print_info: n_embd           = 2560
0.00.368.411 I print_info: n_layer          = 32
0.00.368.434 I print_info: n_head           = 32
0.00.368.436 I print_info: n_head_kv        = 32
0.00.368.436 I print_info: n_rot            = 20
0.00.368.437 I print_info: n_swa            = 0
0.00.368.437 I print_info: n_swa_pattern    = 1
0.00.368.438 I print_info: n_embd_head_k    = 80
0.00.368.438 I print_info: n_embd_head_v    = 80
0.00.368.442 I print_info: n_gqa            = 1
0.00.368.444 I print_info: n_embd_k_gqa     = 2560
0.00.368.445 I print_info: n_embd_v_gqa     = 2560
0.00.368.447 I print_info: f_norm_eps       = 1.0e-05
0.00.368.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.449 I print_info: f_logit_scale    = 0.0e+00
0.00.368.450 I print_info: f_attn_scale     = 0.0e+00
0.00.368.452 I print_info: n_ff             = 10240
0.00.368.452 I print_info: n_expert         = 0
0.00.368.453 I print_info: n_expert_used    = 0
0.00.368.453 I print_info: causal attn      = 1
0.00.368.453 I print_info: pooling type     = 0
0.00.368.455 I print_info: rope type        = 2
0.00.368.456 I print_info: rope scaling     = linear
0.00.368.458 I print_info: freq_base_train  = 10000.0
0.00.368.459 I print_info: freq_scale_train = 1
0.00.368.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.460 I print_info: rope_finetuned   = unknown
0.00.368.461 I print_info: ssm_d_conv       = 0
0.00.368.461 I print_info: ssm_d_inner      = 0
0.00.368.462 I print_info: ssm_d_state      = 0
0.00.368.462 I print_info: ssm_dt_rank      = 0
0.00.368.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.463 I print_info: model type       = 2.8B
0.00.368.464 I print_info: model params     = 2.78 B
0.00.368.465 I print_info: general.name     = 2.8B
0.00.368.468 I print_info: vocab type       = BPE
0.00.368.470 I print_info: n_vocab          = 50304
0.00.368.470 I print_info: n_merges         = 50009
0.00.368.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.473 I print_info: LF token         = 187 'Ċ'
0.00.368.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.475 I print_info: max token length = 1024
0.00.368.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.931 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.940 I load_tensors: offloading output layer to GPU
0.00.439.941 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.950 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.952 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.095 I llama_context: constructing llama_context
0.00.622.101 I llama_context: n_seq_max     = 1
0.00.622.102 I llama_context: n_ctx         = 2048
0.00.622.102 I llama_context: n_ctx_per_seq = 2048
0.00.622.103 I llama_context: n_batch       = 512
0.00.622.103 I llama_context: n_ubatch      = 512
0.00.622.104 I llama_context: causal_attn   = 1
0.00.622.105 I llama_context: flash_attn    = 0
0.00.622.111 I llama_context: freq_base     = 10000.0
0.00.622.112 I llama_context: freq_scale    = 1
0.00.623.439 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.623.453 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.624.586 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.624.599 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.032 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.641.039 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.641.040 I llama_context: graph nodes  = 1351
0.00.641.040 I llama_context: graph splits = 2
0.00.641.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.064 I 
0.00.710.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.710.180 I perplexity: tokenizing the input ..
0.01.455.525 I perplexity: tokenization took 745.332 ms
0.01.455.846 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.049.919 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.686.710 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.688.426 I llama_perf_context_print:        load time =     443.45 ms
0.03.688.429 I llama_perf_context_print: prompt eval time =    1875.17 ms /  8192 tokens (    0.23 ms per token,  4368.67 tokens per second)
0.03.688.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.688.432 I llama_perf_context_print:       total time =    2978.37 ms /  8193 tokens

real	0m3.984s
user	0m4.117s
sys	0m0.888s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5356 (91159ee9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.255.665 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.807 I llama_model_loader: - type  f32:  258 tensors
0.00.287.808 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.809 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.809 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.812 I print_info: file format = GGUF V3 (latest)
0.00.287.813 I print_info: file type   = Q3_K - Medium
0.00.287.815 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.244 I load: special tokens cache size = 25
0.00.357.348 I load: token to piece cache size = 0.2984 MB
0.00.357.367 I print_info: arch             = gptneox
0.00.357.367 I print_info: vocab_only       = 0
0.00.357.368 I print_info: n_ctx_train      = 2048
0.00.357.369 I print_info: n_embd           = 2560
0.00.357.369 I print_info: n_layer          = 32
0.00.357.387 I print_info: n_head           = 32
0.00.357.389 I print_info: n_head_kv        = 32
0.00.357.389 I print_info: n_rot            = 20
0.00.357.390 I print_info: n_swa            = 0
0.00.357.391 I print_info: n_swa_pattern    = 1
0.00.357.392 I print_info: n_embd_head_k    = 80
0.00.357.392 I print_info: n_embd_head_v    = 80
0.00.357.395 I print_info: n_gqa            = 1
0.00.357.397 I print_info: n_embd_k_gqa     = 2560
0.00.357.399 I print_info: n_embd_v_gqa     = 2560
0.00.357.400 I print_info: f_norm_eps       = 1.0e-05
0.00.357.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.403 I print_info: f_logit_scale    = 0.0e+00
0.00.357.404 I print_info: f_attn_scale     = 0.0e+00
0.00.357.406 I print_info: n_ff             = 10240
0.00.357.406 I print_info: n_expert         = 0
0.00.357.407 I print_info: n_expert_used    = 0
0.00.357.407 I print_info: causal attn      = 1
0.00.357.408 I print_info: pooling type     = 0
0.00.357.409 I print_info: rope type        = 2
0.00.357.409 I print_info: rope scaling     = linear
0.00.357.411 I print_info: freq_base_train  = 10000.0
0.00.357.411 I print_info: freq_scale_train = 1
0.00.357.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.413 I print_info: rope_finetuned   = unknown
0.00.357.414 I print_info: ssm_d_conv       = 0
0.00.357.414 I print_info: ssm_d_inner      = 0
0.00.357.415 I print_info: ssm_d_state      = 0
0.00.357.415 I print_info: ssm_dt_rank      = 0
0.00.357.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.417 I print_info: model type       = 2.8B
0.00.357.418 I print_info: model params     = 2.78 B
0.00.357.418 I print_info: general.name     = 2.8B
0.00.357.421 I print_info: vocab type       = BPE
0.00.357.422 I print_info: n_vocab          = 50304
0.00.357.423 I print_info: n_merges         = 50009
0.00.357.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.425 I print_info: LF token         = 187 'Ċ'
0.00.357.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.427 I print_info: max token length = 1024
0.00.357.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.884 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.897 I load_tensors: offloading output layer to GPU
0.00.453.898 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.907 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.453.909 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.415 I llama_context: constructing llama_context
0.00.733.422 I llama_context: n_seq_max     = 1
0.00.733.423 I llama_context: n_ctx         = 2048
0.00.733.424 I llama_context: n_ctx_per_seq = 2048
0.00.733.424 I llama_context: n_batch       = 2048
0.00.733.425 I llama_context: n_ubatch      = 512
0.00.733.426 I llama_context: causal_attn   = 1
0.00.733.427 I llama_context: flash_attn    = 0
0.00.733.433 I llama_context: freq_base     = 10000.0
0.00.733.434 I llama_context: freq_scale    = 1
0.00.734.785 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.799 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.735.957 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.970 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.001 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.009 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.010 I llama_context: graph nodes  = 1351
0.00.753.011 I llama_context: graph splits = 2
0.00.753.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.425 I main: llama threadpool init, n_threads = 1
0.00.824.442 I 
0.00.824.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.536 I 
0.00.824.654 I sampler seed: 1234
0.00.824.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.675 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.726.005 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24175.02 tokens per second)
0.02.726.012 I llama_perf_context_print:        load time =     567.04 ms
0.02.726.014 I llama_perf_context_print: prompt eval time =      12.92 ms /     7 tokens (    1.85 ms per token,   541.84 tokens per second)
0.02.726.016 I llama_perf_context_print:        eval time =    1852.48 ms /   255 runs   (    7.26 ms per token,   137.65 tokens per second)
0.02.726.017 I llama_perf_context_print:       total time =    1903.29 ms /   262 tokens

real	0m3.009s
user	0m2.345s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.138 I build: 5356 (91159ee9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.804 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.398 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.751 I llama_model_loader: - type  f32:  258 tensors
0.00.298.752 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.753 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.753 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.757 I print_info: file format = GGUF V3 (latest)
0.00.298.757 I print_info: file type   = Q3_K - Medium
0.00.298.760 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.906 I load: special tokens cache size = 25
0.00.368.882 I load: token to piece cache size = 0.2984 MB
0.00.368.902 I print_info: arch             = gptneox
0.00.368.905 I print_info: vocab_only       = 0
0.00.368.906 I print_info: n_ctx_train      = 2048
0.00.368.907 I print_info: n_embd           = 2560
0.00.368.907 I print_info: n_layer          = 32
0.00.368.926 I print_info: n_head           = 32
0.00.368.928 I print_info: n_head_kv        = 32
0.00.368.929 I print_info: n_rot            = 20
0.00.368.929 I print_info: n_swa            = 0
0.00.368.929 I print_info: n_swa_pattern    = 1
0.00.368.930 I print_info: n_embd_head_k    = 80
0.00.368.930 I print_info: n_embd_head_v    = 80
0.00.368.932 I print_info: n_gqa            = 1
0.00.368.935 I print_info: n_embd_k_gqa     = 2560
0.00.368.936 I print_info: n_embd_v_gqa     = 2560
0.00.368.938 I print_info: f_norm_eps       = 1.0e-05
0.00.368.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.941 I print_info: f_logit_scale    = 0.0e+00
0.00.368.942 I print_info: f_attn_scale     = 0.0e+00
0.00.368.943 I print_info: n_ff             = 10240
0.00.368.943 I print_info: n_expert         = 0
0.00.368.944 I print_info: n_expert_used    = 0
0.00.368.944 I print_info: causal attn      = 1
0.00.368.946 I print_info: pooling type     = 0
0.00.368.946 I print_info: rope type        = 2
0.00.368.947 I print_info: rope scaling     = linear
0.00.368.948 I print_info: freq_base_train  = 10000.0
0.00.368.954 I print_info: freq_scale_train = 1
0.00.368.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.955 I print_info: rope_finetuned   = unknown
0.00.368.956 I print_info: ssm_d_conv       = 0
0.00.368.956 I print_info: ssm_d_inner      = 0
0.00.368.969 I print_info: ssm_d_state      = 0
0.00.368.972 I print_info: ssm_dt_rank      = 0
0.00.368.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.974 I print_info: model type       = 2.8B
0.00.368.975 I print_info: model params     = 2.78 B
0.00.368.975 I print_info: general.name     = 2.8B
0.00.368.979 I print_info: vocab type       = BPE
0.00.368.980 I print_info: n_vocab          = 50304
0.00.368.984 I print_info: n_merges         = 50009
0.00.368.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.987 I print_info: LF token         = 187 'Ċ'
0.00.368.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.988 I print_info: max token length = 1024
0.00.368.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.017 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.028 I load_tensors: offloading output layer to GPU
0.00.465.029 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.037 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.039 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.703.724 I llama_context: constructing llama_context
0.00.703.731 I llama_context: n_seq_max     = 1
0.00.703.732 I llama_context: n_ctx         = 2048
0.00.703.732 I llama_context: n_ctx_per_seq = 2048
0.00.703.733 I llama_context: n_batch       = 512
0.00.703.733 I llama_context: n_ubatch      = 512
0.00.703.734 I llama_context: causal_attn   = 1
0.00.703.735 I llama_context: flash_attn    = 0
0.00.703.741 I llama_context: freq_base     = 10000.0
0.00.703.742 I llama_context: freq_scale    = 1
0.00.705.079 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.094 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.706.246 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.259 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.542 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.722.549 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.722.549 I llama_context: graph nodes  = 1351
0.00.722.550 I llama_context: graph splits = 2
0.00.722.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.018 I 
0.00.794.120 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.134 I perplexity: tokenizing the input ..
0.01.542.413 I perplexity: tokenization took 748.267 ms
0.01.542.746 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.151.483 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.825.238 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.826.927 I llama_perf_context_print:        load time =     527.18 ms
0.03.826.930 I llama_perf_context_print: prompt eval time =    1931.21 ms /  8192 tokens (    0.24 ms per token,  4241.89 tokens per second)
0.03.826.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.826.933 I llama_perf_context_print:       total time =    3032.92 ms /  8193 tokens

real	0m4.124s
user	0m4.129s
sys	0m0.974s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5356 (91159ee9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.260.789 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.561 I llama_model_loader: - type  f32:  258 tensors
0.00.292.562 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.562 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.563 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.565 I print_info: file format = GGUF V3 (latest)
0.00.292.566 I print_info: file type   = Q4_K - Medium
0.00.292.569 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.496 I load: special tokens cache size = 25
0.00.362.527 I load: token to piece cache size = 0.2984 MB
0.00.362.548 I print_info: arch             = gptneox
0.00.362.550 I print_info: vocab_only       = 0
0.00.362.550 I print_info: n_ctx_train      = 2048
0.00.362.551 I print_info: n_embd           = 2560
0.00.362.551 I print_info: n_layer          = 32
0.00.362.570 I print_info: n_head           = 32
0.00.362.573 I print_info: n_head_kv        = 32
0.00.362.573 I print_info: n_rot            = 20
0.00.362.574 I print_info: n_swa            = 0
0.00.362.575 I print_info: n_swa_pattern    = 1
0.00.362.575 I print_info: n_embd_head_k    = 80
0.00.362.576 I print_info: n_embd_head_v    = 80
0.00.362.579 I print_info: n_gqa            = 1
0.00.362.581 I print_info: n_embd_k_gqa     = 2560
0.00.362.583 I print_info: n_embd_v_gqa     = 2560
0.00.362.584 I print_info: f_norm_eps       = 1.0e-05
0.00.362.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.588 I print_info: f_logit_scale    = 0.0e+00
0.00.362.588 I print_info: f_attn_scale     = 0.0e+00
0.00.362.590 I print_info: n_ff             = 10240
0.00.362.590 I print_info: n_expert         = 0
0.00.362.591 I print_info: n_expert_used    = 0
0.00.362.591 I print_info: causal attn      = 1
0.00.362.592 I print_info: pooling type     = 0
0.00.362.593 I print_info: rope type        = 2
0.00.362.593 I print_info: rope scaling     = linear
0.00.362.594 I print_info: freq_base_train  = 10000.0
0.00.362.601 I print_info: freq_scale_train = 1
0.00.362.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.601 I print_info: rope_finetuned   = unknown
0.00.362.602 I print_info: ssm_d_conv       = 0
0.00.362.602 I print_info: ssm_d_inner      = 0
0.00.362.603 I print_info: ssm_d_state      = 0
0.00.362.603 I print_info: ssm_dt_rank      = 0
0.00.362.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.605 I print_info: model type       = 2.8B
0.00.362.606 I print_info: model params     = 2.78 B
0.00.362.606 I print_info: general.name     = 2.8B
0.00.362.609 I print_info: vocab type       = BPE
0.00.362.611 I print_info: n_vocab          = 50304
0.00.362.611 I print_info: n_merges         = 50009
0.00.362.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.614 I print_info: LF token         = 187 'Ċ'
0.00.362.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.615 I print_info: max token length = 1024
0.00.362.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.805 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.814 I load_tensors: offloading output layer to GPU
0.00.475.815 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.825 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.475.826 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.791.302 I llama_context: constructing llama_context
0.00.791.309 I llama_context: n_seq_max     = 1
0.00.791.310 I llama_context: n_ctx         = 2048
0.00.791.310 I llama_context: n_ctx_per_seq = 2048
0.00.791.310 I llama_context: n_batch       = 2048
0.00.791.311 I llama_context: n_ubatch      = 512
0.00.791.312 I llama_context: causal_attn   = 1
0.00.791.312 I llama_context: flash_attn    = 0
0.00.791.318 I llama_context: freq_base     = 10000.0
0.00.791.319 I llama_context: freq_scale    = 1
0.00.792.664 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.678 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.793.839 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.852 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.478 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.485 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.486 I llama_context: graph nodes  = 1351
0.00.810.486 I llama_context: graph splits = 2
0.00.810.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.599 I main: llama threadpool init, n_threads = 1
0.00.881.618 I 
0.00.881.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.709 I 
0.00.881.830 I sampler seed: 1234
0.00.881.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.850 I 
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

0.02.660.469 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23143.26 tokens per second)
0.02.660.473 I llama_perf_context_print:        load time =     619.08 ms
0.02.660.475 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.54 tokens per second)
0.02.660.477 I llama_perf_context_print:        eval time =    1730.09 ms /   255 runs   (    6.78 ms per token,   147.39 tokens per second)
0.02.660.478 I llama_perf_context_print:       total time =    1780.60 ms /   262 tokens

real	0m2.942s
user	0m2.237s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.083 I build: 5356 (91159ee9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.720 I llama_model_loader: - type  f32:  258 tensors
0.00.309.721 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.722 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.722 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.724 I print_info: file format = GGUF V3 (latest)
0.00.309.727 I print_info: file type   = Q4_K - Medium
0.00.309.730 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.035 I load: special tokens cache size = 25
0.00.380.031 I load: token to piece cache size = 0.2984 MB
0.00.380.049 I print_info: arch             = gptneox
0.00.380.050 I print_info: vocab_only       = 0
0.00.380.050 I print_info: n_ctx_train      = 2048
0.00.380.052 I print_info: n_embd           = 2560
0.00.380.055 I print_info: n_layer          = 32
0.00.380.073 I print_info: n_head           = 32
0.00.380.075 I print_info: n_head_kv        = 32
0.00.380.076 I print_info: n_rot            = 20
0.00.380.076 I print_info: n_swa            = 0
0.00.380.077 I print_info: n_swa_pattern    = 1
0.00.380.077 I print_info: n_embd_head_k    = 80
0.00.380.078 I print_info: n_embd_head_v    = 80
0.00.380.080 I print_info: n_gqa            = 1
0.00.380.081 I print_info: n_embd_k_gqa     = 2560
0.00.380.084 I print_info: n_embd_v_gqa     = 2560
0.00.380.086 I print_info: f_norm_eps       = 1.0e-05
0.00.380.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.088 I print_info: f_logit_scale    = 0.0e+00
0.00.380.089 I print_info: f_attn_scale     = 0.0e+00
0.00.380.090 I print_info: n_ff             = 10240
0.00.380.091 I print_info: n_expert         = 0
0.00.380.091 I print_info: n_expert_used    = 0
0.00.380.091 I print_info: causal attn      = 1
0.00.380.092 I print_info: pooling type     = 0
0.00.380.093 I print_info: rope type        = 2
0.00.380.093 I print_info: rope scaling     = linear
0.00.380.095 I print_info: freq_base_train  = 10000.0
0.00.380.095 I print_info: freq_scale_train = 1
0.00.380.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.097 I print_info: rope_finetuned   = unknown
0.00.380.098 I print_info: ssm_d_conv       = 0
0.00.380.098 I print_info: ssm_d_inner      = 0
0.00.380.098 I print_info: ssm_d_state      = 0
0.00.380.100 I print_info: ssm_dt_rank      = 0
0.00.380.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.101 I print_info: model type       = 2.8B
0.00.380.102 I print_info: model params     = 2.78 B
0.00.380.102 I print_info: general.name     = 2.8B
0.00.380.106 I print_info: vocab type       = BPE
0.00.380.107 I print_info: n_vocab          = 50304
0.00.380.107 I print_info: n_merges         = 50009
0.00.380.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.111 I print_info: LF token         = 187 'Ċ'
0.00.380.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.113 I print_info: max token length = 1024
0.00.380.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.002 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.013 I load_tensors: offloading output layer to GPU
0.00.495.014 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.025 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.026 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.781.555 I llama_context: constructing llama_context
0.00.781.563 I llama_context: n_seq_max     = 1
0.00.781.563 I llama_context: n_ctx         = 2048
0.00.781.564 I llama_context: n_ctx_per_seq = 2048
0.00.781.564 I llama_context: n_batch       = 512
0.00.781.565 I llama_context: n_ubatch      = 512
0.00.781.566 I llama_context: causal_attn   = 1
0.00.781.566 I llama_context: flash_attn    = 0
0.00.781.573 I llama_context: freq_base     = 10000.0
0.00.781.574 I llama_context: freq_scale    = 1
0.00.782.955 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.969 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.784.129 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.142 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.376 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.383 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.384 I llama_context: graph nodes  = 1351
0.00.802.385 I llama_context: graph splits = 2
0.00.802.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.181 I 
0.00.874.286 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.301 I perplexity: tokenizing the input ..
0.01.634.910 I perplexity: tokenization took 760.597 ms
0.01.635.231 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.138 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.878.273 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.879.929 I llama_perf_context_print:        load time =     597.58 ms
0.03.879.931 I llama_perf_context_print: prompt eval time =    1897.79 ms /  8192 tokens (    0.23 ms per token,  4316.59 tokens per second)
0.03.879.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.935 I llama_perf_context_print:       total time =    3005.76 ms /  8193 tokens

real	0m4.177s
user	0m4.178s
sys	0m0.975s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.684 I build: 5356 (91159ee9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.001.029 I main: load the model and apply lora adapter, if any
0.00.285.026 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.345 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.346 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.678 I llama_model_loader: - type  f32:  258 tensors
0.00.316.678 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.679 I llama_model_loader: - type q6_K:   49 tensors
0.00.316.681 I print_info: file format = GGUF V3 (latest)
0.00.316.684 I print_info: file type   = Q5_K - Medium
0.00.316.687 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.943 I load: special tokens cache size = 25
0.00.387.649 I load: token to piece cache size = 0.2984 MB
0.00.387.669 I print_info: arch             = gptneox
0.00.387.670 I print_info: vocab_only       = 0
0.00.387.671 I print_info: n_ctx_train      = 2048
0.00.387.671 I print_info: n_embd           = 2560
0.00.387.671 I print_info: n_layer          = 32
0.00.387.691 I print_info: n_head           = 32
0.00.387.694 I print_info: n_head_kv        = 32
0.00.387.694 I print_info: n_rot            = 20
0.00.387.696 I print_info: n_swa            = 0
0.00.387.696 I print_info: n_swa_pattern    = 1
0.00.387.698 I print_info: n_embd_head_k    = 80
0.00.387.699 I print_info: n_embd_head_v    = 80
0.00.387.701 I print_info: n_gqa            = 1
0.00.387.703 I print_info: n_embd_k_gqa     = 2560
0.00.387.705 I print_info: n_embd_v_gqa     = 2560
0.00.387.707 I print_info: f_norm_eps       = 1.0e-05
0.00.387.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.710 I print_info: f_logit_scale    = 0.0e+00
0.00.387.710 I print_info: f_attn_scale     = 0.0e+00
0.00.387.712 I print_info: n_ff             = 10240
0.00.387.712 I print_info: n_expert         = 0
0.00.387.714 I print_info: n_expert_used    = 0
0.00.387.714 I print_info: causal attn      = 1
0.00.387.714 I print_info: pooling type     = 0
0.00.387.715 I print_info: rope type        = 2
0.00.387.715 I print_info: rope scaling     = linear
0.00.387.717 I print_info: freq_base_train  = 10000.0
0.00.387.718 I print_info: freq_scale_train = 1
0.00.387.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.718 I print_info: rope_finetuned   = unknown
0.00.387.719 I print_info: ssm_d_conv       = 0
0.00.387.719 I print_info: ssm_d_inner      = 0
0.00.387.720 I print_info: ssm_d_state      = 0
0.00.387.721 I print_info: ssm_dt_rank      = 0
0.00.387.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.722 I print_info: model type       = 2.8B
0.00.387.723 I print_info: model params     = 2.78 B
0.00.387.724 I print_info: general.name     = 2.8B
0.00.387.726 I print_info: vocab type       = BPE
0.00.387.728 I print_info: n_vocab          = 50304
0.00.387.728 I print_info: n_merges         = 50009
0.00.387.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.732 I print_info: LF token         = 187 'Ċ'
0.00.387.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.733 I print_info: max token length = 1024
0.00.387.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.701 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.712 I load_tensors: offloading output layer to GPU
0.00.507.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.721 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.723 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.861.331 I llama_context: constructing llama_context
0.00.861.339 I llama_context: n_seq_max     = 1
0.00.861.340 I llama_context: n_ctx         = 2048
0.00.861.340 I llama_context: n_ctx_per_seq = 2048
0.00.861.341 I llama_context: n_batch       = 2048
0.00.861.341 I llama_context: n_ubatch      = 512
0.00.861.342 I llama_context: causal_attn   = 1
0.00.861.342 I llama_context: flash_attn    = 0
0.00.861.349 I llama_context: freq_base     = 10000.0
0.00.861.350 I llama_context: freq_scale    = 1
0.00.862.721 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.735 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.863.904 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.916 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.640 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.646 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.647 I llama_context: graph nodes  = 1351
0.00.881.648 I llama_context: graph splits = 2
0.00.881.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.272 I main: llama threadpool init, n_threads = 1
0.00.955.290 I 
0.00.955.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.384 I 
0.00.955.581 I sampler seed: 1234
0.00.955.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.604 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.854.972 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23457.01 tokens per second)
0.02.854.976 I llama_perf_context_print:        load time =     668.59 ms
0.02.854.978 I llama_perf_context_print: prompt eval time =      12.81 ms /     7 tokens (    1.83 ms per token,   546.28 tokens per second)
0.02.854.980 I llama_perf_context_print:        eval time =    1850.27 ms /   255 runs   (    7.26 ms per token,   137.82 tokens per second)
0.02.854.981 I llama_perf_context_print:       total time =    1901.35 ms /   262 tokens

real	0m3.144s
user	0m2.400s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.085 I build: 5356 (91159ee9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.649 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.147 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.148 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.493 I llama_model_loader: - type  f32:  258 tensors
0.00.299.494 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.495 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.498 I print_info: file format = GGUF V3 (latest)
0.00.299.498 I print_info: file type   = Q5_K - Medium
0.00.299.501 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.079 I load: special tokens cache size = 25
0.00.370.199 I load: token to piece cache size = 0.2984 MB
0.00.370.219 I print_info: arch             = gptneox
0.00.370.220 I print_info: vocab_only       = 0
0.00.370.220 I print_info: n_ctx_train      = 2048
0.00.370.221 I print_info: n_embd           = 2560
0.00.370.221 I print_info: n_layer          = 32
0.00.370.243 I print_info: n_head           = 32
0.00.370.249 I print_info: n_head_kv        = 32
0.00.370.250 I print_info: n_rot            = 20
0.00.370.250 I print_info: n_swa            = 0
0.00.370.251 I print_info: n_swa_pattern    = 1
0.00.370.251 I print_info: n_embd_head_k    = 80
0.00.370.252 I print_info: n_embd_head_v    = 80
0.00.370.254 I print_info: n_gqa            = 1
0.00.370.256 I print_info: n_embd_k_gqa     = 2560
0.00.370.257 I print_info: n_embd_v_gqa     = 2560
0.00.370.259 I print_info: f_norm_eps       = 1.0e-05
0.00.370.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.262 I print_info: f_logit_scale    = 0.0e+00
0.00.370.262 I print_info: f_attn_scale     = 0.0e+00
0.00.370.264 I print_info: n_ff             = 10240
0.00.370.264 I print_info: n_expert         = 0
0.00.370.265 I print_info: n_expert_used    = 0
0.00.370.265 I print_info: causal attn      = 1
0.00.370.265 I print_info: pooling type     = 0
0.00.370.266 I print_info: rope type        = 2
0.00.370.266 I print_info: rope scaling     = linear
0.00.370.268 I print_info: freq_base_train  = 10000.0
0.00.370.268 I print_info: freq_scale_train = 1
0.00.370.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.269 I print_info: rope_finetuned   = unknown
0.00.370.270 I print_info: ssm_d_conv       = 0
0.00.370.271 I print_info: ssm_d_inner      = 0
0.00.370.272 I print_info: ssm_d_state      = 0
0.00.370.272 I print_info: ssm_dt_rank      = 0
0.00.370.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.273 I print_info: model type       = 2.8B
0.00.370.274 I print_info: model params     = 2.78 B
0.00.370.275 I print_info: general.name     = 2.8B
0.00.370.278 I print_info: vocab type       = BPE
0.00.370.280 I print_info: n_vocab          = 50304
0.00.370.281 I print_info: n_merges         = 50009
0.00.370.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.284 I print_info: LF token         = 187 'Ċ'
0.00.370.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.285 I print_info: max token length = 1024
0.00.370.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.011 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.022 I load_tensors: offloading output layer to GPU
0.00.493.022 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.032 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.493.034 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.806.517 I llama_context: constructing llama_context
0.00.806.524 I llama_context: n_seq_max     = 1
0.00.806.524 I llama_context: n_ctx         = 2048
0.00.806.525 I llama_context: n_ctx_per_seq = 2048
0.00.806.525 I llama_context: n_batch       = 512
0.00.806.526 I llama_context: n_ubatch      = 512
0.00.806.526 I llama_context: causal_attn   = 1
0.00.806.527 I llama_context: flash_attn    = 0
0.00.806.533 I llama_context: freq_base     = 10000.0
0.00.806.534 I llama_context: freq_scale    = 1
0.00.807.888 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.902 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.809.043 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.057 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.440 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.448 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.449 I llama_context: graph nodes  = 1351
0.00.825.449 I llama_context: graph splits = 2
0.00.825.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.392 I 
0.00.895.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.508 I perplexity: tokenizing the input ..
0.01.643.934 I perplexity: tokenization took 748.414 ms
0.01.644.243 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.003 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.840.631 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.842.370 I llama_perf_context_print:        load time =     627.71 ms
0.03.842.374 I llama_perf_context_print: prompt eval time =    1846.41 ms /  8192 tokens (    0.23 ms per token,  4436.73 tokens per second)
0.03.842.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.376 I llama_perf_context_print:       total time =    2946.99 ms /  8193 tokens

real	0m4.139s
user	0m4.151s
sys	0m0.969s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5356 (91159ee9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.279.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.940 I llama_model_loader: - type  f32:  258 tensors
0.00.316.941 I llama_model_loader: - type q6_K:  130 tensors
0.00.316.944 I print_info: file format = GGUF V3 (latest)
0.00.316.944 I print_info: file type   = Q6_K
0.00.316.947 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.364.302 I load: special tokens cache size = 25
0.00.386.453 I load: token to piece cache size = 0.2984 MB
0.00.386.472 I print_info: arch             = gptneox
0.00.386.473 I print_info: vocab_only       = 0
0.00.386.486 I print_info: n_ctx_train      = 2048
0.00.386.487 I print_info: n_embd           = 2560
0.00.386.488 I print_info: n_layer          = 32
0.00.386.501 I print_info: n_head           = 32
0.00.386.503 I print_info: n_head_kv        = 32
0.00.386.504 I print_info: n_rot            = 20
0.00.386.504 I print_info: n_swa            = 0
0.00.386.505 I print_info: n_swa_pattern    = 1
0.00.386.506 I print_info: n_embd_head_k    = 80
0.00.386.506 I print_info: n_embd_head_v    = 80
0.00.386.508 I print_info: n_gqa            = 1
0.00.386.510 I print_info: n_embd_k_gqa     = 2560
0.00.386.512 I print_info: n_embd_v_gqa     = 2560
0.00.386.514 I print_info: f_norm_eps       = 1.0e-05
0.00.386.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.517 I print_info: f_logit_scale    = 0.0e+00
0.00.386.518 I print_info: f_attn_scale     = 0.0e+00
0.00.386.520 I print_info: n_ff             = 10240
0.00.386.521 I print_info: n_expert         = 0
0.00.386.522 I print_info: n_expert_used    = 0
0.00.386.522 I print_info: causal attn      = 1
0.00.386.523 I print_info: pooling type     = 0
0.00.386.524 I print_info: rope type        = 2
0.00.386.524 I print_info: rope scaling     = linear
0.00.386.526 I print_info: freq_base_train  = 10000.0
0.00.386.527 I print_info: freq_scale_train = 1
0.00.386.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.528 I print_info: rope_finetuned   = unknown
0.00.386.529 I print_info: ssm_d_conv       = 0
0.00.386.529 I print_info: ssm_d_inner      = 0
0.00.386.529 I print_info: ssm_d_state      = 0
0.00.386.530 I print_info: ssm_dt_rank      = 0
0.00.386.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.531 I print_info: model type       = 2.8B
0.00.386.532 I print_info: model params     = 2.78 B
0.00.386.533 I print_info: general.name     = 2.8B
0.00.386.536 I print_info: vocab type       = BPE
0.00.386.537 I print_info: n_vocab          = 50304
0.00.386.538 I print_info: n_merges         = 50009
0.00.386.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.541 I print_info: LF token         = 187 'Ċ'
0.00.386.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.543 I print_info: max token length = 1024
0.00.386.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.419 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.431 I load_tensors: offloading output layer to GPU
0.00.513.432 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.441 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.443 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.893.984 I llama_context: constructing llama_context
0.00.893.992 I llama_context: n_seq_max     = 1
0.00.893.993 I llama_context: n_ctx         = 2048
0.00.893.993 I llama_context: n_ctx_per_seq = 2048
0.00.893.994 I llama_context: n_batch       = 2048
0.00.893.994 I llama_context: n_ubatch      = 512
0.00.893.995 I llama_context: causal_attn   = 1
0.00.893.996 I llama_context: flash_attn    = 0
0.00.894.003 I llama_context: freq_base     = 10000.0
0.00.894.004 I llama_context: freq_scale    = 1
0.00.895.389 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.403 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.896.546 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.560 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.959 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.967 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.968 I llama_context: graph nodes  = 1351
0.00.913.968 I llama_context: graph splits = 2
0.00.913.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.129 I main: llama threadpool init, n_threads = 1
0.00.989.146 I 
0.00.989.236 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.242 I 
0.00.989.362 I sampler seed: 1234
0.00.989.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.383 I 
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

0.03.037.092 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23137.15 tokens per second)
0.03.037.100 I llama_perf_context_print:        load time =     708.21 ms
0.03.037.102 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.30 tokens per second)
0.03.037.104 I llama_perf_context_print:        eval time =    1999.62 ms /   255 runs   (    7.84 ms per token,   127.52 tokens per second)
0.03.037.105 I llama_perf_context_print:       total time =    2049.76 ms /   262 tokens

real	0m3.345s
user	0m2.551s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.850 I build: 5356 (91159ee9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.290 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.871 I llama_model_loader: - type  f32:  258 tensors
0.00.297.872 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.874 I print_info: file format = GGUF V3 (latest)
0.00.297.875 I print_info: file type   = Q6_K
0.00.297.878 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.149 I load: special tokens cache size = 25
0.00.368.075 I load: token to piece cache size = 0.2984 MB
0.00.368.093 I print_info: arch             = gptneox
0.00.368.094 I print_info: vocab_only       = 0
0.00.368.096 I print_info: n_ctx_train      = 2048
0.00.368.096 I print_info: n_embd           = 2560
0.00.368.097 I print_info: n_layer          = 32
0.00.368.116 I print_info: n_head           = 32
0.00.368.118 I print_info: n_head_kv        = 32
0.00.368.118 I print_info: n_rot            = 20
0.00.368.119 I print_info: n_swa            = 0
0.00.368.120 I print_info: n_swa_pattern    = 1
0.00.368.121 I print_info: n_embd_head_k    = 80
0.00.368.121 I print_info: n_embd_head_v    = 80
0.00.368.123 I print_info: n_gqa            = 1
0.00.368.127 I print_info: n_embd_k_gqa     = 2560
0.00.368.131 I print_info: n_embd_v_gqa     = 2560
0.00.368.132 I print_info: f_norm_eps       = 1.0e-05
0.00.368.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.137 I print_info: f_logit_scale    = 0.0e+00
0.00.368.138 I print_info: f_attn_scale     = 0.0e+00
0.00.368.140 I print_info: n_ff             = 10240
0.00.368.140 I print_info: n_expert         = 0
0.00.368.141 I print_info: n_expert_used    = 0
0.00.368.141 I print_info: causal attn      = 1
0.00.368.141 I print_info: pooling type     = 0
0.00.368.142 I print_info: rope type        = 2
0.00.368.142 I print_info: rope scaling     = linear
0.00.368.144 I print_info: freq_base_train  = 10000.0
0.00.368.145 I print_info: freq_scale_train = 1
0.00.368.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.145 I print_info: rope_finetuned   = unknown
0.00.368.146 I print_info: ssm_d_conv       = 0
0.00.368.147 I print_info: ssm_d_inner      = 0
0.00.368.147 I print_info: ssm_d_state      = 0
0.00.368.148 I print_info: ssm_dt_rank      = 0
0.00.368.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.149 I print_info: model type       = 2.8B
0.00.368.150 I print_info: model params     = 2.78 B
0.00.368.151 I print_info: general.name     = 2.8B
0.00.368.153 I print_info: vocab type       = BPE
0.00.368.154 I print_info: n_vocab          = 50304
0.00.368.155 I print_info: n_merges         = 50009
0.00.368.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.158 I print_info: LF token         = 187 'Ċ'
0.00.368.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.159 I print_info: max token length = 1024
0.00.368.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.625 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.637 I load_tensors: offloading output layer to GPU
0.00.495.637 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.648 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.495.650 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.833.332 I llama_context: constructing llama_context
0.00.833.340 I llama_context: n_seq_max     = 1
0.00.833.340 I llama_context: n_ctx         = 2048
0.00.833.341 I llama_context: n_ctx_per_seq = 2048
0.00.833.341 I llama_context: n_batch       = 512
0.00.833.342 I llama_context: n_ubatch      = 512
0.00.833.342 I llama_context: causal_attn   = 1
0.00.833.343 I llama_context: flash_attn    = 0
0.00.833.349 I llama_context: freq_base     = 10000.0
0.00.833.350 I llama_context: freq_scale    = 1
0.00.834.698 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.713 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.835.900 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.914 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.140 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.146 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.146 I llama_context: graph nodes  = 1351
0.00.853.147 I llama_context: graph splits = 2
0.00.853.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.784 I 
0.00.923.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.904 I perplexity: tokenizing the input ..
0.01.720.334 I perplexity: tokenization took 796.417 ms
0.01.720.800 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.311.315 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.928.857 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.931.643 I llama_perf_context_print:        load time =     657.46 ms
0.03.931.646 I llama_perf_context_print: prompt eval time =    1858.01 ms /  8192 tokens (    0.23 ms per token,  4409.01 tokens per second)
0.03.931.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.649 I llama_perf_context_print:       total time =    3007.87 ms /  8193 tokens

real	0m4.233s
user	0m4.194s
sys	0m1.015s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5356 (91159ee9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.674 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.029 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.029 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.030 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.471 I llama_model_loader: - type  f32:  258 tensors
0.00.313.471 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.474 I print_info: file format = GGUF V3 (latest)
0.00.313.475 I print_info: file type   = Q4_0
0.00.313.478 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.011 I load: special tokens cache size = 25
0.00.385.036 I load: token to piece cache size = 0.2984 MB
0.00.385.057 I print_info: arch             = gptneox
0.00.385.058 I print_info: vocab_only       = 0
0.00.385.058 I print_info: n_ctx_train      = 2048
0.00.385.059 I print_info: n_embd           = 2560
0.00.385.060 I print_info: n_layer          = 32
0.00.385.080 I print_info: n_head           = 32
0.00.385.082 I print_info: n_head_kv        = 32
0.00.385.084 I print_info: n_rot            = 20
0.00.385.085 I print_info: n_swa            = 0
0.00.385.085 I print_info: n_swa_pattern    = 1
0.00.385.086 I print_info: n_embd_head_k    = 80
0.00.385.086 I print_info: n_embd_head_v    = 80
0.00.385.089 I print_info: n_gqa            = 1
0.00.385.091 I print_info: n_embd_k_gqa     = 2560
0.00.385.093 I print_info: n_embd_v_gqa     = 2560
0.00.385.095 I print_info: f_norm_eps       = 1.0e-05
0.00.385.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.102 I print_info: f_logit_scale    = 0.0e+00
0.00.385.102 I print_info: f_attn_scale     = 0.0e+00
0.00.385.104 I print_info: n_ff             = 10240
0.00.385.104 I print_info: n_expert         = 0
0.00.385.105 I print_info: n_expert_used    = 0
0.00.385.105 I print_info: causal attn      = 1
0.00.385.106 I print_info: pooling type     = 0
0.00.385.106 I print_info: rope type        = 2
0.00.385.107 I print_info: rope scaling     = linear
0.00.385.108 I print_info: freq_base_train  = 10000.0
0.00.385.109 I print_info: freq_scale_train = 1
0.00.385.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.110 I print_info: rope_finetuned   = unknown
0.00.385.114 I print_info: ssm_d_conv       = 0
0.00.385.114 I print_info: ssm_d_inner      = 0
0.00.385.115 I print_info: ssm_d_state      = 0
0.00.385.115 I print_info: ssm_dt_rank      = 0
0.00.385.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.117 I print_info: model type       = 2.8B
0.00.385.117 I print_info: model params     = 2.78 B
0.00.385.118 I print_info: general.name     = 2.8B
0.00.385.121 I print_info: vocab type       = BPE
0.00.385.123 I print_info: n_vocab          = 50304
0.00.385.124 I print_info: n_merges         = 50009
0.00.385.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.129 I print_info: LF token         = 187 'Ċ'
0.00.385.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.131 I print_info: max token length = 1024
0.00.385.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.196 I load_tensors: offloading 10 repeating layers to GPU
0.00.486.207 I load_tensors: offloaded 10/33 layers to GPU
0.00.486.217 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.486.219 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.564.633 I llama_context: constructing llama_context
0.00.564.639 I llama_context: n_seq_max     = 1
0.00.564.640 I llama_context: n_ctx         = 2048
0.00.564.640 I llama_context: n_ctx_per_seq = 2048
0.00.564.641 I llama_context: n_batch       = 2048
0.00.564.642 I llama_context: n_ubatch      = 512
0.00.564.642 I llama_context: causal_attn   = 1
0.00.564.643 I llama_context: flash_attn    = 0
0.00.564.649 I llama_context: freq_base     = 10000.0
0.00.564.650 I llama_context: freq_scale    = 1
0.00.564.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.714 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.565.470 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.702.607 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.702.636 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.162 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.723.170 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.723.170 I llama_context: graph nodes  = 1351
0.00.723.171 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.723.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.034.086 I llama_context: constructing llama_context
0.02.034.103 I llama_context: n_seq_max     = 1
0.02.034.104 I llama_context: n_ctx         = 2048
0.02.034.105 I llama_context: n_ctx_per_seq = 2048
0.02.034.105 I llama_context: n_batch       = 2048
0.02.034.106 I llama_context: n_ubatch      = 512
0.02.034.106 I llama_context: causal_attn   = 1
0.02.034.107 I llama_context: flash_attn    = 0
0.02.034.113 I llama_context: freq_base     = 10000.0
0.02.034.114 I llama_context: freq_scale    = 1
0.02.034.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.034.145 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.035.184 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.171.413 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.171.438 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.192.388 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.192.395 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.192.396 I llama_context: graph nodes  = 1351
0.02.192.396 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.212.788 I llama_context: constructing llama_context
0.03.212.812 I llama_context: n_seq_max     = 1
0.03.212.813 I llama_context: n_ctx         = 2048
0.03.212.814 I llama_context: n_ctx_per_seq = 2048
0.03.212.815 I llama_context: n_batch       = 2048
0.03.212.815 I llama_context: n_ubatch      = 512
0.03.212.816 I llama_context: causal_attn   = 1
0.03.212.816 I llama_context: flash_attn    = 0
0.03.212.822 I llama_context: freq_base     = 10000.0
0.03.212.826 I llama_context: freq_scale    = 1
0.03.212.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.212.857 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.213.645 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.349.640 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.349.665 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.371.027 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.371.035 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.371.036 I llama_context: graph nodes  = 1351
0.03.371.037 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.218s
user	0m15.329s
sys	0m1.134s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 5356 (91159ee9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.325 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.731 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.032 I llama_model_loader: - type  f32:  258 tensors
0.00.293.033 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.036 I print_info: file format = GGUF V3 (latest)
0.00.293.037 I print_info: file type   = Q4_0
0.00.293.039 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.043 I load: special tokens cache size = 25
0.00.364.096 I load: token to piece cache size = 0.2984 MB
0.00.364.118 I print_info: arch             = gptneox
0.00.364.118 I print_info: vocab_only       = 0
0.00.364.121 I print_info: n_ctx_train      = 2048
0.00.364.121 I print_info: n_embd           = 2560
0.00.364.122 I print_info: n_layer          = 32
0.00.364.142 I print_info: n_head           = 32
0.00.364.145 I print_info: n_head_kv        = 32
0.00.364.145 I print_info: n_rot            = 20
0.00.364.146 I print_info: n_swa            = 0
0.00.364.146 I print_info: n_swa_pattern    = 1
0.00.364.147 I print_info: n_embd_head_k    = 80
0.00.364.147 I print_info: n_embd_head_v    = 80
0.00.364.149 I print_info: n_gqa            = 1
0.00.364.151 I print_info: n_embd_k_gqa     = 2560
0.00.364.153 I print_info: n_embd_v_gqa     = 2560
0.00.364.155 I print_info: f_norm_eps       = 1.0e-05
0.00.364.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.158 I print_info: f_logit_scale    = 0.0e+00
0.00.364.159 I print_info: f_attn_scale     = 0.0e+00
0.00.364.160 I print_info: n_ff             = 10240
0.00.364.161 I print_info: n_expert         = 0
0.00.364.161 I print_info: n_expert_used    = 0
0.00.364.161 I print_info: causal attn      = 1
0.00.364.162 I print_info: pooling type     = 0
0.00.364.163 I print_info: rope type        = 2
0.00.364.164 I print_info: rope scaling     = linear
0.00.364.166 I print_info: freq_base_train  = 10000.0
0.00.364.167 I print_info: freq_scale_train = 1
0.00.364.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.169 I print_info: rope_finetuned   = unknown
0.00.364.169 I print_info: ssm_d_conv       = 0
0.00.364.170 I print_info: ssm_d_inner      = 0
0.00.364.170 I print_info: ssm_d_state      = 0
0.00.364.170 I print_info: ssm_dt_rank      = 0
0.00.364.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.172 I print_info: model type       = 2.8B
0.00.364.173 I print_info: model params     = 2.78 B
0.00.364.173 I print_info: general.name     = 2.8B
0.00.364.176 I print_info: vocab type       = BPE
0.00.364.178 I print_info: n_vocab          = 50304
0.00.364.178 I print_info: n_merges         = 50009
0.00.364.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.182 I print_info: LF token         = 187 'Ċ'
0.00.364.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.183 I print_info: max token length = 1024
0.00.364.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.137 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.151 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.161 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.163 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.608 I llama_context: constructing llama_context
0.00.540.615 I llama_context: n_seq_max     = 1
0.00.540.615 I llama_context: n_ctx         = 2048
0.00.540.616 I llama_context: n_ctx_per_seq = 2048
0.00.540.616 I llama_context: n_batch       = 2048
0.00.540.617 I llama_context: n_ubatch      = 512
0.00.540.617 I llama_context: causal_attn   = 1
0.00.540.618 I llama_context: flash_attn    = 1
0.00.540.624 I llama_context: freq_base     = 10000.0
0.00.540.624 I llama_context: freq_scale    = 1
0.00.540.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.687 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.541.432 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.678.159 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.678.188 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.883 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.891 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.891 I llama_context: graph nodes  = 1224
0.00.698.892 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.703.904 I llama_context: constructing llama_context
0.01.703.924 I llama_context: n_seq_max     = 1
0.01.703.924 I llama_context: n_ctx         = 2048
0.01.703.925 I llama_context: n_ctx_per_seq = 2048
0.01.703.926 I llama_context: n_batch       = 2048
0.01.703.926 I llama_context: n_ubatch      = 512
0.01.703.927 I llama_context: causal_attn   = 1
0.01.703.927 I llama_context: flash_attn    = 1
0.01.703.933 I llama_context: freq_base     = 10000.0
0.01.703.936 I llama_context: freq_scale    = 1
0.01.703.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.703.970 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.704.834 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.859.930 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.859.957 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.880.789 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.880.797 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.880.798 I llama_context: graph nodes  = 1224
0.01.880.799 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.718.491 I llama_context: constructing llama_context
0.02.718.518 I llama_context: n_seq_max     = 1
0.02.718.519 I llama_context: n_ctx         = 2048
0.02.718.519 I llama_context: n_ctx_per_seq = 2048
0.02.718.520 I llama_context: n_batch       = 2048
0.02.718.521 I llama_context: n_ubatch      = 512
0.02.718.521 I llama_context: causal_attn   = 1
0.02.718.522 I llama_context: flash_attn    = 1
0.02.718.528 I llama_context: freq_base     = 10000.0
0.02.718.529 I llama_context: freq_scale    = 1
0.02.718.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.718.559 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.719.565 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.856.393 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.856.419 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.877.143 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.877.150 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.877.151 I llama_context: graph nodes  = 1224
0.02.877.151 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.093s
user	0m13.801s
sys	0m1.126s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5356 (91159ee9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.180 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.467 I llama_model_loader: - type  f32:  258 tensors
0.00.283.468 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.471 I print_info: file format = GGUF V3 (latest)
0.00.283.472 I print_info: file type   = Q4_0
0.00.283.474 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.447 I load: special tokens cache size = 25
0.00.353.502 I load: token to piece cache size = 0.2984 MB
0.00.353.521 I print_info: arch             = gptneox
0.00.353.522 I print_info: vocab_only       = 0
0.00.353.522 I print_info: n_ctx_train      = 2048
0.00.353.523 I print_info: n_embd           = 2560
0.00.353.523 I print_info: n_layer          = 32
0.00.353.542 I print_info: n_head           = 32
0.00.353.544 I print_info: n_head_kv        = 32
0.00.353.545 I print_info: n_rot            = 20
0.00.353.545 I print_info: n_swa            = 0
0.00.353.546 I print_info: n_swa_pattern    = 1
0.00.353.546 I print_info: n_embd_head_k    = 80
0.00.353.546 I print_info: n_embd_head_v    = 80
0.00.353.549 I print_info: n_gqa            = 1
0.00.353.550 I print_info: n_embd_k_gqa     = 2560
0.00.353.552 I print_info: n_embd_v_gqa     = 2560
0.00.353.554 I print_info: f_norm_eps       = 1.0e-05
0.00.353.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.556 I print_info: f_logit_scale    = 0.0e+00
0.00.353.557 I print_info: f_attn_scale     = 0.0e+00
0.00.353.558 I print_info: n_ff             = 10240
0.00.353.559 I print_info: n_expert         = 0
0.00.353.560 I print_info: n_expert_used    = 0
0.00.353.561 I print_info: causal attn      = 1
0.00.353.561 I print_info: pooling type     = 0
0.00.353.562 I print_info: rope type        = 2
0.00.353.562 I print_info: rope scaling     = linear
0.00.353.564 I print_info: freq_base_train  = 10000.0
0.00.353.565 I print_info: freq_scale_train = 1
0.00.353.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.566 I print_info: rope_finetuned   = unknown
0.00.353.566 I print_info: ssm_d_conv       = 0
0.00.353.567 I print_info: ssm_d_inner      = 0
0.00.353.567 I print_info: ssm_d_state      = 0
0.00.353.567 I print_info: ssm_dt_rank      = 0
0.00.353.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.568 I print_info: model type       = 2.8B
0.00.353.569 I print_info: model params     = 2.78 B
0.00.353.570 I print_info: general.name     = 2.8B
0.00.353.573 I print_info: vocab type       = BPE
0.00.353.574 I print_info: n_vocab          = 50304
0.00.353.575 I print_info: n_merges         = 50009
0.00.353.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.578 I print_info: LF token         = 187 'Ċ'
0.00.353.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.579 I print_info: max token length = 1024
0.00.353.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.540 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.550 I load_tensors: offloading output layer to GPU
0.00.453.552 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.561 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.453.563 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.712.832 I llama_context: constructing llama_context
0.00.712.839 I llama_context: n_seq_max     = 1
0.00.712.840 I llama_context: n_ctx         = 2048
0.00.712.840 I llama_context: n_ctx_per_seq = 2048
0.00.712.841 I llama_context: n_batch       = 2048
0.00.712.841 I llama_context: n_ubatch      = 512
0.00.712.842 I llama_context: causal_attn   = 1
0.00.712.843 I llama_context: flash_attn    = 0
0.00.712.849 I llama_context: freq_base     = 10000.0
0.00.712.850 I llama_context: freq_scale    = 1
0.00.714.211 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.225 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.715.386 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.399 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.809 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.731.815 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.816 I llama_context: graph nodes  = 1351
0.00.731.816 I llama_context: graph splits = 2
0.00.731.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.685.255 I llama_context: constructing llama_context
0.01.685.267 I llama_context: n_seq_max     = 1
0.01.685.268 I llama_context: n_ctx         = 2048
0.01.685.268 I llama_context: n_ctx_per_seq = 2048
0.01.685.269 I llama_context: n_batch       = 2048
0.01.685.269 I llama_context: n_ubatch      = 512
0.01.685.270 I llama_context: causal_attn   = 1
0.01.685.270 I llama_context: flash_attn    = 0
0.01.685.277 I llama_context: freq_base     = 10000.0
0.01.685.278 I llama_context: freq_scale    = 1
0.01.685.313 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.685.316 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.688.659 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.688.667 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.706.109 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.706.116 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.706.116 I llama_context: graph nodes  = 1351
0.01.706.117 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.408.394 I llama_context: constructing llama_context
0.02.408.405 I llama_context: n_seq_max     = 1
0.02.408.406 I llama_context: n_ctx         = 2048
0.02.408.406 I llama_context: n_ctx_per_seq = 2048
0.02.408.407 I llama_context: n_batch       = 2048
0.02.408.407 I llama_context: n_ubatch      = 512
0.02.408.408 I llama_context: causal_attn   = 1
0.02.408.408 I llama_context: flash_attn    = 0
0.02.408.414 I llama_context: freq_base     = 10000.0
0.02.408.415 I llama_context: freq_scale    = 1
0.02.408.456 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.408.459 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.411.977 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.411.985 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.429.155 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.429.163 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.429.164 I llama_context: graph nodes  = 1351
0.02.429.165 I llama_context: graph splits = 2
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

real	0m4.590s
user	0m3.881s
sys	0m0.707s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5356 (91159ee9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.987 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.666 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.667 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.981 I llama_model_loader: - type  f32:  258 tensors
0.00.298.982 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.987 I print_info: file format = GGUF V3 (latest)
0.00.298.988 I print_info: file type   = Q4_0
0.00.298.990 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.219 I load: special tokens cache size = 25
0.00.369.358 I load: token to piece cache size = 0.2984 MB
0.00.369.377 I print_info: arch             = gptneox
0.00.369.379 I print_info: vocab_only       = 0
0.00.369.380 I print_info: n_ctx_train      = 2048
0.00.369.381 I print_info: n_embd           = 2560
0.00.369.381 I print_info: n_layer          = 32
0.00.369.397 I print_info: n_head           = 32
0.00.369.399 I print_info: n_head_kv        = 32
0.00.369.400 I print_info: n_rot            = 20
0.00.369.401 I print_info: n_swa            = 0
0.00.369.401 I print_info: n_swa_pattern    = 1
0.00.369.403 I print_info: n_embd_head_k    = 80
0.00.369.403 I print_info: n_embd_head_v    = 80
0.00.369.406 I print_info: n_gqa            = 1
0.00.369.410 I print_info: n_embd_k_gqa     = 2560
0.00.369.412 I print_info: n_embd_v_gqa     = 2560
0.00.369.414 I print_info: f_norm_eps       = 1.0e-05
0.00.369.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.416 I print_info: f_logit_scale    = 0.0e+00
0.00.369.417 I print_info: f_attn_scale     = 0.0e+00
0.00.369.419 I print_info: n_ff             = 10240
0.00.369.419 I print_info: n_expert         = 0
0.00.369.419 I print_info: n_expert_used    = 0
0.00.369.421 I print_info: causal attn      = 1
0.00.369.422 I print_info: pooling type     = 0
0.00.369.422 I print_info: rope type        = 2
0.00.369.423 I print_info: rope scaling     = linear
0.00.369.424 I print_info: freq_base_train  = 10000.0
0.00.369.425 I print_info: freq_scale_train = 1
0.00.369.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.426 I print_info: rope_finetuned   = unknown
0.00.369.427 I print_info: ssm_d_conv       = 0
0.00.369.428 I print_info: ssm_d_inner      = 0
0.00.369.428 I print_info: ssm_d_state      = 0
0.00.369.428 I print_info: ssm_dt_rank      = 0
0.00.369.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.430 I print_info: model type       = 2.8B
0.00.369.431 I print_info: model params     = 2.78 B
0.00.369.432 I print_info: general.name     = 2.8B
0.00.369.435 I print_info: vocab type       = BPE
0.00.369.436 I print_info: n_vocab          = 50304
0.00.369.437 I print_info: n_merges         = 50009
0.00.369.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.440 I print_info: LF token         = 187 'Ċ'
0.00.369.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.442 I print_info: max token length = 1024
0.00.369.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.772 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.782 I load_tensors: offloading output layer to GPU
0.00.468.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.792 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.793 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.735 I llama_context: constructing llama_context
0.00.723.742 I llama_context: n_seq_max     = 1
0.00.723.743 I llama_context: n_ctx         = 2048
0.00.723.743 I llama_context: n_ctx_per_seq = 2048
0.00.723.744 I llama_context: n_batch       = 2048
0.00.723.744 I llama_context: n_ubatch      = 512
0.00.723.745 I llama_context: causal_attn   = 1
0.00.723.746 I llama_context: flash_attn    = 1
0.00.723.753 I llama_context: freq_base     = 10000.0
0.00.723.754 I llama_context: freq_scale    = 1
0.00.725.114 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.129 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.726.330 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.340 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.514 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.742.521 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.522 I llama_context: graph nodes  = 1224
0.00.742.522 I llama_context: graph splits = 2
0.00.742.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.938.488 I llama_context: constructing llama_context
0.00.938.499 I llama_context: n_seq_max     = 1
0.00.938.499 I llama_context: n_ctx         = 2048
0.00.938.500 I llama_context: n_ctx_per_seq = 2048
0.00.938.501 I llama_context: n_batch       = 2048
0.00.938.501 I llama_context: n_ubatch      = 512
0.00.938.502 I llama_context: causal_attn   = 1
0.00.938.502 I llama_context: flash_attn    = 1
0.00.938.509 I llama_context: freq_base     = 10000.0
0.00.938.510 I llama_context: freq_scale    = 1
0.00.938.570 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.579 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.942.150 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.157 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.656 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.958.664 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.665 I llama_context: graph nodes  = 1224
0.00.958.666 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.121.305 I llama_context: constructing llama_context
0.01.121.316 I llama_context: n_seq_max     = 1
0.01.121.317 I llama_context: n_ctx         = 2048
0.01.121.318 I llama_context: n_ctx_per_seq = 2048
0.01.121.318 I llama_context: n_batch       = 2048
0.01.121.319 I llama_context: n_ubatch      = 512
0.01.121.319 I llama_context: causal_attn   = 1
0.01.121.320 I llama_context: flash_attn    = 1
0.01.121.326 I llama_context: freq_base     = 10000.0
0.01.121.327 I llama_context: freq_scale    = 1
0.01.121.374 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.121.379 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.124.963 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.124.971 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.141.599 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.141.606 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.141.606 I llama_context: graph nodes  = 1224
0.01.141.607 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.581s
user	0m0.885s
sys	0m0.697s
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
2/2 Test #27: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.74 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
0.99user 4.77system 0:05.78elapsed 99%CPU (0avgtext+0avgdata 5902068maxresident)k
0inputs+56outputs (0major+1472052minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.33user 4.76system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5892388maxresident)k
0inputs+56outputs (0major+1472111minor)pagefaults 0swaps
```
