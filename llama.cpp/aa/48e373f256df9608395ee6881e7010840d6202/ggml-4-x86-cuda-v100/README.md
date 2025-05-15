## Summary

- status:  SUCCESS ✅
- runtime: 20:58.48
- date:    Thu May 15 02:00:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aa48e373f256df9608395ee6881e7010840d6202
- author:  Olivier Chafik
```
`server`: inject date_string in llama 3.x template + fix date for firefunction v2 (#12802)

* Inject date_string in llama 3.x + fix for functionary v2

https://github.com/ggml-org/llama.cpp/issues/12729

* move/fix detection of functionary v3.1 before llama 3.x, fix & test their non-tool mode

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* generate more tokens in test_completion_with_required_tool_tiny_fast to avoid truncation

---------

Co-authored-by: ochafik <ochafik@google.com>
Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    4.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.84 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.76 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.32 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.21 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  252.83 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.62 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.36 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 338.00 sec*proc (31 tests)

Total Test time (real) = 338.02 sec

real	5m38.057s
user	14m2.939s
sys	0m20.956s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.24 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.73 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   57.10 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.45 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.28 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  92.57 sec*proc (31 tests)

Total Test time (real) =  92.59 sec

real	1m32.621s
user	1m56.428s
sys	0m17.618s
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
0.00.000.306 I build: 5390 (aa48e373f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.135 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.747 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.778 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.306.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.782 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.306.783 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.306.784 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.306.787 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.306.789 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.306.790 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.306.791 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.306.793 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.807 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.809 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.810 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.810 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.306.812 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.813 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.306.813 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.311.107 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.312.176 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.312.184 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.312.185 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.312.186 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.312.188 I llama_model_loader: - type  f32:  124 tensors
0.00.312.190 I llama_model_loader: - type  f16:   73 tensors
0.00.312.193 I print_info: file format = GGUF V3 (latest)
0.00.312.193 I print_info: file type   = F16
0.00.312.197 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.332.595 I load: special tokens cache size = 5
0.00.336.666 I load: token to piece cache size = 0.2032 MB
0.00.336.685 I print_info: arch             = bert
0.00.336.685 I print_info: vocab_only       = 0
0.00.336.686 I print_info: n_ctx_train      = 512
0.00.336.686 I print_info: n_embd           = 384
0.00.336.687 I print_info: n_layer          = 12
0.00.336.706 I print_info: n_head           = 12
0.00.336.708 I print_info: n_head_kv        = 12
0.00.336.709 I print_info: n_rot            = 32
0.00.336.709 I print_info: n_swa            = 0
0.00.336.711 I print_info: n_swa_pattern    = 1
0.00.336.711 I print_info: n_embd_head_k    = 32
0.00.336.711 I print_info: n_embd_head_v    = 32
0.00.336.713 I print_info: n_gqa            = 1
0.00.336.716 I print_info: n_embd_k_gqa     = 384
0.00.336.718 I print_info: n_embd_v_gqa     = 384
0.00.336.720 I print_info: f_norm_eps       = 1.0e-12
0.00.336.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.336.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.725 I print_info: f_logit_scale    = 0.0e+00
0.00.336.726 I print_info: f_attn_scale     = 0.0e+00
0.00.336.727 I print_info: n_ff             = 1536
0.00.336.728 I print_info: n_expert         = 0
0.00.336.728 I print_info: n_expert_used    = 0
0.00.336.728 I print_info: causal attn      = 0
0.00.336.729 I print_info: pooling type     = 2
0.00.336.729 I print_info: rope type        = 2
0.00.336.730 I print_info: rope scaling     = linear
0.00.336.731 I print_info: freq_base_train  = 10000.0
0.00.336.732 I print_info: freq_scale_train = 1
0.00.336.732 I print_info: n_ctx_orig_yarn  = 512
0.00.336.733 I print_info: rope_finetuned   = unknown
0.00.336.734 I print_info: ssm_d_conv       = 0
0.00.336.735 I print_info: ssm_d_inner      = 0
0.00.336.735 I print_info: ssm_d_state      = 0
0.00.336.736 I print_info: ssm_dt_rank      = 0
0.00.336.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.336.737 I print_info: model type       = 33M
0.00.336.738 I print_info: model params     = 33.21 M
0.00.336.739 I print_info: general.name     = Bge Small
0.00.336.743 I print_info: vocab type       = WPM
0.00.336.745 I print_info: n_vocab          = 30522
0.00.336.745 I print_info: n_merges         = 0
0.00.336.746 I print_info: BOS token        = 101 '[CLS]'
0.00.336.746 I print_info: UNK token        = 100 '[UNK]'
0.00.336.747 I print_info: SEP token        = 102 '[SEP]'
0.00.336.748 I print_info: PAD token        = 0 '[PAD]'
0.00.336.749 I print_info: MASK token       = 103 '[MASK]'
0.00.336.749 I print_info: LF token         = 0 '[PAD]'
0.00.336.750 I print_info: max token length = 21
0.00.336.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.383 I load_tensors: offloading 12 repeating layers to GPU
0.00.342.390 I load_tensors: offloading output layer to GPU
0.00.342.391 I load_tensors: offloaded 13/13 layers to GPU
0.00.342.395 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.342.396 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.355.245 I llama_context: constructing llama_context
0.00.355.250 I llama_context: n_seq_max     = 1
0.00.355.251 I llama_context: n_ctx         = 512
0.00.355.252 I llama_context: n_ctx_per_seq = 512
0.00.355.252 I llama_context: n_batch       = 2048
0.00.355.253 I llama_context: n_ubatch      = 2048
0.00.355.253 I llama_context: causal_attn   = 0
0.00.355.254 I llama_context: flash_attn    = 0
0.00.355.258 I llama_context: freq_base     = 10000.0
0.00.355.259 I llama_context: freq_scale    = 1
0.00.355.308 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.364.996 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.365.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.017 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.396.380 I 
0.00.396.475 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.098 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.431.982 I llama_perf_context_print:        load time =      95.21 ms
0.00.431.984 I llama_perf_context_print: prompt eval time =      33.50 ms /     9 tokens (    3.72 ms per token,   268.63 tokens per second)
0.00.431.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.986 I llama_perf_context_print:       total time =      35.62 ms /    10 tokens

real	0m0.710s
user	0m0.152s
sys	0m0.553s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5390 (aa48e373f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.725 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.313 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.359 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.365 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.366 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.366 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.371 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.372 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.372 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.373 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.374 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.382 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.383 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.384 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.385 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.386 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.387 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.924 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.993 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.999 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.000 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.001 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.002 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.002 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.277.003 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.277.005 I llama_model_loader: - type  f32:  124 tensors
0.00.277.006 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.008 I print_info: file format = GGUF V3 (latest)
0.00.277.009 I print_info: file type   = Q8_0
0.00.277.013 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.764 I load: special tokens cache size = 5
0.00.305.841 I load: token to piece cache size = 0.2032 MB
0.00.305.860 I print_info: arch             = bert
0.00.305.861 I print_info: vocab_only       = 0
0.00.305.862 I print_info: n_ctx_train      = 512
0.00.305.862 I print_info: n_embd           = 384
0.00.305.863 I print_info: n_layer          = 12
0.00.305.880 I print_info: n_head           = 12
0.00.305.882 I print_info: n_head_kv        = 12
0.00.305.882 I print_info: n_rot            = 32
0.00.305.883 I print_info: n_swa            = 0
0.00.305.884 I print_info: n_swa_pattern    = 1
0.00.305.885 I print_info: n_embd_head_k    = 32
0.00.305.885 I print_info: n_embd_head_v    = 32
0.00.305.887 I print_info: n_gqa            = 1
0.00.305.889 I print_info: n_embd_k_gqa     = 384
0.00.305.891 I print_info: n_embd_v_gqa     = 384
0.00.305.893 I print_info: f_norm_eps       = 1.0e-12
0.00.305.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.895 I print_info: f_logit_scale    = 0.0e+00
0.00.305.895 I print_info: f_attn_scale     = 0.0e+00
0.00.305.897 I print_info: n_ff             = 1536
0.00.305.898 I print_info: n_expert         = 0
0.00.305.898 I print_info: n_expert_used    = 0
0.00.305.899 I print_info: causal attn      = 0
0.00.305.899 I print_info: pooling type     = 2
0.00.305.900 I print_info: rope type        = 2
0.00.305.901 I print_info: rope scaling     = linear
0.00.305.902 I print_info: freq_base_train  = 10000.0
0.00.305.903 I print_info: freq_scale_train = 1
0.00.305.904 I print_info: n_ctx_orig_yarn  = 512
0.00.305.905 I print_info: rope_finetuned   = unknown
0.00.305.905 I print_info: ssm_d_conv       = 0
0.00.305.906 I print_info: ssm_d_inner      = 0
0.00.305.906 I print_info: ssm_d_state      = 0
0.00.305.907 I print_info: ssm_dt_rank      = 0
0.00.305.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.908 I print_info: model type       = 33M
0.00.305.909 I print_info: model params     = 33.21 M
0.00.305.909 I print_info: general.name     = Bge Small
0.00.305.912 I print_info: vocab type       = WPM
0.00.305.914 I print_info: n_vocab          = 30522
0.00.305.915 I print_info: n_merges         = 0
0.00.305.916 I print_info: BOS token        = 101 '[CLS]'
0.00.305.916 I print_info: UNK token        = 100 '[UNK]'
0.00.305.917 I print_info: SEP token        = 102 '[SEP]'
0.00.305.917 I print_info: PAD token        = 0 '[PAD]'
0.00.305.918 I print_info: MASK token       = 103 '[MASK]'
0.00.305.919 I print_info: LF token         = 0 '[PAD]'
0.00.305.919 I print_info: max token length = 21
0.00.305.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.817 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.825 I load_tensors: offloading output layer to GPU
0.00.309.826 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.830 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.831 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.318.187 I llama_context: constructing llama_context
0.00.318.193 I llama_context: n_seq_max     = 1
0.00.318.194 I llama_context: n_ctx         = 512
0.00.318.194 I llama_context: n_ctx_per_seq = 512
0.00.318.195 I llama_context: n_batch       = 2048
0.00.318.195 I llama_context: n_ubatch      = 2048
0.00.318.196 I llama_context: causal_attn   = 0
0.00.318.197 I llama_context: flash_attn    = 0
0.00.318.200 I llama_context: freq_base     = 10000.0
0.00.318.201 I llama_context: freq_scale    = 1
0.00.318.234 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.003 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.327.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.023 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.365.130 I 
0.00.365.230 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.818 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.383.494 I llama_perf_context_print:        load time =      99.37 ms
0.00.383.497 I llama_perf_context_print: prompt eval time =      16.20 ms /     9 tokens (    1.80 ms per token,   555.42 tokens per second)
0.00.383.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.501 I llama_perf_context_print:       total time =      18.38 ms /    10 tokens

real	0m0.654s
user	0m0.137s
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
0.00.000.307 I build: 5390 (aa48e373f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.271 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.306 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.312 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.313 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.314 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.317 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.319 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.320 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.321 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.322 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.338 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.339 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.340 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.340 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.298.341 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.298.345 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.286 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.420 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.557 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.566 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.566 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.567 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.568 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.569 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.570 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.570 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.571 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.572 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.574 I llama_model_loader: - type  f32:   40 tensors
0.00.313.577 I llama_model_loader: - type  f16:   30 tensors
0.00.313.580 I print_info: file format = GGUF V3 (latest)
0.00.313.581 I print_info: file type   = F16
0.00.313.584 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.952 W load: empty token at index 5
0.00.339.851 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.515 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.602 I load: special tokens cache size = 5
0.00.871.544 I load: token to piece cache size = 1.5060 MB
0.00.871.583 I print_info: arch             = jina-bert-v2
0.00.871.584 I print_info: vocab_only       = 0
0.00.871.584 I print_info: n_ctx_train      = 8192
0.00.871.585 I print_info: n_embd           = 384
0.00.871.585 I print_info: n_layer          = 4
0.00.871.615 I print_info: n_head           = 12
0.00.871.622 I print_info: n_head_kv        = 12
0.00.871.623 I print_info: n_rot            = 32
0.00.871.623 I print_info: n_swa            = 0
0.00.871.623 I print_info: n_swa_pattern    = 1
0.00.871.624 I print_info: n_embd_head_k    = 32
0.00.871.624 I print_info: n_embd_head_v    = 32
0.00.871.627 I print_info: n_gqa            = 1
0.00.871.630 I print_info: n_embd_k_gqa     = 384
0.00.871.632 I print_info: n_embd_v_gqa     = 384
0.00.871.634 I print_info: f_norm_eps       = 1.0e-12
0.00.871.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.871.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.871.637 I print_info: f_max_alibi_bias = 8.0e+00
0.00.871.638 I print_info: f_logit_scale    = 0.0e+00
0.00.871.639 I print_info: f_attn_scale     = 0.0e+00
0.00.871.641 I print_info: n_ff             = 1536
0.00.871.641 I print_info: n_expert         = 0
0.00.871.642 I print_info: n_expert_used    = 0
0.00.871.643 I print_info: causal attn      = 0
0.00.871.644 I print_info: pooling type     = -1
0.00.871.644 I print_info: rope type        = -1
0.00.871.645 I print_info: rope scaling     = linear
0.00.871.646 I print_info: freq_base_train  = 10000.0
0.00.871.647 I print_info: freq_scale_train = 1
0.00.871.647 I print_info: n_ctx_orig_yarn  = 8192
0.00.871.648 I print_info: rope_finetuned   = unknown
0.00.871.648 I print_info: ssm_d_conv       = 0
0.00.871.649 I print_info: ssm_d_inner      = 0
0.00.871.649 I print_info: ssm_d_state      = 0
0.00.871.650 I print_info: ssm_dt_rank      = 0
0.00.871.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.871.652 I print_info: model type       = 33M
0.00.871.653 I print_info: model params     = 32.90 M
0.00.871.655 I print_info: general.name     = Jina Bert Implementation
0.00.871.659 I print_info: vocab type       = BPE
0.00.871.661 I print_info: n_vocab          = 61056
0.00.871.661 I print_info: n_merges         = 39382
0.00.871.662 I print_info: BOS token        = 0 '<s>'
0.00.871.662 I print_info: EOS token        = 2 '</s>'
0.00.871.663 I print_info: UNK token        = 3 '<unk>'
0.00.871.664 I print_info: SEP token        = 2 '</s>'
0.00.871.665 I print_info: PAD token        = 1 '<pad>'
0.00.871.665 I print_info: MASK token       = 4 '<mask>'
0.00.871.666 I print_info: EOG token        = 2 '</s>'
0.00.871.667 I print_info: max token length = 45
0.00.871.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.511 I load_tensors: offloading 4 repeating layers to GPU
0.00.876.520 I load_tensors: offloading output layer to GPU
0.00.876.520 I load_tensors: offloaded 5/5 layers to GPU
0.00.876.525 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.876.527 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.882.329 I llama_context: constructing llama_context
0.00.882.334 I llama_context: n_seq_max     = 1
0.00.882.335 I llama_context: n_ctx         = 8192
0.00.882.336 I llama_context: n_ctx_per_seq = 8192
0.00.882.336 I llama_context: n_batch       = 2048
0.00.882.336 I llama_context: n_ubatch      = 2048
0.00.882.337 I llama_context: causal_attn   = 0
0.00.882.338 I llama_context: flash_attn    = 0
0.00.882.340 I llama_context: freq_base     = 10000.0
0.00.882.344 I llama_context: freq_scale    = 1
0.00.882.376 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.890.671 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.890.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.890.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.691 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.944.710 I 
0.00.944.814 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.089 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.945.095 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.945.106 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.945.107 I main: number of tokens in prompt = 13
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


0.00.945.130 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.945.130 I main: number of tokens in prompt = 40
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


0.00.945.280 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.954.591 I llama_perf_context_print:        load time =     658.96 ms
0.00.954.594 I llama_perf_context_print: prompt eval time =       9.20 ms /    62 tokens (    0.15 ms per token,  6739.13 tokens per second)
0.00.954.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.954.597 I llama_perf_context_print:       total time =       9.90 ms /    63 tokens

real	0m1.245s
user	0m0.699s
sys	0m0.530s
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
0.00.000.193 I build: 5390 (aa48e373f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.289.900 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.228 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.295 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.311.296 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.311.298 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.952 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.764 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.409 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.416 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.416 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.417 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.420 I llama_model_loader: - type  f32:  258 tensors
0.00.326.421 I llama_model_loader: - type  f16:  130 tensors
0.00.326.423 I print_info: file format = GGUF V3 (latest)
0.00.326.424 I print_info: file type   = all F32 (guessed)
0.00.326.428 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.793 I load: special tokens cache size = 25
0.00.398.552 I load: token to piece cache size = 0.2984 MB
0.00.398.576 I print_info: arch             = gptneox
0.00.398.577 I print_info: vocab_only       = 0
0.00.398.577 I print_info: n_ctx_train      = 2048
0.00.398.577 I print_info: n_embd           = 2560
0.00.398.578 I print_info: n_layer          = 32
0.00.398.605 I print_info: n_head           = 32
0.00.398.614 I print_info: n_head_kv        = 32
0.00.398.615 I print_info: n_rot            = 20
0.00.398.615 I print_info: n_swa            = 0
0.00.398.616 I print_info: n_swa_pattern    = 1
0.00.398.617 I print_info: n_embd_head_k    = 80
0.00.398.618 I print_info: n_embd_head_v    = 80
0.00.398.620 I print_info: n_gqa            = 1
0.00.398.622 I print_info: n_embd_k_gqa     = 2560
0.00.398.624 I print_info: n_embd_v_gqa     = 2560
0.00.398.627 I print_info: f_norm_eps       = 1.0e-05
0.00.398.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.630 I print_info: f_logit_scale    = 0.0e+00
0.00.398.631 I print_info: f_attn_scale     = 0.0e+00
0.00.398.632 I print_info: n_ff             = 10240
0.00.398.634 I print_info: n_expert         = 0
0.00.398.634 I print_info: n_expert_used    = 0
0.00.398.635 I print_info: causal attn      = 1
0.00.398.635 I print_info: pooling type     = 0
0.00.398.636 I print_info: rope type        = 2
0.00.398.636 I print_info: rope scaling     = linear
0.00.398.638 I print_info: freq_base_train  = 10000.0
0.00.398.639 I print_info: freq_scale_train = 1
0.00.398.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.640 I print_info: rope_finetuned   = unknown
0.00.398.641 I print_info: ssm_d_conv       = 0
0.00.398.641 I print_info: ssm_d_inner      = 0
0.00.398.642 I print_info: ssm_d_state      = 0
0.00.398.642 I print_info: ssm_dt_rank      = 0
0.00.398.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.644 I print_info: model type       = 2.8B
0.00.398.644 I print_info: model params     = 2.78 B
0.00.398.645 I print_info: general.name     = 2.8B
0.00.398.648 I print_info: vocab type       = BPE
0.00.398.649 I print_info: n_vocab          = 50304
0.00.398.649 I print_info: n_merges         = 50009
0.00.398.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.653 I print_info: LF token         = 187 'Ċ'
0.00.398.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.654 I print_info: max token length = 1024
0.00.398.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.604 I load_tensors: offloading 32 repeating layers to GPU
0.00.716.614 I load_tensors: offloading output layer to GPU
0.00.716.615 I load_tensors: offloaded 33/33 layers to GPU
0.00.716.625 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.716.626 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.551.420 I llama_context: constructing llama_context
0.01.551.426 I llama_context: n_seq_max     = 1
0.01.551.426 I llama_context: n_ctx         = 2048
0.01.551.427 I llama_context: n_ctx_per_seq = 2048
0.01.551.427 I llama_context: n_batch       = 2048
0.01.551.428 I llama_context: n_ubatch      = 512
0.01.551.429 I llama_context: causal_attn   = 1
0.01.551.429 I llama_context: flash_attn    = 0
0.01.551.436 I llama_context: freq_base     = 10000.0
0.01.551.437 I llama_context: freq_scale    = 1
0.01.552.788 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.552.803 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.553.949 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.553.962 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.571.535 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.571.543 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.571.544 I llama_context: graph nodes  = 1351
0.01.571.544 I llama_context: graph splits = 2
0.01.571.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.571.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.571.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.650.706 I main: llama threadpool init, n_threads = 1
0.01.650.725 I 
0.01.650.816 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.650.822 I 
0.01.650.975 I sampler seed: 1234
0.01.650.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.650.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.650.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.651.000 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.255.948 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24349.60 tokens per second)
0.04.255.953 I llama_perf_context_print:        load time =    1358.95 ms
0.04.255.955 I llama_perf_context_print: prompt eval time =      14.40 ms /     7 tokens (    2.06 ms per token,   486.25 tokens per second)
0.04.255.957 I llama_perf_context_print:        eval time =    2555.16 ms /   255 runs   (   10.02 ms per token,    99.80 tokens per second)
0.04.255.958 I llama_perf_context_print:       total time =    2607.09 ms /   262 tokens

real	0m4.549s
user	0m3.485s
sys	0m1.053s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.137 I build: 5390 (aa48e373f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.373 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.302 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.371 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.375 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.376 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.296.139 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.905 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.654 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.662 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.663 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.664 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.666 I llama_model_loader: - type  f32:  258 tensors
0.00.304.667 I llama_model_loader: - type  f16:  130 tensors
0.00.304.669 I print_info: file format = GGUF V3 (latest)
0.00.304.670 I print_info: file type   = all F32 (guessed)
0.00.304.673 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.353.221 I load: special tokens cache size = 25
0.00.374.948 I load: token to piece cache size = 0.2984 MB
0.00.374.969 I print_info: arch             = gptneox
0.00.374.969 I print_info: vocab_only       = 0
0.00.374.970 I print_info: n_ctx_train      = 2048
0.00.374.970 I print_info: n_embd           = 2560
0.00.374.971 I print_info: n_layer          = 32
0.00.374.992 I print_info: n_head           = 32
0.00.374.998 I print_info: n_head_kv        = 32
0.00.374.999 I print_info: n_rot            = 20
0.00.374.999 I print_info: n_swa            = 0
0.00.375.000 I print_info: n_swa_pattern    = 1
0.00.375.000 I print_info: n_embd_head_k    = 80
0.00.375.001 I print_info: n_embd_head_v    = 80
0.00.375.003 I print_info: n_gqa            = 1
0.00.375.005 I print_info: n_embd_k_gqa     = 2560
0.00.375.007 I print_info: n_embd_v_gqa     = 2560
0.00.375.008 I print_info: f_norm_eps       = 1.0e-05
0.00.375.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.012 I print_info: f_logit_scale    = 0.0e+00
0.00.375.012 I print_info: f_attn_scale     = 0.0e+00
0.00.375.014 I print_info: n_ff             = 10240
0.00.375.014 I print_info: n_expert         = 0
0.00.375.015 I print_info: n_expert_used    = 0
0.00.375.016 I print_info: causal attn      = 1
0.00.375.016 I print_info: pooling type     = 0
0.00.375.017 I print_info: rope type        = 2
0.00.375.017 I print_info: rope scaling     = linear
0.00.375.020 I print_info: freq_base_train  = 10000.0
0.00.375.021 I print_info: freq_scale_train = 1
0.00.375.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.022 I print_info: rope_finetuned   = unknown
0.00.375.023 I print_info: ssm_d_conv       = 0
0.00.375.023 I print_info: ssm_d_inner      = 0
0.00.375.024 I print_info: ssm_d_state      = 0
0.00.375.024 I print_info: ssm_dt_rank      = 0
0.00.375.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.025 I print_info: model type       = 2.8B
0.00.375.026 I print_info: model params     = 2.78 B
0.00.375.027 I print_info: general.name     = 2.8B
0.00.375.030 I print_info: vocab type       = BPE
0.00.375.032 I print_info: n_vocab          = 50304
0.00.375.033 I print_info: n_merges         = 50009
0.00.375.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.036 I print_info: LF token         = 187 'Ċ'
0.00.375.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.038 I print_info: max token length = 1024
0.00.375.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.686.346 I load_tensors: offloading output layer to GPU
0.00.686.347 I load_tensors: offloaded 33/33 layers to GPU
0.00.686.357 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.686.359 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.516.026 I llama_context: constructing llama_context
0.01.516.034 I llama_context: n_seq_max     = 1
0.01.516.035 I llama_context: n_ctx         = 2048
0.01.516.036 I llama_context: n_ctx_per_seq = 2048
0.01.516.036 I llama_context: n_batch       = 512
0.01.516.036 I llama_context: n_ubatch      = 512
0.01.516.037 I llama_context: causal_attn   = 1
0.01.516.038 I llama_context: flash_attn    = 0
0.01.516.044 I llama_context: freq_base     = 10000.0
0.01.516.045 I llama_context: freq_scale    = 1
0.01.517.382 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.517.400 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.518.576 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.518.588 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.534.956 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.534.963 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.534.964 I llama_context: graph nodes  = 1351
0.01.534.964 I llama_context: graph splits = 2
0.01.534.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.534.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.612.031 I 
0.01.612.140 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.612.155 I perplexity: tokenizing the input ..
0.02.361.594 I perplexity: tokenization took 749.425 ms
0.02.361.915 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.886.705 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.307.227 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.309.896 I llama_perf_context_print:        load time =    1338.63 ms
0.04.309.899 I llama_perf_context_print: prompt eval time =    1592.35 ms /  8192 tokens (    0.19 ms per token,  5144.58 tokens per second)
0.04.309.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.309.901 I llama_perf_context_print:       total time =    2697.88 ms /  8193 tokens

real	0m4.625s
user	0m4.338s
sys	0m1.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5390 (aa48e373f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.259.134 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.840 I llama_model_loader: - type  f32:  258 tensors
0.00.290.841 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.844 I print_info: file format = GGUF V3 (latest)
0.00.290.844 I print_info: file type   = Q8_0
0.00.290.848 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.605 I load: special tokens cache size = 25
0.00.360.484 I load: token to piece cache size = 0.2984 MB
0.00.360.505 I print_info: arch             = gptneox
0.00.360.507 I print_info: vocab_only       = 0
0.00.360.507 I print_info: n_ctx_train      = 2048
0.00.360.508 I print_info: n_embd           = 2560
0.00.360.508 I print_info: n_layer          = 32
0.00.360.526 I print_info: n_head           = 32
0.00.360.529 I print_info: n_head_kv        = 32
0.00.360.529 I print_info: n_rot            = 20
0.00.360.530 I print_info: n_swa            = 0
0.00.360.530 I print_info: n_swa_pattern    = 1
0.00.360.532 I print_info: n_embd_head_k    = 80
0.00.360.533 I print_info: n_embd_head_v    = 80
0.00.360.535 I print_info: n_gqa            = 1
0.00.360.537 I print_info: n_embd_k_gqa     = 2560
0.00.360.539 I print_info: n_embd_v_gqa     = 2560
0.00.360.540 I print_info: f_norm_eps       = 1.0e-05
0.00.360.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.544 I print_info: f_logit_scale    = 0.0e+00
0.00.360.545 I print_info: f_attn_scale     = 0.0e+00
0.00.360.546 I print_info: n_ff             = 10240
0.00.360.546 I print_info: n_expert         = 0
0.00.360.547 I print_info: n_expert_used    = 0
0.00.360.547 I print_info: causal attn      = 1
0.00.360.548 I print_info: pooling type     = 0
0.00.360.549 I print_info: rope type        = 2
0.00.360.552 I print_info: rope scaling     = linear
0.00.360.555 I print_info: freq_base_train  = 10000.0
0.00.360.556 I print_info: freq_scale_train = 1
0.00.360.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.557 I print_info: rope_finetuned   = unknown
0.00.360.557 I print_info: ssm_d_conv       = 0
0.00.360.558 I print_info: ssm_d_inner      = 0
0.00.360.558 I print_info: ssm_d_state      = 0
0.00.360.559 I print_info: ssm_dt_rank      = 0
0.00.360.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.560 I print_info: model type       = 2.8B
0.00.360.562 I print_info: model params     = 2.78 B
0.00.360.562 I print_info: general.name     = 2.8B
0.00.360.565 I print_info: vocab type       = BPE
0.00.360.566 I print_info: n_vocab          = 50304
0.00.360.566 I print_info: n_merges         = 50009
0.00.360.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.569 I print_info: LF token         = 187 'Ċ'
0.00.360.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.570 I print_info: max token length = 1024
0.00.360.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.994 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.006 I load_tensors: offloading output layer to GPU
0.00.548.006 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.016 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.018 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.063.053 I llama_context: constructing llama_context
0.01.063.060 I llama_context: n_seq_max     = 1
0.01.063.060 I llama_context: n_ctx         = 2048
0.01.063.061 I llama_context: n_ctx_per_seq = 2048
0.01.063.061 I llama_context: n_batch       = 2048
0.01.063.062 I llama_context: n_ubatch      = 512
0.01.063.062 I llama_context: causal_attn   = 1
0.01.063.063 I llama_context: flash_attn    = 0
0.01.063.069 I llama_context: freq_base     = 10000.0
0.01.063.070 I llama_context: freq_scale    = 1
0.01.064.421 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.436 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.065.610 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.622 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.239 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.082.246 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.247 I llama_context: graph nodes  = 1351
0.01.082.247 I llama_context: graph splits = 2
0.01.082.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.082.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.385 I main: llama threadpool init, n_threads = 1
0.01.153.402 I 
0.01.153.487 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.153.492 I 
0.01.153.618 I sampler seed: 1234
0.01.153.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.153.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.153.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.153.651 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.233.216 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22841.76 tokens per second)
0.03.233.220 I llama_perf_context_print:        load time =     892.35 ms
0.03.233.222 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.52 tokens per second)
0.03.233.224 I llama_perf_context_print:        eval time =    2031.34 ms /   255 runs   (    7.97 ms per token,   125.53 tokens per second)
0.03.233.225 I llama_perf_context_print:       total time =    2081.72 ms /   262 tokens

real	0m3.520s
user	0m2.704s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.026 I build: 5390 (aa48e373f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.404 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.608 I llama_model_loader: - type  f32:  258 tensors
0.00.299.609 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.611 I print_info: file format = GGUF V3 (latest)
0.00.299.612 I print_info: file type   = Q8_0
0.00.299.615 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.524 I load: special tokens cache size = 25
0.00.370.504 I load: token to piece cache size = 0.2984 MB
0.00.370.528 I print_info: arch             = gptneox
0.00.370.530 I print_info: vocab_only       = 0
0.00.370.531 I print_info: n_ctx_train      = 2048
0.00.370.531 I print_info: n_embd           = 2560
0.00.370.532 I print_info: n_layer          = 32
0.00.370.546 I print_info: n_head           = 32
0.00.370.549 I print_info: n_head_kv        = 32
0.00.370.550 I print_info: n_rot            = 20
0.00.370.550 I print_info: n_swa            = 0
0.00.370.556 I print_info: n_swa_pattern    = 1
0.00.370.556 I print_info: n_embd_head_k    = 80
0.00.370.557 I print_info: n_embd_head_v    = 80
0.00.370.559 I print_info: n_gqa            = 1
0.00.370.562 I print_info: n_embd_k_gqa     = 2560
0.00.370.564 I print_info: n_embd_v_gqa     = 2560
0.00.370.566 I print_info: f_norm_eps       = 1.0e-05
0.00.370.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.569 I print_info: f_logit_scale    = 0.0e+00
0.00.370.570 I print_info: f_attn_scale     = 0.0e+00
0.00.370.571 I print_info: n_ff             = 10240
0.00.370.572 I print_info: n_expert         = 0
0.00.370.572 I print_info: n_expert_used    = 0
0.00.370.573 I print_info: causal attn      = 1
0.00.370.573 I print_info: pooling type     = 0
0.00.370.574 I print_info: rope type        = 2
0.00.370.575 I print_info: rope scaling     = linear
0.00.370.576 I print_info: freq_base_train  = 10000.0
0.00.370.578 I print_info: freq_scale_train = 1
0.00.370.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.580 I print_info: rope_finetuned   = unknown
0.00.370.581 I print_info: ssm_d_conv       = 0
0.00.370.582 I print_info: ssm_d_inner      = 0
0.00.370.582 I print_info: ssm_d_state      = 0
0.00.370.583 I print_info: ssm_dt_rank      = 0
0.00.370.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.584 I print_info: model type       = 2.8B
0.00.370.586 I print_info: model params     = 2.78 B
0.00.370.586 I print_info: general.name     = 2.8B
0.00.370.589 I print_info: vocab type       = BPE
0.00.370.590 I print_info: n_vocab          = 50304
0.00.370.591 I print_info: n_merges         = 50009
0.00.370.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.594 I print_info: LF token         = 187 'Ċ'
0.00.370.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.596 I print_info: max token length = 1024
0.00.370.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.954 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.965 I load_tensors: offloading output layer to GPU
0.00.562.966 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.975 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.977 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.622 I llama_context: constructing llama_context
0.01.035.629 I llama_context: n_seq_max     = 1
0.01.035.630 I llama_context: n_ctx         = 2048
0.01.035.630 I llama_context: n_ctx_per_seq = 2048
0.01.035.631 I llama_context: n_batch       = 512
0.01.035.631 I llama_context: n_ubatch      = 512
0.01.035.632 I llama_context: causal_attn   = 1
0.01.035.632 I llama_context: flash_attn    = 0
0.01.035.639 I llama_context: freq_base     = 10000.0
0.01.035.640 I llama_context: freq_scale    = 1
0.01.037.047 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.061 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.038.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.038.224 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.055.051 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.055.057 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.055.058 I llama_context: graph nodes  = 1351
0.01.055.059 I llama_context: graph splits = 2
0.01.055.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.055.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.033 I 
0.01.129.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.129.163 I perplexity: tokenizing the input ..
0.01.885.135 I perplexity: tokenization took 755.959 ms
0.01.885.451 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.454.884 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.002.939 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.005.619 I llama_perf_context_print:        load time =     860.60 ms
0.04.005.622 I llama_perf_context_print: prompt eval time =    1763.32 ms /  8192 tokens (    0.22 ms per token,  4645.78 tokens per second)
0.04.005.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.005.624 I llama_perf_context_print:       total time =    2876.60 ms /  8193 tokens

real	0m4.309s
user	0m4.202s
sys	0m1.103s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.676 I build: 5390 (aa48e373f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.025 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.266.637 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.927 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.983 I llama_model_loader: - type  f32:  258 tensors
0.00.297.984 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.987 I print_info: file format = GGUF V3 (latest)
0.00.297.988 I print_info: file type   = Q4_0
0.00.297.991 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.400 I load: special tokens cache size = 25
0.00.369.023 I load: token to piece cache size = 0.2984 MB
0.00.369.047 I print_info: arch             = gptneox
0.00.369.048 I print_info: vocab_only       = 0
0.00.369.048 I print_info: n_ctx_train      = 2048
0.00.369.049 I print_info: n_embd           = 2560
0.00.369.050 I print_info: n_layer          = 32
0.00.369.071 I print_info: n_head           = 32
0.00.369.077 I print_info: n_head_kv        = 32
0.00.369.078 I print_info: n_rot            = 20
0.00.369.078 I print_info: n_swa            = 0
0.00.369.079 I print_info: n_swa_pattern    = 1
0.00.369.079 I print_info: n_embd_head_k    = 80
0.00.369.080 I print_info: n_embd_head_v    = 80
0.00.369.082 I print_info: n_gqa            = 1
0.00.369.084 I print_info: n_embd_k_gqa     = 2560
0.00.369.086 I print_info: n_embd_v_gqa     = 2560
0.00.369.088 I print_info: f_norm_eps       = 1.0e-05
0.00.369.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.090 I print_info: f_logit_scale    = 0.0e+00
0.00.369.091 I print_info: f_attn_scale     = 0.0e+00
0.00.369.092 I print_info: n_ff             = 10240
0.00.369.095 I print_info: n_expert         = 0
0.00.369.095 I print_info: n_expert_used    = 0
0.00.369.096 I print_info: causal attn      = 1
0.00.369.097 I print_info: pooling type     = 0
0.00.369.097 I print_info: rope type        = 2
0.00.369.098 I print_info: rope scaling     = linear
0.00.369.099 I print_info: freq_base_train  = 10000.0
0.00.369.100 I print_info: freq_scale_train = 1
0.00.369.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.101 I print_info: rope_finetuned   = unknown
0.00.369.102 I print_info: ssm_d_conv       = 0
0.00.369.102 I print_info: ssm_d_inner      = 0
0.00.369.103 I print_info: ssm_d_state      = 0
0.00.369.103 I print_info: ssm_dt_rank      = 0
0.00.369.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.104 I print_info: model type       = 2.8B
0.00.369.105 I print_info: model params     = 2.78 B
0.00.369.106 I print_info: general.name     = 2.8B
0.00.369.109 I print_info: vocab type       = BPE
0.00.369.112 I print_info: n_vocab          = 50304
0.00.369.113 I print_info: n_merges         = 50009
0.00.369.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.116 I print_info: LF token         = 187 'Ċ'
0.00.369.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.117 I print_info: max token length = 1024
0.00.369.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.823 I load_tensors: offloading output layer to GPU
0.00.472.823 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.834 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.836 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.042 I llama_context: constructing llama_context
0.00.761.048 I llama_context: n_seq_max     = 1
0.00.761.049 I llama_context: n_ctx         = 2048
0.00.761.050 I llama_context: n_ctx_per_seq = 2048
0.00.761.050 I llama_context: n_batch       = 2048
0.00.761.050 I llama_context: n_ubatch      = 512
0.00.761.051 I llama_context: causal_attn   = 1
0.00.761.052 I llama_context: flash_attn    = 0
0.00.761.058 I llama_context: freq_base     = 10000.0
0.00.761.059 I llama_context: freq_scale    = 1
0.00.762.424 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.439 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.763.692 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.903 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.143 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.151 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.152 I llama_context: graph nodes  = 1351
0.00.780.153 I llama_context: graph splits = 2
0.00.780.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.982 I main: llama threadpool init, n_threads = 1
0.00.852.001 I 
0.00.852.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.094 I 
0.00.852.215 I sampler seed: 1234
0.00.852.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.238 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.522.077 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22344.94 tokens per second)
0.02.522.081 I llama_perf_context_print:        load time =     583.69 ms
0.02.522.083 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.35 tokens per second)
0.02.522.086 I llama_perf_context_print:        eval time =    1623.78 ms /   255 runs   (    6.37 ms per token,   157.04 tokens per second)
0.02.522.087 I llama_perf_context_print:       total time =    1671.74 ms /   262 tokens

real	0m2.806s
user	0m2.070s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.065 I build: 5390 (aa48e373f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.106 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.782 I llama_model_loader: - type  f32:  258 tensors
0.00.294.783 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.786 I print_info: file format = GGUF V3 (latest)
0.00.294.787 I print_info: file type   = Q4_0
0.00.294.789 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.117 I load: special tokens cache size = 25
0.00.365.443 I load: token to piece cache size = 0.2984 MB
0.00.365.461 I print_info: arch             = gptneox
0.00.365.462 I print_info: vocab_only       = 0
0.00.365.463 I print_info: n_ctx_train      = 2048
0.00.365.464 I print_info: n_embd           = 2560
0.00.365.464 I print_info: n_layer          = 32
0.00.365.486 I print_info: n_head           = 32
0.00.365.492 I print_info: n_head_kv        = 32
0.00.365.492 I print_info: n_rot            = 20
0.00.365.493 I print_info: n_swa            = 0
0.00.365.494 I print_info: n_swa_pattern    = 1
0.00.365.494 I print_info: n_embd_head_k    = 80
0.00.365.495 I print_info: n_embd_head_v    = 80
0.00.365.497 I print_info: n_gqa            = 1
0.00.365.499 I print_info: n_embd_k_gqa     = 2560
0.00.365.501 I print_info: n_embd_v_gqa     = 2560
0.00.365.503 I print_info: f_norm_eps       = 1.0e-05
0.00.365.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.505 I print_info: f_logit_scale    = 0.0e+00
0.00.365.506 I print_info: f_attn_scale     = 0.0e+00
0.00.365.508 I print_info: n_ff             = 10240
0.00.365.509 I print_info: n_expert         = 0
0.00.365.509 I print_info: n_expert_used    = 0
0.00.365.509 I print_info: causal attn      = 1
0.00.365.510 I print_info: pooling type     = 0
0.00.365.510 I print_info: rope type        = 2
0.00.365.511 I print_info: rope scaling     = linear
0.00.365.512 I print_info: freq_base_train  = 10000.0
0.00.365.513 I print_info: freq_scale_train = 1
0.00.365.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.514 I print_info: rope_finetuned   = unknown
0.00.365.515 I print_info: ssm_d_conv       = 0
0.00.365.516 I print_info: ssm_d_inner      = 0
0.00.365.517 I print_info: ssm_d_state      = 0
0.00.365.517 I print_info: ssm_dt_rank      = 0
0.00.365.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.518 I print_info: model type       = 2.8B
0.00.365.519 I print_info: model params     = 2.78 B
0.00.365.519 I print_info: general.name     = 2.8B
0.00.365.522 I print_info: vocab type       = BPE
0.00.365.523 I print_info: n_vocab          = 50304
0.00.365.523 I print_info: n_merges         = 50009
0.00.365.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.527 I print_info: LF token         = 187 'Ċ'
0.00.365.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.530 I print_info: max token length = 1024
0.00.365.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.068 I load_tensors: offloading output layer to GPU
0.00.467.068 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.078 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.080 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.128 I llama_context: constructing llama_context
0.00.725.135 I llama_context: n_seq_max     = 1
0.00.725.136 I llama_context: n_ctx         = 2048
0.00.725.136 I llama_context: n_ctx_per_seq = 2048
0.00.725.137 I llama_context: n_batch       = 512
0.00.725.137 I llama_context: n_ubatch      = 512
0.00.725.138 I llama_context: causal_attn   = 1
0.00.725.139 I llama_context: flash_attn    = 0
0.00.725.144 I llama_context: freq_base     = 10000.0
0.00.725.145 I llama_context: freq_scale    = 1
0.00.726.522 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.536 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.727.723 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.735 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.969 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.975 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.976 I llama_context: graph nodes  = 1351
0.00.743.976 I llama_context: graph splits = 2
0.00.743.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.618 I 
0.00.811.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.736 I perplexity: tokenizing the input ..
0.01.565.968 I perplexity: tokenization took 754.22 ms
0.01.566.296 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.700 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.844.233 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.845.944 I llama_perf_context_print:        load time =     548.48 ms
0.03.845.946 I llama_perf_context_print: prompt eval time =    1933.44 ms /  8192 tokens (    0.24 ms per token,  4237.01 tokens per second)
0.03.845.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.949 I llama_perf_context_print:       total time =    3034.34 ms /  8193 tokens

real	0m4.145s
user	0m4.168s
sys	0m0.944s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5390 (aa48e373f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.255.520 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.373 I llama_model_loader: - type  f32:  258 tensors
0.00.287.374 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.377 I print_info: file format = GGUF V3 (latest)
0.00.287.378 I print_info: file type   = Q4_1
0.00.287.381 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.227 I load: special tokens cache size = 25
0.00.357.043 I load: token to piece cache size = 0.2984 MB
0.00.357.063 I print_info: arch             = gptneox
0.00.357.065 I print_info: vocab_only       = 0
0.00.357.066 I print_info: n_ctx_train      = 2048
0.00.357.067 I print_info: n_embd           = 2560
0.00.357.067 I print_info: n_layer          = 32
0.00.357.084 I print_info: n_head           = 32
0.00.357.086 I print_info: n_head_kv        = 32
0.00.357.087 I print_info: n_rot            = 20
0.00.357.087 I print_info: n_swa            = 0
0.00.357.088 I print_info: n_swa_pattern    = 1
0.00.357.088 I print_info: n_embd_head_k    = 80
0.00.357.090 I print_info: n_embd_head_v    = 80
0.00.357.093 I print_info: n_gqa            = 1
0.00.357.096 I print_info: n_embd_k_gqa     = 2560
0.00.357.097 I print_info: n_embd_v_gqa     = 2560
0.00.357.099 I print_info: f_norm_eps       = 1.0e-05
0.00.357.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.102 I print_info: f_logit_scale    = 0.0e+00
0.00.357.102 I print_info: f_attn_scale     = 0.0e+00
0.00.357.104 I print_info: n_ff             = 10240
0.00.357.104 I print_info: n_expert         = 0
0.00.357.105 I print_info: n_expert_used    = 0
0.00.357.105 I print_info: causal attn      = 1
0.00.357.106 I print_info: pooling type     = 0
0.00.357.107 I print_info: rope type        = 2
0.00.357.107 I print_info: rope scaling     = linear
0.00.357.109 I print_info: freq_base_train  = 10000.0
0.00.357.110 I print_info: freq_scale_train = 1
0.00.357.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.111 I print_info: rope_finetuned   = unknown
0.00.357.111 I print_info: ssm_d_conv       = 0
0.00.357.112 I print_info: ssm_d_inner      = 0
0.00.357.112 I print_info: ssm_d_state      = 0
0.00.357.113 I print_info: ssm_dt_rank      = 0
0.00.357.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.114 I print_info: model type       = 2.8B
0.00.357.115 I print_info: model params     = 2.78 B
0.00.357.116 I print_info: general.name     = 2.8B
0.00.357.118 I print_info: vocab type       = BPE
0.00.357.120 I print_info: n_vocab          = 50304
0.00.357.121 I print_info: n_merges         = 50009
0.00.357.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.124 I print_info: LF token         = 187 'Ċ'
0.00.357.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.125 I print_info: max token length = 1024
0.00.357.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.666 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.678 I load_tensors: offloading output layer to GPU
0.00.469.678 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.689 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.469.691 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.784.207 I llama_context: constructing llama_context
0.00.784.214 I llama_context: n_seq_max     = 1
0.00.784.215 I llama_context: n_ctx         = 2048
0.00.784.215 I llama_context: n_ctx_per_seq = 2048
0.00.784.216 I llama_context: n_batch       = 2048
0.00.784.217 I llama_context: n_ubatch      = 512
0.00.784.217 I llama_context: causal_attn   = 1
0.00.784.218 I llama_context: flash_attn    = 0
0.00.784.224 I llama_context: freq_base     = 10000.0
0.00.784.225 I llama_context: freq_scale    = 1
0.00.785.599 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.613 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.786.766 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.776 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.260 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.266 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.267 I llama_context: graph nodes  = 1351
0.00.804.268 I llama_context: graph splits = 2
0.00.804.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.966 I main: llama threadpool init, n_threads = 1
0.00.874.984 I 
0.00.875.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.074 I 
0.00.875.192 I sampler seed: 1234
0.00.875.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.218 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.536.818 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22499.79 tokens per second)
0.02.536.823 I llama_perf_context_print:        load time =     617.79 ms
0.02.536.824 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   746.83 tokens per second)
0.02.536.827 I llama_perf_context_print:        eval time =    1615.52 ms /   255 runs   (    6.34 ms per token,   157.84 tokens per second)
0.02.536.828 I llama_perf_context_print:       total time =    1663.49 ms /   262 tokens

real	0m2.823s
user	0m2.114s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 5390 (aa48e373f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.766 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.767 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.176 I llama_model_loader: - type  f32:  258 tensors
0.00.305.177 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.180 I print_info: file format = GGUF V3 (latest)
0.00.305.180 I print_info: file type   = Q4_1
0.00.305.183 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.282 I load: special tokens cache size = 25
0.00.378.030 I load: token to piece cache size = 0.2984 MB
0.00.378.055 I print_info: arch             = gptneox
0.00.378.056 I print_info: vocab_only       = 0
0.00.378.056 I print_info: n_ctx_train      = 2048
0.00.378.057 I print_info: n_embd           = 2560
0.00.378.057 I print_info: n_layer          = 32
0.00.378.080 I print_info: n_head           = 32
0.00.378.087 I print_info: n_head_kv        = 32
0.00.378.088 I print_info: n_rot            = 20
0.00.378.088 I print_info: n_swa            = 0
0.00.378.089 I print_info: n_swa_pattern    = 1
0.00.378.089 I print_info: n_embd_head_k    = 80
0.00.378.090 I print_info: n_embd_head_v    = 80
0.00.378.092 I print_info: n_gqa            = 1
0.00.378.094 I print_info: n_embd_k_gqa     = 2560
0.00.378.096 I print_info: n_embd_v_gqa     = 2560
0.00.378.097 I print_info: f_norm_eps       = 1.0e-05
0.00.378.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.100 I print_info: f_logit_scale    = 0.0e+00
0.00.378.100 I print_info: f_attn_scale     = 0.0e+00
0.00.378.102 I print_info: n_ff             = 10240
0.00.378.102 I print_info: n_expert         = 0
0.00.378.103 I print_info: n_expert_used    = 0
0.00.378.103 I print_info: causal attn      = 1
0.00.378.104 I print_info: pooling type     = 0
0.00.378.104 I print_info: rope type        = 2
0.00.378.104 I print_info: rope scaling     = linear
0.00.378.106 I print_info: freq_base_train  = 10000.0
0.00.378.107 I print_info: freq_scale_train = 1
0.00.378.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.110 I print_info: rope_finetuned   = unknown
0.00.378.111 I print_info: ssm_d_conv       = 0
0.00.378.111 I print_info: ssm_d_inner      = 0
0.00.378.112 I print_info: ssm_d_state      = 0
0.00.378.112 I print_info: ssm_dt_rank      = 0
0.00.378.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.113 I print_info: model type       = 2.8B
0.00.378.114 I print_info: model params     = 2.78 B
0.00.378.115 I print_info: general.name     = 2.8B
0.00.378.117 I print_info: vocab type       = BPE
0.00.378.118 I print_info: n_vocab          = 50304
0.00.378.119 I print_info: n_merges         = 50009
0.00.378.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.122 I print_info: LF token         = 187 'Ċ'
0.00.378.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.123 I print_info: max token length = 1024
0.00.378.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.994 I load_tensors: offloading output layer to GPU
0.00.490.994 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.005 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.006 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.775.426 I llama_context: constructing llama_context
0.00.775.434 I llama_context: n_seq_max     = 1
0.00.775.435 I llama_context: n_ctx         = 2048
0.00.775.435 I llama_context: n_ctx_per_seq = 2048
0.00.775.436 I llama_context: n_batch       = 512
0.00.775.436 I llama_context: n_ubatch      = 512
0.00.775.437 I llama_context: causal_attn   = 1
0.00.775.437 I llama_context: flash_attn    = 0
0.00.775.444 I llama_context: freq_base     = 10000.0
0.00.775.445 I llama_context: freq_scale    = 1
0.00.776.821 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.840 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.778.035 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.193 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.548 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.556 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.557 I llama_context: graph nodes  = 1351
0.00.795.557 I llama_context: graph splits = 2
0.00.795.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.060 I 
0.00.863.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.180 I perplexity: tokenizing the input ..
0.01.611.051 I perplexity: tokenization took 747.858 ms
0.01.611.432 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.578 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.895.966 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.898.664 I llama_perf_context_print:        load time =     591.06 ms
0.03.898.666 I llama_perf_context_print: prompt eval time =    1935.12 ms /  8192 tokens (    0.24 ms per token,  4233.33 tokens per second)
0.03.898.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.669 I llama_perf_context_print:       total time =    3035.62 ms /  8193 tokens

real	0m4.196s
user	0m4.163s
sys	0m1.012s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 5390 (aa48e373f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.001.036 I main: load the model and apply lora adapter, if any
0.00.264.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.588 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.941 I llama_model_loader: - type  f32:  258 tensors
0.00.295.942 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.946 I print_info: file format = GGUF V3 (latest)
0.00.295.946 I print_info: file type   = Q5_0
0.00.295.949 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.237 I load: special tokens cache size = 25
0.00.367.235 I load: token to piece cache size = 0.2984 MB
0.00.367.257 I print_info: arch             = gptneox
0.00.367.258 I print_info: vocab_only       = 0
0.00.367.259 I print_info: n_ctx_train      = 2048
0.00.367.259 I print_info: n_embd           = 2560
0.00.367.260 I print_info: n_layer          = 32
0.00.367.281 I print_info: n_head           = 32
0.00.367.288 I print_info: n_head_kv        = 32
0.00.367.289 I print_info: n_rot            = 20
0.00.367.289 I print_info: n_swa            = 0
0.00.367.290 I print_info: n_swa_pattern    = 1
0.00.367.290 I print_info: n_embd_head_k    = 80
0.00.367.291 I print_info: n_embd_head_v    = 80
0.00.367.293 I print_info: n_gqa            = 1
0.00.367.295 I print_info: n_embd_k_gqa     = 2560
0.00.367.297 I print_info: n_embd_v_gqa     = 2560
0.00.367.299 I print_info: f_norm_eps       = 1.0e-05
0.00.367.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.303 I print_info: f_logit_scale    = 0.0e+00
0.00.367.303 I print_info: f_attn_scale     = 0.0e+00
0.00.367.305 I print_info: n_ff             = 10240
0.00.367.306 I print_info: n_expert         = 0
0.00.367.306 I print_info: n_expert_used    = 0
0.00.367.307 I print_info: causal attn      = 1
0.00.367.307 I print_info: pooling type     = 0
0.00.367.308 I print_info: rope type        = 2
0.00.367.308 I print_info: rope scaling     = linear
0.00.367.311 I print_info: freq_base_train  = 10000.0
0.00.367.312 I print_info: freq_scale_train = 1
0.00.367.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.313 I print_info: rope_finetuned   = unknown
0.00.367.314 I print_info: ssm_d_conv       = 0
0.00.367.315 I print_info: ssm_d_inner      = 0
0.00.367.315 I print_info: ssm_d_state      = 0
0.00.367.315 I print_info: ssm_dt_rank      = 0
0.00.367.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.317 I print_info: model type       = 2.8B
0.00.367.318 I print_info: model params     = 2.78 B
0.00.367.318 I print_info: general.name     = 2.8B
0.00.367.321 I print_info: vocab type       = BPE
0.00.367.322 I print_info: n_vocab          = 50304
0.00.367.323 I print_info: n_merges         = 50009
0.00.367.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.326 I print_info: LF token         = 187 'Ċ'
0.00.367.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.328 I print_info: max token length = 1024
0.00.367.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.084 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.097 I load_tensors: offloading output layer to GPU
0.00.492.097 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.108 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.109 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.839.658 I llama_context: constructing llama_context
0.00.839.665 I llama_context: n_seq_max     = 1
0.00.839.666 I llama_context: n_ctx         = 2048
0.00.839.666 I llama_context: n_ctx_per_seq = 2048
0.00.839.667 I llama_context: n_batch       = 2048
0.00.839.667 I llama_context: n_ubatch      = 512
0.00.839.668 I llama_context: causal_attn   = 1
0.00.839.668 I llama_context: flash_attn    = 0
0.00.839.675 I llama_context: freq_base     = 10000.0
0.00.839.676 I llama_context: freq_scale    = 1
0.00.841.027 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.041 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.842.204 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.218 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.922 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.929 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.930 I llama_context: graph nodes  = 1351
0.00.858.930 I llama_context: graph splits = 2
0.00.858.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.167 I main: llama threadpool init, n_threads = 1
0.00.932.185 I 
0.00.932.273 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.278 I 
0.00.932.401 I sampler seed: 1234
0.00.932.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.423 I 
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

0.02.720.632 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23001.57 tokens per second)
0.02.720.637 I llama_perf_context_print:        load time =     666.00 ms
0.02.720.639 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   707.36 tokens per second)
0.02.720.641 I llama_perf_context_print:        eval time =    1741.85 ms /   255 runs   (    6.83 ms per token,   146.40 tokens per second)
0.02.720.642 I llama_perf_context_print:       total time =    1790.29 ms /   262 tokens

real	0m3.007s
user	0m2.250s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 5390 (aa48e373f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.350 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.828 I llama_model_loader: - type  f32:  258 tensors
0.00.307.829 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.832 I print_info: file format = GGUF V3 (latest)
0.00.307.833 I print_info: file type   = Q5_0
0.00.307.835 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.668 I load: special tokens cache size = 25
0.00.378.764 I load: token to piece cache size = 0.2984 MB
0.00.378.785 I print_info: arch             = gptneox
0.00.378.788 I print_info: vocab_only       = 0
0.00.378.790 I print_info: n_ctx_train      = 2048
0.00.378.790 I print_info: n_embd           = 2560
0.00.378.790 I print_info: n_layer          = 32
0.00.378.804 I print_info: n_head           = 32
0.00.378.806 I print_info: n_head_kv        = 32
0.00.378.807 I print_info: n_rot            = 20
0.00.378.807 I print_info: n_swa            = 0
0.00.378.808 I print_info: n_swa_pattern    = 1
0.00.378.808 I print_info: n_embd_head_k    = 80
0.00.378.810 I print_info: n_embd_head_v    = 80
0.00.378.812 I print_info: n_gqa            = 1
0.00.378.815 I print_info: n_embd_k_gqa     = 2560
0.00.378.817 I print_info: n_embd_v_gqa     = 2560
0.00.378.818 I print_info: f_norm_eps       = 1.0e-05
0.00.378.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.821 I print_info: f_logit_scale    = 0.0e+00
0.00.378.822 I print_info: f_attn_scale     = 0.0e+00
0.00.378.823 I print_info: n_ff             = 10240
0.00.378.823 I print_info: n_expert         = 0
0.00.378.824 I print_info: n_expert_used    = 0
0.00.378.829 I print_info: causal attn      = 1
0.00.378.830 I print_info: pooling type     = 0
0.00.378.830 I print_info: rope type        = 2
0.00.378.831 I print_info: rope scaling     = linear
0.00.378.832 I print_info: freq_base_train  = 10000.0
0.00.378.833 I print_info: freq_scale_train = 1
0.00.378.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.834 I print_info: rope_finetuned   = unknown
0.00.378.834 I print_info: ssm_d_conv       = 0
0.00.378.835 I print_info: ssm_d_inner      = 0
0.00.378.836 I print_info: ssm_d_state      = 0
0.00.378.836 I print_info: ssm_dt_rank      = 0
0.00.378.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.838 I print_info: model type       = 2.8B
0.00.378.839 I print_info: model params     = 2.78 B
0.00.378.839 I print_info: general.name     = 2.8B
0.00.378.842 I print_info: vocab type       = BPE
0.00.378.843 I print_info: n_vocab          = 50304
0.00.378.844 I print_info: n_merges         = 50009
0.00.378.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.849 I print_info: LF token         = 187 'Ċ'
0.00.378.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.850 I print_info: max token length = 1024
0.00.378.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.517 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.528 I load_tensors: offloading output layer to GPU
0.00.500.529 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.540 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.541 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.812.099 I llama_context: constructing llama_context
0.00.812.105 I llama_context: n_seq_max     = 1
0.00.812.106 I llama_context: n_ctx         = 2048
0.00.812.107 I llama_context: n_ctx_per_seq = 2048
0.00.812.107 I llama_context: n_batch       = 512
0.00.812.108 I llama_context: n_ubatch      = 512
0.00.812.108 I llama_context: causal_attn   = 1
0.00.812.109 I llama_context: flash_attn    = 0
0.00.812.115 I llama_context: freq_base     = 10000.0
0.00.812.116 I llama_context: freq_scale    = 1
0.00.813.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.464 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.814.643 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.655 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.211 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.217 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.218 I llama_context: graph nodes  = 1351
0.00.831.219 I llama_context: graph splits = 2
0.00.831.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.383 I 
0.00.900.497 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.513 I perplexity: tokenizing the input ..
0.01.676.500 I perplexity: tokenization took 775.974 ms
0.01.676.906 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.807 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.806.018 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.808.823 I llama_perf_context_print:        load time =     625.00 ms
0.03.808.826 I llama_perf_context_print: prompt eval time =    1778.68 ms /  8192 tokens (    0.22 ms per token,  4605.67 tokens per second)
0.03.808.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.808.830 I llama_perf_context_print:       total time =    2908.45 ms /  8193 tokens

real	0m4.109s
user	0m4.077s
sys	0m1.002s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5390 (aa48e373f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.259.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.662 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.922 I llama_model_loader: - type  f32:  258 tensors
0.00.290.922 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.925 I print_info: file format = GGUF V3 (latest)
0.00.290.926 I print_info: file type   = Q5_1
0.00.290.928 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.769 I load: special tokens cache size = 25
0.00.362.418 I load: token to piece cache size = 0.2984 MB
0.00.362.438 I print_info: arch             = gptneox
0.00.362.441 I print_info: vocab_only       = 0
0.00.362.442 I print_info: n_ctx_train      = 2048
0.00.362.442 I print_info: n_embd           = 2560
0.00.362.443 I print_info: n_layer          = 32
0.00.362.465 I print_info: n_head           = 32
0.00.362.468 I print_info: n_head_kv        = 32
0.00.362.468 I print_info: n_rot            = 20
0.00.362.469 I print_info: n_swa            = 0
0.00.362.470 I print_info: n_swa_pattern    = 1
0.00.362.471 I print_info: n_embd_head_k    = 80
0.00.362.471 I print_info: n_embd_head_v    = 80
0.00.362.473 I print_info: n_gqa            = 1
0.00.362.475 I print_info: n_embd_k_gqa     = 2560
0.00.362.477 I print_info: n_embd_v_gqa     = 2560
0.00.362.479 I print_info: f_norm_eps       = 1.0e-05
0.00.362.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.482 I print_info: f_logit_scale    = 0.0e+00
0.00.362.482 I print_info: f_attn_scale     = 0.0e+00
0.00.362.483 I print_info: n_ff             = 10240
0.00.362.484 I print_info: n_expert         = 0
0.00.362.484 I print_info: n_expert_used    = 0
0.00.362.485 I print_info: causal attn      = 1
0.00.362.486 I print_info: pooling type     = 0
0.00.362.487 I print_info: rope type        = 2
0.00.362.487 I print_info: rope scaling     = linear
0.00.362.489 I print_info: freq_base_train  = 10000.0
0.00.362.490 I print_info: freq_scale_train = 1
0.00.362.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.491 I print_info: rope_finetuned   = unknown
0.00.362.492 I print_info: ssm_d_conv       = 0
0.00.362.492 I print_info: ssm_d_inner      = 0
0.00.362.493 I print_info: ssm_d_state      = 0
0.00.362.493 I print_info: ssm_dt_rank      = 0
0.00.362.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.494 I print_info: model type       = 2.8B
0.00.362.495 I print_info: model params     = 2.78 B
0.00.362.495 I print_info: general.name     = 2.8B
0.00.362.498 I print_info: vocab type       = BPE
0.00.362.499 I print_info: n_vocab          = 50304
0.00.362.500 I print_info: n_merges         = 50009
0.00.362.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.503 I print_info: LF token         = 187 'Ċ'
0.00.362.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.504 I print_info: max token length = 1024
0.00.362.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.224 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.235 I load_tensors: offloading output layer to GPU
0.00.496.236 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.245 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.247 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.872.263 I llama_context: constructing llama_context
0.00.872.270 I llama_context: n_seq_max     = 1
0.00.872.270 I llama_context: n_ctx         = 2048
0.00.872.271 I llama_context: n_ctx_per_seq = 2048
0.00.872.271 I llama_context: n_batch       = 2048
0.00.872.272 I llama_context: n_ubatch      = 512
0.00.872.272 I llama_context: causal_attn   = 1
0.00.872.273 I llama_context: flash_attn    = 0
0.00.872.279 I llama_context: freq_base     = 10000.0
0.00.872.280 I llama_context: freq_scale    = 1
0.00.873.627 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.642 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.874.799 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.811 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.316 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.326 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.327 I llama_context: graph nodes  = 1351
0.00.895.327 I llama_context: graph splits = 2
0.00.895.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.543 I main: llama threadpool init, n_threads = 1
0.00.970.562 I 
0.00.970.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.658 I 
0.00.970.775 I sampler seed: 1234
0.00.970.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.796 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.775.407 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22286.25 tokens per second)
0.02.775.414 I llama_perf_context_print:        load time =     709.12 ms
0.02.775.416 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.50 tokens per second)
0.02.775.418 I llama_perf_context_print:        eval time =    1757.61 ms /   255 runs   (    6.89 ms per token,   145.08 tokens per second)
0.02.775.421 I llama_perf_context_print:       total time =    1806.75 ms /   262 tokens

real	0m3.062s
user	0m2.302s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.590 I build: 5390 (aa48e373f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.584 I llama_model_loader: - type  f32:  258 tensors
0.00.290.585 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.588 I print_info: file format = GGUF V3 (latest)
0.00.290.588 I print_info: file type   = Q5_1
0.00.290.591 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.452 I load: special tokens cache size = 25
0.00.361.355 I load: token to piece cache size = 0.2984 MB
0.00.361.373 I print_info: arch             = gptneox
0.00.361.374 I print_info: vocab_only       = 0
0.00.361.375 I print_info: n_ctx_train      = 2048
0.00.361.375 I print_info: n_embd           = 2560
0.00.361.378 I print_info: n_layer          = 32
0.00.361.397 I print_info: n_head           = 32
0.00.361.399 I print_info: n_head_kv        = 32
0.00.361.401 I print_info: n_rot            = 20
0.00.361.401 I print_info: n_swa            = 0
0.00.361.402 I print_info: n_swa_pattern    = 1
0.00.361.402 I print_info: n_embd_head_k    = 80
0.00.361.403 I print_info: n_embd_head_v    = 80
0.00.361.405 I print_info: n_gqa            = 1
0.00.361.407 I print_info: n_embd_k_gqa     = 2560
0.00.361.409 I print_info: n_embd_v_gqa     = 2560
0.00.361.411 I print_info: f_norm_eps       = 1.0e-05
0.00.361.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.416 I print_info: f_logit_scale    = 0.0e+00
0.00.361.420 I print_info: f_attn_scale     = 0.0e+00
0.00.361.421 I print_info: n_ff             = 10240
0.00.361.422 I print_info: n_expert         = 0
0.00.361.423 I print_info: n_expert_used    = 0
0.00.361.423 I print_info: causal attn      = 1
0.00.361.423 I print_info: pooling type     = 0
0.00.361.424 I print_info: rope type        = 2
0.00.361.424 I print_info: rope scaling     = linear
0.00.361.426 I print_info: freq_base_train  = 10000.0
0.00.361.426 I print_info: freq_scale_train = 1
0.00.361.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.429 I print_info: rope_finetuned   = unknown
0.00.361.429 I print_info: ssm_d_conv       = 0
0.00.361.430 I print_info: ssm_d_inner      = 0
0.00.361.430 I print_info: ssm_d_state      = 0
0.00.361.431 I print_info: ssm_dt_rank      = 0
0.00.361.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.432 I print_info: model type       = 2.8B
0.00.361.433 I print_info: model params     = 2.78 B
0.00.361.433 I print_info: general.name     = 2.8B
0.00.361.435 I print_info: vocab type       = BPE
0.00.361.437 I print_info: n_vocab          = 50304
0.00.361.437 I print_info: n_merges         = 50009
0.00.361.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.440 I print_info: LF token         = 187 'Ċ'
0.00.361.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.442 I print_info: max token length = 1024
0.00.361.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.779 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.793 I load_tensors: offloading output layer to GPU
0.00.499.794 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.806 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.808 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.831.465 I llama_context: constructing llama_context
0.00.831.471 I llama_context: n_seq_max     = 1
0.00.831.472 I llama_context: n_ctx         = 2048
0.00.831.473 I llama_context: n_ctx_per_seq = 2048
0.00.831.474 I llama_context: n_batch       = 512
0.00.831.474 I llama_context: n_ubatch      = 512
0.00.831.475 I llama_context: causal_attn   = 1
0.00.831.475 I llama_context: flash_attn    = 0
0.00.831.481 I llama_context: freq_base     = 10000.0
0.00.831.482 I llama_context: freq_scale    = 1
0.00.832.831 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.845 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.833.995 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.008 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.902 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.908 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.909 I llama_context: graph nodes  = 1351
0.00.850.910 I llama_context: graph splits = 2
0.00.850.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.384 I 
0.00.918.489 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.502 I perplexity: tokenizing the input ..
0.01.665.042 I perplexity: tokenization took 746.525 ms
0.01.665.360 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.069 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.788.194 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.789.797 I llama_perf_context_print:        load time =     658.94 ms
0.03.789.799 I llama_perf_context_print: prompt eval time =    1774.97 ms /  8192 tokens (    0.22 ms per token,  4615.30 tokens per second)
0.03.789.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.789.803 I llama_perf_context_print:       total time =    2871.43 ms /  8193 tokens

real	0m4.097s
user	0m4.117s
sys	0m0.948s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5390 (aa48e373f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.272.884 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.970 I llama_model_loader: - type  f32:  258 tensors
0.00.308.971 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.971 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.974 I print_info: file format = GGUF V3 (latest)
0.00.308.975 I print_info: file type   = Q2_K - Medium
0.00.308.977 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.200 I load: special tokens cache size = 25
0.00.382.472 I load: token to piece cache size = 0.2984 MB
0.00.382.516 I print_info: arch             = gptneox
0.00.382.518 I print_info: vocab_only       = 0
0.00.382.519 I print_info: n_ctx_train      = 2048
0.00.382.519 I print_info: n_embd           = 2560
0.00.382.520 I print_info: n_layer          = 32
0.00.382.548 I print_info: n_head           = 32
0.00.382.553 I print_info: n_head_kv        = 32
0.00.382.554 I print_info: n_rot            = 20
0.00.382.554 I print_info: n_swa            = 0
0.00.382.555 I print_info: n_swa_pattern    = 1
0.00.382.555 I print_info: n_embd_head_k    = 80
0.00.382.555 I print_info: n_embd_head_v    = 80
0.00.382.558 I print_info: n_gqa            = 1
0.00.382.561 I print_info: n_embd_k_gqa     = 2560
0.00.382.563 I print_info: n_embd_v_gqa     = 2560
0.00.382.565 I print_info: f_norm_eps       = 1.0e-05
0.00.382.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.567 I print_info: f_logit_scale    = 0.0e+00
0.00.382.568 I print_info: f_attn_scale     = 0.0e+00
0.00.382.570 I print_info: n_ff             = 10240
0.00.382.571 I print_info: n_expert         = 0
0.00.382.571 I print_info: n_expert_used    = 0
0.00.382.571 I print_info: causal attn      = 1
0.00.382.572 I print_info: pooling type     = 0
0.00.382.573 I print_info: rope type        = 2
0.00.382.574 I print_info: rope scaling     = linear
0.00.382.575 I print_info: freq_base_train  = 10000.0
0.00.382.576 I print_info: freq_scale_train = 1
0.00.382.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.577 I print_info: rope_finetuned   = unknown
0.00.382.577 I print_info: ssm_d_conv       = 0
0.00.382.578 I print_info: ssm_d_inner      = 0
0.00.382.579 I print_info: ssm_d_state      = 0
0.00.382.580 I print_info: ssm_dt_rank      = 0
0.00.382.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.581 I print_info: model type       = 2.8B
0.00.382.582 I print_info: model params     = 2.78 B
0.00.382.583 I print_info: general.name     = 2.8B
0.00.382.587 I print_info: vocab type       = BPE
0.00.382.588 I print_info: n_vocab          = 50304
0.00.382.588 I print_info: n_merges         = 50009
0.00.382.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.595 I print_info: LF token         = 187 'Ċ'
0.00.382.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.597 I print_info: max token length = 1024
0.00.382.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.802 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.813 I load_tensors: offloading output layer to GPU
0.00.455.814 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.823 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.825 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.658.098 I llama_context: constructing llama_context
0.00.658.105 I llama_context: n_seq_max     = 1
0.00.658.106 I llama_context: n_ctx         = 2048
0.00.658.106 I llama_context: n_ctx_per_seq = 2048
0.00.658.107 I llama_context: n_batch       = 2048
0.00.658.107 I llama_context: n_ubatch      = 512
0.00.658.108 I llama_context: causal_attn   = 1
0.00.658.109 I llama_context: flash_attn    = 0
0.00.658.115 I llama_context: freq_base     = 10000.0
0.00.658.116 I llama_context: freq_scale    = 1
0.00.659.457 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.659.471 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.660.594 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.607 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.826 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.832 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.833 I llama_context: graph nodes  = 1351
0.00.677.833 I llama_context: graph splits = 2
0.00.677.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.595 I main: llama threadpool init, n_threads = 1
0.00.749.613 I 
0.00.749.698 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.749.703 I 
0.00.749.819 I sampler seed: 1234
0.00.749.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.749.840 I 
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



0.02.652.818 I llama_perf_sampler_print:    sampling time =      10.50 ms /   263 runs   (    0.04 ms per token, 25045.23 tokens per second)
0.02.652.822 I llama_perf_context_print:        load time =     475.08 ms
0.02.652.824 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   484.09 tokens per second)
0.02.652.826 I llama_perf_context_print:        eval time =    1853.29 ms /   255 runs   (    7.27 ms per token,   137.59 tokens per second)
0.02.652.827 I llama_perf_context_print:       total time =    1904.85 ms /   262 tokens

real	0m2.933s
user	0m2.270s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.122 I build: 5390 (aa48e373f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.838 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.480 I llama_model_loader: - type  f32:  258 tensors
0.00.320.481 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.481 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.485 I print_info: file format = GGUF V3 (latest)
0.00.320.486 I print_info: file type   = Q2_K - Medium
0.00.320.489 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.369.011 I load: special tokens cache size = 25
0.00.391.663 I load: token to piece cache size = 0.2984 MB
0.00.391.684 I print_info: arch             = gptneox
0.00.391.684 I print_info: vocab_only       = 0
0.00.391.685 I print_info: n_ctx_train      = 2048
0.00.391.685 I print_info: n_embd           = 2560
0.00.391.704 I print_info: n_layer          = 32
0.00.391.727 I print_info: n_head           = 32
0.00.391.735 I print_info: n_head_kv        = 32
0.00.391.735 I print_info: n_rot            = 20
0.00.391.736 I print_info: n_swa            = 0
0.00.391.736 I print_info: n_swa_pattern    = 1
0.00.391.737 I print_info: n_embd_head_k    = 80
0.00.391.738 I print_info: n_embd_head_v    = 80
0.00.391.740 I print_info: n_gqa            = 1
0.00.391.742 I print_info: n_embd_k_gqa     = 2560
0.00.391.744 I print_info: n_embd_v_gqa     = 2560
0.00.391.746 I print_info: f_norm_eps       = 1.0e-05
0.00.391.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.748 I print_info: f_logit_scale    = 0.0e+00
0.00.391.749 I print_info: f_attn_scale     = 0.0e+00
0.00.391.750 I print_info: n_ff             = 10240
0.00.391.751 I print_info: n_expert         = 0
0.00.391.751 I print_info: n_expert_used    = 0
0.00.391.752 I print_info: causal attn      = 1
0.00.391.752 I print_info: pooling type     = 0
0.00.391.754 I print_info: rope type        = 2
0.00.391.754 I print_info: rope scaling     = linear
0.00.391.756 I print_info: freq_base_train  = 10000.0
0.00.391.757 I print_info: freq_scale_train = 1
0.00.391.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.758 I print_info: rope_finetuned   = unknown
0.00.391.759 I print_info: ssm_d_conv       = 0
0.00.391.759 I print_info: ssm_d_inner      = 0
0.00.391.760 I print_info: ssm_d_state      = 0
0.00.391.761 I print_info: ssm_dt_rank      = 0
0.00.391.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.762 I print_info: model type       = 2.8B
0.00.391.763 I print_info: model params     = 2.78 B
0.00.391.764 I print_info: general.name     = 2.8B
0.00.391.767 I print_info: vocab type       = BPE
0.00.391.769 I print_info: n_vocab          = 50304
0.00.391.769 I print_info: n_merges         = 50009
0.00.391.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.773 I print_info: LF token         = 187 'Ċ'
0.00.391.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.774 I print_info: max token length = 1024
0.00.391.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.537 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.549 I load_tensors: offloading output layer to GPU
0.00.463.550 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.560 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.463.561 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.647.336 I llama_context: constructing llama_context
0.00.647.343 I llama_context: n_seq_max     = 1
0.00.647.344 I llama_context: n_ctx         = 2048
0.00.647.344 I llama_context: n_ctx_per_seq = 2048
0.00.647.345 I llama_context: n_batch       = 512
0.00.647.345 I llama_context: n_ubatch      = 512
0.00.647.346 I llama_context: causal_attn   = 1
0.00.647.346 I llama_context: flash_attn    = 0
0.00.647.353 I llama_context: freq_base     = 10000.0
0.00.647.354 I llama_context: freq_scale    = 1
0.00.648.709 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.723 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.649.866 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.878 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.055 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.060 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.061 I llama_context: graph nodes  = 1351
0.00.667.061 I llama_context: graph splits = 2
0.00.667.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.802 I 
0.00.736.901 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.736.916 I perplexity: tokenizing the input ..
0.01.486.430 I perplexity: tokenization took 749.501 ms
0.01.486.742 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.084.028 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.714.325 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.717.179 I llama_perf_context_print:        load time =     448.40 ms
0.03.717.182 I llama_perf_context_print: prompt eval time =    1878.20 ms /  8192 tokens (    0.23 ms per token,  4361.61 tokens per second)
0.03.717.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.717.185 I llama_perf_context_print:       total time =    2980.39 ms /  8193 tokens

real	0m4.012s
user	0m4.067s
sys	0m0.924s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5390 (aa48e373f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.270.819 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.061 I llama_model_loader: - type  f32:  258 tensors
0.00.302.062 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.063 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.063 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.066 I print_info: file format = GGUF V3 (latest)
0.00.302.069 I print_info: file type   = Q3_K - Medium
0.00.302.072 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.045 I load: special tokens cache size = 25
0.00.372.003 I load: token to piece cache size = 0.2984 MB
0.00.372.024 I print_info: arch             = gptneox
0.00.372.025 I print_info: vocab_only       = 0
0.00.372.028 I print_info: n_ctx_train      = 2048
0.00.372.028 I print_info: n_embd           = 2560
0.00.372.029 I print_info: n_layer          = 32
0.00.372.047 I print_info: n_head           = 32
0.00.372.049 I print_info: n_head_kv        = 32
0.00.372.050 I print_info: n_rot            = 20
0.00.372.050 I print_info: n_swa            = 0
0.00.372.051 I print_info: n_swa_pattern    = 1
0.00.372.051 I print_info: n_embd_head_k    = 80
0.00.372.052 I print_info: n_embd_head_v    = 80
0.00.372.054 I print_info: n_gqa            = 1
0.00.372.056 I print_info: n_embd_k_gqa     = 2560
0.00.372.058 I print_info: n_embd_v_gqa     = 2560
0.00.372.060 I print_info: f_norm_eps       = 1.0e-05
0.00.372.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.063 I print_info: f_logit_scale    = 0.0e+00
0.00.372.064 I print_info: f_attn_scale     = 0.0e+00
0.00.372.065 I print_info: n_ff             = 10240
0.00.372.066 I print_info: n_expert         = 0
0.00.372.066 I print_info: n_expert_used    = 0
0.00.372.067 I print_info: causal attn      = 1
0.00.372.067 I print_info: pooling type     = 0
0.00.372.068 I print_info: rope type        = 2
0.00.372.069 I print_info: rope scaling     = linear
0.00.372.071 I print_info: freq_base_train  = 10000.0
0.00.372.072 I print_info: freq_scale_train = 1
0.00.372.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.074 I print_info: rope_finetuned   = unknown
0.00.372.074 I print_info: ssm_d_conv       = 0
0.00.372.075 I print_info: ssm_d_inner      = 0
0.00.372.076 I print_info: ssm_d_state      = 0
0.00.372.076 I print_info: ssm_dt_rank      = 0
0.00.372.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.077 I print_info: model type       = 2.8B
0.00.372.078 I print_info: model params     = 2.78 B
0.00.372.079 I print_info: general.name     = 2.8B
0.00.372.082 I print_info: vocab type       = BPE
0.00.372.083 I print_info: n_vocab          = 50304
0.00.372.084 I print_info: n_merges         = 50009
0.00.372.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.089 I print_info: LF token         = 187 'Ċ'
0.00.372.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.090 I print_info: max token length = 1024
0.00.372.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.178 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.193 I load_tensors: offloading output layer to GPU
0.00.467.193 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.204 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.206 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.740.627 I llama_context: constructing llama_context
0.00.740.634 I llama_context: n_seq_max     = 1
0.00.740.635 I llama_context: n_ctx         = 2048
0.00.740.635 I llama_context: n_ctx_per_seq = 2048
0.00.740.636 I llama_context: n_batch       = 2048
0.00.740.636 I llama_context: n_ubatch      = 512
0.00.740.637 I llama_context: causal_attn   = 1
0.00.740.637 I llama_context: flash_attn    = 0
0.00.740.643 I llama_context: freq_base     = 10000.0
0.00.740.644 I llama_context: freq_scale    = 1
0.00.742.007 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.022 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.743.176 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.189 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.642 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.648 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.649 I llama_context: graph nodes  = 1351
0.00.759.650 I llama_context: graph splits = 2
0.00.759.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.840 I main: llama threadpool init, n_threads = 1
0.00.832.858 I 
0.00.832.946 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.952 I 
0.00.833.080 I sampler seed: 1234
0.00.833.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.122 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.743.594 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23859.20 tokens per second)
0.02.743.600 I llama_perf_context_print:        load time =     560.39 ms
0.02.743.602 I llama_perf_context_print: prompt eval time =      12.99 ms /     7 tokens (    1.86 ms per token,   538.96 tokens per second)
0.02.743.605 I llama_perf_context_print:        eval time =    1861.83 ms /   255 runs   (    7.30 ms per token,   136.96 tokens per second)
0.02.743.607 I llama_perf_context_print:       total time =    1912.38 ms /   262 tokens

real	0m3.027s
user	0m2.350s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.068 I build: 5390 (aa48e373f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.788 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.194 I llama_model_loader: - type  f32:  258 tensors
0.00.294.194 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.195 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.196 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.199 I print_info: file format = GGUF V3 (latest)
0.00.294.199 I print_info: file type   = Q3_K - Medium
0.00.294.202 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.362 I load: special tokens cache size = 25
0.00.364.443 I load: token to piece cache size = 0.2984 MB
0.00.364.462 I print_info: arch             = gptneox
0.00.364.463 I print_info: vocab_only       = 0
0.00.364.464 I print_info: n_ctx_train      = 2048
0.00.364.464 I print_info: n_embd           = 2560
0.00.364.464 I print_info: n_layer          = 32
0.00.364.484 I print_info: n_head           = 32
0.00.364.487 I print_info: n_head_kv        = 32
0.00.364.487 I print_info: n_rot            = 20
0.00.364.488 I print_info: n_swa            = 0
0.00.364.488 I print_info: n_swa_pattern    = 1
0.00.364.489 I print_info: n_embd_head_k    = 80
0.00.364.490 I print_info: n_embd_head_v    = 80
0.00.364.492 I print_info: n_gqa            = 1
0.00.364.495 I print_info: n_embd_k_gqa     = 2560
0.00.364.496 I print_info: n_embd_v_gqa     = 2560
0.00.364.498 I print_info: f_norm_eps       = 1.0e-05
0.00.364.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.501 I print_info: f_logit_scale    = 0.0e+00
0.00.364.502 I print_info: f_attn_scale     = 0.0e+00
0.00.364.503 I print_info: n_ff             = 10240
0.00.364.503 I print_info: n_expert         = 0
0.00.364.504 I print_info: n_expert_used    = 0
0.00.364.505 I print_info: causal attn      = 1
0.00.364.506 I print_info: pooling type     = 0
0.00.364.506 I print_info: rope type        = 2
0.00.364.507 I print_info: rope scaling     = linear
0.00.364.509 I print_info: freq_base_train  = 10000.0
0.00.364.509 I print_info: freq_scale_train = 1
0.00.364.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.510 I print_info: rope_finetuned   = unknown
0.00.364.511 I print_info: ssm_d_conv       = 0
0.00.364.511 I print_info: ssm_d_inner      = 0
0.00.364.512 I print_info: ssm_d_state      = 0
0.00.364.517 I print_info: ssm_dt_rank      = 0
0.00.364.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.518 I print_info: model type       = 2.8B
0.00.364.519 I print_info: model params     = 2.78 B
0.00.364.519 I print_info: general.name     = 2.8B
0.00.364.522 I print_info: vocab type       = BPE
0.00.364.523 I print_info: n_vocab          = 50304
0.00.364.523 I print_info: n_merges         = 50009
0.00.364.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.528 I print_info: LF token         = 187 'Ċ'
0.00.364.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.531 I print_info: max token length = 1024
0.00.364.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.517 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.528 I load_tensors: offloading output layer to GPU
0.00.458.529 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.538 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.540 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.703.008 I llama_context: constructing llama_context
0.00.703.015 I llama_context: n_seq_max     = 1
0.00.703.016 I llama_context: n_ctx         = 2048
0.00.703.016 I llama_context: n_ctx_per_seq = 2048
0.00.703.017 I llama_context: n_batch       = 512
0.00.703.018 I llama_context: n_ubatch      = 512
0.00.703.018 I llama_context: causal_attn   = 1
0.00.703.019 I llama_context: flash_attn    = 0
0.00.703.025 I llama_context: freq_base     = 10000.0
0.00.703.026 I llama_context: freq_scale    = 1
0.00.704.459 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.474 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.705.648 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.662 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.329 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.722.336 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.722.337 I llama_context: graph nodes  = 1351
0.00.722.338 I llama_context: graph splits = 2
0.00.722.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.439 I 
0.00.792.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.558 I perplexity: tokenizing the input ..
0.01.599.518 I perplexity: tokenization took 806.946 ms
0.01.599.818 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.110 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.878.421 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.881.468 I llama_perf_context_print:        load time =     529.62 ms
0.03.881.471 I llama_perf_context_print: prompt eval time =    1930.23 ms /  8192 tokens (    0.24 ms per token,  4244.06 tokens per second)
0.03.881.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.476 I llama_perf_context_print:       total time =    3089.04 ms /  8193 tokens

real	0m4.174s
user	0m4.202s
sys	0m0.964s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5390 (aa48e373f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.271.264 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.852 I llama_model_loader: - type  f32:  258 tensors
0.00.302.852 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.853 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.853 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.870 I print_info: file format = GGUF V3 (latest)
0.00.302.871 I print_info: file type   = Q4_K - Medium
0.00.302.874 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.171 I load: special tokens cache size = 25
0.00.376.014 I load: token to piece cache size = 0.2984 MB
0.00.376.036 I print_info: arch             = gptneox
0.00.376.039 I print_info: vocab_only       = 0
0.00.376.040 I print_info: n_ctx_train      = 2048
0.00.376.040 I print_info: n_embd           = 2560
0.00.376.041 I print_info: n_layer          = 32
0.00.376.062 I print_info: n_head           = 32
0.00.376.064 I print_info: n_head_kv        = 32
0.00.376.064 I print_info: n_rot            = 20
0.00.376.065 I print_info: n_swa            = 0
0.00.376.066 I print_info: n_swa_pattern    = 1
0.00.376.067 I print_info: n_embd_head_k    = 80
0.00.376.067 I print_info: n_embd_head_v    = 80
0.00.376.070 I print_info: n_gqa            = 1
0.00.376.072 I print_info: n_embd_k_gqa     = 2560
0.00.376.074 I print_info: n_embd_v_gqa     = 2560
0.00.376.076 I print_info: f_norm_eps       = 1.0e-05
0.00.376.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.079 I print_info: f_logit_scale    = 0.0e+00
0.00.376.079 I print_info: f_attn_scale     = 0.0e+00
0.00.376.081 I print_info: n_ff             = 10240
0.00.376.081 I print_info: n_expert         = 0
0.00.376.082 I print_info: n_expert_used    = 0
0.00.376.083 I print_info: causal attn      = 1
0.00.376.083 I print_info: pooling type     = 0
0.00.376.084 I print_info: rope type        = 2
0.00.376.084 I print_info: rope scaling     = linear
0.00.376.086 I print_info: freq_base_train  = 10000.0
0.00.376.087 I print_info: freq_scale_train = 1
0.00.376.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.088 I print_info: rope_finetuned   = unknown
0.00.376.088 I print_info: ssm_d_conv       = 0
0.00.376.089 I print_info: ssm_d_inner      = 0
0.00.376.089 I print_info: ssm_d_state      = 0
0.00.376.090 I print_info: ssm_dt_rank      = 0
0.00.376.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.091 I print_info: model type       = 2.8B
0.00.376.092 I print_info: model params     = 2.78 B
0.00.376.092 I print_info: general.name     = 2.8B
0.00.376.096 I print_info: vocab type       = BPE
0.00.376.098 I print_info: n_vocab          = 50304
0.00.376.098 I print_info: n_merges         = 50009
0.00.376.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.101 I print_info: LF token         = 187 'Ċ'
0.00.376.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.103 I print_info: max token length = 1024
0.00.376.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.458 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.468 I load_tensors: offloading output layer to GPU
0.00.490.469 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.479 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.481 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.814.009 I llama_context: constructing llama_context
0.00.814.016 I llama_context: n_seq_max     = 1
0.00.814.016 I llama_context: n_ctx         = 2048
0.00.814.017 I llama_context: n_ctx_per_seq = 2048
0.00.814.017 I llama_context: n_batch       = 2048
0.00.814.018 I llama_context: n_ubatch      = 512
0.00.814.019 I llama_context: causal_attn   = 1
0.00.814.019 I llama_context: flash_attn    = 0
0.00.814.027 I llama_context: freq_base     = 10000.0
0.00.814.028 I llama_context: freq_scale    = 1
0.00.815.450 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.464 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.816.613 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.627 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.571 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.577 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.578 I llama_context: graph nodes  = 1351
0.00.833.578 I llama_context: graph splits = 2
0.00.833.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.609 I main: llama threadpool init, n_threads = 1
0.00.916.627 I 
0.00.916.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.721 I 
0.00.916.832 I sampler seed: 1234
0.00.916.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.853 I 
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

0.02.700.546 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23330.08 tokens per second)
0.02.700.553 I llama_perf_context_print:        load time =     643.46 ms
0.02.700.555 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.92 tokens per second)
0.02.700.557 I llama_perf_context_print:        eval time =    1734.22 ms /   255 runs   (    6.80 ms per token,   147.04 tokens per second)
0.02.700.559 I llama_perf_context_print:       total time =    1785.81 ms /   262 tokens

real	0m2.984s
user	0m2.269s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.050 I build: 5390 (aa48e373f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.901 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.262 I llama_model_loader: - type  f32:  258 tensors
0.00.293.263 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.263 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.264 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.266 I print_info: file format = GGUF V3 (latest)
0.00.293.267 I print_info: file type   = Q4_K - Medium
0.00.293.269 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.167 I load: special tokens cache size = 25
0.00.365.154 I load: token to piece cache size = 0.2984 MB
0.00.365.180 I print_info: arch             = gptneox
0.00.365.181 I print_info: vocab_only       = 0
0.00.365.182 I print_info: n_ctx_train      = 2048
0.00.365.182 I print_info: n_embd           = 2560
0.00.365.182 I print_info: n_layer          = 32
0.00.365.198 I print_info: n_head           = 32
0.00.365.201 I print_info: n_head_kv        = 32
0.00.365.202 I print_info: n_rot            = 20
0.00.365.203 I print_info: n_swa            = 0
0.00.365.203 I print_info: n_swa_pattern    = 1
0.00.365.204 I print_info: n_embd_head_k    = 80
0.00.365.204 I print_info: n_embd_head_v    = 80
0.00.365.207 I print_info: n_gqa            = 1
0.00.365.209 I print_info: n_embd_k_gqa     = 2560
0.00.365.211 I print_info: n_embd_v_gqa     = 2560
0.00.365.212 I print_info: f_norm_eps       = 1.0e-05
0.00.365.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.216 I print_info: f_logit_scale    = 0.0e+00
0.00.365.216 I print_info: f_attn_scale     = 0.0e+00
0.00.365.218 I print_info: n_ff             = 10240
0.00.365.219 I print_info: n_expert         = 0
0.00.365.219 I print_info: n_expert_used    = 0
0.00.365.219 I print_info: causal attn      = 1
0.00.365.220 I print_info: pooling type     = 0
0.00.365.220 I print_info: rope type        = 2
0.00.365.221 I print_info: rope scaling     = linear
0.00.365.223 I print_info: freq_base_train  = 10000.0
0.00.365.224 I print_info: freq_scale_train = 1
0.00.365.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.225 I print_info: rope_finetuned   = unknown
0.00.365.225 I print_info: ssm_d_conv       = 0
0.00.365.226 I print_info: ssm_d_inner      = 0
0.00.365.226 I print_info: ssm_d_state      = 0
0.00.365.227 I print_info: ssm_dt_rank      = 0
0.00.365.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.228 I print_info: model type       = 2.8B
0.00.365.229 I print_info: model params     = 2.78 B
0.00.365.230 I print_info: general.name     = 2.8B
0.00.365.233 I print_info: vocab type       = BPE
0.00.365.235 I print_info: n_vocab          = 50304
0.00.365.240 I print_info: n_merges         = 50009
0.00.365.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.243 I print_info: LF token         = 187 'Ċ'
0.00.365.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.245 I print_info: max token length = 1024
0.00.365.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.755 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.765 I load_tensors: offloading output layer to GPU
0.00.478.766 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.777 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.779 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.767.803 I llama_context: constructing llama_context
0.00.767.810 I llama_context: n_seq_max     = 1
0.00.767.811 I llama_context: n_ctx         = 2048
0.00.767.811 I llama_context: n_ctx_per_seq = 2048
0.00.767.812 I llama_context: n_batch       = 512
0.00.767.812 I llama_context: n_ubatch      = 512
0.00.767.813 I llama_context: causal_attn   = 1
0.00.767.813 I llama_context: flash_attn    = 0
0.00.767.820 I llama_context: freq_base     = 10000.0
0.00.767.821 I llama_context: freq_scale    = 1
0.00.769.159 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.173 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.770.338 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.349 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.889 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.896 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.897 I llama_context: graph nodes  = 1351
0.00.786.897 I llama_context: graph splits = 2
0.00.786.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.271 I 
0.00.855.370 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.384 I perplexity: tokenizing the input ..
0.01.598.888 I perplexity: tokenization took 743.49 ms
0.01.599.208 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.784 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.851.049 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.853.680 I llama_perf_context_print:        load time =     594.34 ms
0.03.853.683 I llama_perf_context_print: prompt eval time =    1900.06 ms /  8192 tokens (    0.23 ms per token,  4311.44 tokens per second)
0.03.853.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.685 I llama_perf_context_print:       total time =    2998.42 ms /  8193 tokens

real	0m4.151s
user	0m4.162s
sys	0m0.967s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5390 (aa48e373f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.261.832 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.764 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.989 I llama_model_loader: - type  f32:  258 tensors
0.00.292.990 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.990 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.993 I print_info: file format = GGUF V3 (latest)
0.00.292.994 I print_info: file type   = Q5_K - Medium
0.00.292.998 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.773 I load: special tokens cache size = 25
0.00.364.867 I load: token to piece cache size = 0.2984 MB
0.00.364.889 I print_info: arch             = gptneox
0.00.364.890 I print_info: vocab_only       = 0
0.00.364.890 I print_info: n_ctx_train      = 2048
0.00.364.891 I print_info: n_embd           = 2560
0.00.364.891 I print_info: n_layer          = 32
0.00.364.905 I print_info: n_head           = 32
0.00.364.908 I print_info: n_head_kv        = 32
0.00.364.909 I print_info: n_rot            = 20
0.00.364.910 I print_info: n_swa            = 0
0.00.364.911 I print_info: n_swa_pattern    = 1
0.00.364.912 I print_info: n_embd_head_k    = 80
0.00.364.912 I print_info: n_embd_head_v    = 80
0.00.364.915 I print_info: n_gqa            = 1
0.00.364.917 I print_info: n_embd_k_gqa     = 2560
0.00.364.920 I print_info: n_embd_v_gqa     = 2560
0.00.364.922 I print_info: f_norm_eps       = 1.0e-05
0.00.364.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.925 I print_info: f_logit_scale    = 0.0e+00
0.00.364.926 I print_info: f_attn_scale     = 0.0e+00
0.00.364.927 I print_info: n_ff             = 10240
0.00.364.928 I print_info: n_expert         = 0
0.00.364.928 I print_info: n_expert_used    = 0
0.00.364.929 I print_info: causal attn      = 1
0.00.364.930 I print_info: pooling type     = 0
0.00.364.930 I print_info: rope type        = 2
0.00.364.931 I print_info: rope scaling     = linear
0.00.364.932 I print_info: freq_base_train  = 10000.0
0.00.364.934 I print_info: freq_scale_train = 1
0.00.364.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.934 I print_info: rope_finetuned   = unknown
0.00.364.935 I print_info: ssm_d_conv       = 0
0.00.364.935 I print_info: ssm_d_inner      = 0
0.00.364.936 I print_info: ssm_d_state      = 0
0.00.364.947 I print_info: ssm_dt_rank      = 0
0.00.364.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.950 I print_info: model type       = 2.8B
0.00.364.951 I print_info: model params     = 2.78 B
0.00.364.951 I print_info: general.name     = 2.8B
0.00.364.955 I print_info: vocab type       = BPE
0.00.364.956 I print_info: n_vocab          = 50304
0.00.364.957 I print_info: n_merges         = 50009
0.00.364.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.963 I print_info: LF token         = 187 'Ċ'
0.00.364.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.965 I print_info: max token length = 1024
0.00.364.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.084 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.095 I load_tensors: offloading output layer to GPU
0.00.489.095 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.106 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.489.107 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.846.629 I llama_context: constructing llama_context
0.00.846.636 I llama_context: n_seq_max     = 1
0.00.846.637 I llama_context: n_ctx         = 2048
0.00.846.638 I llama_context: n_ctx_per_seq = 2048
0.00.846.638 I llama_context: n_batch       = 2048
0.00.846.639 I llama_context: n_ubatch      = 512
0.00.846.639 I llama_context: causal_attn   = 1
0.00.846.640 I llama_context: flash_attn    = 0
0.00.846.646 I llama_context: freq_base     = 10000.0
0.00.846.648 I llama_context: freq_scale    = 1
0.00.847.996 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.010 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.849.189 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.202 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.591 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.598 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.599 I llama_context: graph nodes  = 1351
0.00.865.599 I llama_context: graph splits = 2
0.00.865.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.983 I main: llama threadpool init, n_threads = 1
0.00.941.001 I 
0.00.941.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.093 I 
0.00.941.215 I sampler seed: 1234
0.00.941.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.235 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.854.290 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23598.03 tokens per second)
0.02.854.295 I llama_perf_context_print:        load time =     677.50 ms
0.02.854.297 I llama_perf_context_print: prompt eval time =      12.82 ms /     7 tokens (    1.83 ms per token,   546.15 tokens per second)
0.02.854.299 I llama_perf_context_print:        eval time =    1864.15 ms /   255 runs   (    7.31 ms per token,   136.79 tokens per second)
0.02.854.301 I llama_perf_context_print:       total time =    1914.95 ms /   262 tokens

real	0m3.139s
user	0m2.425s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.075 I build: 5390 (aa48e373f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.758 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.787 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.789 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.790 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.932 I llama_model_loader: - type  f32:  258 tensors
0.00.298.933 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.933 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.936 I print_info: file format = GGUF V3 (latest)
0.00.298.938 I print_info: file type   = Q5_K - Medium
0.00.298.941 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.340 I load: special tokens cache size = 25
0.00.370.098 I load: token to piece cache size = 0.2984 MB
0.00.370.119 I print_info: arch             = gptneox
0.00.370.120 I print_info: vocab_only       = 0
0.00.370.120 I print_info: n_ctx_train      = 2048
0.00.370.121 I print_info: n_embd           = 2560
0.00.370.121 I print_info: n_layer          = 32
0.00.370.143 I print_info: n_head           = 32
0.00.370.145 I print_info: n_head_kv        = 32
0.00.370.148 I print_info: n_rot            = 20
0.00.370.149 I print_info: n_swa            = 0
0.00.370.149 I print_info: n_swa_pattern    = 1
0.00.370.151 I print_info: n_embd_head_k    = 80
0.00.370.152 I print_info: n_embd_head_v    = 80
0.00.370.154 I print_info: n_gqa            = 1
0.00.370.156 I print_info: n_embd_k_gqa     = 2560
0.00.370.158 I print_info: n_embd_v_gqa     = 2560
0.00.370.160 I print_info: f_norm_eps       = 1.0e-05
0.00.370.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.163 I print_info: f_logit_scale    = 0.0e+00
0.00.370.163 I print_info: f_attn_scale     = 0.0e+00
0.00.370.165 I print_info: n_ff             = 10240
0.00.370.165 I print_info: n_expert         = 0
0.00.370.166 I print_info: n_expert_used    = 0
0.00.370.166 I print_info: causal attn      = 1
0.00.370.168 I print_info: pooling type     = 0
0.00.370.168 I print_info: rope type        = 2
0.00.370.168 I print_info: rope scaling     = linear
0.00.370.170 I print_info: freq_base_train  = 10000.0
0.00.370.171 I print_info: freq_scale_train = 1
0.00.370.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.173 I print_info: rope_finetuned   = unknown
0.00.370.173 I print_info: ssm_d_conv       = 0
0.00.370.174 I print_info: ssm_d_inner      = 0
0.00.370.175 I print_info: ssm_d_state      = 0
0.00.370.176 I print_info: ssm_dt_rank      = 0
0.00.370.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.178 I print_info: model type       = 2.8B
0.00.370.179 I print_info: model params     = 2.78 B
0.00.370.183 I print_info: general.name     = 2.8B
0.00.370.186 I print_info: vocab type       = BPE
0.00.370.187 I print_info: n_vocab          = 50304
0.00.370.188 I print_info: n_merges         = 50009
0.00.370.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.192 I print_info: LF token         = 187 'Ċ'
0.00.370.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.193 I print_info: max token length = 1024
0.00.370.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.628 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.640 I load_tensors: offloading output layer to GPU
0.00.495.640 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.650 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.652 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.823.409 I llama_context: constructing llama_context
0.00.823.417 I llama_context: n_seq_max     = 1
0.00.823.418 I llama_context: n_ctx         = 2048
0.00.823.418 I llama_context: n_ctx_per_seq = 2048
0.00.823.419 I llama_context: n_batch       = 512
0.00.823.419 I llama_context: n_ubatch      = 512
0.00.823.420 I llama_context: causal_attn   = 1
0.00.823.421 I llama_context: flash_attn    = 0
0.00.823.427 I llama_context: freq_base     = 10000.0
0.00.823.428 I llama_context: freq_scale    = 1
0.00.824.805 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.819 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.825.977 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.991 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.414 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.422 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.423 I llama_context: graph nodes  = 1351
0.00.843.424 I llama_context: graph splits = 2
0.00.843.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.313 I 
0.00.913.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.431 I perplexity: tokenizing the input ..
0.01.660.428 I perplexity: tokenization took 746.984 ms
0.01.660.755 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.854 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.866.993 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.869.554 I llama_perf_context_print:        load time =     645.52 ms
0.03.869.557 I llama_perf_context_print: prompt eval time =    1860.29 ms /  8192 tokens (    0.23 ms per token,  4403.61 tokens per second)
0.03.869.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.562 I llama_perf_context_print:       total time =    2956.25 ms /  8193 tokens

real	0m4.172s
user	0m4.138s
sys	0m1.014s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5390 (aa48e373f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.266.662 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.430 I llama_model_loader: - type  f32:  258 tensors
0.00.298.431 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.434 I print_info: file format = GGUF V3 (latest)
0.00.298.434 I print_info: file type   = Q6_K
0.00.298.437 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.513 I load: special tokens cache size = 25
0.00.368.384 I load: token to piece cache size = 0.2984 MB
0.00.368.405 I print_info: arch             = gptneox
0.00.368.406 I print_info: vocab_only       = 0
0.00.368.406 I print_info: n_ctx_train      = 2048
0.00.368.407 I print_info: n_embd           = 2560
0.00.368.407 I print_info: n_layer          = 32
0.00.368.420 I print_info: n_head           = 32
0.00.368.422 I print_info: n_head_kv        = 32
0.00.368.422 I print_info: n_rot            = 20
0.00.368.423 I print_info: n_swa            = 0
0.00.368.424 I print_info: n_swa_pattern    = 1
0.00.368.425 I print_info: n_embd_head_k    = 80
0.00.368.426 I print_info: n_embd_head_v    = 80
0.00.368.428 I print_info: n_gqa            = 1
0.00.368.430 I print_info: n_embd_k_gqa     = 2560
0.00.368.432 I print_info: n_embd_v_gqa     = 2560
0.00.368.433 I print_info: f_norm_eps       = 1.0e-05
0.00.368.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.437 I print_info: f_logit_scale    = 0.0e+00
0.00.368.439 I print_info: f_attn_scale     = 0.0e+00
0.00.368.441 I print_info: n_ff             = 10240
0.00.368.446 I print_info: n_expert         = 0
0.00.368.447 I print_info: n_expert_used    = 0
0.00.368.447 I print_info: causal attn      = 1
0.00.368.447 I print_info: pooling type     = 0
0.00.368.448 I print_info: rope type        = 2
0.00.368.448 I print_info: rope scaling     = linear
0.00.368.452 I print_info: freq_base_train  = 10000.0
0.00.368.453 I print_info: freq_scale_train = 1
0.00.368.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.454 I print_info: rope_finetuned   = unknown
0.00.368.455 I print_info: ssm_d_conv       = 0
0.00.368.455 I print_info: ssm_d_inner      = 0
0.00.368.455 I print_info: ssm_d_state      = 0
0.00.368.456 I print_info: ssm_dt_rank      = 0
0.00.368.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.457 I print_info: model type       = 2.8B
0.00.368.458 I print_info: model params     = 2.78 B
0.00.368.458 I print_info: general.name     = 2.8B
0.00.368.461 I print_info: vocab type       = BPE
0.00.368.462 I print_info: n_vocab          = 50304
0.00.368.463 I print_info: n_merges         = 50009
0.00.368.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.466 I print_info: LF token         = 187 'Ċ'
0.00.368.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.467 I print_info: max token length = 1024
0.00.368.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.545 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.555 I load_tensors: offloading output layer to GPU
0.00.496.556 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.566 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.496.568 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.918.655 I llama_context: constructing llama_context
0.00.918.662 I llama_context: n_seq_max     = 1
0.00.918.662 I llama_context: n_ctx         = 2048
0.00.918.663 I llama_context: n_ctx_per_seq = 2048
0.00.918.663 I llama_context: n_batch       = 2048
0.00.918.664 I llama_context: n_ubatch      = 512
0.00.918.665 I llama_context: causal_attn   = 1
0.00.918.665 I llama_context: flash_attn    = 0
0.00.918.671 I llama_context: freq_base     = 10000.0
0.00.918.672 I llama_context: freq_scale    = 1
0.00.920.045 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.061 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.921.221 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.234 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.268 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.274 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.275 I llama_context: graph nodes  = 1351
0.00.938.276 I llama_context: graph splits = 2
0.00.938.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.442 I main: llama threadpool init, n_threads = 1
0.01.009.461 I 
0.01.009.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.009.586 I 
0.01.009.709 I sampler seed: 1234
0.01.009.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.009.731 I 
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

0.03.064.134 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23417.33 tokens per second)
0.03.064.138 I llama_perf_context_print:        load time =     741.10 ms
0.03.064.140 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   612.05 tokens per second)
0.03.064.142 I llama_perf_context_print:        eval time =    2003.51 ms /   255 runs   (    7.86 ms per token,   127.28 tokens per second)
0.03.064.143 I llama_perf_context_print:       total time =    2056.37 ms /   262 tokens

real	0m3.356s
user	0m2.585s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.205 I build: 5390 (aa48e373f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.971 I llama_model_loader: - type  f32:  258 tensors
0.00.296.972 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.975 I print_info: file format = GGUF V3 (latest)
0.00.296.976 I print_info: file type   = Q6_K
0.00.296.978 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.056 I load: special tokens cache size = 25
0.00.367.914 I load: token to piece cache size = 0.2984 MB
0.00.367.935 I print_info: arch             = gptneox
0.00.367.936 I print_info: vocab_only       = 0
0.00.367.937 I print_info: n_ctx_train      = 2048
0.00.367.937 I print_info: n_embd           = 2560
0.00.367.937 I print_info: n_layer          = 32
0.00.367.957 I print_info: n_head           = 32
0.00.367.960 I print_info: n_head_kv        = 32
0.00.367.960 I print_info: n_rot            = 20
0.00.367.961 I print_info: n_swa            = 0
0.00.367.962 I print_info: n_swa_pattern    = 1
0.00.367.963 I print_info: n_embd_head_k    = 80
0.00.367.963 I print_info: n_embd_head_v    = 80
0.00.367.966 I print_info: n_gqa            = 1
0.00.367.968 I print_info: n_embd_k_gqa     = 2560
0.00.367.969 I print_info: n_embd_v_gqa     = 2560
0.00.367.971 I print_info: f_norm_eps       = 1.0e-05
0.00.367.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.975 I print_info: f_logit_scale    = 0.0e+00
0.00.367.975 I print_info: f_attn_scale     = 0.0e+00
0.00.367.976 I print_info: n_ff             = 10240
0.00.367.977 I print_info: n_expert         = 0
0.00.367.977 I print_info: n_expert_used    = 0
0.00.367.978 I print_info: causal attn      = 1
0.00.367.978 I print_info: pooling type     = 0
0.00.367.979 I print_info: rope type        = 2
0.00.367.979 I print_info: rope scaling     = linear
0.00.367.981 I print_info: freq_base_train  = 10000.0
0.00.367.982 I print_info: freq_scale_train = 1
0.00.367.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.983 I print_info: rope_finetuned   = unknown
0.00.367.984 I print_info: ssm_d_conv       = 0
0.00.367.984 I print_info: ssm_d_inner      = 0
0.00.367.985 I print_info: ssm_d_state      = 0
0.00.367.985 I print_info: ssm_dt_rank      = 0
0.00.367.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.986 I print_info: model type       = 2.8B
0.00.367.987 I print_info: model params     = 2.78 B
0.00.367.988 I print_info: general.name     = 2.8B
0.00.367.991 I print_info: vocab type       = BPE
0.00.367.992 I print_info: n_vocab          = 50304
0.00.367.992 I print_info: n_merges         = 50009
0.00.367.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.996 I print_info: LF token         = 187 'Ċ'
0.00.367.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.998 I print_info: max token length = 1024
0.00.368.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.414 I load_tensors: offloading output layer to GPU
0.00.495.414 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.423 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.495.426 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.835.863 I llama_context: constructing llama_context
0.00.835.869 I llama_context: n_seq_max     = 1
0.00.835.870 I llama_context: n_ctx         = 2048
0.00.835.870 I llama_context: n_ctx_per_seq = 2048
0.00.835.871 I llama_context: n_batch       = 512
0.00.835.871 I llama_context: n_ubatch      = 512
0.00.835.872 I llama_context: causal_attn   = 1
0.00.835.872 I llama_context: flash_attn    = 0
0.00.835.880 I llama_context: freq_base     = 10000.0
0.00.835.881 I llama_context: freq_scale    = 1
0.00.837.211 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.225 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.838.403 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.415 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.482 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.488 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.489 I llama_context: graph nodes  = 1351
0.00.855.490 I llama_context: graph splits = 2
0.00.855.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.206 I 
0.00.927.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.336 I perplexity: tokenizing the input ..
0.01.672.162 I perplexity: tokenization took 744.815 ms
0.01.672.483 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.699 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.887.436 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.888.947 I llama_perf_context_print:        load time =     661.60 ms
0.03.888.950 I llama_perf_context_print: prompt eval time =    1860.73 ms /  8192 tokens (    0.23 ms per token,  4402.57 tokens per second)
0.03.888.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.953 I llama_perf_context_print:       total time =    2961.76 ms /  8193 tokens

real	0m4.190s
user	0m4.155s
sys	0m1.021s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5390 (aa48e373f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.970 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.125 I llama_model_loader: - type  f32:  258 tensors
0.00.301.126 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.129 I print_info: file format = GGUF V3 (latest)
0.00.301.130 I print_info: file type   = Q4_0
0.00.301.133 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.438 I load: special tokens cache size = 25
0.00.371.284 I load: token to piece cache size = 0.2984 MB
0.00.371.302 I print_info: arch             = gptneox
0.00.371.304 I print_info: vocab_only       = 0
0.00.371.305 I print_info: n_ctx_train      = 2048
0.00.371.306 I print_info: n_embd           = 2560
0.00.371.306 I print_info: n_layer          = 32
0.00.371.316 I print_info: n_head           = 32
0.00.371.318 I print_info: n_head_kv        = 32
0.00.371.318 I print_info: n_rot            = 20
0.00.371.319 I print_info: n_swa            = 0
0.00.371.319 I print_info: n_swa_pattern    = 1
0.00.371.320 I print_info: n_embd_head_k    = 80
0.00.371.320 I print_info: n_embd_head_v    = 80
0.00.371.322 I print_info: n_gqa            = 1
0.00.371.324 I print_info: n_embd_k_gqa     = 2560
0.00.371.326 I print_info: n_embd_v_gqa     = 2560
0.00.371.329 I print_info: f_norm_eps       = 1.0e-05
0.00.371.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.333 I print_info: f_logit_scale    = 0.0e+00
0.00.371.334 I print_info: f_attn_scale     = 0.0e+00
0.00.371.336 I print_info: n_ff             = 10240
0.00.371.337 I print_info: n_expert         = 0
0.00.371.337 I print_info: n_expert_used    = 0
0.00.371.338 I print_info: causal attn      = 1
0.00.371.338 I print_info: pooling type     = 0
0.00.371.342 I print_info: rope type        = 2
0.00.371.342 I print_info: rope scaling     = linear
0.00.371.344 I print_info: freq_base_train  = 10000.0
0.00.371.345 I print_info: freq_scale_train = 1
0.00.371.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.346 I print_info: rope_finetuned   = unknown
0.00.371.346 I print_info: ssm_d_conv       = 0
0.00.371.348 I print_info: ssm_d_inner      = 0
0.00.371.348 I print_info: ssm_d_state      = 0
0.00.371.348 I print_info: ssm_dt_rank      = 0
0.00.371.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.350 I print_info: model type       = 2.8B
0.00.371.351 I print_info: model params     = 2.78 B
0.00.371.351 I print_info: general.name     = 2.8B
0.00.371.354 I print_info: vocab type       = BPE
0.00.371.355 I print_info: n_vocab          = 50304
0.00.371.355 I print_info: n_merges         = 50009
0.00.371.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.361 I print_info: LF token         = 187 'Ċ'
0.00.371.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.362 I print_info: max token length = 1024
0.00.371.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.066 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.077 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.087 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.089 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.131 I llama_context: constructing llama_context
0.00.548.138 I llama_context: n_seq_max     = 1
0.00.548.139 I llama_context: n_ctx         = 2048
0.00.548.139 I llama_context: n_ctx_per_seq = 2048
0.00.548.139 I llama_context: n_batch       = 2048
0.00.548.140 I llama_context: n_ubatch      = 512
0.00.548.141 I llama_context: causal_attn   = 1
0.00.548.141 I llama_context: flash_attn    = 0
0.00.548.148 I llama_context: freq_base     = 10000.0
0.00.548.149 I llama_context: freq_scale    = 1
0.00.548.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.216 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.548.933 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.682.786 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.817 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.760 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.767 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.767 I llama_context: graph nodes  = 1351
0.00.703.768 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.026.461 I llama_context: constructing llama_context
0.02.026.489 I llama_context: n_seq_max     = 1
0.02.026.489 I llama_context: n_ctx         = 2048
0.02.026.490 I llama_context: n_ctx_per_seq = 2048
0.02.026.490 I llama_context: n_batch       = 2048
0.02.026.491 I llama_context: n_ubatch      = 512
0.02.026.492 I llama_context: causal_attn   = 1
0.02.026.492 I llama_context: flash_attn    = 0
0.02.026.500 I llama_context: freq_base     = 10000.0
0.02.026.502 I llama_context: freq_scale    = 1
0.02.026.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.026.655 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.027.665 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.167.229 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.167.255 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.188.317 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.188.325 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.188.326 I llama_context: graph nodes  = 1351
0.02.188.327 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.230.446 I llama_context: constructing llama_context
0.03.230.474 I llama_context: n_seq_max     = 1
0.03.230.475 I llama_context: n_ctx         = 2048
0.03.230.475 I llama_context: n_ctx_per_seq = 2048
0.03.230.476 I llama_context: n_batch       = 2048
0.03.230.476 I llama_context: n_ubatch      = 512
0.03.230.477 I llama_context: causal_attn   = 1
0.03.230.478 I llama_context: flash_attn    = 0
0.03.230.486 I llama_context: freq_base     = 10000.0
0.03.230.488 I llama_context: freq_scale    = 1
0.03.230.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.230.517 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.231.525 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.370.943 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.370.971 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.391.988 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.391.996 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.391.997 I llama_context: graph nodes  = 1351
0.03.391.998 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.244s
user	0m15.532s
sys	0m1.161s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 5390 (aa48e373f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.872 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.145 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.017 I llama_model_loader: - type  f32:  258 tensors
0.00.293.018 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.022 I print_info: file format = GGUF V3 (latest)
0.00.293.023 I print_info: file type   = Q4_0
0.00.293.026 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.151 I load: special tokens cache size = 25
0.00.365.017 I load: token to piece cache size = 0.2984 MB
0.00.365.040 I print_info: arch             = gptneox
0.00.365.041 I print_info: vocab_only       = 0
0.00.365.042 I print_info: n_ctx_train      = 2048
0.00.365.042 I print_info: n_embd           = 2560
0.00.365.043 I print_info: n_layer          = 32
0.00.365.063 I print_info: n_head           = 32
0.00.365.066 I print_info: n_head_kv        = 32
0.00.365.066 I print_info: n_rot            = 20
0.00.365.067 I print_info: n_swa            = 0
0.00.365.067 I print_info: n_swa_pattern    = 1
0.00.365.069 I print_info: n_embd_head_k    = 80
0.00.365.069 I print_info: n_embd_head_v    = 80
0.00.365.073 I print_info: n_gqa            = 1
0.00.365.076 I print_info: n_embd_k_gqa     = 2560
0.00.365.078 I print_info: n_embd_v_gqa     = 2560
0.00.365.080 I print_info: f_norm_eps       = 1.0e-05
0.00.365.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.083 I print_info: f_logit_scale    = 0.0e+00
0.00.365.083 I print_info: f_attn_scale     = 0.0e+00
0.00.365.084 I print_info: n_ff             = 10240
0.00.365.085 I print_info: n_expert         = 0
0.00.365.085 I print_info: n_expert_used    = 0
0.00.365.086 I print_info: causal attn      = 1
0.00.365.086 I print_info: pooling type     = 0
0.00.365.087 I print_info: rope type        = 2
0.00.365.088 I print_info: rope scaling     = linear
0.00.365.090 I print_info: freq_base_train  = 10000.0
0.00.365.091 I print_info: freq_scale_train = 1
0.00.365.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.092 I print_info: rope_finetuned   = unknown
0.00.365.092 I print_info: ssm_d_conv       = 0
0.00.365.093 I print_info: ssm_d_inner      = 0
0.00.365.093 I print_info: ssm_d_state      = 0
0.00.365.094 I print_info: ssm_dt_rank      = 0
0.00.365.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.095 I print_info: model type       = 2.8B
0.00.365.096 I print_info: model params     = 2.78 B
0.00.365.096 I print_info: general.name     = 2.8B
0.00.365.099 I print_info: vocab type       = BPE
0.00.365.100 I print_info: n_vocab          = 50304
0.00.365.101 I print_info: n_merges         = 50009
0.00.365.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.104 I print_info: LF token         = 187 'Ċ'
0.00.365.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.106 I print_info: max token length = 1024
0.00.365.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.004 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.015 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.024 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.026 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.149 I llama_context: constructing llama_context
0.00.543.156 I llama_context: n_seq_max     = 1
0.00.543.156 I llama_context: n_ctx         = 2048
0.00.543.157 I llama_context: n_ctx_per_seq = 2048
0.00.543.157 I llama_context: n_batch       = 2048
0.00.543.158 I llama_context: n_ubatch      = 512
0.00.543.158 I llama_context: causal_attn   = 1
0.00.543.159 I llama_context: flash_attn    = 1
0.00.543.164 I llama_context: freq_base     = 10000.0
0.00.543.165 I llama_context: freq_scale    = 1
0.00.543.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.234 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.543.911 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.681.642 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.670 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.520 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.526 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.527 I llama_context: graph nodes  = 1224
0.00.702.528 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.719.386 I llama_context: constructing llama_context
0.01.719.406 I llama_context: n_seq_max     = 1
0.01.719.406 I llama_context: n_ctx         = 2048
0.01.719.407 I llama_context: n_ctx_per_seq = 2048
0.01.719.407 I llama_context: n_batch       = 2048
0.01.719.408 I llama_context: n_ubatch      = 512
0.01.719.409 I llama_context: causal_attn   = 1
0.01.719.409 I llama_context: flash_attn    = 1
0.01.719.416 I llama_context: freq_base     = 10000.0
0.01.719.418 I llama_context: freq_scale    = 1
0.01.719.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.719.448 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.720.321 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.867.011 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.867.036 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.887.851 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.887.858 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.887.858 I llama_context: graph nodes  = 1224
0.01.887.859 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.777.778 I llama_context: constructing llama_context
0.02.777.796 I llama_context: n_seq_max     = 1
0.02.777.797 I llama_context: n_ctx         = 2048
0.02.777.797 I llama_context: n_ctx_per_seq = 2048
0.02.777.798 I llama_context: n_batch       = 2048
0.02.777.798 I llama_context: n_ubatch      = 512
0.02.777.799 I llama_context: causal_attn   = 1
0.02.777.799 I llama_context: flash_attn    = 1
0.02.777.804 I llama_context: freq_base     = 10000.0
0.02.777.806 I llama_context: freq_scale    = 1
0.02.777.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.777.842 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.778.727 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.912.540 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.912.558 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.933.640 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.933.649 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.933.650 I llama_context: graph nodes  = 1224
0.02.933.651 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.204s
user	0m14.367s
sys	0m1.127s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.809 I build: 5390 (aa48e373f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.311.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.327.244 I llama_model_loader: - type  f32:  258 tensors
0.00.327.244 I llama_model_loader: - type q4_0:  129 tensors
0.00.327.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.247 I print_info: file format = GGUF V3 (latest)
0.00.327.248 I print_info: file type   = Q4_0
0.00.327.251 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.377.072 I load: special tokens cache size = 25
0.00.399.670 I load: token to piece cache size = 0.2984 MB
0.00.399.688 I print_info: arch             = gptneox
0.00.399.689 I print_info: vocab_only       = 0
0.00.399.690 I print_info: n_ctx_train      = 2048
0.00.399.690 I print_info: n_embd           = 2560
0.00.399.691 I print_info: n_layer          = 32
0.00.399.700 I print_info: n_head           = 32
0.00.399.702 I print_info: n_head_kv        = 32
0.00.399.703 I print_info: n_rot            = 20
0.00.399.704 I print_info: n_swa            = 0
0.00.399.704 I print_info: n_swa_pattern    = 1
0.00.399.704 I print_info: n_embd_head_k    = 80
0.00.399.705 I print_info: n_embd_head_v    = 80
0.00.399.707 I print_info: n_gqa            = 1
0.00.399.709 I print_info: n_embd_k_gqa     = 2560
0.00.399.711 I print_info: n_embd_v_gqa     = 2560
0.00.399.712 I print_info: f_norm_eps       = 1.0e-05
0.00.399.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.715 I print_info: f_logit_scale    = 0.0e+00
0.00.399.715 I print_info: f_attn_scale     = 0.0e+00
0.00.399.716 I print_info: n_ff             = 10240
0.00.399.718 I print_info: n_expert         = 0
0.00.399.718 I print_info: n_expert_used    = 0
0.00.399.719 I print_info: causal attn      = 1
0.00.399.719 I print_info: pooling type     = 0
0.00.399.720 I print_info: rope type        = 2
0.00.399.721 I print_info: rope scaling     = linear
0.00.399.722 I print_info: freq_base_train  = 10000.0
0.00.399.723 I print_info: freq_scale_train = 1
0.00.399.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.724 I print_info: rope_finetuned   = unknown
0.00.399.725 I print_info: ssm_d_conv       = 0
0.00.399.725 I print_info: ssm_d_inner      = 0
0.00.399.726 I print_info: ssm_d_state      = 0
0.00.399.727 I print_info: ssm_dt_rank      = 0
0.00.399.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.728 I print_info: model type       = 2.8B
0.00.399.729 I print_info: model params     = 2.78 B
0.00.399.729 I print_info: general.name     = 2.8B
0.00.399.732 I print_info: vocab type       = BPE
0.00.399.733 I print_info: n_vocab          = 50304
0.00.399.733 I print_info: n_merges         = 50009
0.00.399.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.737 I print_info: LF token         = 187 'Ċ'
0.00.399.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.739 I print_info: max token length = 1024
0.00.399.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.392 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.404 I load_tensors: offloading output layer to GPU
0.00.509.405 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.415 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.509.416 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.782.165 I llama_context: constructing llama_context
0.00.782.172 I llama_context: n_seq_max     = 1
0.00.782.173 I llama_context: n_ctx         = 2048
0.00.782.173 I llama_context: n_ctx_per_seq = 2048
0.00.782.174 I llama_context: n_batch       = 2048
0.00.782.174 I llama_context: n_ubatch      = 512
0.00.782.175 I llama_context: causal_attn   = 1
0.00.782.176 I llama_context: flash_attn    = 0
0.00.782.182 I llama_context: freq_base     = 10000.0
0.00.782.183 I llama_context: freq_scale    = 1
0.00.783.551 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.565 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.784.724 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.738 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.269 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.276 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.277 I llama_context: graph nodes  = 1351
0.00.801.278 I llama_context: graph splits = 2
0.00.801.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.770.484 I llama_context: constructing llama_context
0.01.770.494 I llama_context: n_seq_max     = 1
0.01.770.495 I llama_context: n_ctx         = 2048
0.01.770.495 I llama_context: n_ctx_per_seq = 2048
0.01.770.496 I llama_context: n_batch       = 2048
0.01.770.496 I llama_context: n_ubatch      = 512
0.01.770.497 I llama_context: causal_attn   = 1
0.01.770.497 I llama_context: flash_attn    = 0
0.01.770.502 I llama_context: freq_base     = 10000.0
0.01.770.503 I llama_context: freq_scale    = 1
0.01.770.539 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.770.542 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.773.968 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.773.977 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.790.804 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.790.812 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.790.813 I llama_context: graph nodes  = 1351
0.01.790.814 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.475.694 I llama_context: constructing llama_context
0.02.475.705 I llama_context: n_seq_max     = 1
0.02.475.705 I llama_context: n_ctx         = 2048
0.02.475.706 I llama_context: n_ctx_per_seq = 2048
0.02.475.706 I llama_context: n_batch       = 2048
0.02.475.707 I llama_context: n_ubatch      = 512
0.02.475.707 I llama_context: causal_attn   = 1
0.02.475.708 I llama_context: flash_attn    = 0
0.02.475.713 I llama_context: freq_base     = 10000.0
0.02.475.714 I llama_context: freq_scale    = 1
0.02.475.753 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.475.756 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.479.165 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.479.172 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.496.496 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.496.502 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.496.503 I llama_context: graph nodes  = 1351
0.02.496.504 I llama_context: graph splits = 2
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

real	0m4.692s
user	0m3.927s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.284 I build: 5390 (aa48e373f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.406 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.715 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.022 I llama_model_loader: - type  f32:  258 tensors
0.00.292.022 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.025 I print_info: file format = GGUF V3 (latest)
0.00.292.026 I print_info: file type   = Q4_0
0.00.292.029 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.114 I load: special tokens cache size = 25
0.00.363.984 I load: token to piece cache size = 0.2984 MB
0.00.364.009 I print_info: arch             = gptneox
0.00.364.010 I print_info: vocab_only       = 0
0.00.364.010 I print_info: n_ctx_train      = 2048
0.00.364.011 I print_info: n_embd           = 2560
0.00.364.011 I print_info: n_layer          = 32
0.00.364.033 I print_info: n_head           = 32
0.00.364.040 I print_info: n_head_kv        = 32
0.00.364.040 I print_info: n_rot            = 20
0.00.364.041 I print_info: n_swa            = 0
0.00.364.041 I print_info: n_swa_pattern    = 1
0.00.364.042 I print_info: n_embd_head_k    = 80
0.00.364.042 I print_info: n_embd_head_v    = 80
0.00.364.045 I print_info: n_gqa            = 1
0.00.364.047 I print_info: n_embd_k_gqa     = 2560
0.00.364.048 I print_info: n_embd_v_gqa     = 2560
0.00.364.050 I print_info: f_norm_eps       = 1.0e-05
0.00.364.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.054 I print_info: f_logit_scale    = 0.0e+00
0.00.364.055 I print_info: f_attn_scale     = 0.0e+00
0.00.364.056 I print_info: n_ff             = 10240
0.00.364.056 I print_info: n_expert         = 0
0.00.364.057 I print_info: n_expert_used    = 0
0.00.364.057 I print_info: causal attn      = 1
0.00.364.058 I print_info: pooling type     = 0
0.00.364.058 I print_info: rope type        = 2
0.00.364.059 I print_info: rope scaling     = linear
0.00.364.060 I print_info: freq_base_train  = 10000.0
0.00.364.061 I print_info: freq_scale_train = 1
0.00.364.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.063 I print_info: rope_finetuned   = unknown
0.00.364.064 I print_info: ssm_d_conv       = 0
0.00.364.065 I print_info: ssm_d_inner      = 0
0.00.364.065 I print_info: ssm_d_state      = 0
0.00.364.066 I print_info: ssm_dt_rank      = 0
0.00.364.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.068 I print_info: model type       = 2.8B
0.00.364.069 I print_info: model params     = 2.78 B
0.00.364.069 I print_info: general.name     = 2.8B
0.00.364.072 I print_info: vocab type       = BPE
0.00.364.074 I print_info: n_vocab          = 50304
0.00.364.074 I print_info: n_merges         = 50009
0.00.364.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.079 I print_info: LF token         = 187 'Ċ'
0.00.364.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.081 I print_info: max token length = 1024
0.00.364.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.505 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.515 I load_tensors: offloading output layer to GPU
0.00.464.516 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.525 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.527 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.790 I llama_context: constructing llama_context
0.00.727.798 I llama_context: n_seq_max     = 1
0.00.727.799 I llama_context: n_ctx         = 2048
0.00.727.799 I llama_context: n_ctx_per_seq = 2048
0.00.727.800 I llama_context: n_batch       = 2048
0.00.727.800 I llama_context: n_ubatch      = 512
0.00.727.801 I llama_context: causal_attn   = 1
0.00.727.802 I llama_context: flash_attn    = 1
0.00.727.808 I llama_context: freq_base     = 10000.0
0.00.727.809 I llama_context: freq_scale    = 1
0.00.729.168 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.183 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.730.397 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.407 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.485 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.753.495 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.496 I llama_context: graph nodes  = 1224
0.00.753.496 I llama_context: graph splits = 2
0.00.753.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.949.991 I llama_context: constructing llama_context
0.00.950.002 I llama_context: n_seq_max     = 1
0.00.950.003 I llama_context: n_ctx         = 2048
0.00.950.003 I llama_context: n_ctx_per_seq = 2048
0.00.950.004 I llama_context: n_batch       = 2048
0.00.950.004 I llama_context: n_ubatch      = 512
0.00.950.005 I llama_context: causal_attn   = 1
0.00.950.005 I llama_context: flash_attn    = 1
0.00.950.011 I llama_context: freq_base     = 10000.0
0.00.950.012 I llama_context: freq_scale    = 1
0.00.950.062 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.066 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.953.681 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.691 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.350 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.970.356 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.357 I llama_context: graph nodes  = 1224
0.00.970.357 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.133.965 I llama_context: constructing llama_context
0.01.133.978 I llama_context: n_seq_max     = 1
0.01.133.978 I llama_context: n_ctx         = 2048
0.01.133.979 I llama_context: n_ctx_per_seq = 2048
0.01.133.979 I llama_context: n_batch       = 2048
0.01.133.980 I llama_context: n_ubatch      = 512
0.01.133.980 I llama_context: causal_attn   = 1
0.01.133.981 I llama_context: flash_attn    = 1
0.01.133.987 I llama_context: freq_base     = 10000.0
0.01.133.988 I llama_context: freq_scale    = 1
0.01.134.034 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.134.037 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.137.612 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.137.623 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.154.048 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.154.055 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.154.055 I llama_context: graph nodes  = 1224
0.01.154.056 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.600s
user	0m0.915s
sys	0m0.685s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.37 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
1.02user 4.80system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5900128maxresident)k
0inputs+56outputs (0major+1472450minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.89 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.07 sec*proc (2 tests)

Total Test time (real) =   5.08 sec
0.34user 4.75system 0:05.11elapsed 99%CPU (0avgtext+0avgdata 5890128maxresident)k
0inputs+56outputs (0major+1472654minor)pagefaults 0swaps
```
