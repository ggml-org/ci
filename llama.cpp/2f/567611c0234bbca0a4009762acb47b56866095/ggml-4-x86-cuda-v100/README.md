## Summary

- status:  SUCCESS ✅
- runtime: 16:51.58
- date:    Fri May  2 16:15:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2f567611c0234bbca0a4009762acb47b56866095
- author:  Jared Van Bortel
```
llama-model : support Qwen2 embedding models and pooling_mode_lasttoken (#13245)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.72 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.02 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.03 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  242.70 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 327.25 sec*proc (29 tests)

Total Test time (real) = 327.27 sec

real	5m27.308s
user	13m44.768s
sys	0m19.857s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.73 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.53 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.67 sec*proc (29 tests)

Total Test time (real) =  92.69 sec

real	1m32.720s
user	1m55.131s
sys	0m18.153s
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
0.00.000.308 I build: 5265 (2f567611c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.615 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.294 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.327 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.331 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.332 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.332 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.337 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.338 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.338 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.339 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.344 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.359 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.360 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.361 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.362 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.363 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.297.364 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.364 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.297.365 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.489 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.673 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.681 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.682 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.683 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.685 I llama_model_loader: - type  f32:  124 tensors
0.00.302.687 I llama_model_loader: - type  f16:   73 tensors
0.00.302.690 I print_info: file format = GGUF V3 (latest)
0.00.302.690 I print_info: file type   = F16
0.00.302.694 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.323.150 I load: special tokens cache size = 5
0.00.327.269 I load: token to piece cache size = 0.2032 MB
0.00.327.287 I print_info: arch             = bert
0.00.327.288 I print_info: vocab_only       = 0
0.00.327.288 I print_info: n_ctx_train      = 512
0.00.327.289 I print_info: n_embd           = 384
0.00.327.289 I print_info: n_layer          = 12
0.00.327.311 I print_info: n_head           = 12
0.00.327.315 I print_info: n_head_kv        = 12
0.00.327.315 I print_info: n_rot            = 32
0.00.327.316 I print_info: n_swa            = 0
0.00.327.317 I print_info: n_swa_pattern    = 1
0.00.327.321 I print_info: n_embd_head_k    = 32
0.00.327.321 I print_info: n_embd_head_v    = 32
0.00.327.324 I print_info: n_gqa            = 1
0.00.327.326 I print_info: n_embd_k_gqa     = 384
0.00.327.328 I print_info: n_embd_v_gqa     = 384
0.00.327.329 I print_info: f_norm_eps       = 1.0e-12
0.00.327.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.335 I print_info: f_logit_scale    = 0.0e+00
0.00.327.335 I print_info: f_attn_scale     = 0.0e+00
0.00.327.337 I print_info: n_ff             = 1536
0.00.327.338 I print_info: n_expert         = 0
0.00.327.338 I print_info: n_expert_used    = 0
0.00.327.339 I print_info: causal attn      = 0
0.00.327.339 I print_info: pooling type     = 2
0.00.327.340 I print_info: rope type        = 2
0.00.327.340 I print_info: rope scaling     = linear
0.00.327.342 I print_info: freq_base_train  = 10000.0
0.00.327.343 I print_info: freq_scale_train = 1
0.00.327.343 I print_info: n_ctx_orig_yarn  = 512
0.00.327.344 I print_info: rope_finetuned   = unknown
0.00.327.344 I print_info: ssm_d_conv       = 0
0.00.327.344 I print_info: ssm_d_inner      = 0
0.00.327.345 I print_info: ssm_d_state      = 0
0.00.327.346 I print_info: ssm_dt_rank      = 0
0.00.327.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.348 I print_info: model type       = 33M
0.00.327.349 I print_info: model params     = 33.21 M
0.00.327.350 I print_info: general.name     = Bge Small
0.00.327.353 I print_info: vocab type       = WPM
0.00.327.355 I print_info: n_vocab          = 30522
0.00.327.356 I print_info: n_merges         = 0
0.00.327.357 I print_info: BOS token        = 101 '[CLS]'
0.00.327.358 I print_info: UNK token        = 100 '[UNK]'
0.00.327.358 I print_info: SEP token        = 102 '[SEP]'
0.00.327.359 I print_info: PAD token        = 0 '[PAD]'
0.00.327.359 I print_info: MASK token       = 103 '[MASK]'
0.00.327.360 I print_info: LF token         = 0 '[PAD]'
0.00.327.361 I print_info: max token length = 21
0.00.327.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.802 I load_tensors: offloading 12 repeating layers to GPU
0.00.332.810 I load_tensors: offloading output layer to GPU
0.00.332.811 I load_tensors: offloaded 13/13 layers to GPU
0.00.332.815 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.816 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.345.655 I llama_context: constructing llama_context
0.00.345.660 I llama_context: n_seq_max     = 1
0.00.345.661 I llama_context: n_ctx         = 512
0.00.345.661 I llama_context: n_ctx_per_seq = 512
0.00.345.662 I llama_context: n_batch       = 2048
0.00.345.662 I llama_context: n_ubatch      = 2048
0.00.345.663 I llama_context: causal_attn   = 0
0.00.345.663 I llama_context: flash_attn    = 0
0.00.345.669 I llama_context: freq_base     = 10000.0
0.00.345.671 I llama_context: freq_scale    = 1
0.00.345.715 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.727 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.346.045 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.346.056 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.358.084 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.358.090 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.091 I llama_context: graph nodes  = 417
0.00.358.092 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.354 I 
0.00.388.452 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.102 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.385 I llama_perf_context_print:        load time =      96.71 ms
0.00.424.388 I llama_perf_context_print: prompt eval time =      33.88 ms /     9 tokens (    3.76 ms per token,   265.64 tokens per second)
0.00.424.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.391 I llama_perf_context_print:       total time =      36.04 ms /    10 tokens

real	0m0.715s
user	0m0.122s
sys	0m0.582s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.815 I build: 5265 (2f567611c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.859 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.610 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.643 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.649 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.650 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.651 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.655 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.656 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.657 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.658 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.663 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.677 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.678 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.679 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.680 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.681 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.270.683 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.793 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.879 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.885 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.886 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.887 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.888 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.888 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.275.889 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.275.891 I llama_model_loader: - type  f32:  124 tensors
0.00.275.892 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.894 I print_info: file format = GGUF V3 (latest)
0.00.275.895 I print_info: file type   = Q8_0
0.00.275.898 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.172 I load: special tokens cache size = 5
0.00.300.280 I load: token to piece cache size = 0.2032 MB
0.00.300.296 I print_info: arch             = bert
0.00.300.297 I print_info: vocab_only       = 0
0.00.300.298 I print_info: n_ctx_train      = 512
0.00.300.298 I print_info: n_embd           = 384
0.00.300.299 I print_info: n_layer          = 12
0.00.300.313 I print_info: n_head           = 12
0.00.300.318 I print_info: n_head_kv        = 12
0.00.300.319 I print_info: n_rot            = 32
0.00.300.319 I print_info: n_swa            = 0
0.00.300.320 I print_info: n_swa_pattern    = 1
0.00.300.320 I print_info: n_embd_head_k    = 32
0.00.300.321 I print_info: n_embd_head_v    = 32
0.00.300.323 I print_info: n_gqa            = 1
0.00.300.325 I print_info: n_embd_k_gqa     = 384
0.00.300.326 I print_info: n_embd_v_gqa     = 384
0.00.300.327 I print_info: f_norm_eps       = 1.0e-12
0.00.300.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.331 I print_info: f_logit_scale    = 0.0e+00
0.00.300.332 I print_info: f_attn_scale     = 0.0e+00
0.00.300.333 I print_info: n_ff             = 1536
0.00.300.334 I print_info: n_expert         = 0
0.00.300.335 I print_info: n_expert_used    = 0
0.00.300.336 I print_info: causal attn      = 0
0.00.300.337 I print_info: pooling type     = 2
0.00.300.337 I print_info: rope type        = 2
0.00.300.337 I print_info: rope scaling     = linear
0.00.300.340 I print_info: freq_base_train  = 10000.0
0.00.300.340 I print_info: freq_scale_train = 1
0.00.300.341 I print_info: n_ctx_orig_yarn  = 512
0.00.300.342 I print_info: rope_finetuned   = unknown
0.00.300.343 I print_info: ssm_d_conv       = 0
0.00.300.343 I print_info: ssm_d_inner      = 0
0.00.300.344 I print_info: ssm_d_state      = 0
0.00.300.344 I print_info: ssm_dt_rank      = 0
0.00.300.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.345 I print_info: model type       = 33M
0.00.300.347 I print_info: model params     = 33.21 M
0.00.300.348 I print_info: general.name     = Bge Small
0.00.300.350 I print_info: vocab type       = WPM
0.00.300.352 I print_info: n_vocab          = 30522
0.00.300.353 I print_info: n_merges         = 0
0.00.300.354 I print_info: BOS token        = 101 '[CLS]'
0.00.300.355 I print_info: UNK token        = 100 '[UNK]'
0.00.300.355 I print_info: SEP token        = 102 '[SEP]'
0.00.300.356 I print_info: PAD token        = 0 '[PAD]'
0.00.300.356 I print_info: MASK token       = 103 '[MASK]'
0.00.300.357 I print_info: LF token         = 0 '[PAD]'
0.00.300.358 I print_info: max token length = 21
0.00.300.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.117 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.125 I load_tensors: offloading output layer to GPU
0.00.304.125 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.130 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.131 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.537 I llama_context: constructing llama_context
0.00.312.542 I llama_context: n_seq_max     = 1
0.00.312.543 I llama_context: n_ctx         = 512
0.00.312.543 I llama_context: n_ctx_per_seq = 512
0.00.312.544 I llama_context: n_batch       = 2048
0.00.312.545 I llama_context: n_ubatch      = 2048
0.00.312.545 I llama_context: causal_attn   = 0
0.00.312.546 I llama_context: flash_attn    = 0
0.00.312.548 I llama_context: freq_base     = 10000.0
0.00.312.549 I llama_context: freq_scale    = 1
0.00.312.581 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.312.590 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.312.838 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.312.848 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.390 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.325.396 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.325.396 I llama_context: graph nodes  = 417
0.00.325.397 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.325.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.569 I 
0.00.362.664 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.298 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.379.469 I llama_perf_context_print:        load time =      97.68 ms
0.00.379.472 I llama_perf_context_print: prompt eval time =      14.78 ms /     9 tokens (    1.64 ms per token,   609.10 tokens per second)
0.00.379.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.475 I llama_perf_context_print:       total time =      16.91 ms /    10 tokens

real	0m0.647s
user	0m0.147s
sys	0m0.506s
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
0.00.000.318 I build: 5265 (2f567611c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.855 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.886 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.303.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.888 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.303.889 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.303.890 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.303.893 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.303.894 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.303.895 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.303.896 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.303.897 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.914 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.919 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.920 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.920 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.921 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.922 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.715 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.878 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.896 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.904 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.905 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.906 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.907 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.907 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.910 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.911 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.912 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.913 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.915 I llama_model_loader: - type  f32:   40 tensors
0.00.318.916 I llama_model_loader: - type  f16:   30 tensors
0.00.318.922 I print_info: file format = GGUF V3 (latest)
0.00.318.923 I print_info: file type   = F16
0.00.318.927 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.330.238 W load: empty token at index 5
0.00.345.879 W load: model vocab missing newline token, using special_pad_id instead
0.00.374.006 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.374.098 I load: special tokens cache size = 5
0.00.889.249 I load: token to piece cache size = 1.5060 MB
0.00.889.290 I print_info: arch             = jina-bert-v2
0.00.889.291 I print_info: vocab_only       = 0
0.00.889.292 I print_info: n_ctx_train      = 8192
0.00.889.292 I print_info: n_embd           = 384
0.00.889.293 I print_info: n_layer          = 4
0.00.889.320 I print_info: n_head           = 12
0.00.889.327 I print_info: n_head_kv        = 12
0.00.889.327 I print_info: n_rot            = 32
0.00.889.328 I print_info: n_swa            = 0
0.00.889.329 I print_info: n_swa_pattern    = 1
0.00.889.329 I print_info: n_embd_head_k    = 32
0.00.889.329 I print_info: n_embd_head_v    = 32
0.00.889.332 I print_info: n_gqa            = 1
0.00.889.334 I print_info: n_embd_k_gqa     = 384
0.00.889.336 I print_info: n_embd_v_gqa     = 384
0.00.889.338 I print_info: f_norm_eps       = 1.0e-12
0.00.889.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.889.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.889.341 I print_info: f_max_alibi_bias = 8.0e+00
0.00.889.341 I print_info: f_logit_scale    = 0.0e+00
0.00.889.342 I print_info: f_attn_scale     = 0.0e+00
0.00.889.344 I print_info: n_ff             = 1536
0.00.889.344 I print_info: n_expert         = 0
0.00.889.345 I print_info: n_expert_used    = 0
0.00.889.346 I print_info: causal attn      = 0
0.00.889.347 I print_info: pooling type     = -1
0.00.889.347 I print_info: rope type        = -1
0.00.889.348 I print_info: rope scaling     = linear
0.00.889.349 I print_info: freq_base_train  = 10000.0
0.00.889.351 I print_info: freq_scale_train = 1
0.00.889.352 I print_info: n_ctx_orig_yarn  = 8192
0.00.889.352 I print_info: rope_finetuned   = unknown
0.00.889.353 I print_info: ssm_d_conv       = 0
0.00.889.353 I print_info: ssm_d_inner      = 0
0.00.889.353 I print_info: ssm_d_state      = 0
0.00.889.354 I print_info: ssm_dt_rank      = 0
0.00.889.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.889.355 I print_info: model type       = 33M
0.00.889.357 I print_info: model params     = 32.90 M
0.00.889.357 I print_info: general.name     = Jina Bert Implementation
0.00.889.360 I print_info: vocab type       = BPE
0.00.889.362 I print_info: n_vocab          = 61056
0.00.889.362 I print_info: n_merges         = 39382
0.00.889.363 I print_info: BOS token        = 0 '<s>'
0.00.889.364 I print_info: EOS token        = 2 '</s>'
0.00.889.364 I print_info: UNK token        = 3 '<unk>'
0.00.889.366 I print_info: SEP token        = 2 '</s>'
0.00.889.366 I print_info: PAD token        = 1 '<pad>'
0.00.889.366 I print_info: MASK token       = 4 '<mask>'
0.00.889.367 I print_info: EOG token        = 2 '</s>'
0.00.889.368 I print_info: max token length = 45
0.00.889.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.894.168 I load_tensors: offloading 4 repeating layers to GPU
0.00.894.177 I load_tensors: offloading output layer to GPU
0.00.894.178 I load_tensors: offloaded 5/5 layers to GPU
0.00.894.182 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.894.183 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.900.023 I llama_context: constructing llama_context
0.00.900.028 I llama_context: n_seq_max     = 1
0.00.900.029 I llama_context: n_ctx         = 8192
0.00.900.029 I llama_context: n_ctx_per_seq = 8192
0.00.900.030 I llama_context: n_batch       = 2048
0.00.900.030 I llama_context: n_ubatch      = 2048
0.00.900.031 I llama_context: causal_attn   = 0
0.00.900.032 I llama_context: flash_attn    = 0
0.00.900.034 I llama_context: freq_base     = 10000.0
0.00.900.035 I llama_context: freq_scale    = 1
0.00.900.071 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.900.083 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.900.487 I llama_kv_cache_unified:      CUDA0 KV buffer size =    48.00 MiB
0.00.900.498 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.920.372 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.920.379 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.920.380 I llama_context: graph nodes  = 150
0.00.920.380 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.920.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.920.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.518 I 
0.00.972.615 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.889 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.972.895 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.972.906 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.972.907 I main: number of tokens in prompt = 13
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


0.00.972.916 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.972.916 I main: number of tokens in prompt = 40
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


0.00.973.157 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.981.359 I llama_perf_context_print:        load time =     681.27 ms
0.00.981.362 I llama_perf_context_print: prompt eval time =       8.09 ms /    62 tokens (    0.13 ms per token,  7664.73 tokens per second)
0.00.981.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.365 I llama_perf_context_print:       total time =       8.86 ms /    63 tokens

real	0m1.412s
user	0m0.670s
sys	0m0.597s
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
0.00.000.180 I build: 5265 (2f567611c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.292.169 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.557 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.630 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.631 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.632 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.413 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.189 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.976 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.986 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.987 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.987 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.990 I llama_model_loader: - type  f32:  258 tensors
0.00.324.991 I llama_model_loader: - type  f16:  130 tensors
0.00.324.995 I print_info: file format = GGUF V3 (latest)
0.00.324.998 I print_info: file type   = all F32 (guessed)
0.00.325.004 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.449 I load: special tokens cache size = 25
0.00.397.960 I load: token to piece cache size = 0.2984 MB
0.00.397.984 I print_info: arch             = gptneox
0.00.397.985 I print_info: vocab_only       = 0
0.00.397.985 I print_info: n_ctx_train      = 2048
0.00.397.986 I print_info: n_embd           = 2560
0.00.397.986 I print_info: n_layer          = 32
0.00.398.017 I print_info: n_head           = 32
0.00.398.025 I print_info: n_head_kv        = 32
0.00.398.026 I print_info: n_rot            = 20
0.00.398.026 I print_info: n_swa            = 0
0.00.398.027 I print_info: n_swa_pattern    = 1
0.00.398.027 I print_info: n_embd_head_k    = 80
0.00.398.029 I print_info: n_embd_head_v    = 80
0.00.398.032 I print_info: n_gqa            = 1
0.00.398.034 I print_info: n_embd_k_gqa     = 2560
0.00.398.036 I print_info: n_embd_v_gqa     = 2560
0.00.398.038 I print_info: f_norm_eps       = 1.0e-05
0.00.398.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.040 I print_info: f_logit_scale    = 0.0e+00
0.00.398.041 I print_info: f_attn_scale     = 0.0e+00
0.00.398.042 I print_info: n_ff             = 10240
0.00.398.043 I print_info: n_expert         = 0
0.00.398.044 I print_info: n_expert_used    = 0
0.00.398.045 I print_info: causal attn      = 1
0.00.398.045 I print_info: pooling type     = 0
0.00.398.046 I print_info: rope type        = 2
0.00.398.047 I print_info: rope scaling     = linear
0.00.398.048 I print_info: freq_base_train  = 10000.0
0.00.398.049 I print_info: freq_scale_train = 1
0.00.398.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.051 I print_info: rope_finetuned   = unknown
0.00.398.051 I print_info: ssm_d_conv       = 0
0.00.398.051 I print_info: ssm_d_inner      = 0
0.00.398.052 I print_info: ssm_d_state      = 0
0.00.398.052 I print_info: ssm_dt_rank      = 0
0.00.398.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.054 I print_info: model type       = 2.8B
0.00.398.054 I print_info: model params     = 2.78 B
0.00.398.055 I print_info: general.name     = 2.8B
0.00.398.058 I print_info: vocab type       = BPE
0.00.398.059 I print_info: n_vocab          = 50304
0.00.398.060 I print_info: n_merges         = 50009
0.00.398.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.064 I print_info: LF token         = 187 'Ċ'
0.00.398.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.065 I print_info: max token length = 1024
0.00.398.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.093 I load_tensors: offloading 32 repeating layers to GPU
0.00.714.107 I load_tensors: offloading output layer to GPU
0.00.714.108 I load_tensors: offloaded 33/33 layers to GPU
0.00.714.117 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.714.119 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.537.322 I llama_context: constructing llama_context
0.01.537.329 I llama_context: n_seq_max     = 1
0.01.537.330 I llama_context: n_ctx         = 2048
0.01.537.330 I llama_context: n_ctx_per_seq = 2048
0.01.537.331 I llama_context: n_batch       = 2048
0.01.537.331 I llama_context: n_ubatch      = 512
0.01.537.332 I llama_context: causal_attn   = 1
0.01.537.333 I llama_context: flash_attn    = 0
0.01.537.339 I llama_context: freq_base     = 10000.0
0.01.537.340 I llama_context: freq_scale    = 1
0.01.538.702 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.538.721 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.539.873 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.539.883 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.556.887 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.556.894 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.556.895 I llama_context: graph nodes  = 1351
0.01.556.895 I llama_context: graph splits = 2
0.01.556.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.557.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.557.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.636.976 I main: llama threadpool init, n_threads = 1
0.01.636.994 I 
0.01.637.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.637.087 I 
0.01.637.210 I sampler seed: 1234
0.01.637.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.637.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.637.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.637.230 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.250.824 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24051.21 tokens per second)
0.04.250.827 I llama_perf_context_print:        load time =    1342.96 ms
0.04.250.829 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   485.27 tokens per second)
0.04.250.831 I llama_perf_context_print:        eval time =    2563.57 ms /   255 runs   (   10.05 ms per token,    99.47 tokens per second)
0.04.250.833 I llama_perf_context_print:       total time =    2615.68 ms /   262 tokens

real	0m4.551s
user	0m3.507s
sys	0m1.037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.279 I build: 5265 (2f567611c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.072 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.137 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.139 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.140 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.302.772 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.581 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.132 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.140 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.141 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.142 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.145 I llama_model_loader: - type  f32:  258 tensors
0.00.311.145 I llama_model_loader: - type  f16:  130 tensors
0.00.311.148 I print_info: file format = GGUF V3 (latest)
0.00.311.149 I print_info: file type   = all F32 (guessed)
0.00.311.152 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.359.104 I load: special tokens cache size = 25
0.00.381.356 I load: token to piece cache size = 0.2984 MB
0.00.381.374 I print_info: arch             = gptneox
0.00.381.375 I print_info: vocab_only       = 0
0.00.381.376 I print_info: n_ctx_train      = 2048
0.00.381.376 I print_info: n_embd           = 2560
0.00.381.378 I print_info: n_layer          = 32
0.00.381.395 I print_info: n_head           = 32
0.00.381.397 I print_info: n_head_kv        = 32
0.00.381.398 I print_info: n_rot            = 20
0.00.381.399 I print_info: n_swa            = 0
0.00.381.399 I print_info: n_swa_pattern    = 1
0.00.381.400 I print_info: n_embd_head_k    = 80
0.00.381.401 I print_info: n_embd_head_v    = 80
0.00.381.403 I print_info: n_gqa            = 1
0.00.381.406 I print_info: n_embd_k_gqa     = 2560
0.00.381.408 I print_info: n_embd_v_gqa     = 2560
0.00.381.409 I print_info: f_norm_eps       = 1.0e-05
0.00.381.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.412 I print_info: f_logit_scale    = 0.0e+00
0.00.381.412 I print_info: f_attn_scale     = 0.0e+00
0.00.381.413 I print_info: n_ff             = 10240
0.00.381.414 I print_info: n_expert         = 0
0.00.381.414 I print_info: n_expert_used    = 0
0.00.381.415 I print_info: causal attn      = 1
0.00.381.415 I print_info: pooling type     = 0
0.00.381.415 I print_info: rope type        = 2
0.00.381.421 I print_info: rope scaling     = linear
0.00.381.422 I print_info: freq_base_train  = 10000.0
0.00.381.423 I print_info: freq_scale_train = 1
0.00.381.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.424 I print_info: rope_finetuned   = unknown
0.00.381.425 I print_info: ssm_d_conv       = 0
0.00.381.425 I print_info: ssm_d_inner      = 0
0.00.381.426 I print_info: ssm_d_state      = 0
0.00.381.426 I print_info: ssm_dt_rank      = 0
0.00.381.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.427 I print_info: model type       = 2.8B
0.00.381.428 I print_info: model params     = 2.78 B
0.00.381.429 I print_info: general.name     = 2.8B
0.00.381.432 I print_info: vocab type       = BPE
0.00.381.433 I print_info: n_vocab          = 50304
0.00.381.433 I print_info: n_merges         = 50009
0.00.381.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.436 I print_info: LF token         = 187 'Ċ'
0.00.381.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.438 I print_info: max token length = 1024
0.00.381.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.985 I load_tensors: offloading 32 repeating layers to GPU
0.00.690.996 I load_tensors: offloading output layer to GPU
0.00.690.996 I load_tensors: offloaded 33/33 layers to GPU
0.00.691.006 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.691.008 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.514.520 I llama_context: constructing llama_context
0.01.514.528 I llama_context: n_seq_max     = 1
0.01.514.529 I llama_context: n_ctx         = 2048
0.01.514.530 I llama_context: n_ctx_per_seq = 2048
0.01.514.530 I llama_context: n_batch       = 512
0.01.514.531 I llama_context: n_ubatch      = 512
0.01.514.531 I llama_context: causal_attn   = 1
0.01.514.532 I llama_context: flash_attn    = 0
0.01.514.538 I llama_context: freq_base     = 10000.0
0.01.514.539 I llama_context: freq_scale    = 1
0.01.515.891 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.515.906 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.517.053 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.517.067 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.533.579 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.533.585 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.533.586 I llama_context: graph nodes  = 1351
0.01.533.587 I llama_context: graph splits = 2
0.01.533.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.533.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.612.411 I 
0.01.612.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.612.530 I perplexity: tokenizing the input ..
0.02.359.329 I perplexity: tokenization took 746.785 ms
0.02.359.666 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.882.322 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.296.202 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.299.126 I llama_perf_context_print:        load time =    1332.19 ms
0.04.299.130 I llama_perf_context_print: prompt eval time =    1590.17 ms /  8192 tokens (    0.19 ms per token,  5151.63 tokens per second)
0.04.299.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.299.133 I llama_perf_context_print:       total time =    2686.73 ms /  8193 tokens

real	0m4.603s
user	0m4.313s
sys	0m1.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5265 (2f567611c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.259.168 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.652 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.700 I llama_model_loader: - type  f32:  258 tensors
0.00.290.700 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.703 I print_info: file format = GGUF V3 (latest)
0.00.290.704 I print_info: file type   = Q8_0
0.00.290.707 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.591 I load: special tokens cache size = 25
0.00.360.780 I load: token to piece cache size = 0.2984 MB
0.00.360.798 I print_info: arch             = gptneox
0.00.360.799 I print_info: vocab_only       = 0
0.00.360.800 I print_info: n_ctx_train      = 2048
0.00.360.800 I print_info: n_embd           = 2560
0.00.360.801 I print_info: n_layer          = 32
0.00.360.819 I print_info: n_head           = 32
0.00.360.821 I print_info: n_head_kv        = 32
0.00.360.822 I print_info: n_rot            = 20
0.00.360.822 I print_info: n_swa            = 0
0.00.360.823 I print_info: n_swa_pattern    = 1
0.00.360.824 I print_info: n_embd_head_k    = 80
0.00.360.824 I print_info: n_embd_head_v    = 80
0.00.360.826 I print_info: n_gqa            = 1
0.00.360.828 I print_info: n_embd_k_gqa     = 2560
0.00.360.830 I print_info: n_embd_v_gqa     = 2560
0.00.360.832 I print_info: f_norm_eps       = 1.0e-05
0.00.360.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.837 I print_info: f_logit_scale    = 0.0e+00
0.00.360.838 I print_info: f_attn_scale     = 0.0e+00
0.00.360.839 I print_info: n_ff             = 10240
0.00.360.840 I print_info: n_expert         = 0
0.00.360.841 I print_info: n_expert_used    = 0
0.00.360.841 I print_info: causal attn      = 1
0.00.360.842 I print_info: pooling type     = 0
0.00.360.844 I print_info: rope type        = 2
0.00.360.845 I print_info: rope scaling     = linear
0.00.360.846 I print_info: freq_base_train  = 10000.0
0.00.360.847 I print_info: freq_scale_train = 1
0.00.360.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.848 I print_info: rope_finetuned   = unknown
0.00.360.848 I print_info: ssm_d_conv       = 0
0.00.360.850 I print_info: ssm_d_inner      = 0
0.00.360.851 I print_info: ssm_d_state      = 0
0.00.360.851 I print_info: ssm_dt_rank      = 0
0.00.360.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.853 I print_info: model type       = 2.8B
0.00.360.854 I print_info: model params     = 2.78 B
0.00.360.854 I print_info: general.name     = 2.8B
0.00.360.857 I print_info: vocab type       = BPE
0.00.360.858 I print_info: n_vocab          = 50304
0.00.360.859 I print_info: n_merges         = 50009
0.00.360.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.862 I print_info: LF token         = 187 'Ċ'
0.00.360.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.864 I print_info: max token length = 1024
0.00.360.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.811 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.823 I load_tensors: offloading output layer to GPU
0.00.545.824 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.833 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.835 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.063.124 I llama_context: constructing llama_context
0.01.063.131 I llama_context: n_seq_max     = 1
0.01.063.132 I llama_context: n_ctx         = 2048
0.01.063.132 I llama_context: n_ctx_per_seq = 2048
0.01.063.133 I llama_context: n_batch       = 2048
0.01.063.133 I llama_context: n_ubatch      = 512
0.01.063.134 I llama_context: causal_attn   = 1
0.01.063.135 I llama_context: flash_attn    = 0
0.01.063.141 I llama_context: freq_base     = 10000.0
0.01.063.142 I llama_context: freq_scale    = 1
0.01.064.500 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.514 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.065.651 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.664 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.379 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.082.386 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.387 I llama_context: graph nodes  = 1351
0.01.082.387 I llama_context: graph splits = 2
0.01.082.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.082.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.440 I main: llama threadpool init, n_threads = 1
0.01.155.457 I 
0.01.155.534 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.155.539 I 
0.01.155.668 I sampler seed: 1234
0.01.155.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.155.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.155.689 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.238.081 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22774.51 tokens per second)
0.03.238.085 I llama_perf_context_print:        load time =     894.50 ms
0.03.238.087 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.66 tokens per second)
0.03.238.089 I llama_perf_context_print:        eval time =    2034.60 ms /   255 runs   (    7.98 ms per token,   125.33 tokens per second)
0.03.238.090 I llama_perf_context_print:       total time =    2084.40 ms /   262 tokens

real	0m3.525s
user	0m2.681s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.103 I build: 5265 (2f567611c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.670 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.671 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.672 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.855 I llama_model_loader: - type  f32:  258 tensors
0.00.309.855 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.858 I print_info: file format = GGUF V3 (latest)
0.00.309.859 I print_info: file type   = Q8_0
0.00.309.862 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.358.040 I load: special tokens cache size = 25
0.00.380.509 I load: token to piece cache size = 0.2984 MB
0.00.380.527 I print_info: arch             = gptneox
0.00.380.530 I print_info: vocab_only       = 0
0.00.380.531 I print_info: n_ctx_train      = 2048
0.00.380.531 I print_info: n_embd           = 2560
0.00.380.531 I print_info: n_layer          = 32
0.00.380.551 I print_info: n_head           = 32
0.00.380.553 I print_info: n_head_kv        = 32
0.00.380.554 I print_info: n_rot            = 20
0.00.380.554 I print_info: n_swa            = 0
0.00.380.555 I print_info: n_swa_pattern    = 1
0.00.380.556 I print_info: n_embd_head_k    = 80
0.00.380.556 I print_info: n_embd_head_v    = 80
0.00.380.558 I print_info: n_gqa            = 1
0.00.380.561 I print_info: n_embd_k_gqa     = 2560
0.00.380.563 I print_info: n_embd_v_gqa     = 2560
0.00.380.564 I print_info: f_norm_eps       = 1.0e-05
0.00.380.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.567 I print_info: f_logit_scale    = 0.0e+00
0.00.380.568 I print_info: f_attn_scale     = 0.0e+00
0.00.380.569 I print_info: n_ff             = 10240
0.00.380.570 I print_info: n_expert         = 0
0.00.380.570 I print_info: n_expert_used    = 0
0.00.380.570 I print_info: causal attn      = 1
0.00.380.571 I print_info: pooling type     = 0
0.00.380.571 I print_info: rope type        = 2
0.00.380.572 I print_info: rope scaling     = linear
0.00.380.574 I print_info: freq_base_train  = 10000.0
0.00.380.575 I print_info: freq_scale_train = 1
0.00.380.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.575 I print_info: rope_finetuned   = unknown
0.00.380.576 I print_info: ssm_d_conv       = 0
0.00.380.576 I print_info: ssm_d_inner      = 0
0.00.380.577 I print_info: ssm_d_state      = 0
0.00.380.578 I print_info: ssm_dt_rank      = 0
0.00.380.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.579 I print_info: model type       = 2.8B
0.00.380.580 I print_info: model params     = 2.78 B
0.00.380.580 I print_info: general.name     = 2.8B
0.00.380.583 I print_info: vocab type       = BPE
0.00.380.590 I print_info: n_vocab          = 50304
0.00.380.590 I print_info: n_merges         = 50009
0.00.380.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.595 I print_info: LF token         = 187 'Ċ'
0.00.380.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.596 I print_info: max token length = 1024
0.00.380.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.552 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.565 I load_tensors: offloading output layer to GPU
0.00.565.566 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.576 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.578 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.935 I llama_context: constructing llama_context
0.01.035.944 I llama_context: n_seq_max     = 1
0.01.035.944 I llama_context: n_ctx         = 2048
0.01.035.945 I llama_context: n_ctx_per_seq = 2048
0.01.035.945 I llama_context: n_batch       = 512
0.01.035.946 I llama_context: n_ubatch      = 512
0.01.035.946 I llama_context: causal_attn   = 1
0.01.035.947 I llama_context: flash_attn    = 0
0.01.035.953 I llama_context: freq_base     = 10000.0
0.01.035.954 I llama_context: freq_scale    = 1
0.01.037.315 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.330 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.038.501 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.038.515 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.782 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.054.788 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.054.789 I llama_context: graph nodes  = 1351
0.01.054.789 I llama_context: graph splits = 2
0.01.054.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.054.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.644 I 
0.01.125.747 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.125.761 I perplexity: tokenizing the input ..
0.01.873.578 I perplexity: tokenization took 747.805 ms
0.01.873.906 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.436.872 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.978.884 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.980.645 I llama_perf_context_print:        load time =     847.64 ms
0.03.980.648 I llama_perf_context_print: prompt eval time =    1758.39 ms /  8192 tokens (    0.21 ms per token,  4658.80 tokens per second)
0.03.980.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.651 I llama_perf_context_print:       total time =    2855.01 ms /  8193 tokens

real	0m4.284s
user	0m4.125s
sys	0m1.114s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5265 (2f567611c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.253.478 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.620 I llama_model_loader: - type  f32:  258 tensors
0.00.287.621 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.624 I print_info: file format = GGUF V3 (latest)
0.00.287.624 I print_info: file type   = Q4_0
0.00.287.627 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.621 I load: special tokens cache size = 25
0.00.357.816 I load: token to piece cache size = 0.2984 MB
0.00.357.835 I print_info: arch             = gptneox
0.00.357.836 I print_info: vocab_only       = 0
0.00.357.838 I print_info: n_ctx_train      = 2048
0.00.357.838 I print_info: n_embd           = 2560
0.00.357.839 I print_info: n_layer          = 32
0.00.357.858 I print_info: n_head           = 32
0.00.357.860 I print_info: n_head_kv        = 32
0.00.357.860 I print_info: n_rot            = 20
0.00.357.861 I print_info: n_swa            = 0
0.00.357.861 I print_info: n_swa_pattern    = 1
0.00.357.862 I print_info: n_embd_head_k    = 80
0.00.357.863 I print_info: n_embd_head_v    = 80
0.00.357.865 I print_info: n_gqa            = 1
0.00.357.867 I print_info: n_embd_k_gqa     = 2560
0.00.357.869 I print_info: n_embd_v_gqa     = 2560
0.00.357.871 I print_info: f_norm_eps       = 1.0e-05
0.00.357.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.879 I print_info: f_logit_scale    = 0.0e+00
0.00.357.879 I print_info: f_attn_scale     = 0.0e+00
0.00.357.881 I print_info: n_ff             = 10240
0.00.357.882 I print_info: n_expert         = 0
0.00.357.882 I print_info: n_expert_used    = 0
0.00.357.883 I print_info: causal attn      = 1
0.00.357.883 I print_info: pooling type     = 0
0.00.357.884 I print_info: rope type        = 2
0.00.357.884 I print_info: rope scaling     = linear
0.00.357.886 I print_info: freq_base_train  = 10000.0
0.00.357.886 I print_info: freq_scale_train = 1
0.00.357.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.887 I print_info: rope_finetuned   = unknown
0.00.357.888 I print_info: ssm_d_conv       = 0
0.00.357.888 I print_info: ssm_d_inner      = 0
0.00.357.889 I print_info: ssm_d_state      = 0
0.00.357.889 I print_info: ssm_dt_rank      = 0
0.00.357.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.891 I print_info: model type       = 2.8B
0.00.357.892 I print_info: model params     = 2.78 B
0.00.357.893 I print_info: general.name     = 2.8B
0.00.357.895 I print_info: vocab type       = BPE
0.00.357.896 I print_info: n_vocab          = 50304
0.00.357.899 I print_info: n_merges         = 50009
0.00.357.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.902 I print_info: LF token         = 187 'Ċ'
0.00.357.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.903 I print_info: max token length = 1024
0.00.357.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.196 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.207 I load_tensors: offloading output layer to GPU
0.00.459.208 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.216 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.220 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.817 I llama_context: constructing llama_context
0.00.744.824 I llama_context: n_seq_max     = 1
0.00.744.824 I llama_context: n_ctx         = 2048
0.00.744.825 I llama_context: n_ctx_per_seq = 2048
0.00.744.825 I llama_context: n_batch       = 2048
0.00.744.826 I llama_context: n_ubatch      = 512
0.00.744.827 I llama_context: causal_attn   = 1
0.00.744.827 I llama_context: flash_attn    = 0
0.00.744.834 I llama_context: freq_base     = 10000.0
0.00.744.835 I llama_context: freq_scale    = 1
0.00.746.157 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.172 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.747.339 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.352 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.290 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.297 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.298 I llama_context: graph nodes  = 1351
0.00.764.298 I llama_context: graph splits = 2
0.00.764.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.571 I main: llama threadpool init, n_threads = 1
0.00.834.588 I 
0.00.834.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.677 I 
0.00.834.787 I sampler seed: 1234
0.00.834.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.811 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.503.467 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23465.38 tokens per second)
0.02.503.471 I llama_perf_context_print:        load time =     579.44 ms
0.02.503.472 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.45 tokens per second)
0.02.503.475 I llama_perf_context_print:        eval time =    1623.30 ms /   255 runs   (    6.37 ms per token,   157.09 tokens per second)
0.02.503.477 I llama_perf_context_print:       total time =    1670.53 ms /   262 tokens

real	0m2.800s
user	0m2.100s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.124 I build: 5265 (2f567611c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.966 I llama_model_loader: - type  f32:  258 tensors
0.00.295.967 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.970 I print_info: file format = GGUF V3 (latest)
0.00.295.971 I print_info: file type   = Q4_0
0.00.295.974 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.516 I load: special tokens cache size = 25
0.00.367.235 I load: token to piece cache size = 0.2984 MB
0.00.367.254 I print_info: arch             = gptneox
0.00.367.256 I print_info: vocab_only       = 0
0.00.367.257 I print_info: n_ctx_train      = 2048
0.00.367.258 I print_info: n_embd           = 2560
0.00.367.258 I print_info: n_layer          = 32
0.00.367.276 I print_info: n_head           = 32
0.00.367.279 I print_info: n_head_kv        = 32
0.00.367.280 I print_info: n_rot            = 20
0.00.367.280 I print_info: n_swa            = 0
0.00.367.281 I print_info: n_swa_pattern    = 1
0.00.367.281 I print_info: n_embd_head_k    = 80
0.00.367.281 I print_info: n_embd_head_v    = 80
0.00.367.283 I print_info: n_gqa            = 1
0.00.367.285 I print_info: n_embd_k_gqa     = 2560
0.00.367.290 I print_info: n_embd_v_gqa     = 2560
0.00.367.291 I print_info: f_norm_eps       = 1.0e-05
0.00.367.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.294 I print_info: f_logit_scale    = 0.0e+00
0.00.367.298 I print_info: f_attn_scale     = 0.0e+00
0.00.367.299 I print_info: n_ff             = 10240
0.00.367.300 I print_info: n_expert         = 0
0.00.367.300 I print_info: n_expert_used    = 0
0.00.367.301 I print_info: causal attn      = 1
0.00.367.301 I print_info: pooling type     = 0
0.00.367.301 I print_info: rope type        = 2
0.00.367.302 I print_info: rope scaling     = linear
0.00.367.304 I print_info: freq_base_train  = 10000.0
0.00.367.306 I print_info: freq_scale_train = 1
0.00.367.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.308 I print_info: rope_finetuned   = unknown
0.00.367.308 I print_info: ssm_d_conv       = 0
0.00.367.309 I print_info: ssm_d_inner      = 0
0.00.367.309 I print_info: ssm_d_state      = 0
0.00.367.309 I print_info: ssm_dt_rank      = 0
0.00.367.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.311 I print_info: model type       = 2.8B
0.00.367.312 I print_info: model params     = 2.78 B
0.00.367.313 I print_info: general.name     = 2.8B
0.00.367.315 I print_info: vocab type       = BPE
0.00.367.317 I print_info: n_vocab          = 50304
0.00.367.317 I print_info: n_merges         = 50009
0.00.367.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.320 I print_info: LF token         = 187 'Ċ'
0.00.367.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.322 I print_info: max token length = 1024
0.00.367.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.762 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.774 I load_tensors: offloading output layer to GPU
0.00.468.775 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.785 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.787 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.674 I llama_context: constructing llama_context
0.00.728.680 I llama_context: n_seq_max     = 1
0.00.728.681 I llama_context: n_ctx         = 2048
0.00.728.681 I llama_context: n_ctx_per_seq = 2048
0.00.728.682 I llama_context: n_batch       = 512
0.00.728.682 I llama_context: n_ubatch      = 512
0.00.728.683 I llama_context: causal_attn   = 1
0.00.728.684 I llama_context: flash_attn    = 0
0.00.728.690 I llama_context: freq_base     = 10000.0
0.00.728.691 I llama_context: freq_scale    = 1
0.00.730.045 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.060 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.731.227 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.241 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.381 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.387 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.388 I llama_context: graph nodes  = 1351
0.00.749.389 I llama_context: graph splits = 2
0.00.749.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.456 I 
0.00.819.566 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.589 I perplexity: tokenizing the input ..
0.01.556.126 I perplexity: tokenization took 736.531 ms
0.01.556.446 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.166.698 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.840.334 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.843.042 I llama_perf_context_print:        load time =     554.71 ms
0.03.843.045 I llama_perf_context_print: prompt eval time =    1935.70 ms /  8192 tokens (    0.24 ms per token,  4232.06 tokens per second)
0.03.843.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.051 I llama_perf_context_print:       total time =    3023.61 ms /  8193 tokens

real	0m4.140s
user	0m4.122s
sys	0m1.004s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5265 (2f567611c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.257.716 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.046 I llama_model_loader: - type  f32:  258 tensors
0.00.289.047 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.051 I print_info: file format = GGUF V3 (latest)
0.00.289.053 I print_info: file type   = Q4_1
0.00.289.055 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.515 I load: special tokens cache size = 25
0.00.358.704 I load: token to piece cache size = 0.2984 MB
0.00.358.723 I print_info: arch             = gptneox
0.00.358.725 I print_info: vocab_only       = 0
0.00.358.727 I print_info: n_ctx_train      = 2048
0.00.358.727 I print_info: n_embd           = 2560
0.00.358.728 I print_info: n_layer          = 32
0.00.358.747 I print_info: n_head           = 32
0.00.358.749 I print_info: n_head_kv        = 32
0.00.358.749 I print_info: n_rot            = 20
0.00.358.750 I print_info: n_swa            = 0
0.00.358.750 I print_info: n_swa_pattern    = 1
0.00.358.751 I print_info: n_embd_head_k    = 80
0.00.358.751 I print_info: n_embd_head_v    = 80
0.00.358.753 I print_info: n_gqa            = 1
0.00.358.756 I print_info: n_embd_k_gqa     = 2560
0.00.358.758 I print_info: n_embd_v_gqa     = 2560
0.00.358.759 I print_info: f_norm_eps       = 1.0e-05
0.00.358.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.762 I print_info: f_logit_scale    = 0.0e+00
0.00.358.763 I print_info: f_attn_scale     = 0.0e+00
0.00.358.765 I print_info: n_ff             = 10240
0.00.358.765 I print_info: n_expert         = 0
0.00.358.766 I print_info: n_expert_used    = 0
0.00.358.766 I print_info: causal attn      = 1
0.00.358.767 I print_info: pooling type     = 0
0.00.358.768 I print_info: rope type        = 2
0.00.358.768 I print_info: rope scaling     = linear
0.00.358.770 I print_info: freq_base_train  = 10000.0
0.00.358.771 I print_info: freq_scale_train = 1
0.00.358.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.772 I print_info: rope_finetuned   = unknown
0.00.358.773 I print_info: ssm_d_conv       = 0
0.00.358.773 I print_info: ssm_d_inner      = 0
0.00.358.774 I print_info: ssm_d_state      = 0
0.00.358.774 I print_info: ssm_dt_rank      = 0
0.00.358.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.776 I print_info: model type       = 2.8B
0.00.358.777 I print_info: model params     = 2.78 B
0.00.358.777 I print_info: general.name     = 2.8B
0.00.358.780 I print_info: vocab type       = BPE
0.00.358.781 I print_info: n_vocab          = 50304
0.00.358.782 I print_info: n_merges         = 50009
0.00.358.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.789 I print_info: LF token         = 187 'Ċ'
0.00.358.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.790 I print_info: max token length = 1024
0.00.358.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.374 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.385 I load_tensors: offloading output layer to GPU
0.00.470.386 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.396 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.470.397 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.784.510 I llama_context: constructing llama_context
0.00.784.518 I llama_context: n_seq_max     = 1
0.00.784.518 I llama_context: n_ctx         = 2048
0.00.784.519 I llama_context: n_ctx_per_seq = 2048
0.00.784.519 I llama_context: n_batch       = 2048
0.00.784.520 I llama_context: n_ubatch      = 512
0.00.784.521 I llama_context: causal_attn   = 1
0.00.784.521 I llama_context: flash_attn    = 0
0.00.784.528 I llama_context: freq_base     = 10000.0
0.00.784.529 I llama_context: freq_scale    = 1
0.00.785.877 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.891 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.787.060 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.073 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.651 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.658 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.659 I llama_context: graph nodes  = 1351
0.00.804.660 I llama_context: graph splits = 2
0.00.804.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.327 I main: llama threadpool init, n_threads = 1
0.00.876.344 I 
0.00.876.427 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.432 I 
0.00.876.551 I sampler seed: 1234
0.00.876.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.571 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.538.874 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23734.32 tokens per second)
0.02.538.878 I llama_perf_context_print:        load time =     616.84 ms
0.02.538.880 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   744.21 tokens per second)
0.02.538.881 I llama_perf_context_print:        eval time =    1616.91 ms /   255 runs   (    6.34 ms per token,   157.71 tokens per second)
0.02.538.883 I llama_perf_context_print:       total time =    1664.30 ms /   262 tokens

real	0m2.822s
user	0m2.116s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.178 I build: 5265 (2f567611c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.725 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.999 I llama_model_loader: - type  f32:  258 tensors
0.00.300.000 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.003 I print_info: file format = GGUF V3 (latest)
0.00.300.003 I print_info: file type   = Q4_1
0.00.300.006 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.980 I load: special tokens cache size = 25
0.00.370.111 I load: token to piece cache size = 0.2984 MB
0.00.370.132 I print_info: arch             = gptneox
0.00.370.133 I print_info: vocab_only       = 0
0.00.370.133 I print_info: n_ctx_train      = 2048
0.00.370.134 I print_info: n_embd           = 2560
0.00.370.134 I print_info: n_layer          = 32
0.00.370.147 I print_info: n_head           = 32
0.00.370.149 I print_info: n_head_kv        = 32
0.00.370.150 I print_info: n_rot            = 20
0.00.370.150 I print_info: n_swa            = 0
0.00.370.151 I print_info: n_swa_pattern    = 1
0.00.370.151 I print_info: n_embd_head_k    = 80
0.00.370.151 I print_info: n_embd_head_v    = 80
0.00.370.154 I print_info: n_gqa            = 1
0.00.370.156 I print_info: n_embd_k_gqa     = 2560
0.00.370.158 I print_info: n_embd_v_gqa     = 2560
0.00.370.159 I print_info: f_norm_eps       = 1.0e-05
0.00.370.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.163 I print_info: f_logit_scale    = 0.0e+00
0.00.370.164 I print_info: f_attn_scale     = 0.0e+00
0.00.370.165 I print_info: n_ff             = 10240
0.00.370.166 I print_info: n_expert         = 0
0.00.370.166 I print_info: n_expert_used    = 0
0.00.370.167 I print_info: causal attn      = 1
0.00.370.167 I print_info: pooling type     = 0
0.00.370.167 I print_info: rope type        = 2
0.00.370.168 I print_info: rope scaling     = linear
0.00.370.170 I print_info: freq_base_train  = 10000.0
0.00.370.172 I print_info: freq_scale_train = 1
0.00.370.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.173 I print_info: rope_finetuned   = unknown
0.00.370.174 I print_info: ssm_d_conv       = 0
0.00.370.174 I print_info: ssm_d_inner      = 0
0.00.370.175 I print_info: ssm_d_state      = 0
0.00.370.175 I print_info: ssm_dt_rank      = 0
0.00.370.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.176 I print_info: model type       = 2.8B
0.00.370.177 I print_info: model params     = 2.78 B
0.00.370.179 I print_info: general.name     = 2.8B
0.00.370.182 I print_info: vocab type       = BPE
0.00.370.183 I print_info: n_vocab          = 50304
0.00.370.184 I print_info: n_merges         = 50009
0.00.370.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.186 I print_info: LF token         = 187 'Ċ'
0.00.370.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.188 I print_info: max token length = 1024
0.00.370.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.372 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.383 I load_tensors: offloading output layer to GPU
0.00.482.383 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.394 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.396 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.712 I llama_context: constructing llama_context
0.00.767.719 I llama_context: n_seq_max     = 1
0.00.767.720 I llama_context: n_ctx         = 2048
0.00.767.720 I llama_context: n_ctx_per_seq = 2048
0.00.767.721 I llama_context: n_batch       = 512
0.00.767.721 I llama_context: n_ubatch      = 512
0.00.767.722 I llama_context: causal_attn   = 1
0.00.767.722 I llama_context: flash_attn    = 0
0.00.767.728 I llama_context: freq_base     = 10000.0
0.00.767.729 I llama_context: freq_scale    = 1
0.00.769.060 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.075 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.770.251 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.263 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.037 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.043 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.045 I llama_context: graph nodes  = 1351
0.00.787.045 I llama_context: graph splits = 2
0.00.787.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.411 I 
0.00.855.516 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.532 I perplexity: tokenizing the input ..
0.01.603.421 I perplexity: tokenization took 747.878 ms
0.01.603.732 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.413 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.883.146 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.884.732 I llama_perf_context_print:        load time =     594.66 ms
0.03.884.734 I llama_perf_context_print: prompt eval time =    1932.94 ms /  8192 tokens (    0.24 ms per token,  4238.09 tokens per second)
0.03.884.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.737 I llama_perf_context_print:       total time =    3029.33 ms /  8193 tokens

real	0m4.178s
user	0m4.201s
sys	0m0.958s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5265 (2f567611c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.262.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.918 I llama_model_loader: - type  f32:  258 tensors
0.00.293.918 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.923 I print_info: file format = GGUF V3 (latest)
0.00.293.925 I print_info: file type   = Q5_0
0.00.293.928 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.306 I load: special tokens cache size = 25
0.00.364.584 I load: token to piece cache size = 0.2984 MB
0.00.364.610 I print_info: arch             = gptneox
0.00.364.611 I print_info: vocab_only       = 0
0.00.364.612 I print_info: n_ctx_train      = 2048
0.00.364.612 I print_info: n_embd           = 2560
0.00.364.613 I print_info: n_layer          = 32
0.00.364.638 I print_info: n_head           = 32
0.00.364.645 I print_info: n_head_kv        = 32
0.00.364.645 I print_info: n_rot            = 20
0.00.364.646 I print_info: n_swa            = 0
0.00.364.646 I print_info: n_swa_pattern    = 1
0.00.364.647 I print_info: n_embd_head_k    = 80
0.00.364.647 I print_info: n_embd_head_v    = 80
0.00.364.649 I print_info: n_gqa            = 1
0.00.364.652 I print_info: n_embd_k_gqa     = 2560
0.00.364.653 I print_info: n_embd_v_gqa     = 2560
0.00.364.655 I print_info: f_norm_eps       = 1.0e-05
0.00.364.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.659 I print_info: f_logit_scale    = 0.0e+00
0.00.364.660 I print_info: f_attn_scale     = 0.0e+00
0.00.364.662 I print_info: n_ff             = 10240
0.00.364.662 I print_info: n_expert         = 0
0.00.364.663 I print_info: n_expert_used    = 0
0.00.364.664 I print_info: causal attn      = 1
0.00.364.664 I print_info: pooling type     = 0
0.00.364.665 I print_info: rope type        = 2
0.00.364.665 I print_info: rope scaling     = linear
0.00.364.668 I print_info: freq_base_train  = 10000.0
0.00.364.669 I print_info: freq_scale_train = 1
0.00.364.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.670 I print_info: rope_finetuned   = unknown
0.00.364.671 I print_info: ssm_d_conv       = 0
0.00.364.673 I print_info: ssm_d_inner      = 0
0.00.364.674 I print_info: ssm_d_state      = 0
0.00.364.674 I print_info: ssm_dt_rank      = 0
0.00.364.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.675 I print_info: model type       = 2.8B
0.00.364.676 I print_info: model params     = 2.78 B
0.00.364.677 I print_info: general.name     = 2.8B
0.00.364.681 I print_info: vocab type       = BPE
0.00.364.683 I print_info: n_vocab          = 50304
0.00.364.683 I print_info: n_merges         = 50009
0.00.364.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.687 I print_info: LF token         = 187 'Ċ'
0.00.364.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.691 I print_info: max token length = 1024
0.00.364.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.223 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.234 I load_tensors: offloading output layer to GPU
0.00.489.234 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.244 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.246 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.520 I llama_context: constructing llama_context
0.00.837.531 I llama_context: n_seq_max     = 1
0.00.837.533 I llama_context: n_ctx         = 2048
0.00.837.534 I llama_context: n_ctx_per_seq = 2048
0.00.837.535 I llama_context: n_batch       = 2048
0.00.837.535 I llama_context: n_ubatch      = 512
0.00.837.536 I llama_context: causal_attn   = 1
0.00.837.536 I llama_context: flash_attn    = 0
0.00.837.542 I llama_context: freq_base     = 10000.0
0.00.837.544 I llama_context: freq_scale    = 1
0.00.838.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.896 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.840.081 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.094 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.404 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.410 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.411 I llama_context: graph nodes  = 1351
0.00.857.412 I llama_context: graph splits = 2
0.00.857.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.903 I main: llama threadpool init, n_threads = 1
0.00.929.920 I 
0.00.930.007 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.012 I 
0.00.930.145 I sampler seed: 1234
0.00.930.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.167 I 
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

0.02.725.622 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23225.01 tokens per second)
0.02.725.625 I llama_perf_context_print:        load time =     665.74 ms
0.02.725.627 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.74 tokens per second)
0.02.725.629 I llama_perf_context_print:        eval time =    1749.55 ms /   255 runs   (    6.86 ms per token,   145.75 tokens per second)
0.02.725.630 I llama_perf_context_print:       total time =    1797.50 ms /   262 tokens

real	0m3.008s
user	0m2.265s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.692 I build: 5265 (2f567611c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.979 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.678 I llama_model_loader: - type  f32:  258 tensors
0.00.295.679 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.682 I print_info: file format = GGUF V3 (latest)
0.00.295.682 I print_info: file type   = Q5_0
0.00.295.685 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.382 I load: special tokens cache size = 25
0.00.375.652 I load: token to piece cache size = 0.2984 MB
0.00.375.673 I print_info: arch             = gptneox
0.00.375.674 I print_info: vocab_only       = 0
0.00.375.674 I print_info: n_ctx_train      = 2048
0.00.375.675 I print_info: n_embd           = 2560
0.00.375.675 I print_info: n_layer          = 32
0.00.375.689 I print_info: n_head           = 32
0.00.375.692 I print_info: n_head_kv        = 32
0.00.375.692 I print_info: n_rot            = 20
0.00.375.694 I print_info: n_swa            = 0
0.00.375.694 I print_info: n_swa_pattern    = 1
0.00.375.695 I print_info: n_embd_head_k    = 80
0.00.375.695 I print_info: n_embd_head_v    = 80
0.00.375.698 I print_info: n_gqa            = 1
0.00.375.700 I print_info: n_embd_k_gqa     = 2560
0.00.375.702 I print_info: n_embd_v_gqa     = 2560
0.00.375.703 I print_info: f_norm_eps       = 1.0e-05
0.00.375.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.707 I print_info: f_logit_scale    = 0.0e+00
0.00.375.707 I print_info: f_attn_scale     = 0.0e+00
0.00.375.709 I print_info: n_ff             = 10240
0.00.375.710 I print_info: n_expert         = 0
0.00.375.710 I print_info: n_expert_used    = 0
0.00.375.710 I print_info: causal attn      = 1
0.00.375.711 I print_info: pooling type     = 0
0.00.375.711 I print_info: rope type        = 2
0.00.375.712 I print_info: rope scaling     = linear
0.00.375.713 I print_info: freq_base_train  = 10000.0
0.00.375.714 I print_info: freq_scale_train = 1
0.00.375.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.715 I print_info: rope_finetuned   = unknown
0.00.375.716 I print_info: ssm_d_conv       = 0
0.00.375.717 I print_info: ssm_d_inner      = 0
0.00.375.717 I print_info: ssm_d_state      = 0
0.00.375.717 I print_info: ssm_dt_rank      = 0
0.00.375.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.719 I print_info: model type       = 2.8B
0.00.375.721 I print_info: model params     = 2.78 B
0.00.375.721 I print_info: general.name     = 2.8B
0.00.375.723 I print_info: vocab type       = BPE
0.00.375.725 I print_info: n_vocab          = 50304
0.00.375.725 I print_info: n_merges         = 50009
0.00.375.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.733 I print_info: LF token         = 187 'Ċ'
0.00.375.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.735 I print_info: max token length = 1024
0.00.375.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.043 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.061 I load_tensors: offloading output layer to GPU
0.00.498.061 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.072 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.074 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.810.776 I llama_context: constructing llama_context
0.00.810.782 I llama_context: n_seq_max     = 1
0.00.810.783 I llama_context: n_ctx         = 2048
0.00.810.783 I llama_context: n_ctx_per_seq = 2048
0.00.810.784 I llama_context: n_batch       = 512
0.00.810.784 I llama_context: n_ubatch      = 512
0.00.810.785 I llama_context: causal_attn   = 1
0.00.810.786 I llama_context: flash_attn    = 0
0.00.810.792 I llama_context: freq_base     = 10000.0
0.00.810.793 I llama_context: freq_scale    = 1
0.00.812.133 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.148 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.813.319 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.333 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.731 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.737 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.738 I llama_context: graph nodes  = 1351
0.00.830.739 I llama_context: graph splits = 2
0.00.830.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.885 I 
0.00.899.986 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.000 I perplexity: tokenizing the input ..
0.01.655.041 I perplexity: tokenization took 755.028 ms
0.01.655.350 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.298 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.780.242 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.783.055 I llama_perf_context_print:        load time =     635.88 ms
0.03.783.058 I llama_perf_context_print: prompt eval time =    1777.32 ms /  8192 tokens (    0.22 ms per token,  4609.19 tokens per second)
0.03.783.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.783.061 I llama_perf_context_print:       total time =    2883.18 ms /  8193 tokens

real	0m4.097s
user	0m4.060s
sys	0m1.021s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5265 (2f567611c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.267.804 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.219 I llama_model_loader: - type  f32:  258 tensors
0.00.299.219 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.222 I print_info: file format = GGUF V3 (latest)
0.00.299.225 I print_info: file type   = Q5_1
0.00.299.228 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.065 I load: special tokens cache size = 25
0.00.369.272 I load: token to piece cache size = 0.2984 MB
0.00.369.291 I print_info: arch             = gptneox
0.00.369.292 I print_info: vocab_only       = 0
0.00.369.293 I print_info: n_ctx_train      = 2048
0.00.369.293 I print_info: n_embd           = 2560
0.00.369.294 I print_info: n_layer          = 32
0.00.369.312 I print_info: n_head           = 32
0.00.369.314 I print_info: n_head_kv        = 32
0.00.369.315 I print_info: n_rot            = 20
0.00.369.316 I print_info: n_swa            = 0
0.00.369.317 I print_info: n_swa_pattern    = 1
0.00.369.317 I print_info: n_embd_head_k    = 80
0.00.369.317 I print_info: n_embd_head_v    = 80
0.00.369.320 I print_info: n_gqa            = 1
0.00.369.321 I print_info: n_embd_k_gqa     = 2560
0.00.369.323 I print_info: n_embd_v_gqa     = 2560
0.00.369.326 I print_info: f_norm_eps       = 1.0e-05
0.00.369.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.330 I print_info: f_logit_scale    = 0.0e+00
0.00.369.338 I print_info: f_attn_scale     = 0.0e+00
0.00.369.340 I print_info: n_ff             = 10240
0.00.369.340 I print_info: n_expert         = 0
0.00.369.341 I print_info: n_expert_used    = 0
0.00.369.341 I print_info: causal attn      = 1
0.00.369.342 I print_info: pooling type     = 0
0.00.369.342 I print_info: rope type        = 2
0.00.369.342 I print_info: rope scaling     = linear
0.00.369.344 I print_info: freq_base_train  = 10000.0
0.00.369.345 I print_info: freq_scale_train = 1
0.00.369.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.346 I print_info: rope_finetuned   = unknown
0.00.369.346 I print_info: ssm_d_conv       = 0
0.00.369.347 I print_info: ssm_d_inner      = 0
0.00.369.348 I print_info: ssm_d_state      = 0
0.00.369.348 I print_info: ssm_dt_rank      = 0
0.00.369.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.350 I print_info: model type       = 2.8B
0.00.369.351 I print_info: model params     = 2.78 B
0.00.369.351 I print_info: general.name     = 2.8B
0.00.369.354 I print_info: vocab type       = BPE
0.00.369.355 I print_info: n_vocab          = 50304
0.00.369.356 I print_info: n_merges         = 50009
0.00.369.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.359 I print_info: LF token         = 187 'Ċ'
0.00.369.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.360 I print_info: max token length = 1024
0.00.369.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.702 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.713 I load_tensors: offloading output layer to GPU
0.00.500.714 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.723 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.725 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.882.813 I llama_context: constructing llama_context
0.00.882.821 I llama_context: n_seq_max     = 1
0.00.882.821 I llama_context: n_ctx         = 2048
0.00.882.822 I llama_context: n_ctx_per_seq = 2048
0.00.882.823 I llama_context: n_batch       = 2048
0.00.882.823 I llama_context: n_ubatch      = 512
0.00.882.824 I llama_context: causal_attn   = 1
0.00.882.825 I llama_context: flash_attn    = 0
0.00.882.831 I llama_context: freq_base     = 10000.0
0.00.882.832 I llama_context: freq_scale    = 1
0.00.884.186 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.200 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.885.348 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.359 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.405 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.412 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.413 I llama_context: graph nodes  = 1351
0.00.902.414 I llama_context: graph splits = 2
0.00.902.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.003 I main: llama threadpool init, n_threads = 1
0.00.973.020 I 
0.00.973.109 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.114 I 
0.00.973.228 I sampler seed: 1234
0.00.973.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.249 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.785.577 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23538.89 tokens per second)
0.02.785.580 I llama_perf_context_print:        load time =     703.41 ms
0.02.785.582 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.78 tokens per second)
0.02.785.584 I llama_perf_context_print:        eval time =    1765.68 ms /   255 runs   (    6.92 ms per token,   144.42 tokens per second)
0.02.785.585 I llama_perf_context_print:       total time =    1814.35 ms /   262 tokens

real	0m3.071s
user	0m2.311s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.300 I build: 5265 (2f567611c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.214 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.167 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.167 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.373 I llama_model_loader: - type  f32:  258 tensors
0.00.310.373 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.376 I print_info: file format = GGUF V3 (latest)
0.00.310.377 I print_info: file type   = Q5_1
0.00.310.380 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.317 I load: special tokens cache size = 25
0.00.380.464 I load: token to piece cache size = 0.2984 MB
0.00.380.483 I print_info: arch             = gptneox
0.00.380.484 I print_info: vocab_only       = 0
0.00.380.484 I print_info: n_ctx_train      = 2048
0.00.380.485 I print_info: n_embd           = 2560
0.00.380.485 I print_info: n_layer          = 32
0.00.380.503 I print_info: n_head           = 32
0.00.380.505 I print_info: n_head_kv        = 32
0.00.380.506 I print_info: n_rot            = 20
0.00.380.506 I print_info: n_swa            = 0
0.00.380.506 I print_info: n_swa_pattern    = 1
0.00.380.507 I print_info: n_embd_head_k    = 80
0.00.380.507 I print_info: n_embd_head_v    = 80
0.00.380.509 I print_info: n_gqa            = 1
0.00.380.511 I print_info: n_embd_k_gqa     = 2560
0.00.380.513 I print_info: n_embd_v_gqa     = 2560
0.00.380.516 I print_info: f_norm_eps       = 1.0e-05
0.00.380.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.519 I print_info: f_logit_scale    = 0.0e+00
0.00.380.519 I print_info: f_attn_scale     = 0.0e+00
0.00.380.520 I print_info: n_ff             = 10240
0.00.380.521 I print_info: n_expert         = 0
0.00.380.524 I print_info: n_expert_used    = 0
0.00.380.525 I print_info: causal attn      = 1
0.00.380.525 I print_info: pooling type     = 0
0.00.380.525 I print_info: rope type        = 2
0.00.380.526 I print_info: rope scaling     = linear
0.00.380.528 I print_info: freq_base_train  = 10000.0
0.00.380.528 I print_info: freq_scale_train = 1
0.00.380.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.529 I print_info: rope_finetuned   = unknown
0.00.380.530 I print_info: ssm_d_conv       = 0
0.00.380.530 I print_info: ssm_d_inner      = 0
0.00.380.531 I print_info: ssm_d_state      = 0
0.00.380.531 I print_info: ssm_dt_rank      = 0
0.00.380.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.532 I print_info: model type       = 2.8B
0.00.380.533 I print_info: model params     = 2.78 B
0.00.380.533 I print_info: general.name     = 2.8B
0.00.380.536 I print_info: vocab type       = BPE
0.00.380.538 I print_info: n_vocab          = 50304
0.00.380.538 I print_info: n_merges         = 50009
0.00.380.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.542 I print_info: LF token         = 187 'Ċ'
0.00.380.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.544 I print_info: max token length = 1024
0.00.380.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.988 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.998 I load_tensors: offloading output layer to GPU
0.00.512.999 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.008 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.513.010 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.854.879 I llama_context: constructing llama_context
0.00.854.886 I llama_context: n_seq_max     = 1
0.00.854.886 I llama_context: n_ctx         = 2048
0.00.854.887 I llama_context: n_ctx_per_seq = 2048
0.00.854.887 I llama_context: n_batch       = 512
0.00.854.888 I llama_context: n_ubatch      = 512
0.00.854.889 I llama_context: causal_attn   = 1
0.00.854.889 I llama_context: flash_attn    = 0
0.00.854.895 I llama_context: freq_base     = 10000.0
0.00.854.896 I llama_context: freq_scale    = 1
0.00.856.238 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.253 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.857.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.418 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.619 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.625 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.626 I llama_context: graph nodes  = 1351
0.00.877.627 I llama_context: graph splits = 2
0.00.877.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.193 I 
0.00.948.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.313 I perplexity: tokenizing the input ..
0.01.695.974 I perplexity: tokenization took 747.651 ms
0.01.696.282 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.183 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.821.669 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.823.327 I llama_perf_context_print:        load time =     668.95 ms
0.03.823.330 I llama_perf_context_print: prompt eval time =    1777.38 ms /  8192 tokens (    0.22 ms per token,  4609.03 tokens per second)
0.03.823.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.333 I llama_perf_context_print:       total time =    2875.15 ms /  8193 tokens

real	0m4.150s
user	0m4.134s
sys	0m0.996s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5265 (2f567611c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.267.269 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.790 I llama_model_loader: - type  f32:  258 tensors
0.00.298.791 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.791 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.794 I print_info: file format = GGUF V3 (latest)
0.00.298.795 I print_info: file type   = Q2_K - Medium
0.00.298.797 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.675 I load: special tokens cache size = 25
0.00.370.263 I load: token to piece cache size = 0.2984 MB
0.00.370.286 I print_info: arch             = gptneox
0.00.370.288 I print_info: vocab_only       = 0
0.00.370.288 I print_info: n_ctx_train      = 2048
0.00.370.289 I print_info: n_embd           = 2560
0.00.370.289 I print_info: n_layer          = 32
0.00.370.309 I print_info: n_head           = 32
0.00.370.312 I print_info: n_head_kv        = 32
0.00.370.312 I print_info: n_rot            = 20
0.00.370.312 I print_info: n_swa            = 0
0.00.370.313 I print_info: n_swa_pattern    = 1
0.00.370.313 I print_info: n_embd_head_k    = 80
0.00.370.315 I print_info: n_embd_head_v    = 80
0.00.370.318 I print_info: n_gqa            = 1
0.00.370.320 I print_info: n_embd_k_gqa     = 2560
0.00.370.322 I print_info: n_embd_v_gqa     = 2560
0.00.370.324 I print_info: f_norm_eps       = 1.0e-05
0.00.370.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.328 I print_info: f_logit_scale    = 0.0e+00
0.00.370.328 I print_info: f_attn_scale     = 0.0e+00
0.00.370.329 I print_info: n_ff             = 10240
0.00.370.330 I print_info: n_expert         = 0
0.00.370.334 I print_info: n_expert_used    = 0
0.00.370.334 I print_info: causal attn      = 1
0.00.370.335 I print_info: pooling type     = 0
0.00.370.335 I print_info: rope type        = 2
0.00.370.336 I print_info: rope scaling     = linear
0.00.370.338 I print_info: freq_base_train  = 10000.0
0.00.370.339 I print_info: freq_scale_train = 1
0.00.370.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.340 I print_info: rope_finetuned   = unknown
0.00.370.340 I print_info: ssm_d_conv       = 0
0.00.370.344 I print_info: ssm_d_inner      = 0
0.00.370.345 I print_info: ssm_d_state      = 0
0.00.370.345 I print_info: ssm_dt_rank      = 0
0.00.370.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.347 I print_info: model type       = 2.8B
0.00.370.348 I print_info: model params     = 2.78 B
0.00.370.348 I print_info: general.name     = 2.8B
0.00.370.351 I print_info: vocab type       = BPE
0.00.370.352 I print_info: n_vocab          = 50304
0.00.370.353 I print_info: n_merges         = 50009
0.00.370.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.356 I print_info: LF token         = 187 'Ċ'
0.00.370.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.357 I print_info: max token length = 1024
0.00.370.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.960 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.972 I load_tensors: offloading output layer to GPU
0.00.441.973 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.980 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.982 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.654.201 I llama_context: constructing llama_context
0.00.654.208 I llama_context: n_seq_max     = 1
0.00.654.208 I llama_context: n_ctx         = 2048
0.00.654.209 I llama_context: n_ctx_per_seq = 2048
0.00.654.209 I llama_context: n_batch       = 2048
0.00.654.210 I llama_context: n_ubatch      = 512
0.00.654.211 I llama_context: causal_attn   = 1
0.00.654.211 I llama_context: flash_attn    = 0
0.00.654.218 I llama_context: freq_base     = 10000.0
0.00.654.219 I llama_context: freq_scale    = 1
0.00.655.562 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.578 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.656.710 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.724 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.038 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.045 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.046 I llama_context: graph nodes  = 1351
0.00.674.047 I llama_context: graph splits = 2
0.00.674.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.277 I main: llama threadpool init, n_threads = 1
0.00.745.294 I 
0.00.745.382 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.745.387 I 
0.00.745.509 I sampler seed: 1234
0.00.745.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.745.530 I 
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



0.02.661.231 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25295.76 tokens per second)
0.02.661.235 I llama_perf_context_print:        load time =     476.31 ms
0.02.661.237 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.60 tokens per second)
0.02.661.239 I llama_perf_context_print:        eval time =    1865.79 ms /   255 runs   (    7.32 ms per token,   136.67 tokens per second)
0.02.661.240 I llama_perf_context_print:       total time =    1917.64 ms /   262 tokens

real	0m2.939s
user	0m2.319s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.157 I build: 5265 (2f567611c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.308.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.423 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.425 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.324.230 I llama_model_loader: - type  f32:  258 tensors
0.00.324.231 I llama_model_loader: - type q2_K:   65 tensors
0.00.324.232 I llama_model_loader: - type q3_K:   64 tensors
0.00.324.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.236 I print_info: file format = GGUF V3 (latest)
0.00.324.237 I print_info: file type   = Q2_K - Medium
0.00.324.239 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.373.990 I load: special tokens cache size = 25
0.00.396.224 I load: token to piece cache size = 0.2984 MB
0.00.396.243 I print_info: arch             = gptneox
0.00.396.244 I print_info: vocab_only       = 0
0.00.396.245 I print_info: n_ctx_train      = 2048
0.00.396.245 I print_info: n_embd           = 2560
0.00.396.245 I print_info: n_layer          = 32
0.00.396.264 I print_info: n_head           = 32
0.00.396.266 I print_info: n_head_kv        = 32
0.00.396.267 I print_info: n_rot            = 20
0.00.396.267 I print_info: n_swa            = 0
0.00.396.267 I print_info: n_swa_pattern    = 1
0.00.396.268 I print_info: n_embd_head_k    = 80
0.00.396.268 I print_info: n_embd_head_v    = 80
0.00.396.270 I print_info: n_gqa            = 1
0.00.396.272 I print_info: n_embd_k_gqa     = 2560
0.00.396.274 I print_info: n_embd_v_gqa     = 2560
0.00.396.276 I print_info: f_norm_eps       = 1.0e-05
0.00.396.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.278 I print_info: f_logit_scale    = 0.0e+00
0.00.396.279 I print_info: f_attn_scale     = 0.0e+00
0.00.396.280 I print_info: n_ff             = 10240
0.00.396.282 I print_info: n_expert         = 0
0.00.396.282 I print_info: n_expert_used    = 0
0.00.396.283 I print_info: causal attn      = 1
0.00.396.283 I print_info: pooling type     = 0
0.00.396.283 I print_info: rope type        = 2
0.00.396.284 I print_info: rope scaling     = linear
0.00.396.286 I print_info: freq_base_train  = 10000.0
0.00.396.286 I print_info: freq_scale_train = 1
0.00.396.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.287 I print_info: rope_finetuned   = unknown
0.00.396.288 I print_info: ssm_d_conv       = 0
0.00.396.289 I print_info: ssm_d_inner      = 0
0.00.396.289 I print_info: ssm_d_state      = 0
0.00.396.289 I print_info: ssm_dt_rank      = 0
0.00.396.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.291 I print_info: model type       = 2.8B
0.00.396.292 I print_info: model params     = 2.78 B
0.00.396.292 I print_info: general.name     = 2.8B
0.00.396.295 I print_info: vocab type       = BPE
0.00.396.296 I print_info: n_vocab          = 50304
0.00.396.296 I print_info: n_merges         = 50009
0.00.396.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.300 I print_info: LF token         = 187 'Ċ'
0.00.396.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.301 I print_info: max token length = 1024
0.00.396.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.074 I load_tensors: offloading output layer to GPU
0.00.466.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.083 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.466.084 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.653.234 I llama_context: constructing llama_context
0.00.653.241 I llama_context: n_seq_max     = 1
0.00.653.241 I llama_context: n_ctx         = 2048
0.00.653.242 I llama_context: n_ctx_per_seq = 2048
0.00.653.242 I llama_context: n_batch       = 512
0.00.653.243 I llama_context: n_ubatch      = 512
0.00.653.243 I llama_context: causal_attn   = 1
0.00.653.244 I llama_context: flash_attn    = 0
0.00.653.249 I llama_context: freq_base     = 10000.0
0.00.653.250 I llama_context: freq_scale    = 1
0.00.654.587 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.654.601 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.655.741 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.754 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.216 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.680.222 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.680.223 I llama_context: graph nodes  = 1351
0.00.680.224 I llama_context: graph splits = 2
0.00.680.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.057 I 
0.00.757.164 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.757.179 I perplexity: tokenizing the input ..
0.01.510.594 I perplexity: tokenization took 753.403 ms
0.01.510.950 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.108.592 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.737.540 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.740.399 I llama_perf_context_print:        load time =     466.75 ms
0.03.740.403 I llama_perf_context_print: prompt eval time =    1879.33 ms /  8192 tokens (    0.23 ms per token,  4359.01 tokens per second)
0.03.740.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.740.405 I llama_perf_context_print:       total time =    2983.35 ms /  8193 tokens

real	0m4.063s
user	0m4.104s
sys	0m0.935s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5265 (2f567611c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.269.089 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.874 I llama_model_loader: - type  f32:  258 tensors
0.00.300.875 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.876 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.876 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.880 I print_info: file format = GGUF V3 (latest)
0.00.300.881 I print_info: file type   = Q3_K - Medium
0.00.300.884 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.406 I load: special tokens cache size = 25
0.00.372.701 I load: token to piece cache size = 0.2984 MB
0.00.372.723 I print_info: arch             = gptneox
0.00.372.723 I print_info: vocab_only       = 0
0.00.372.724 I print_info: n_ctx_train      = 2048
0.00.372.725 I print_info: n_embd           = 2560
0.00.372.725 I print_info: n_layer          = 32
0.00.372.744 I print_info: n_head           = 32
0.00.372.746 I print_info: n_head_kv        = 32
0.00.372.747 I print_info: n_rot            = 20
0.00.372.747 I print_info: n_swa            = 0
0.00.372.747 I print_info: n_swa_pattern    = 1
0.00.372.748 I print_info: n_embd_head_k    = 80
0.00.372.748 I print_info: n_embd_head_v    = 80
0.00.372.751 I print_info: n_gqa            = 1
0.00.372.752 I print_info: n_embd_k_gqa     = 2560
0.00.372.755 I print_info: n_embd_v_gqa     = 2560
0.00.372.757 I print_info: f_norm_eps       = 1.0e-05
0.00.372.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.760 I print_info: f_logit_scale    = 0.0e+00
0.00.372.761 I print_info: f_attn_scale     = 0.0e+00
0.00.372.762 I print_info: n_ff             = 10240
0.00.372.763 I print_info: n_expert         = 0
0.00.372.764 I print_info: n_expert_used    = 0
0.00.372.765 I print_info: causal attn      = 1
0.00.372.765 I print_info: pooling type     = 0
0.00.372.765 I print_info: rope type        = 2
0.00.372.766 I print_info: rope scaling     = linear
0.00.372.768 I print_info: freq_base_train  = 10000.0
0.00.372.769 I print_info: freq_scale_train = 1
0.00.372.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.770 I print_info: rope_finetuned   = unknown
0.00.372.771 I print_info: ssm_d_conv       = 0
0.00.372.771 I print_info: ssm_d_inner      = 0
0.00.372.771 I print_info: ssm_d_state      = 0
0.00.372.772 I print_info: ssm_dt_rank      = 0
0.00.372.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.773 I print_info: model type       = 2.8B
0.00.372.774 I print_info: model params     = 2.78 B
0.00.372.775 I print_info: general.name     = 2.8B
0.00.372.777 I print_info: vocab type       = BPE
0.00.372.779 I print_info: n_vocab          = 50304
0.00.372.779 I print_info: n_merges         = 50009
0.00.372.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.783 I print_info: LF token         = 187 'Ċ'
0.00.372.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.784 I print_info: max token length = 1024
0.00.372.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.008 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.018 I load_tensors: offloading output layer to GPU
0.00.472.019 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.028 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.030 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.773.918 I llama_context: constructing llama_context
0.00.773.925 I llama_context: n_seq_max     = 1
0.00.773.925 I llama_context: n_ctx         = 2048
0.00.773.926 I llama_context: n_ctx_per_seq = 2048
0.00.773.926 I llama_context: n_batch       = 2048
0.00.773.927 I llama_context: n_ubatch      = 512
0.00.773.928 I llama_context: causal_attn   = 1
0.00.773.928 I llama_context: flash_attn    = 0
0.00.773.934 I llama_context: freq_base     = 10000.0
0.00.773.936 I llama_context: freq_scale    = 1
0.00.775.290 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.305 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.776.448 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.460 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.765 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.773 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.774 I llama_context: graph nodes  = 1351
0.00.792.774 I llama_context: graph splits = 2
0.00.792.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.998 I main: llama threadpool init, n_threads = 1
0.00.865.016 I 
0.00.865.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.108 I 
0.00.865.233 I sampler seed: 1234
0.00.865.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.254 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.788.542 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23695.83 tokens per second)
0.02.788.546 I llama_perf_context_print:        load time =     594.14 ms
0.02.788.548 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.42 tokens per second)
0.02.788.550 I llama_perf_context_print:        eval time =    1869.75 ms /   255 runs   (    7.33 ms per token,   136.38 tokens per second)
0.02.788.551 I llama_perf_context_print:       total time =    1925.30 ms /   262 tokens

real	0m3.070s
user	0m2.381s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.181 I build: 5265 (2f567611c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.138 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.416 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.421 I llama_model_loader: - type  f32:  258 tensors
0.00.299.422 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.422 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.423 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.426 I print_info: file format = GGUF V3 (latest)
0.00.299.427 I print_info: file type   = Q3_K - Medium
0.00.299.430 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.701 I load: special tokens cache size = 25
0.00.370.222 I load: token to piece cache size = 0.2984 MB
0.00.370.242 I print_info: arch             = gptneox
0.00.370.243 I print_info: vocab_only       = 0
0.00.370.244 I print_info: n_ctx_train      = 2048
0.00.370.244 I print_info: n_embd           = 2560
0.00.370.245 I print_info: n_layer          = 32
0.00.370.264 I print_info: n_head           = 32
0.00.370.267 I print_info: n_head_kv        = 32
0.00.370.267 I print_info: n_rot            = 20
0.00.370.268 I print_info: n_swa            = 0
0.00.370.268 I print_info: n_swa_pattern    = 1
0.00.370.269 I print_info: n_embd_head_k    = 80
0.00.370.269 I print_info: n_embd_head_v    = 80
0.00.370.271 I print_info: n_gqa            = 1
0.00.370.273 I print_info: n_embd_k_gqa     = 2560
0.00.370.275 I print_info: n_embd_v_gqa     = 2560
0.00.370.277 I print_info: f_norm_eps       = 1.0e-05
0.00.370.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.284 I print_info: f_logit_scale    = 0.0e+00
0.00.370.284 I print_info: f_attn_scale     = 0.0e+00
0.00.370.286 I print_info: n_ff             = 10240
0.00.370.286 I print_info: n_expert         = 0
0.00.370.287 I print_info: n_expert_used    = 0
0.00.370.300 I print_info: causal attn      = 1
0.00.370.301 I print_info: pooling type     = 0
0.00.370.301 I print_info: rope type        = 2
0.00.370.302 I print_info: rope scaling     = linear
0.00.370.305 I print_info: freq_base_train  = 10000.0
0.00.370.306 I print_info: freq_scale_train = 1
0.00.370.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.307 I print_info: rope_finetuned   = unknown
0.00.370.307 I print_info: ssm_d_conv       = 0
0.00.370.308 I print_info: ssm_d_inner      = 0
0.00.370.308 I print_info: ssm_d_state      = 0
0.00.370.309 I print_info: ssm_dt_rank      = 0
0.00.370.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.311 I print_info: model type       = 2.8B
0.00.370.312 I print_info: model params     = 2.78 B
0.00.370.312 I print_info: general.name     = 2.8B
0.00.370.315 I print_info: vocab type       = BPE
0.00.370.317 I print_info: n_vocab          = 50304
0.00.370.317 I print_info: n_merges         = 50009
0.00.370.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.322 I print_info: LF token         = 187 'Ċ'
0.00.370.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.323 I print_info: max token length = 1024
0.00.370.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.141 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.154 I load_tensors: offloading output layer to GPU
0.00.468.154 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.166 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.167 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.559 I llama_context: constructing llama_context
0.00.712.567 I llama_context: n_seq_max     = 1
0.00.712.567 I llama_context: n_ctx         = 2048
0.00.712.568 I llama_context: n_ctx_per_seq = 2048
0.00.712.568 I llama_context: n_batch       = 512
0.00.712.569 I llama_context: n_ubatch      = 512
0.00.712.569 I llama_context: causal_attn   = 1
0.00.712.570 I llama_context: flash_attn    = 0
0.00.712.576 I llama_context: freq_base     = 10000.0
0.00.712.577 I llama_context: freq_scale    = 1
0.00.713.998 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.013 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.715.197 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.209 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.662 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.669 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.670 I llama_context: graph nodes  = 1351
0.00.732.671 I llama_context: graph splits = 2
0.00.732.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.859 I 
0.00.804.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.978 I perplexity: tokenizing the input ..
0.01.556.788 I perplexity: tokenization took 751.797 ms
0.01.557.105 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.163.092 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.833.000 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.834.730 I llama_perf_context_print:        load time =     536.69 ms
0.03.834.733 I llama_perf_context_print: prompt eval time =    1929.72 ms /  8192 tokens (    0.24 ms per token,  4245.18 tokens per second)
0.03.834.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.834.736 I llama_perf_context_print:       total time =    3029.88 ms /  8193 tokens

real	0m4.158s
user	0m4.146s
sys	0m0.987s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5265 (2f567611c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.609 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.263.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.161 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.162 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.283 I llama_model_loader: - type  f32:  258 tensors
0.00.295.285 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.290 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.291 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.293 I print_info: file format = GGUF V3 (latest)
0.00.295.294 I print_info: file type   = Q4_K - Medium
0.00.295.296 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.498 I load: special tokens cache size = 25
0.00.377.662 I load: token to piece cache size = 0.2984 MB
0.00.377.683 I print_info: arch             = gptneox
0.00.377.684 I print_info: vocab_only       = 0
0.00.377.685 I print_info: n_ctx_train      = 2048
0.00.377.685 I print_info: n_embd           = 2560
0.00.377.686 I print_info: n_layer          = 32
0.00.377.700 I print_info: n_head           = 32
0.00.377.703 I print_info: n_head_kv        = 32
0.00.377.703 I print_info: n_rot            = 20
0.00.377.703 I print_info: n_swa            = 0
0.00.377.704 I print_info: n_swa_pattern    = 1
0.00.377.707 I print_info: n_embd_head_k    = 80
0.00.377.708 I print_info: n_embd_head_v    = 80
0.00.377.711 I print_info: n_gqa            = 1
0.00.377.714 I print_info: n_embd_k_gqa     = 2560
0.00.377.716 I print_info: n_embd_v_gqa     = 2560
0.00.377.718 I print_info: f_norm_eps       = 1.0e-05
0.00.377.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.720 I print_info: f_logit_scale    = 0.0e+00
0.00.377.722 I print_info: f_attn_scale     = 0.0e+00
0.00.377.724 I print_info: n_ff             = 10240
0.00.377.724 I print_info: n_expert         = 0
0.00.377.725 I print_info: n_expert_used    = 0
0.00.377.725 I print_info: causal attn      = 1
0.00.377.726 I print_info: pooling type     = 0
0.00.377.726 I print_info: rope type        = 2
0.00.377.726 I print_info: rope scaling     = linear
0.00.377.728 I print_info: freq_base_train  = 10000.0
0.00.377.729 I print_info: freq_scale_train = 1
0.00.377.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.730 I print_info: rope_finetuned   = unknown
0.00.377.730 I print_info: ssm_d_conv       = 0
0.00.377.730 I print_info: ssm_d_inner      = 0
0.00.377.731 I print_info: ssm_d_state      = 0
0.00.377.732 I print_info: ssm_dt_rank      = 0
0.00.377.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.734 I print_info: model type       = 2.8B
0.00.377.735 I print_info: model params     = 2.78 B
0.00.377.735 I print_info: general.name     = 2.8B
0.00.377.738 I print_info: vocab type       = BPE
0.00.377.739 I print_info: n_vocab          = 50304
0.00.377.740 I print_info: n_merges         = 50009
0.00.377.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.744 I print_info: LF token         = 187 'Ċ'
0.00.377.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.745 I print_info: max token length = 1024
0.00.377.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.068 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.079 I load_tensors: offloading output layer to GPU
0.00.493.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.090 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.091 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.554 I llama_context: constructing llama_context
0.00.800.561 I llama_context: n_seq_max     = 1
0.00.800.562 I llama_context: n_ctx         = 2048
0.00.800.563 I llama_context: n_ctx_per_seq = 2048
0.00.800.563 I llama_context: n_batch       = 2048
0.00.800.564 I llama_context: n_ubatch      = 512
0.00.800.565 I llama_context: causal_attn   = 1
0.00.800.565 I llama_context: flash_attn    = 0
0.00.800.572 I llama_context: freq_base     = 10000.0
0.00.800.573 I llama_context: freq_scale    = 1
0.00.801.953 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.967 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.803.125 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.138 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.718 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.724 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.725 I llama_context: graph nodes  = 1351
0.00.819.726 I llama_context: graph splits = 2
0.00.819.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.826 I main: llama threadpool init, n_threads = 1
0.00.890.844 I 
0.00.890.929 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.934 I 
0.00.891.057 I sampler seed: 1234
0.00.891.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.081 I 
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

0.02.675.328 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.02.675.333 I llama_perf_context_print:        load time =     625.25 ms
0.02.675.335 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.15 tokens per second)
0.02.675.337 I llama_perf_context_print:        eval time =    1734.25 ms /   255 runs   (    6.80 ms per token,   147.04 tokens per second)
0.02.675.338 I llama_perf_context_print:       total time =    1786.15 ms /   262 tokens

real	0m2.979s
user	0m2.272s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.104 I build: 5265 (2f567611c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.282 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.413 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.414 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.000 I llama_model_loader: - type  f32:  258 tensors
0.00.299.001 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.002 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.002 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.006 I print_info: file format = GGUF V3 (latest)
0.00.299.006 I print_info: file type   = Q4_K - Medium
0.00.299.009 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.903 I load: special tokens cache size = 25
0.00.369.606 I load: token to piece cache size = 0.2984 MB
0.00.369.624 I print_info: arch             = gptneox
0.00.369.625 I print_info: vocab_only       = 0
0.00.369.626 I print_info: n_ctx_train      = 2048
0.00.369.626 I print_info: n_embd           = 2560
0.00.369.627 I print_info: n_layer          = 32
0.00.369.639 I print_info: n_head           = 32
0.00.369.641 I print_info: n_head_kv        = 32
0.00.369.641 I print_info: n_rot            = 20
0.00.369.642 I print_info: n_swa            = 0
0.00.369.642 I print_info: n_swa_pattern    = 1
0.00.369.643 I print_info: n_embd_head_k    = 80
0.00.369.643 I print_info: n_embd_head_v    = 80
0.00.369.646 I print_info: n_gqa            = 1
0.00.369.648 I print_info: n_embd_k_gqa     = 2560
0.00.369.649 I print_info: n_embd_v_gqa     = 2560
0.00.369.651 I print_info: f_norm_eps       = 1.0e-05
0.00.369.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.654 I print_info: f_logit_scale    = 0.0e+00
0.00.369.655 I print_info: f_attn_scale     = 0.0e+00
0.00.369.656 I print_info: n_ff             = 10240
0.00.369.657 I print_info: n_expert         = 0
0.00.369.657 I print_info: n_expert_used    = 0
0.00.369.658 I print_info: causal attn      = 1
0.00.369.659 I print_info: pooling type     = 0
0.00.369.659 I print_info: rope type        = 2
0.00.369.660 I print_info: rope scaling     = linear
0.00.369.662 I print_info: freq_base_train  = 10000.0
0.00.369.662 I print_info: freq_scale_train = 1
0.00.369.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.664 I print_info: rope_finetuned   = unknown
0.00.369.664 I print_info: ssm_d_conv       = 0
0.00.369.664 I print_info: ssm_d_inner      = 0
0.00.369.665 I print_info: ssm_d_state      = 0
0.00.369.665 I print_info: ssm_dt_rank      = 0
0.00.369.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.667 I print_info: model type       = 2.8B
0.00.369.667 I print_info: model params     = 2.78 B
0.00.369.668 I print_info: general.name     = 2.8B
0.00.369.671 I print_info: vocab type       = BPE
0.00.369.672 I print_info: n_vocab          = 50304
0.00.369.672 I print_info: n_merges         = 50009
0.00.369.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.675 I print_info: LF token         = 187 'Ċ'
0.00.369.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.677 I print_info: max token length = 1024
0.00.369.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.333 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.344 I load_tensors: offloading output layer to GPU
0.00.473.345 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.355 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.473.357 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.749.321 I llama_context: constructing llama_context
0.00.749.329 I llama_context: n_seq_max     = 1
0.00.749.330 I llama_context: n_ctx         = 2048
0.00.749.330 I llama_context: n_ctx_per_seq = 2048
0.00.749.331 I llama_context: n_batch       = 512
0.00.749.332 I llama_context: n_ubatch      = 512
0.00.749.332 I llama_context: causal_attn   = 1
0.00.749.333 I llama_context: flash_attn    = 0
0.00.749.339 I llama_context: freq_base     = 10000.0
0.00.749.341 I llama_context: freq_scale    = 1
0.00.750.692 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.707 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.751.843 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.856 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.761 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.767 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.768 I llama_context: graph nodes  = 1351
0.00.768.769 I llama_context: graph splits = 2
0.00.768.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.967 I 
0.00.838.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.085 I perplexity: tokenizing the input ..
0.01.584.834 I perplexity: tokenization took 746.739 ms
0.01.585.224 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.812 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.838.187 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.840.891 I llama_perf_context_print:        load time =     570.65 ms
0.03.840.894 I llama_perf_context_print: prompt eval time =    1901.87 ms /  8192 tokens (    0.23 ms per token,  4307.33 tokens per second)
0.03.840.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.897 I llama_perf_context_print:       total time =    3002.94 ms /  8193 tokens

real	0m4.167s
user	0m4.065s
sys	0m1.040s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5265 (2f567611c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.258.998 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.329 I llama_model_loader: - type  f32:  258 tensors
0.00.293.329 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.330 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.332 I print_info: file format = GGUF V3 (latest)
0.00.293.333 I print_info: file type   = Q5_K - Medium
0.00.293.336 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.852 I load: special tokens cache size = 25
0.00.364.630 I load: token to piece cache size = 0.2984 MB
0.00.364.647 I print_info: arch             = gptneox
0.00.364.648 I print_info: vocab_only       = 0
0.00.364.649 I print_info: n_ctx_train      = 2048
0.00.364.649 I print_info: n_embd           = 2560
0.00.364.651 I print_info: n_layer          = 32
0.00.364.670 I print_info: n_head           = 32
0.00.364.672 I print_info: n_head_kv        = 32
0.00.364.673 I print_info: n_rot            = 20
0.00.364.673 I print_info: n_swa            = 0
0.00.364.674 I print_info: n_swa_pattern    = 1
0.00.364.674 I print_info: n_embd_head_k    = 80
0.00.364.675 I print_info: n_embd_head_v    = 80
0.00.364.677 I print_info: n_gqa            = 1
0.00.364.679 I print_info: n_embd_k_gqa     = 2560
0.00.364.681 I print_info: n_embd_v_gqa     = 2560
0.00.364.684 I print_info: f_norm_eps       = 1.0e-05
0.00.364.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.687 I print_info: f_logit_scale    = 0.0e+00
0.00.364.688 I print_info: f_attn_scale     = 0.0e+00
0.00.364.689 I print_info: n_ff             = 10240
0.00.364.690 I print_info: n_expert         = 0
0.00.364.690 I print_info: n_expert_used    = 0
0.00.364.691 I print_info: causal attn      = 1
0.00.364.692 I print_info: pooling type     = 0
0.00.364.692 I print_info: rope type        = 2
0.00.364.692 I print_info: rope scaling     = linear
0.00.364.694 I print_info: freq_base_train  = 10000.0
0.00.364.695 I print_info: freq_scale_train = 1
0.00.364.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.696 I print_info: rope_finetuned   = unknown
0.00.364.696 I print_info: ssm_d_conv       = 0
0.00.364.696 I print_info: ssm_d_inner      = 0
0.00.364.697 I print_info: ssm_d_state      = 0
0.00.364.697 I print_info: ssm_dt_rank      = 0
0.00.364.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.699 I print_info: model type       = 2.8B
0.00.364.700 I print_info: model params     = 2.78 B
0.00.364.700 I print_info: general.name     = 2.8B
0.00.364.703 I print_info: vocab type       = BPE
0.00.364.704 I print_info: n_vocab          = 50304
0.00.364.705 I print_info: n_merges         = 50009
0.00.364.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.708 I print_info: LF token         = 187 'Ċ'
0.00.364.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.709 I print_info: max token length = 1024
0.00.364.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.157 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.167 I load_tensors: offloading output layer to GPU
0.00.480.167 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.176 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.480.178 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.829.568 I llama_context: constructing llama_context
0.00.829.575 I llama_context: n_seq_max     = 1
0.00.829.575 I llama_context: n_ctx         = 2048
0.00.829.576 I llama_context: n_ctx_per_seq = 2048
0.00.829.577 I llama_context: n_batch       = 2048
0.00.829.577 I llama_context: n_ubatch      = 512
0.00.829.578 I llama_context: causal_attn   = 1
0.00.829.579 I llama_context: flash_attn    = 0
0.00.829.585 I llama_context: freq_base     = 10000.0
0.00.829.586 I llama_context: freq_scale    = 1
0.00.830.973 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.988 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.832.127 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.137 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.407 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.414 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.415 I llama_context: graph nodes  = 1351
0.00.849.415 I llama_context: graph splits = 2
0.00.849.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.111 I main: llama threadpool init, n_threads = 1
0.00.931.128 I 
0.00.931.213 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.219 I 
0.00.931.342 I sampler seed: 1234
0.00.931.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.364 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.847.772 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.02.847.776 I llama_perf_context_print:        load time =     670.33 ms
0.02.847.778 I llama_perf_context_print: prompt eval time =      12.85 ms /     7 tokens (    1.84 ms per token,   544.96 tokens per second)
0.02.847.781 I llama_perf_context_print:        eval time =    1867.38 ms /   255 runs   (    7.32 ms per token,   136.56 tokens per second)
0.02.847.782 I llama_perf_context_print:       total time =    1918.43 ms /   262 tokens

real	0m3.134s
user	0m2.413s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.184 I build: 5265 (2f567611c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.406 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.355 I llama_model_loader: - type  f32:  258 tensors
0.00.295.356 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.357 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.360 I print_info: file format = GGUF V3 (latest)
0.00.295.361 I print_info: file type   = Q5_K - Medium
0.00.295.364 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.299 I load: special tokens cache size = 25
0.00.365.475 I load: token to piece cache size = 0.2984 MB
0.00.365.492 I print_info: arch             = gptneox
0.00.365.492 I print_info: vocab_only       = 0
0.00.365.493 I print_info: n_ctx_train      = 2048
0.00.365.493 I print_info: n_embd           = 2560
0.00.365.494 I print_info: n_layer          = 32
0.00.365.512 I print_info: n_head           = 32
0.00.365.514 I print_info: n_head_kv        = 32
0.00.365.515 I print_info: n_rot            = 20
0.00.365.516 I print_info: n_swa            = 0
0.00.365.520 I print_info: n_swa_pattern    = 1
0.00.365.520 I print_info: n_embd_head_k    = 80
0.00.365.521 I print_info: n_embd_head_v    = 80
0.00.365.523 I print_info: n_gqa            = 1
0.00.365.525 I print_info: n_embd_k_gqa     = 2560
0.00.365.527 I print_info: n_embd_v_gqa     = 2560
0.00.365.529 I print_info: f_norm_eps       = 1.0e-05
0.00.365.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.532 I print_info: f_logit_scale    = 0.0e+00
0.00.365.533 I print_info: f_attn_scale     = 0.0e+00
0.00.365.534 I print_info: n_ff             = 10240
0.00.365.535 I print_info: n_expert         = 0
0.00.365.535 I print_info: n_expert_used    = 0
0.00.365.535 I print_info: causal attn      = 1
0.00.365.536 I print_info: pooling type     = 0
0.00.365.537 I print_info: rope type        = 2
0.00.365.537 I print_info: rope scaling     = linear
0.00.365.539 I print_info: freq_base_train  = 10000.0
0.00.365.540 I print_info: freq_scale_train = 1
0.00.365.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.544 I print_info: rope_finetuned   = unknown
0.00.365.544 I print_info: ssm_d_conv       = 0
0.00.365.544 I print_info: ssm_d_inner      = 0
0.00.365.545 I print_info: ssm_d_state      = 0
0.00.365.545 I print_info: ssm_dt_rank      = 0
0.00.365.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.546 I print_info: model type       = 2.8B
0.00.365.547 I print_info: model params     = 2.78 B
0.00.365.547 I print_info: general.name     = 2.8B
0.00.365.550 I print_info: vocab type       = BPE
0.00.365.551 I print_info: n_vocab          = 50304
0.00.365.552 I print_info: n_merges         = 50009
0.00.365.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.556 I print_info: LF token         = 187 'Ċ'
0.00.365.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.557 I print_info: max token length = 1024
0.00.365.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.256 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.267 I load_tensors: offloading output layer to GPU
0.00.488.268 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.278 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.488.279 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.804.443 I llama_context: constructing llama_context
0.00.804.451 I llama_context: n_seq_max     = 1
0.00.804.451 I llama_context: n_ctx         = 2048
0.00.804.452 I llama_context: n_ctx_per_seq = 2048
0.00.804.452 I llama_context: n_batch       = 512
0.00.804.453 I llama_context: n_ubatch      = 512
0.00.804.453 I llama_context: causal_attn   = 1
0.00.804.454 I llama_context: flash_attn    = 0
0.00.804.460 I llama_context: freq_base     = 10000.0
0.00.804.461 I llama_context: freq_scale    = 1
0.00.805.804 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.818 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.806.985 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.997 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.321 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.328 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.328 I llama_context: graph nodes  = 1351
0.00.823.329 I llama_context: graph splits = 2
0.00.823.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.101 I 
0.00.895.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.218 I perplexity: tokenizing the input ..
0.01.642.503 I perplexity: tokenization took 747.274 ms
0.01.642.819 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.441 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.839.374 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.841.252 I llama_perf_context_print:        load time =     630.66 ms
0.03.841.255 I llama_perf_context_print: prompt eval time =    1848.53 ms /  8192 tokens (    0.23 ms per token,  4431.62 tokens per second)
0.03.841.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.841.258 I llama_perf_context_print:       total time =    2946.16 ms /  8193 tokens

real	0m4.199s
user	0m4.190s
sys	0m0.981s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5265 (2f567611c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.260.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.376 I llama_model_loader: - type  f32:  258 tensors
0.00.291.377 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.379 I print_info: file format = GGUF V3 (latest)
0.00.291.380 I print_info: file type   = Q6_K
0.00.291.382 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.164 I load: special tokens cache size = 25
0.00.361.789 I load: token to piece cache size = 0.2984 MB
0.00.361.809 I print_info: arch             = gptneox
0.00.361.811 I print_info: vocab_only       = 0
0.00.361.813 I print_info: n_ctx_train      = 2048
0.00.361.813 I print_info: n_embd           = 2560
0.00.361.814 I print_info: n_layer          = 32
0.00.361.833 I print_info: n_head           = 32
0.00.361.835 I print_info: n_head_kv        = 32
0.00.361.836 I print_info: n_rot            = 20
0.00.361.836 I print_info: n_swa            = 0
0.00.361.837 I print_info: n_swa_pattern    = 1
0.00.361.837 I print_info: n_embd_head_k    = 80
0.00.361.838 I print_info: n_embd_head_v    = 80
0.00.361.840 I print_info: n_gqa            = 1
0.00.361.842 I print_info: n_embd_k_gqa     = 2560
0.00.361.844 I print_info: n_embd_v_gqa     = 2560
0.00.361.846 I print_info: f_norm_eps       = 1.0e-05
0.00.361.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.849 I print_info: f_logit_scale    = 0.0e+00
0.00.361.850 I print_info: f_attn_scale     = 0.0e+00
0.00.361.852 I print_info: n_ff             = 10240
0.00.361.853 I print_info: n_expert         = 0
0.00.361.853 I print_info: n_expert_used    = 0
0.00.361.854 I print_info: causal attn      = 1
0.00.361.854 I print_info: pooling type     = 0
0.00.361.855 I print_info: rope type        = 2
0.00.361.855 I print_info: rope scaling     = linear
0.00.361.857 I print_info: freq_base_train  = 10000.0
0.00.361.858 I print_info: freq_scale_train = 1
0.00.361.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.859 I print_info: rope_finetuned   = unknown
0.00.361.859 I print_info: ssm_d_conv       = 0
0.00.361.860 I print_info: ssm_d_inner      = 0
0.00.361.860 I print_info: ssm_d_state      = 0
0.00.361.860 I print_info: ssm_dt_rank      = 0
0.00.361.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.862 I print_info: model type       = 2.8B
0.00.361.863 I print_info: model params     = 2.78 B
0.00.361.863 I print_info: general.name     = 2.8B
0.00.361.866 I print_info: vocab type       = BPE
0.00.361.867 I print_info: n_vocab          = 50304
0.00.361.868 I print_info: n_merges         = 50009
0.00.361.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.872 I print_info: LF token         = 187 'Ċ'
0.00.361.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.874 I print_info: max token length = 1024
0.00.361.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.941 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.953 I load_tensors: offloading output layer to GPU
0.00.485.953 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.963 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.485.965 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.861.338 I llama_context: constructing llama_context
0.00.861.344 I llama_context: n_seq_max     = 1
0.00.861.345 I llama_context: n_ctx         = 2048
0.00.861.345 I llama_context: n_ctx_per_seq = 2048
0.00.861.346 I llama_context: n_batch       = 2048
0.00.861.346 I llama_context: n_ubatch      = 512
0.00.861.347 I llama_context: causal_attn   = 1
0.00.861.348 I llama_context: flash_attn    = 0
0.00.861.354 I llama_context: freq_base     = 10000.0
0.00.861.355 I llama_context: freq_scale    = 1
0.00.862.687 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.702 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.863.846 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.860 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.004 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.011 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.012 I llama_context: graph nodes  = 1351
0.00.881.012 I llama_context: graph splits = 2
0.00.881.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.160 I main: llama threadpool init, n_threads = 1
0.00.955.178 I 
0.00.955.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.272 I 
0.00.955.394 I sampler seed: 1234
0.00.955.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.414 I 
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

0.03.007.008 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23496.83 tokens per second)
0.03.007.015 I llama_perf_context_print:        load time =     693.42 ms
0.03.007.017 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.33 tokens per second)
0.03.007.020 I llama_perf_context_print:        eval time =    2002.95 ms /   255 runs   (    7.85 ms per token,   127.31 tokens per second)
0.03.007.021 I llama_perf_context_print:       total time =    2053.48 ms /   262 tokens

real	0m3.290s
user	0m2.570s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.117 I build: 5265 (2f567611c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.907 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.237 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.238 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.239 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.379 I llama_model_loader: - type  f32:  258 tensors
0.00.315.379 I llama_model_loader: - type q6_K:  130 tensors
0.00.315.383 I print_info: file format = GGUF V3 (latest)
0.00.315.383 I print_info: file type   = Q6_K
0.00.315.386 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.363.501 I load: special tokens cache size = 25
0.00.385.638 I load: token to piece cache size = 0.2984 MB
0.00.385.660 I print_info: arch             = gptneox
0.00.385.661 I print_info: vocab_only       = 0
0.00.385.662 I print_info: n_ctx_train      = 2048
0.00.385.663 I print_info: n_embd           = 2560
0.00.385.663 I print_info: n_layer          = 32
0.00.385.683 I print_info: n_head           = 32
0.00.385.687 I print_info: n_head_kv        = 32
0.00.385.687 I print_info: n_rot            = 20
0.00.385.688 I print_info: n_swa            = 0
0.00.385.689 I print_info: n_swa_pattern    = 1
0.00.385.689 I print_info: n_embd_head_k    = 80
0.00.385.690 I print_info: n_embd_head_v    = 80
0.00.385.692 I print_info: n_gqa            = 1
0.00.385.699 I print_info: n_embd_k_gqa     = 2560
0.00.385.701 I print_info: n_embd_v_gqa     = 2560
0.00.385.702 I print_info: f_norm_eps       = 1.0e-05
0.00.385.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.706 I print_info: f_logit_scale    = 0.0e+00
0.00.385.706 I print_info: f_attn_scale     = 0.0e+00
0.00.385.708 I print_info: n_ff             = 10240
0.00.385.708 I print_info: n_expert         = 0
0.00.385.709 I print_info: n_expert_used    = 0
0.00.385.709 I print_info: causal attn      = 1
0.00.385.712 I print_info: pooling type     = 0
0.00.385.712 I print_info: rope type        = 2
0.00.385.713 I print_info: rope scaling     = linear
0.00.385.714 I print_info: freq_base_train  = 10000.0
0.00.385.715 I print_info: freq_scale_train = 1
0.00.385.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.716 I print_info: rope_finetuned   = unknown
0.00.385.717 I print_info: ssm_d_conv       = 0
0.00.385.717 I print_info: ssm_d_inner      = 0
0.00.385.717 I print_info: ssm_d_state      = 0
0.00.385.718 I print_info: ssm_dt_rank      = 0
0.00.385.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.719 I print_info: model type       = 2.8B
0.00.385.721 I print_info: model params     = 2.78 B
0.00.385.721 I print_info: general.name     = 2.8B
0.00.385.724 I print_info: vocab type       = BPE
0.00.385.725 I print_info: n_vocab          = 50304
0.00.385.725 I print_info: n_merges         = 50009
0.00.385.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.729 I print_info: LF token         = 187 'Ċ'
0.00.385.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.731 I print_info: max token length = 1024
0.00.385.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.864 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.875 I load_tensors: offloading output layer to GPU
0.00.512.876 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.886 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.888 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.863.828 I llama_context: constructing llama_context
0.00.863.835 I llama_context: n_seq_max     = 1
0.00.863.836 I llama_context: n_ctx         = 2048
0.00.863.836 I llama_context: n_ctx_per_seq = 2048
0.00.863.837 I llama_context: n_batch       = 512
0.00.863.837 I llama_context: n_ubatch      = 512
0.00.863.838 I llama_context: causal_attn   = 1
0.00.863.838 I llama_context: flash_attn    = 0
0.00.863.845 I llama_context: freq_base     = 10000.0
0.00.863.846 I llama_context: freq_scale    = 1
0.00.865.210 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.225 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.866.433 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.447 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.611 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.618 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.619 I llama_context: graph nodes  = 1351
0.00.883.620 I llama_context: graph splits = 2
0.00.883.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.535 I 
0.00.954.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.656 I perplexity: tokenizing the input ..
0.01.754.700 I perplexity: tokenization took 800.033 ms
0.01.755.078 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.345.850 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.973.686 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.976.403 I llama_perf_context_print:        load time =     670.59 ms
0.03.976.406 I llama_perf_context_print: prompt eval time =    1868.83 ms /  8192 tokens (    0.23 ms per token,  4383.48 tokens per second)
0.03.976.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.409 I llama_perf_context_print:       total time =    3021.89 ms /  8193 tokens

real	0m4.303s
user	0m4.220s
sys	0m1.066s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5265 (2f567611c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.242 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.787 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.788 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.966 I llama_model_loader: - type  f32:  258 tensors
0.00.293.967 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.971 I print_info: file format = GGUF V3 (latest)
0.00.293.973 I print_info: file type   = Q4_0
0.00.293.975 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.957 I load: special tokens cache size = 25
0.00.365.140 I load: token to piece cache size = 0.2984 MB
0.00.365.158 I print_info: arch             = gptneox
0.00.365.159 I print_info: vocab_only       = 0
0.00.365.159 I print_info: n_ctx_train      = 2048
0.00.365.161 I print_info: n_embd           = 2560
0.00.365.162 I print_info: n_layer          = 32
0.00.365.179 I print_info: n_head           = 32
0.00.365.182 I print_info: n_head_kv        = 32
0.00.365.182 I print_info: n_rot            = 20
0.00.365.183 I print_info: n_swa            = 0
0.00.365.183 I print_info: n_swa_pattern    = 1
0.00.365.183 I print_info: n_embd_head_k    = 80
0.00.365.184 I print_info: n_embd_head_v    = 80
0.00.365.187 I print_info: n_gqa            = 1
0.00.365.189 I print_info: n_embd_k_gqa     = 2560
0.00.365.191 I print_info: n_embd_v_gqa     = 2560
0.00.365.193 I print_info: f_norm_eps       = 1.0e-05
0.00.365.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.195 I print_info: f_logit_scale    = 0.0e+00
0.00.365.195 I print_info: f_attn_scale     = 0.0e+00
0.00.365.197 I print_info: n_ff             = 10240
0.00.365.197 I print_info: n_expert         = 0
0.00.365.199 I print_info: n_expert_used    = 0
0.00.365.199 I print_info: causal attn      = 1
0.00.365.199 I print_info: pooling type     = 0
0.00.365.200 I print_info: rope type        = 2
0.00.365.200 I print_info: rope scaling     = linear
0.00.365.202 I print_info: freq_base_train  = 10000.0
0.00.365.203 I print_info: freq_scale_train = 1
0.00.365.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.204 I print_info: rope_finetuned   = unknown
0.00.365.204 I print_info: ssm_d_conv       = 0
0.00.365.204 I print_info: ssm_d_inner      = 0
0.00.365.205 I print_info: ssm_d_state      = 0
0.00.365.205 I print_info: ssm_dt_rank      = 0
0.00.365.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.207 I print_info: model type       = 2.8B
0.00.365.209 I print_info: model params     = 2.78 B
0.00.365.209 I print_info: general.name     = 2.8B
0.00.365.212 I print_info: vocab type       = BPE
0.00.365.213 I print_info: n_vocab          = 50304
0.00.365.214 I print_info: n_merges         = 50009
0.00.365.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.216 I print_info: LF token         = 187 'Ċ'
0.00.365.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.218 I print_info: max token length = 1024
0.00.365.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.648 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.662 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.671 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.673 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.072 I llama_context: constructing llama_context
0.00.542.079 I llama_context: n_seq_max     = 1
0.00.542.079 I llama_context: n_ctx         = 2048
0.00.542.080 I llama_context: n_ctx_per_seq = 2048
0.00.542.080 I llama_context: n_batch       = 2048
0.00.542.081 I llama_context: n_ubatch      = 512
0.00.542.081 I llama_context: causal_attn   = 1
0.00.542.082 I llama_context: flash_attn    = 0
0.00.542.088 I llama_context: freq_base     = 10000.0
0.00.542.089 I llama_context: freq_scale    = 1
0.00.542.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.152 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.542.890 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.679.439 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.679.472 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.500 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.508 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.509 I llama_context: graph nodes  = 1351
0.00.700.510 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.022.696 I llama_context: constructing llama_context
0.02.022.714 I llama_context: n_seq_max     = 1
0.02.022.715 I llama_context: n_ctx         = 2048
0.02.022.715 I llama_context: n_ctx_per_seq = 2048
0.02.022.716 I llama_context: n_batch       = 2048
0.02.022.716 I llama_context: n_ubatch      = 512
0.02.022.717 I llama_context: causal_attn   = 1
0.02.022.717 I llama_context: flash_attn    = 0
0.02.022.723 I llama_context: freq_base     = 10000.0
0.02.022.724 I llama_context: freq_scale    = 1
0.02.022.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.022.755 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.023.739 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.161.371 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.161.394 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.182.327 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.182.333 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.182.334 I llama_context: graph nodes  = 1351
0.02.182.335 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.216.237 I llama_context: constructing llama_context
0.03.216.260 I llama_context: n_seq_max     = 1
0.03.216.261 I llama_context: n_ctx         = 2048
0.03.216.262 I llama_context: n_ctx_per_seq = 2048
0.03.216.262 I llama_context: n_batch       = 2048
0.03.216.263 I llama_context: n_ubatch      = 512
0.03.216.263 I llama_context: causal_attn   = 1
0.03.216.264 I llama_context: flash_attn    = 0
0.03.216.270 I llama_context: freq_base     = 10000.0
0.03.216.273 I llama_context: freq_scale    = 1
0.03.216.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.216.304 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.217.296 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.355.406 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.355.430 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.376.721 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.376.728 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.376.729 I llama_context: graph nodes  = 1351
0.03.376.730 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.245s
user	0m15.480s
sys	0m1.161s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5265 (2f567611c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.114 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.537 I llama_model_loader: - type  f32:  258 tensors
0.00.296.538 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.542 I print_info: file format = GGUF V3 (latest)
0.00.296.542 I print_info: file type   = Q4_0
0.00.296.545 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.328 I load: special tokens cache size = 25
0.00.367.755 I load: token to piece cache size = 0.2984 MB
0.00.367.774 I print_info: arch             = gptneox
0.00.367.774 I print_info: vocab_only       = 0
0.00.367.775 I print_info: n_ctx_train      = 2048
0.00.367.775 I print_info: n_embd           = 2560
0.00.367.776 I print_info: n_layer          = 32
0.00.367.793 I print_info: n_head           = 32
0.00.367.796 I print_info: n_head_kv        = 32
0.00.367.796 I print_info: n_rot            = 20
0.00.367.797 I print_info: n_swa            = 0
0.00.367.797 I print_info: n_swa_pattern    = 1
0.00.367.797 I print_info: n_embd_head_k    = 80
0.00.367.798 I print_info: n_embd_head_v    = 80
0.00.367.802 I print_info: n_gqa            = 1
0.00.367.804 I print_info: n_embd_k_gqa     = 2560
0.00.367.806 I print_info: n_embd_v_gqa     = 2560
0.00.367.808 I print_info: f_norm_eps       = 1.0e-05
0.00.367.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.810 I print_info: f_logit_scale    = 0.0e+00
0.00.367.811 I print_info: f_attn_scale     = 0.0e+00
0.00.367.812 I print_info: n_ff             = 10240
0.00.367.813 I print_info: n_expert         = 0
0.00.367.813 I print_info: n_expert_used    = 0
0.00.367.814 I print_info: causal attn      = 1
0.00.367.814 I print_info: pooling type     = 0
0.00.367.814 I print_info: rope type        = 2
0.00.367.815 I print_info: rope scaling     = linear
0.00.367.817 I print_info: freq_base_train  = 10000.0
0.00.367.818 I print_info: freq_scale_train = 1
0.00.367.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.819 I print_info: rope_finetuned   = unknown
0.00.367.821 I print_info: ssm_d_conv       = 0
0.00.367.822 I print_info: ssm_d_inner      = 0
0.00.367.822 I print_info: ssm_d_state      = 0
0.00.367.822 I print_info: ssm_dt_rank      = 0
0.00.367.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.824 I print_info: model type       = 2.8B
0.00.367.825 I print_info: model params     = 2.78 B
0.00.367.825 I print_info: general.name     = 2.8B
0.00.367.828 I print_info: vocab type       = BPE
0.00.367.829 I print_info: n_vocab          = 50304
0.00.367.830 I print_info: n_merges         = 50009
0.00.367.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.833 I print_info: LF token         = 187 'Ċ'
0.00.367.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.835 I print_info: max token length = 1024
0.00.367.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.424 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.432 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.443 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.445 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.383 I llama_context: constructing llama_context
0.00.545.389 I llama_context: n_seq_max     = 1
0.00.545.390 I llama_context: n_ctx         = 2048
0.00.545.390 I llama_context: n_ctx_per_seq = 2048
0.00.545.391 I llama_context: n_batch       = 2048
0.00.545.391 I llama_context: n_ubatch      = 512
0.00.545.392 I llama_context: causal_attn   = 1
0.00.545.392 I llama_context: flash_attn    = 1
0.00.545.397 I llama_context: freq_base     = 10000.0
0.00.545.398 I llama_context: freq_scale    = 1
0.00.545.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.461 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.546.206 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.682.199 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.228 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.435 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.442 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.443 I llama_context: graph nodes  = 1224
0.00.702.444 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.719.620 I llama_context: constructing llama_context
0.01.719.644 I llama_context: n_seq_max     = 1
0.01.719.645 I llama_context: n_ctx         = 2048
0.01.719.645 I llama_context: n_ctx_per_seq = 2048
0.01.719.646 I llama_context: n_batch       = 2048
0.01.719.646 I llama_context: n_ubatch      = 512
0.01.719.647 I llama_context: causal_attn   = 1
0.01.719.647 I llama_context: flash_attn    = 1
0.01.719.653 I llama_context: freq_base     = 10000.0
0.01.719.654 I llama_context: freq_scale    = 1
0.01.719.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.719.685 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.720.641 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.861.395 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.861.417 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.887.760 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.887.768 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.887.769 I llama_context: graph nodes  = 1224
0.01.887.770 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.730.885 I llama_context: constructing llama_context
0.02.730.910 I llama_context: n_seq_max     = 1
0.02.730.911 I llama_context: n_ctx         = 2048
0.02.730.912 I llama_context: n_ctx_per_seq = 2048
0.02.730.912 I llama_context: n_batch       = 2048
0.02.730.913 I llama_context: n_ubatch      = 512
0.02.730.913 I llama_context: causal_attn   = 1
0.02.730.914 I llama_context: flash_attn    = 1
0.02.730.920 I llama_context: freq_base     = 10000.0
0.02.730.922 I llama_context: freq_scale    = 1
0.02.730.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.730.951 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.732.981 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.869.741 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.869.765 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.890.567 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.890.576 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.890.577 I llama_context: graph nodes  = 1224
0.02.890.578 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.147s
user	0m13.993s
sys	0m1.145s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5265 (2f567611c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.314 I llama_model_loader: - type  f32:  258 tensors
0.00.292.315 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.318 I print_info: file format = GGUF V3 (latest)
0.00.292.319 I print_info: file type   = Q4_0
0.00.292.321 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.404 I load: special tokens cache size = 25
0.00.362.549 I load: token to piece cache size = 0.2984 MB
0.00.362.567 I print_info: arch             = gptneox
0.00.362.568 I print_info: vocab_only       = 0
0.00.362.568 I print_info: n_ctx_train      = 2048
0.00.362.569 I print_info: n_embd           = 2560
0.00.362.570 I print_info: n_layer          = 32
0.00.362.590 I print_info: n_head           = 32
0.00.362.593 I print_info: n_head_kv        = 32
0.00.362.593 I print_info: n_rot            = 20
0.00.362.594 I print_info: n_swa            = 0
0.00.362.594 I print_info: n_swa_pattern    = 1
0.00.362.595 I print_info: n_embd_head_k    = 80
0.00.362.595 I print_info: n_embd_head_v    = 80
0.00.362.597 I print_info: n_gqa            = 1
0.00.362.599 I print_info: n_embd_k_gqa     = 2560
0.00.362.602 I print_info: n_embd_v_gqa     = 2560
0.00.362.603 I print_info: f_norm_eps       = 1.0e-05
0.00.362.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.606 I print_info: f_logit_scale    = 0.0e+00
0.00.362.606 I print_info: f_attn_scale     = 0.0e+00
0.00.362.608 I print_info: n_ff             = 10240
0.00.362.608 I print_info: n_expert         = 0
0.00.362.608 I print_info: n_expert_used    = 0
0.00.362.610 I print_info: causal attn      = 1
0.00.362.610 I print_info: pooling type     = 0
0.00.362.611 I print_info: rope type        = 2
0.00.362.611 I print_info: rope scaling     = linear
0.00.362.613 I print_info: freq_base_train  = 10000.0
0.00.362.614 I print_info: freq_scale_train = 1
0.00.362.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.615 I print_info: rope_finetuned   = unknown
0.00.362.619 I print_info: ssm_d_conv       = 0
0.00.362.620 I print_info: ssm_d_inner      = 0
0.00.362.620 I print_info: ssm_d_state      = 0
0.00.362.621 I print_info: ssm_dt_rank      = 0
0.00.362.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.622 I print_info: model type       = 2.8B
0.00.362.623 I print_info: model params     = 2.78 B
0.00.362.623 I print_info: general.name     = 2.8B
0.00.362.626 I print_info: vocab type       = BPE
0.00.362.627 I print_info: n_vocab          = 50304
0.00.362.628 I print_info: n_merges         = 50009
0.00.362.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.631 I print_info: LF token         = 187 'Ċ'
0.00.362.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.633 I print_info: max token length = 1024
0.00.362.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.148 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.161 I load_tensors: offloading output layer to GPU
0.00.462.162 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.172 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.173 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.673 I llama_context: constructing llama_context
0.00.722.680 I llama_context: n_seq_max     = 1
0.00.722.681 I llama_context: n_ctx         = 2048
0.00.722.682 I llama_context: n_ctx_per_seq = 2048
0.00.722.682 I llama_context: n_batch       = 2048
0.00.722.683 I llama_context: n_ubatch      = 512
0.00.722.683 I llama_context: causal_attn   = 1
0.00.722.684 I llama_context: flash_attn    = 0
0.00.722.690 I llama_context: freq_base     = 10000.0
0.00.722.691 I llama_context: freq_scale    = 1
0.00.724.048 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.063 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.725.228 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.240 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.071 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.077 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.078 I llama_context: graph nodes  = 1351
0.00.747.079 I llama_context: graph splits = 2
0.00.747.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.725.261 I llama_context: constructing llama_context
0.01.725.273 I llama_context: n_seq_max     = 1
0.01.725.273 I llama_context: n_ctx         = 2048
0.01.725.274 I llama_context: n_ctx_per_seq = 2048
0.01.725.274 I llama_context: n_batch       = 2048
0.01.725.275 I llama_context: n_ubatch      = 512
0.01.725.275 I llama_context: causal_attn   = 1
0.01.725.276 I llama_context: flash_attn    = 0
0.01.725.281 I llama_context: freq_base     = 10000.0
0.01.725.282 I llama_context: freq_scale    = 1
0.01.725.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.725.326 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.728.669 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.728.677 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.746.004 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.746.010 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.746.011 I llama_context: graph nodes  = 1351
0.01.746.012 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.433.137 I llama_context: constructing llama_context
0.02.433.147 I llama_context: n_seq_max     = 1
0.02.433.148 I llama_context: n_ctx         = 2048
0.02.433.149 I llama_context: n_ctx_per_seq = 2048
0.02.433.149 I llama_context: n_batch       = 2048
0.02.433.150 I llama_context: n_ubatch      = 512
0.02.433.150 I llama_context: causal_attn   = 1
0.02.433.151 I llama_context: flash_attn    = 0
0.02.433.155 I llama_context: freq_base     = 10000.0
0.02.433.156 I llama_context: freq_scale    = 1
0.02.433.196 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.433.199 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.436.588 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.436.596 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.453.444 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.453.451 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.453.452 I llama_context: graph nodes  = 1351
0.02.453.452 I llama_context: graph splits = 2
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

real	0m4.639s
user	0m3.928s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.329 I build: 5265 (2f567611c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.353 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.600 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.601 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.243 I llama_model_loader: - type  f32:  258 tensors
0.00.298.244 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.247 I print_info: file format = GGUF V3 (latest)
0.00.298.248 I print_info: file type   = Q4_0
0.00.298.253 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.235 I load: special tokens cache size = 25
0.00.369.542 I load: token to piece cache size = 0.2984 MB
0.00.369.565 I print_info: arch             = gptneox
0.00.369.565 I print_info: vocab_only       = 0
0.00.369.566 I print_info: n_ctx_train      = 2048
0.00.369.566 I print_info: n_embd           = 2560
0.00.369.567 I print_info: n_layer          = 32
0.00.369.587 I print_info: n_head           = 32
0.00.369.594 I print_info: n_head_kv        = 32
0.00.369.595 I print_info: n_rot            = 20
0.00.369.597 I print_info: n_swa            = 0
0.00.369.597 I print_info: n_swa_pattern    = 1
0.00.369.598 I print_info: n_embd_head_k    = 80
0.00.369.598 I print_info: n_embd_head_v    = 80
0.00.369.601 I print_info: n_gqa            = 1
0.00.369.603 I print_info: n_embd_k_gqa     = 2560
0.00.369.605 I print_info: n_embd_v_gqa     = 2560
0.00.369.607 I print_info: f_norm_eps       = 1.0e-05
0.00.369.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.611 I print_info: f_logit_scale    = 0.0e+00
0.00.369.612 I print_info: f_attn_scale     = 0.0e+00
0.00.369.613 I print_info: n_ff             = 10240
0.00.369.614 I print_info: n_expert         = 0
0.00.369.614 I print_info: n_expert_used    = 0
0.00.369.615 I print_info: causal attn      = 1
0.00.369.616 I print_info: pooling type     = 0
0.00.369.617 I print_info: rope type        = 2
0.00.369.617 I print_info: rope scaling     = linear
0.00.369.619 I print_info: freq_base_train  = 10000.0
0.00.369.620 I print_info: freq_scale_train = 1
0.00.369.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.621 I print_info: rope_finetuned   = unknown
0.00.369.621 I print_info: ssm_d_conv       = 0
0.00.369.622 I print_info: ssm_d_inner      = 0
0.00.369.623 I print_info: ssm_d_state      = 0
0.00.369.623 I print_info: ssm_dt_rank      = 0
0.00.369.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.625 I print_info: model type       = 2.8B
0.00.369.625 I print_info: model params     = 2.78 B
0.00.369.626 I print_info: general.name     = 2.8B
0.00.369.629 I print_info: vocab type       = BPE
0.00.369.631 I print_info: n_vocab          = 50304
0.00.369.631 I print_info: n_merges         = 50009
0.00.369.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.637 I print_info: LF token         = 187 'Ċ'
0.00.369.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.638 I print_info: max token length = 1024
0.00.369.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.544 I load_tensors: offloading output layer to GPU
0.00.469.545 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.555 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.556 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.461 I llama_context: constructing llama_context
0.00.726.468 I llama_context: n_seq_max     = 1
0.00.726.469 I llama_context: n_ctx         = 2048
0.00.726.470 I llama_context: n_ctx_per_seq = 2048
0.00.726.470 I llama_context: n_batch       = 2048
0.00.726.470 I llama_context: n_ubatch      = 512
0.00.726.471 I llama_context: causal_attn   = 1
0.00.726.472 I llama_context: flash_attn    = 1
0.00.726.477 I llama_context: freq_base     = 10000.0
0.00.726.479 I llama_context: freq_scale    = 1
0.00.727.809 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.824 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.728.978 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.990 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.725 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.745.732 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.732 I llama_context: graph nodes  = 1224
0.00.745.733 I llama_context: graph splits = 2
0.00.745.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.940.827 I llama_context: constructing llama_context
0.00.940.838 I llama_context: n_seq_max     = 1
0.00.940.839 I llama_context: n_ctx         = 2048
0.00.940.839 I llama_context: n_ctx_per_seq = 2048
0.00.940.840 I llama_context: n_batch       = 2048
0.00.940.840 I llama_context: n_ubatch      = 512
0.00.940.841 I llama_context: causal_attn   = 1
0.00.940.841 I llama_context: flash_attn    = 1
0.00.940.846 I llama_context: freq_base     = 10000.0
0.00.940.847 I llama_context: freq_scale    = 1
0.00.940.891 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.896 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.944.668 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.678 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.847 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.961.853 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.854 I llama_context: graph nodes  = 1224
0.00.961.855 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.125.728 I llama_context: constructing llama_context
0.01.125.737 I llama_context: n_seq_max     = 1
0.01.125.737 I llama_context: n_ctx         = 2048
0.01.125.738 I llama_context: n_ctx_per_seq = 2048
0.01.125.738 I llama_context: n_batch       = 2048
0.01.125.739 I llama_context: n_ubatch      = 512
0.01.125.739 I llama_context: causal_attn   = 1
0.01.125.740 I llama_context: flash_attn    = 1
0.01.125.744 I llama_context: freq_base     = 10000.0
0.01.125.745 I llama_context: freq_scale    = 1
0.01.125.776 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.125.779 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.129.523 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.533 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.146.232 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.146.238 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.146.239 I llama_context: graph nodes  = 1224
0.01.146.240 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.590s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    4.34 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
1.01user 4.80system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5899876maxresident)k
0inputs+56outputs (0major+1472345minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.83 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.00 sec*proc (2 tests)

Total Test time (real) =   5.01 sec
0.30user 4.72system 0:05.03elapsed 99%CPU (0avgtext+0avgdata 5890332maxresident)k
0inputs+56outputs (0major+1472610minor)pagefaults 0swaps
```
