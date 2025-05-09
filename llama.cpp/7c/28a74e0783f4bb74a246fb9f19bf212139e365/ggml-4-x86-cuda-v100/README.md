## Summary

- status:  SUCCESS ✅
- runtime: 16:59.25
- date:    Fri May  9 20:32:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7c28a74e0783f4bb74a246fb9f19bf212139e365
- author:  Helton Reis
```
chore(llguidance): use tagged version that does not break the build (#13413)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    9.22 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed   10.40 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.92 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.97 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  242.10 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   36.70 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.37 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 329.75 sec*proc (30 tests)

Total Test time (real) = 329.77 sec

real	5m29.804s
user	13m48.407s
sys	0m17.205s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   56.73 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.44 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  92.60 sec*proc (30 tests)

Total Test time (real) =  92.61 sec

real	1m32.648s
user	1m55.270s
sys	0m18.502s
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
0.00.000.328 I build: 5332 (7c28a74e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.597 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.704 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.737 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.740 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.742 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.742 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.746 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.747 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.748 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.749 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.750 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.765 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.766 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.767 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.767 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.768 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.283.769 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.770 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.283.771 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.172 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.464 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.475 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.476 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.477 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.479 I llama_model_loader: - type  f32:  124 tensors
0.00.289.480 I llama_model_loader: - type  f16:   73 tensors
0.00.289.483 I print_info: file format = GGUF V3 (latest)
0.00.289.484 I print_info: file type   = F16
0.00.289.488 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.311.672 I load: special tokens cache size = 5
0.00.315.947 I load: token to piece cache size = 0.2032 MB
0.00.315.966 I print_info: arch             = bert
0.00.315.967 I print_info: vocab_only       = 0
0.00.315.968 I print_info: n_ctx_train      = 512
0.00.315.968 I print_info: n_embd           = 384
0.00.315.969 I print_info: n_layer          = 12
0.00.315.990 I print_info: n_head           = 12
0.00.315.996 I print_info: n_head_kv        = 12
0.00.315.996 I print_info: n_rot            = 32
0.00.315.997 I print_info: n_swa            = 0
0.00.315.997 I print_info: n_swa_pattern    = 1
0.00.315.998 I print_info: n_embd_head_k    = 32
0.00.315.998 I print_info: n_embd_head_v    = 32
0.00.316.000 I print_info: n_gqa            = 1
0.00.316.001 I print_info: n_embd_k_gqa     = 384
0.00.316.003 I print_info: n_embd_v_gqa     = 384
0.00.316.005 I print_info: f_norm_eps       = 1.0e-12
0.00.316.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.008 I print_info: f_logit_scale    = 0.0e+00
0.00.316.008 I print_info: f_attn_scale     = 0.0e+00
0.00.316.010 I print_info: n_ff             = 1536
0.00.316.011 I print_info: n_expert         = 0
0.00.316.012 I print_info: n_expert_used    = 0
0.00.316.012 I print_info: causal attn      = 0
0.00.316.013 I print_info: pooling type     = 2
0.00.316.013 I print_info: rope type        = 2
0.00.316.016 I print_info: rope scaling     = linear
0.00.316.018 I print_info: freq_base_train  = 10000.0
0.00.316.019 I print_info: freq_scale_train = 1
0.00.316.019 I print_info: n_ctx_orig_yarn  = 512
0.00.316.020 I print_info: rope_finetuned   = unknown
0.00.316.020 I print_info: ssm_d_conv       = 0
0.00.316.020 I print_info: ssm_d_inner      = 0
0.00.316.021 I print_info: ssm_d_state      = 0
0.00.316.021 I print_info: ssm_dt_rank      = 0
0.00.316.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.022 I print_info: model type       = 33M
0.00.316.024 I print_info: model params     = 33.21 M
0.00.316.024 I print_info: general.name     = Bge Small
0.00.316.027 I print_info: vocab type       = WPM
0.00.316.029 I print_info: n_vocab          = 30522
0.00.316.029 I print_info: n_merges         = 0
0.00.316.031 I print_info: BOS token        = 101 '[CLS]'
0.00.316.031 I print_info: UNK token        = 100 '[UNK]'
0.00.316.032 I print_info: SEP token        = 102 '[SEP]'
0.00.316.035 I print_info: PAD token        = 0 '[PAD]'
0.00.316.035 I print_info: MASK token       = 103 '[MASK]'
0.00.316.036 I print_info: LF token         = 0 '[PAD]'
0.00.316.036 I print_info: max token length = 21
0.00.316.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.264 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.272 I load_tensors: offloading output layer to GPU
0.00.322.273 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.277 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.322.279 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.664 I llama_context: constructing llama_context
0.00.336.671 I llama_context: n_seq_max     = 1
0.00.336.672 I llama_context: n_ctx         = 512
0.00.336.672 I llama_context: n_ctx_per_seq = 512
0.00.336.673 I llama_context: n_batch       = 2048
0.00.336.673 I llama_context: n_ubatch      = 2048
0.00.336.674 I llama_context: causal_attn   = 0
0.00.336.675 I llama_context: flash_attn    = 0
0.00.336.680 I llama_context: freq_base     = 10000.0
0.00.336.681 I llama_context: freq_scale    = 1
0.00.336.735 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.346.396 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.346.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.437 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.381.467 I 
0.00.381.595 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.202 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.514 I llama_perf_context_print:        load time =     103.83 ms
0.00.418.519 I llama_perf_context_print: prompt eval time =      34.93 ms /     9 tokens (    3.88 ms per token,   257.65 tokens per second)
0.00.418.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.521 I llama_perf_context_print:       total time =      37.07 ms /    10 tokens

real	0m0.698s
user	0m0.180s
sys	0m0.515s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5332 (7c28a74e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.512 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.210 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.242 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.248 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.249 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.250 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.254 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.255 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.256 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.257 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.257 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.273 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.274 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.275 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.275 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.276 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.274.277 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.486 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.564 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.570 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.571 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.572 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.573 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.573 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.279.574 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.279.576 I llama_model_loader: - type  f32:  124 tensors
0.00.279.577 I llama_model_loader: - type q8_0:   73 tensors
0.00.279.580 I print_info: file format = GGUF V3 (latest)
0.00.279.580 I print_info: file type   = Q8_0
0.00.279.584 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.300.730 I load: special tokens cache size = 5
0.00.304.809 I load: token to piece cache size = 0.2032 MB
0.00.304.827 I print_info: arch             = bert
0.00.304.828 I print_info: vocab_only       = 0
0.00.304.829 I print_info: n_ctx_train      = 512
0.00.304.829 I print_info: n_embd           = 384
0.00.304.830 I print_info: n_layer          = 12
0.00.304.846 I print_info: n_head           = 12
0.00.304.848 I print_info: n_head_kv        = 12
0.00.304.849 I print_info: n_rot            = 32
0.00.304.849 I print_info: n_swa            = 0
0.00.304.850 I print_info: n_swa_pattern    = 1
0.00.304.850 I print_info: n_embd_head_k    = 32
0.00.304.851 I print_info: n_embd_head_v    = 32
0.00.304.852 I print_info: n_gqa            = 1
0.00.304.854 I print_info: n_embd_k_gqa     = 384
0.00.304.856 I print_info: n_embd_v_gqa     = 384
0.00.304.858 I print_info: f_norm_eps       = 1.0e-12
0.00.304.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.860 I print_info: f_logit_scale    = 0.0e+00
0.00.304.861 I print_info: f_attn_scale     = 0.0e+00
0.00.304.863 I print_info: n_ff             = 1536
0.00.304.863 I print_info: n_expert         = 0
0.00.304.863 I print_info: n_expert_used    = 0
0.00.304.864 I print_info: causal attn      = 0
0.00.304.864 I print_info: pooling type     = 2
0.00.304.865 I print_info: rope type        = 2
0.00.304.866 I print_info: rope scaling     = linear
0.00.304.867 I print_info: freq_base_train  = 10000.0
0.00.304.868 I print_info: freq_scale_train = 1
0.00.304.868 I print_info: n_ctx_orig_yarn  = 512
0.00.304.869 I print_info: rope_finetuned   = unknown
0.00.304.869 I print_info: ssm_d_conv       = 0
0.00.304.870 I print_info: ssm_d_inner      = 0
0.00.304.870 I print_info: ssm_d_state      = 0
0.00.304.870 I print_info: ssm_dt_rank      = 0
0.00.304.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.872 I print_info: model type       = 33M
0.00.304.874 I print_info: model params     = 33.21 M
0.00.304.874 I print_info: general.name     = Bge Small
0.00.304.878 I print_info: vocab type       = WPM
0.00.304.879 I print_info: n_vocab          = 30522
0.00.304.880 I print_info: n_merges         = 0
0.00.304.881 I print_info: BOS token        = 101 '[CLS]'
0.00.304.882 I print_info: UNK token        = 100 '[UNK]'
0.00.304.882 I print_info: SEP token        = 102 '[SEP]'
0.00.304.883 I print_info: PAD token        = 0 '[PAD]'
0.00.304.887 I print_info: MASK token       = 103 '[MASK]'
0.00.304.887 I print_info: LF token         = 0 '[PAD]'
0.00.304.888 I print_info: max token length = 21
0.00.304.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.862 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.870 I load_tensors: offloading output layer to GPU
0.00.308.870 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.875 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.876 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.317.117 I llama_context: constructing llama_context
0.00.317.123 I llama_context: n_seq_max     = 1
0.00.317.124 I llama_context: n_ctx         = 512
0.00.317.124 I llama_context: n_ctx_per_seq = 512
0.00.317.125 I llama_context: n_batch       = 2048
0.00.317.125 I llama_context: n_ubatch      = 2048
0.00.317.126 I llama_context: causal_attn   = 0
0.00.317.126 I llama_context: flash_attn    = 0
0.00.317.130 I llama_context: freq_base     = 10000.0
0.00.317.131 I llama_context: freq_scale    = 1
0.00.317.163 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.026 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.049 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.365.348 I 
0.00.365.443 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.030 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.383.480 I llama_perf_context_print:        load time =      96.80 ms
0.00.383.483 I llama_perf_context_print: prompt eval time =      16.04 ms /     9 tokens (    1.78 ms per token,   561.03 tokens per second)
0.00.383.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.485 I llama_perf_context_print:       total time =      18.15 ms /    10 tokens

real	0m0.671s
user	0m0.170s
sys	0m0.516s
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
0.00.000.323 I build: 5332 (7c28a74e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.702 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.284 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.317 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.320 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.321 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.322 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.325 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.327 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.328 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.330 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.331 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.346 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.348 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.349 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.350 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.351 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.309.582 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.311.970 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.278 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.287 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.288 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.289 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.290 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.291 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.291 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.292 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.293 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.293 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.296 I llama_model_loader: - type  f32:   40 tensors
0.00.317.296 I llama_model_loader: - type  f16:   30 tensors
0.00.317.302 I print_info: file format = GGUF V3 (latest)
0.00.317.303 I print_info: file type   = F16
0.00.317.306 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.328.885 W load: empty token at index 5
0.00.648.913 W load: model vocab missing newline token, using special_pad_id instead
0.00.678.319 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.678.424 I load: special tokens cache size = 5
0.01.201.501 I load: token to piece cache size = 1.5060 MB
0.01.201.534 I print_info: arch             = jina-bert-v2
0.01.201.535 I print_info: vocab_only       = 0
0.01.201.536 I print_info: n_ctx_train      = 8192
0.01.201.536 I print_info: n_embd           = 384
0.01.201.537 I print_info: n_layer          = 4
0.01.201.566 I print_info: n_head           = 12
0.01.201.572 I print_info: n_head_kv        = 12
0.01.201.573 I print_info: n_rot            = 32
0.01.201.574 I print_info: n_swa            = 0
0.01.201.575 I print_info: n_swa_pattern    = 1
0.01.201.576 I print_info: n_embd_head_k    = 32
0.01.201.576 I print_info: n_embd_head_v    = 32
0.01.201.578 I print_info: n_gqa            = 1
0.01.201.580 I print_info: n_embd_k_gqa     = 384
0.01.201.582 I print_info: n_embd_v_gqa     = 384
0.01.201.584 I print_info: f_norm_eps       = 1.0e-12
0.01.201.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.01.201.585 I print_info: f_clamp_kqv      = 0.0e+00
0.01.201.586 I print_info: f_max_alibi_bias = 8.0e+00
0.01.201.587 I print_info: f_logit_scale    = 0.0e+00
0.01.201.587 I print_info: f_attn_scale     = 0.0e+00
0.01.201.589 I print_info: n_ff             = 1536
0.01.201.589 I print_info: n_expert         = 0
0.01.201.590 I print_info: n_expert_used    = 0
0.01.201.591 I print_info: causal attn      = 0
0.01.201.592 I print_info: pooling type     = -1
0.01.201.592 I print_info: rope type        = -1
0.01.201.593 I print_info: rope scaling     = linear
0.01.201.594 I print_info: freq_base_train  = 10000.0
0.01.201.595 I print_info: freq_scale_train = 1
0.01.201.596 I print_info: n_ctx_orig_yarn  = 8192
0.01.201.596 I print_info: rope_finetuned   = unknown
0.01.201.596 I print_info: ssm_d_conv       = 0
0.01.201.597 I print_info: ssm_d_inner      = 0
0.01.201.597 I print_info: ssm_d_state      = 0
0.01.201.598 I print_info: ssm_dt_rank      = 0
0.01.201.598 I print_info: ssm_dt_b_c_rms   = 0
0.01.201.599 I print_info: model type       = 33M
0.01.201.601 I print_info: model params     = 32.90 M
0.01.201.602 I print_info: general.name     = Jina Bert Implementation
0.01.201.605 I print_info: vocab type       = BPE
0.01.201.607 I print_info: n_vocab          = 61056
0.01.201.608 I print_info: n_merges         = 39382
0.01.201.611 I print_info: BOS token        = 0 '<s>'
0.01.201.611 I print_info: EOS token        = 2 '</s>'
0.01.201.612 I print_info: UNK token        = 3 '<unk>'
0.01.201.612 I print_info: SEP token        = 2 '</s>'
0.01.201.613 I print_info: PAD token        = 1 '<pad>'
0.01.201.613 I print_info: MASK token       = 4 '<mask>'
0.01.201.614 I print_info: EOG token        = 2 '</s>'
0.01.201.615 I print_info: max token length = 45
0.01.201.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.695 I load_tensors: offloading 4 repeating layers to GPU
0.01.206.703 I load_tensors: offloading output layer to GPU
0.01.206.703 I load_tensors: offloaded 5/5 layers to GPU
0.01.206.708 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.01.206.709 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.01.212.531 I llama_context: constructing llama_context
0.01.212.537 I llama_context: n_seq_max     = 1
0.01.212.538 I llama_context: n_ctx         = 8192
0.01.212.538 I llama_context: n_ctx_per_seq = 8192
0.01.212.539 I llama_context: n_batch       = 2048
0.01.212.539 I llama_context: n_ubatch      = 2048
0.01.212.540 I llama_context: causal_attn   = 0
0.01.212.540 I llama_context: flash_attn    = 0
0.01.212.543 I llama_context: freq_base     = 10000.0
0.01.212.544 I llama_context: freq_scale    = 1
0.01.212.579 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.01.220.933 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.01.220.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.01.220.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.220.956 W decode: cannot decode batches with this context (use llama_encode() instead)
0.01.273.869 I 
0.01.273.965 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.274.239 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.274.245 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.274.258 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.274.258 I main: number of tokens in prompt = 13
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


0.01.274.268 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.274.268 I main: number of tokens in prompt = 40
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


0.01.274.408 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.284.081 I llama_perf_context_print:        load time =     985.14 ms
0.01.284.083 I llama_perf_context_print: prompt eval time =       9.57 ms /    62 tokens (    0.15 ms per token,  6480.61 tokens per second)
0.01.284.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.284.085 I llama_perf_context_print:       total time =      10.23 ms /    63 tokens

real	0m1.571s
user	0m0.888s
sys	0m0.673s
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
0.00.000.174 I build: 5332 (7c28a74e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.299.986 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.966 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.005 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.007 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.046 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.316.047 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.316.047 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.322.817 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.601 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.793 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.803 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.803 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.804 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.807 I llama_model_loader: - type  f32:  258 tensors
0.00.331.808 I llama_model_loader: - type  f16:  130 tensors
0.00.331.811 I print_info: file format = GGUF V3 (latest)
0.00.331.811 I print_info: file type   = all F32 (guessed)
0.00.331.816 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.381.166 I load: special tokens cache size = 25
0.00.404.460 I load: token to piece cache size = 0.2984 MB
0.00.404.485 I print_info: arch             = gptneox
0.00.404.485 I print_info: vocab_only       = 0
0.00.404.486 I print_info: n_ctx_train      = 2048
0.00.404.487 I print_info: n_embd           = 2560
0.00.404.488 I print_info: n_layer          = 32
0.00.404.505 I print_info: n_head           = 32
0.00.404.507 I print_info: n_head_kv        = 32
0.00.404.508 I print_info: n_rot            = 20
0.00.404.508 I print_info: n_swa            = 0
0.00.404.510 I print_info: n_swa_pattern    = 1
0.00.404.514 I print_info: n_embd_head_k    = 80
0.00.404.515 I print_info: n_embd_head_v    = 80
0.00.404.517 I print_info: n_gqa            = 1
0.00.404.519 I print_info: n_embd_k_gqa     = 2560
0.00.404.522 I print_info: n_embd_v_gqa     = 2560
0.00.404.523 I print_info: f_norm_eps       = 1.0e-05
0.00.404.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.526 I print_info: f_logit_scale    = 0.0e+00
0.00.404.527 I print_info: f_attn_scale     = 0.0e+00
0.00.404.529 I print_info: n_ff             = 10240
0.00.404.529 I print_info: n_expert         = 0
0.00.404.530 I print_info: n_expert_used    = 0
0.00.404.530 I print_info: causal attn      = 1
0.00.404.534 I print_info: pooling type     = 0
0.00.404.534 I print_info: rope type        = 2
0.00.404.535 I print_info: rope scaling     = linear
0.00.404.537 I print_info: freq_base_train  = 10000.0
0.00.404.538 I print_info: freq_scale_train = 1
0.00.404.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.539 I print_info: rope_finetuned   = unknown
0.00.404.539 I print_info: ssm_d_conv       = 0
0.00.404.540 I print_info: ssm_d_inner      = 0
0.00.404.540 I print_info: ssm_d_state      = 0
0.00.404.542 I print_info: ssm_dt_rank      = 0
0.00.404.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.543 I print_info: model type       = 2.8B
0.00.404.545 I print_info: model params     = 2.78 B
0.00.404.545 I print_info: general.name     = 2.8B
0.00.404.548 I print_info: vocab type       = BPE
0.00.404.550 I print_info: n_vocab          = 50304
0.00.404.551 I print_info: n_merges         = 50009
0.00.404.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.555 I print_info: LF token         = 187 'Ċ'
0.00.404.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.556 I print_info: max token length = 1024
0.00.404.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.919 I load_tensors: offloading 32 repeating layers to GPU
0.00.723.928 I load_tensors: offloading output layer to GPU
0.00.723.929 I load_tensors: offloaded 33/33 layers to GPU
0.00.723.938 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.723.940 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.554.805 I llama_context: constructing llama_context
0.01.554.814 I llama_context: n_seq_max     = 1
0.01.554.814 I llama_context: n_ctx         = 2048
0.01.554.815 I llama_context: n_ctx_per_seq = 2048
0.01.554.815 I llama_context: n_batch       = 2048
0.01.554.816 I llama_context: n_ubatch      = 512
0.01.554.817 I llama_context: causal_attn   = 1
0.01.554.817 I llama_context: flash_attn    = 0
0.01.554.825 I llama_context: freq_base     = 10000.0
0.01.554.826 I llama_context: freq_scale    = 1
0.01.556.189 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.556.207 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.557.392 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.557.405 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.575.064 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.575.072 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.575.073 I llama_context: graph nodes  = 1351
0.01.575.074 I llama_context: graph splits = 2
0.01.575.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.575.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.575.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.656.978 I main: llama threadpool init, n_threads = 1
0.01.656.996 I 
0.01.657.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.657.088 I 
0.01.657.231 I sampler seed: 1234
0.01.657.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.657.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.657.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.657.256 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.273.396 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23685.16 tokens per second)
0.04.273.400 I llama_perf_context_print:        load time =    1355.24 ms
0.04.273.402 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.70 tokens per second)
0.04.273.404 I llama_perf_context_print:        eval time =    2564.29 ms /   255 runs   (   10.06 ms per token,    99.44 tokens per second)
0.04.273.406 I llama_perf_context_print:       total time =    2618.16 ms /   262 tokens

real	0m4.573s
user	0m3.495s
sys	0m1.056s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.603 I build: 5332 (7c28a74e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.466 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.669 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.750 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.751 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.752 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.466 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.217 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.479 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.489 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.489 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.490 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.493 I llama_model_loader: - type  f32:  258 tensors
0.00.302.494 I llama_model_loader: - type  f16:  130 tensors
0.00.302.497 I print_info: file format = GGUF V3 (latest)
0.00.302.497 I print_info: file type   = all F32 (guessed)
0.00.302.501 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.069 I load: special tokens cache size = 25
0.00.373.687 I load: token to piece cache size = 0.2984 MB
0.00.373.705 I print_info: arch             = gptneox
0.00.373.705 I print_info: vocab_only       = 0
0.00.373.707 I print_info: n_ctx_train      = 2048
0.00.373.709 I print_info: n_embd           = 2560
0.00.373.709 I print_info: n_layer          = 32
0.00.373.720 I print_info: n_head           = 32
0.00.373.723 I print_info: n_head_kv        = 32
0.00.373.723 I print_info: n_rot            = 20
0.00.373.724 I print_info: n_swa            = 0
0.00.373.724 I print_info: n_swa_pattern    = 1
0.00.373.725 I print_info: n_embd_head_k    = 80
0.00.373.738 I print_info: n_embd_head_v    = 80
0.00.373.743 I print_info: n_gqa            = 1
0.00.373.745 I print_info: n_embd_k_gqa     = 2560
0.00.373.748 I print_info: n_embd_v_gqa     = 2560
0.00.373.750 I print_info: f_norm_eps       = 1.0e-05
0.00.373.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.753 I print_info: f_logit_scale    = 0.0e+00
0.00.373.753 I print_info: f_attn_scale     = 0.0e+00
0.00.373.755 I print_info: n_ff             = 10240
0.00.373.755 I print_info: n_expert         = 0
0.00.373.756 I print_info: n_expert_used    = 0
0.00.373.756 I print_info: causal attn      = 1
0.00.373.757 I print_info: pooling type     = 0
0.00.373.757 I print_info: rope type        = 2
0.00.373.758 I print_info: rope scaling     = linear
0.00.373.759 I print_info: freq_base_train  = 10000.0
0.00.373.760 I print_info: freq_scale_train = 1
0.00.373.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.762 I print_info: rope_finetuned   = unknown
0.00.373.762 I print_info: ssm_d_conv       = 0
0.00.373.763 I print_info: ssm_d_inner      = 0
0.00.373.763 I print_info: ssm_d_state      = 0
0.00.373.764 I print_info: ssm_dt_rank      = 0
0.00.373.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.765 I print_info: model type       = 2.8B
0.00.373.766 I print_info: model params     = 2.78 B
0.00.373.767 I print_info: general.name     = 2.8B
0.00.373.770 I print_info: vocab type       = BPE
0.00.373.771 I print_info: n_vocab          = 50304
0.00.373.772 I print_info: n_merges         = 50009
0.00.373.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.775 I print_info: LF token         = 187 'Ċ'
0.00.373.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.776 I print_info: max token length = 1024
0.00.373.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.704 I load_tensors: offloading 32 repeating layers to GPU
0.00.693.715 I load_tensors: offloading output layer to GPU
0.00.693.716 I load_tensors: offloaded 33/33 layers to GPU
0.00.693.726 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.693.727 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.525.130 I llama_context: constructing llama_context
0.01.525.137 I llama_context: n_seq_max     = 1
0.01.525.138 I llama_context: n_ctx         = 2048
0.01.525.139 I llama_context: n_ctx_per_seq = 2048
0.01.525.139 I llama_context: n_batch       = 512
0.01.525.139 I llama_context: n_ubatch      = 512
0.01.525.140 I llama_context: causal_attn   = 1
0.01.525.141 I llama_context: flash_attn    = 0
0.01.525.147 I llama_context: freq_base     = 10000.0
0.01.525.148 I llama_context: freq_scale    = 1
0.01.526.505 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.526.519 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.527.684 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.527.695 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.544.116 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.544.123 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.544.124 I llama_context: graph nodes  = 1351
0.01.544.125 I llama_context: graph splits = 2
0.01.544.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.544.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.622.631 I 
0.01.622.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.622.759 I perplexity: tokenizing the input ..
0.02.376.486 I perplexity: tokenization took 753.715 ms
0.02.376.851 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.899.258 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.324.002 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.327.237 I llama_perf_context_print:        load time =    1352.12 ms
0.04.327.252 I llama_perf_context_print: prompt eval time =    1593.48 ms /  8192 tokens (    0.19 ms per token,  5140.97 tokens per second)
0.04.327.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.327.256 I llama_perf_context_print:       total time =    2704.63 ms /  8193 tokens

real	0m4.641s
user	0m4.320s
sys	0m1.290s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5332 (7c28a74e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.271.225 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.509 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.902 I llama_model_loader: - type  f32:  258 tensors
0.00.302.903 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.907 I print_info: file format = GGUF V3 (latest)
0.00.302.908 I print_info: file type   = Q8_0
0.00.302.911 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.863 I load: special tokens cache size = 25
0.00.374.076 I load: token to piece cache size = 0.2984 MB
0.00.374.098 I print_info: arch             = gptneox
0.00.374.099 I print_info: vocab_only       = 0
0.00.374.100 I print_info: n_ctx_train      = 2048
0.00.374.101 I print_info: n_embd           = 2560
0.00.374.101 I print_info: n_layer          = 32
0.00.374.123 I print_info: n_head           = 32
0.00.374.126 I print_info: n_head_kv        = 32
0.00.374.127 I print_info: n_rot            = 20
0.00.374.128 I print_info: n_swa            = 0
0.00.374.129 I print_info: n_swa_pattern    = 1
0.00.374.129 I print_info: n_embd_head_k    = 80
0.00.374.130 I print_info: n_embd_head_v    = 80
0.00.374.132 I print_info: n_gqa            = 1
0.00.374.134 I print_info: n_embd_k_gqa     = 2560
0.00.374.136 I print_info: n_embd_v_gqa     = 2560
0.00.374.138 I print_info: f_norm_eps       = 1.0e-05
0.00.374.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.141 I print_info: f_logit_scale    = 0.0e+00
0.00.374.142 I print_info: f_attn_scale     = 0.0e+00
0.00.374.143 I print_info: n_ff             = 10240
0.00.374.145 I print_info: n_expert         = 0
0.00.374.145 I print_info: n_expert_used    = 0
0.00.374.146 I print_info: causal attn      = 1
0.00.374.146 I print_info: pooling type     = 0
0.00.374.146 I print_info: rope type        = 2
0.00.374.147 I print_info: rope scaling     = linear
0.00.374.148 I print_info: freq_base_train  = 10000.0
0.00.374.150 I print_info: freq_scale_train = 1
0.00.374.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.151 I print_info: rope_finetuned   = unknown
0.00.374.152 I print_info: ssm_d_conv       = 0
0.00.374.153 I print_info: ssm_d_inner      = 0
0.00.374.153 I print_info: ssm_d_state      = 0
0.00.374.153 I print_info: ssm_dt_rank      = 0
0.00.374.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.155 I print_info: model type       = 2.8B
0.00.374.157 I print_info: model params     = 2.78 B
0.00.374.157 I print_info: general.name     = 2.8B
0.00.374.160 I print_info: vocab type       = BPE
0.00.374.162 I print_info: n_vocab          = 50304
0.00.374.163 I print_info: n_merges         = 50009
0.00.374.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.167 I print_info: LF token         = 187 'Ċ'
0.00.374.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.168 I print_info: max token length = 1024
0.00.374.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.266 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.277 I load_tensors: offloading output layer to GPU
0.00.559.278 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.287 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.289 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.075.828 I llama_context: constructing llama_context
0.01.075.836 I llama_context: n_seq_max     = 1
0.01.075.837 I llama_context: n_ctx         = 2048
0.01.075.837 I llama_context: n_ctx_per_seq = 2048
0.01.075.838 I llama_context: n_batch       = 2048
0.01.075.838 I llama_context: n_ubatch      = 512
0.01.075.839 I llama_context: causal_attn   = 1
0.01.075.839 I llama_context: flash_attn    = 0
0.01.075.846 I llama_context: freq_base     = 10000.0
0.01.075.847 I llama_context: freq_scale    = 1
0.01.077.212 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.225 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.078.364 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.377 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.095.580 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.095.588 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.095.589 I llama_context: graph nodes  = 1351
0.01.095.590 I llama_context: graph splits = 2
0.01.095.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.096.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.096.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.182.730 I main: llama threadpool init, n_threads = 1
0.01.182.751 I 
0.01.182.836 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.182.842 I 
0.01.182.960 I sampler seed: 1234
0.01.182.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.182.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.182.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.182.980 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.266.335 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23309.40 tokens per second)
0.03.266.339 I llama_perf_context_print:        load time =     909.87 ms
0.03.266.342 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.71 tokens per second)
0.03.266.344 I llama_perf_context_print:        eval time =    2035.66 ms /   255 runs   (    7.98 ms per token,   125.27 tokens per second)
0.03.266.346 I llama_perf_context_print:       total time =    2085.23 ms /   262 tokens

real	0m3.559s
user	0m2.713s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.492 I build: 5332 (7c28a74e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.989 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.305 I llama_model_loader: - type  f32:  258 tensors
0.00.302.306 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.309 I print_info: file format = GGUF V3 (latest)
0.00.302.311 I print_info: file type   = Q8_0
0.00.302.314 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.901 I load: special tokens cache size = 25
0.00.384.252 I load: token to piece cache size = 0.2984 MB
0.00.384.282 I print_info: arch             = gptneox
0.00.384.283 I print_info: vocab_only       = 0
0.00.384.284 I print_info: n_ctx_train      = 2048
0.00.384.284 I print_info: n_embd           = 2560
0.00.384.285 I print_info: n_layer          = 32
0.00.384.301 I print_info: n_head           = 32
0.00.384.305 I print_info: n_head_kv        = 32
0.00.384.306 I print_info: n_rot            = 20
0.00.384.307 I print_info: n_swa            = 0
0.00.384.307 I print_info: n_swa_pattern    = 1
0.00.384.308 I print_info: n_embd_head_k    = 80
0.00.384.308 I print_info: n_embd_head_v    = 80
0.00.384.310 I print_info: n_gqa            = 1
0.00.384.312 I print_info: n_embd_k_gqa     = 2560
0.00.384.314 I print_info: n_embd_v_gqa     = 2560
0.00.384.317 I print_info: f_norm_eps       = 1.0e-05
0.00.384.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.320 I print_info: f_logit_scale    = 0.0e+00
0.00.384.321 I print_info: f_attn_scale     = 0.0e+00
0.00.384.322 I print_info: n_ff             = 10240
0.00.384.324 I print_info: n_expert         = 0
0.00.384.325 I print_info: n_expert_used    = 0
0.00.384.325 I print_info: causal attn      = 1
0.00.384.326 I print_info: pooling type     = 0
0.00.384.326 I print_info: rope type        = 2
0.00.384.327 I print_info: rope scaling     = linear
0.00.384.328 I print_info: freq_base_train  = 10000.0
0.00.384.329 I print_info: freq_scale_train = 1
0.00.384.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.330 I print_info: rope_finetuned   = unknown
0.00.384.330 I print_info: ssm_d_conv       = 0
0.00.384.331 I print_info: ssm_d_inner      = 0
0.00.384.331 I print_info: ssm_d_state      = 0
0.00.384.332 I print_info: ssm_dt_rank      = 0
0.00.384.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.333 I print_info: model type       = 2.8B
0.00.384.335 I print_info: model params     = 2.78 B
0.00.384.335 I print_info: general.name     = 2.8B
0.00.384.339 I print_info: vocab type       = BPE
0.00.384.340 I print_info: n_vocab          = 50304
0.00.384.341 I print_info: n_merges         = 50009
0.00.384.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.344 I print_info: LF token         = 187 'Ċ'
0.00.384.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.345 I print_info: max token length = 1024
0.00.384.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.653 I load_tensors: offloading output layer to GPU
0.00.569.654 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.663 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.665 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.036.441 I llama_context: constructing llama_context
0.01.036.449 I llama_context: n_seq_max     = 1
0.01.036.449 I llama_context: n_ctx         = 2048
0.01.036.450 I llama_context: n_ctx_per_seq = 2048
0.01.036.450 I llama_context: n_batch       = 512
0.01.036.451 I llama_context: n_ubatch      = 512
0.01.036.451 I llama_context: causal_attn   = 1
0.01.036.452 I llama_context: flash_attn    = 0
0.01.036.459 I llama_context: freq_base     = 10000.0
0.01.036.460 I llama_context: freq_scale    = 1
0.01.037.807 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.822 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.038.990 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.039.002 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.256 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.056.263 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.056.264 I llama_context: graph nodes  = 1351
0.01.056.265 I llama_context: graph splits = 2
0.01.056.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.056.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.082 I 
0.01.125.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.125.200 I perplexity: tokenizing the input ..
0.01.871.880 I perplexity: tokenization took 746.666 ms
0.01.872.207 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.435.610 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.984.843 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.986.585 I llama_perf_context_print:        load time =     854.06 ms
0.03.986.587 I llama_perf_context_print: prompt eval time =    1758.26 ms /  8192 tokens (    0.21 ms per token,  4659.16 tokens per second)
0.03.986.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.591 I llama_perf_context_print:       total time =    2861.52 ms /  8193 tokens

real	0m4.294s
user	0m4.182s
sys	0m1.099s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5332 (7c28a74e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.260.864 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.094 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.095 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.570 I llama_model_loader: - type  f32:  258 tensors
0.00.292.570 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.573 I print_info: file format = GGUF V3 (latest)
0.00.292.575 I print_info: file type   = Q4_0
0.00.292.579 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.547 I load: special tokens cache size = 25
0.00.365.964 I load: token to piece cache size = 0.2984 MB
0.00.365.987 I print_info: arch             = gptneox
0.00.365.988 I print_info: vocab_only       = 0
0.00.365.989 I print_info: n_ctx_train      = 2048
0.00.365.989 I print_info: n_embd           = 2560
0.00.365.990 I print_info: n_layer          = 32
0.00.366.014 I print_info: n_head           = 32
0.00.366.021 I print_info: n_head_kv        = 32
0.00.366.021 I print_info: n_rot            = 20
0.00.366.022 I print_info: n_swa            = 0
0.00.366.022 I print_info: n_swa_pattern    = 1
0.00.366.023 I print_info: n_embd_head_k    = 80
0.00.366.023 I print_info: n_embd_head_v    = 80
0.00.366.026 I print_info: n_gqa            = 1
0.00.366.028 I print_info: n_embd_k_gqa     = 2560
0.00.366.030 I print_info: n_embd_v_gqa     = 2560
0.00.366.032 I print_info: f_norm_eps       = 1.0e-05
0.00.366.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.036 I print_info: f_logit_scale    = 0.0e+00
0.00.366.037 I print_info: f_attn_scale     = 0.0e+00
0.00.366.038 I print_info: n_ff             = 10240
0.00.366.039 I print_info: n_expert         = 0
0.00.366.039 I print_info: n_expert_used    = 0
0.00.366.040 I print_info: causal attn      = 1
0.00.366.041 I print_info: pooling type     = 0
0.00.366.041 I print_info: rope type        = 2
0.00.366.042 I print_info: rope scaling     = linear
0.00.366.043 I print_info: freq_base_train  = 10000.0
0.00.366.044 I print_info: freq_scale_train = 1
0.00.366.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.045 I print_info: rope_finetuned   = unknown
0.00.366.046 I print_info: ssm_d_conv       = 0
0.00.366.046 I print_info: ssm_d_inner      = 0
0.00.366.047 I print_info: ssm_d_state      = 0
0.00.366.047 I print_info: ssm_dt_rank      = 0
0.00.366.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.048 I print_info: model type       = 2.8B
0.00.366.050 I print_info: model params     = 2.78 B
0.00.366.051 I print_info: general.name     = 2.8B
0.00.366.054 I print_info: vocab type       = BPE
0.00.366.056 I print_info: n_vocab          = 50304
0.00.366.057 I print_info: n_merges         = 50009
0.00.366.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.060 I print_info: LF token         = 187 'Ċ'
0.00.366.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.064 I print_info: max token length = 1024
0.00.366.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.933 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.942 I load_tensors: offloading output layer to GPU
0.00.479.943 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.953 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.954 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.777.199 I llama_context: constructing llama_context
0.00.777.206 I llama_context: n_seq_max     = 1
0.00.777.207 I llama_context: n_ctx         = 2048
0.00.777.207 I llama_context: n_ctx_per_seq = 2048
0.00.777.208 I llama_context: n_batch       = 2048
0.00.777.208 I llama_context: n_ubatch      = 512
0.00.777.209 I llama_context: causal_attn   = 1
0.00.777.210 I llama_context: flash_attn    = 0
0.00.777.217 I llama_context: freq_base     = 10000.0
0.00.777.218 I llama_context: freq_scale    = 1
0.00.778.545 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.559 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.779.744 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.754 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.124 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.131 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.131 I llama_context: graph nodes  = 1351
0.00.797.132 I llama_context: graph splits = 2
0.00.797.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.342 I main: llama threadpool init, n_threads = 1
0.00.867.361 I 
0.00.867.445 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.451 I 
0.00.867.569 I sampler seed: 1234
0.00.867.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.590 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.528.893 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22973.45 tokens per second)
0.02.528.897 I llama_perf_context_print:        load time =     604.81 ms
0.02.528.899 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   732.68 tokens per second)
0.02.528.901 I llama_perf_context_print:        eval time =    1614.33 ms /   255 runs   (    6.33 ms per token,   157.96 tokens per second)
0.02.528.902 I llama_perf_context_print:       total time =    1663.21 ms /   262 tokens

real	0m2.817s
user	0m2.081s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.028 I build: 5332 (7c28a74e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.896 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.405 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.406 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.770 I llama_model_loader: - type  f32:  258 tensors
0.00.300.771 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.774 I print_info: file format = GGUF V3 (latest)
0.00.300.775 I print_info: file type   = Q4_0
0.00.300.778 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.700 I load: special tokens cache size = 25
0.00.370.916 I load: token to piece cache size = 0.2984 MB
0.00.370.938 I print_info: arch             = gptneox
0.00.370.940 I print_info: vocab_only       = 0
0.00.370.941 I print_info: n_ctx_train      = 2048
0.00.370.941 I print_info: n_embd           = 2560
0.00.370.942 I print_info: n_layer          = 32
0.00.370.964 I print_info: n_head           = 32
0.00.370.967 I print_info: n_head_kv        = 32
0.00.370.967 I print_info: n_rot            = 20
0.00.370.967 I print_info: n_swa            = 0
0.00.370.968 I print_info: n_swa_pattern    = 1
0.00.370.968 I print_info: n_embd_head_k    = 80
0.00.370.968 I print_info: n_embd_head_v    = 80
0.00.370.971 I print_info: n_gqa            = 1
0.00.370.973 I print_info: n_embd_k_gqa     = 2560
0.00.370.975 I print_info: n_embd_v_gqa     = 2560
0.00.370.977 I print_info: f_norm_eps       = 1.0e-05
0.00.370.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.980 I print_info: f_logit_scale    = 0.0e+00
0.00.370.981 I print_info: f_attn_scale     = 0.0e+00
0.00.370.982 I print_info: n_ff             = 10240
0.00.370.983 I print_info: n_expert         = 0
0.00.370.983 I print_info: n_expert_used    = 0
0.00.370.985 I print_info: causal attn      = 1
0.00.370.985 I print_info: pooling type     = 0
0.00.370.985 I print_info: rope type        = 2
0.00.370.986 I print_info: rope scaling     = linear
0.00.370.987 I print_info: freq_base_train  = 10000.0
0.00.370.988 I print_info: freq_scale_train = 1
0.00.370.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.989 I print_info: rope_finetuned   = unknown
0.00.370.989 I print_info: ssm_d_conv       = 0
0.00.370.990 I print_info: ssm_d_inner      = 0
0.00.370.990 I print_info: ssm_d_state      = 0
0.00.370.991 I print_info: ssm_dt_rank      = 0
0.00.370.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.993 I print_info: model type       = 2.8B
0.00.370.994 I print_info: model params     = 2.78 B
0.00.370.994 I print_info: general.name     = 2.8B
0.00.370.998 I print_info: vocab type       = BPE
0.00.371.000 I print_info: n_vocab          = 50304
0.00.371.000 I print_info: n_merges         = 50009
0.00.371.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.004 I print_info: LF token         = 187 'Ċ'
0.00.371.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.010 I print_info: max token length = 1024
0.00.371.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.601 I load_tensors: offloading output layer to GPU
0.00.473.602 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.611 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.613 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.098 I llama_context: constructing llama_context
0.00.733.105 I llama_context: n_seq_max     = 1
0.00.733.105 I llama_context: n_ctx         = 2048
0.00.733.106 I llama_context: n_ctx_per_seq = 2048
0.00.733.106 I llama_context: n_batch       = 512
0.00.733.107 I llama_context: n_ubatch      = 512
0.00.733.107 I llama_context: causal_attn   = 1
0.00.733.108 I llama_context: flash_attn    = 0
0.00.733.113 I llama_context: freq_base     = 10000.0
0.00.733.114 I llama_context: freq_scale    = 1
0.00.734.474 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.489 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.735.647 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.660 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.812 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.818 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.819 I llama_context: graph nodes  = 1351
0.00.752.819 I llama_context: graph splits = 2
0.00.752.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.625 I 
0.00.820.732 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.748 I perplexity: tokenizing the input ..
0.01.567.533 I perplexity: tokenization took 746.772 ms
0.01.567.887 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.076 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.853.174 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.854.847 I llama_perf_context_print:        load time =     551.69 ms
0.03.854.849 I llama_perf_context_print: prompt eval time =    1933.86 ms /  8192 tokens (    0.24 ms per token,  4236.10 tokens per second)
0.03.854.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.867 I llama_perf_context_print:       total time =    3034.24 ms /  8193 tokens

real	0m4.150s
user	0m4.207s
sys	0m0.929s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5332 (7c28a74e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.265.683 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.257 I llama_model_loader: - type  f32:  258 tensors
0.00.297.258 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.262 I print_info: file format = GGUF V3 (latest)
0.00.297.262 I print_info: file type   = Q4_1
0.00.297.265 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.230 I load: special tokens cache size = 25
0.00.367.418 I load: token to piece cache size = 0.2984 MB
0.00.367.438 I print_info: arch             = gptneox
0.00.367.441 I print_info: vocab_only       = 0
0.00.367.442 I print_info: n_ctx_train      = 2048
0.00.367.442 I print_info: n_embd           = 2560
0.00.367.443 I print_info: n_layer          = 32
0.00.367.464 I print_info: n_head           = 32
0.00.367.466 I print_info: n_head_kv        = 32
0.00.367.467 I print_info: n_rot            = 20
0.00.367.468 I print_info: n_swa            = 0
0.00.367.469 I print_info: n_swa_pattern    = 1
0.00.367.470 I print_info: n_embd_head_k    = 80
0.00.367.471 I print_info: n_embd_head_v    = 80
0.00.367.473 I print_info: n_gqa            = 1
0.00.367.475 I print_info: n_embd_k_gqa     = 2560
0.00.367.477 I print_info: n_embd_v_gqa     = 2560
0.00.367.480 I print_info: f_norm_eps       = 1.0e-05
0.00.367.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.483 I print_info: f_logit_scale    = 0.0e+00
0.00.367.484 I print_info: f_attn_scale     = 0.0e+00
0.00.367.485 I print_info: n_ff             = 10240
0.00.367.489 I print_info: n_expert         = 0
0.00.367.489 I print_info: n_expert_used    = 0
0.00.367.490 I print_info: causal attn      = 1
0.00.367.491 I print_info: pooling type     = 0
0.00.367.492 I print_info: rope type        = 2
0.00.367.493 I print_info: rope scaling     = linear
0.00.367.495 I print_info: freq_base_train  = 10000.0
0.00.367.496 I print_info: freq_scale_train = 1
0.00.367.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.497 I print_info: rope_finetuned   = unknown
0.00.367.499 I print_info: ssm_d_conv       = 0
0.00.367.499 I print_info: ssm_d_inner      = 0
0.00.367.500 I print_info: ssm_d_state      = 0
0.00.367.501 I print_info: ssm_dt_rank      = 0
0.00.367.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.503 I print_info: model type       = 2.8B
0.00.367.504 I print_info: model params     = 2.78 B
0.00.367.504 I print_info: general.name     = 2.8B
0.00.367.508 I print_info: vocab type       = BPE
0.00.367.509 I print_info: n_vocab          = 50304
0.00.367.510 I print_info: n_merges         = 50009
0.00.367.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.514 I print_info: LF token         = 187 'Ċ'
0.00.367.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.515 I print_info: max token length = 1024
0.00.367.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.799 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.809 I load_tensors: offloading output layer to GPU
0.00.480.810 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.820 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.821 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.092 I llama_context: constructing llama_context
0.00.794.099 I llama_context: n_seq_max     = 1
0.00.794.100 I llama_context: n_ctx         = 2048
0.00.794.100 I llama_context: n_ctx_per_seq = 2048
0.00.794.101 I llama_context: n_batch       = 2048
0.00.794.101 I llama_context: n_ubatch      = 512
0.00.794.102 I llama_context: causal_attn   = 1
0.00.794.102 I llama_context: flash_attn    = 0
0.00.794.109 I llama_context: freq_base     = 10000.0
0.00.794.110 I llama_context: freq_scale    = 1
0.00.795.487 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.502 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.796.666 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.676 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.953 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.960 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.961 I llama_context: graph nodes  = 1351
0.00.812.961 I llama_context: graph splits = 2
0.00.812.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.510 I main: llama threadpool init, n_threads = 1
0.00.883.528 I 
0.00.883.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.619 I 
0.00.883.745 I sampler seed: 1234
0.00.883.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.784 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.543.240 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23475.85 tokens per second)
0.02.543.247 I llama_perf_context_print:        load time =     616.21 ms
0.02.543.249 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.45 tokens per second)
0.02.543.250 I llama_perf_context_print:        eval time =    1613.72 ms /   255 runs   (    6.33 ms per token,   158.02 tokens per second)
0.02.543.252 I llama_perf_context_print:       total time =    1661.34 ms /   262 tokens

real	0m2.829s
user	0m2.101s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.036 I build: 5332 (7c28a74e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.046 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.568 I llama_model_loader: - type  f32:  258 tensors
0.00.303.569 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.573 I print_info: file format = GGUF V3 (latest)
0.00.303.573 I print_info: file type   = Q4_1
0.00.303.576 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.803 I load: special tokens cache size = 25
0.00.373.524 I load: token to piece cache size = 0.2984 MB
0.00.373.544 I print_info: arch             = gptneox
0.00.373.545 I print_info: vocab_only       = 0
0.00.373.546 I print_info: n_ctx_train      = 2048
0.00.373.546 I print_info: n_embd           = 2560
0.00.373.547 I print_info: n_layer          = 32
0.00.373.567 I print_info: n_head           = 32
0.00.373.571 I print_info: n_head_kv        = 32
0.00.373.571 I print_info: n_rot            = 20
0.00.373.573 I print_info: n_swa            = 0
0.00.373.573 I print_info: n_swa_pattern    = 1
0.00.373.574 I print_info: n_embd_head_k    = 80
0.00.373.574 I print_info: n_embd_head_v    = 80
0.00.373.576 I print_info: n_gqa            = 1
0.00.373.578 I print_info: n_embd_k_gqa     = 2560
0.00.373.581 I print_info: n_embd_v_gqa     = 2560
0.00.373.583 I print_info: f_norm_eps       = 1.0e-05
0.00.373.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.591 I print_info: f_logit_scale    = 0.0e+00
0.00.373.592 I print_info: f_attn_scale     = 0.0e+00
0.00.373.594 I print_info: n_ff             = 10240
0.00.373.594 I print_info: n_expert         = 0
0.00.373.595 I print_info: n_expert_used    = 0
0.00.373.595 I print_info: causal attn      = 1
0.00.373.595 I print_info: pooling type     = 0
0.00.373.596 I print_info: rope type        = 2
0.00.373.596 I print_info: rope scaling     = linear
0.00.373.598 I print_info: freq_base_train  = 10000.0
0.00.373.598 I print_info: freq_scale_train = 1
0.00.373.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.600 I print_info: rope_finetuned   = unknown
0.00.373.600 I print_info: ssm_d_conv       = 0
0.00.373.600 I print_info: ssm_d_inner      = 0
0.00.373.601 I print_info: ssm_d_state      = 0
0.00.373.601 I print_info: ssm_dt_rank      = 0
0.00.373.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.603 I print_info: model type       = 2.8B
0.00.373.604 I print_info: model params     = 2.78 B
0.00.373.604 I print_info: general.name     = 2.8B
0.00.373.607 I print_info: vocab type       = BPE
0.00.373.609 I print_info: n_vocab          = 50304
0.00.373.609 I print_info: n_merges         = 50009
0.00.373.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.613 I print_info: LF token         = 187 'Ċ'
0.00.373.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.615 I print_info: max token length = 1024
0.00.373.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.834 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.844 I load_tensors: offloading output layer to GPU
0.00.487.845 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.855 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.856 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.774.321 I llama_context: constructing llama_context
0.00.774.328 I llama_context: n_seq_max     = 1
0.00.774.328 I llama_context: n_ctx         = 2048
0.00.774.329 I llama_context: n_ctx_per_seq = 2048
0.00.774.329 I llama_context: n_batch       = 512
0.00.774.330 I llama_context: n_ubatch      = 512
0.00.774.331 I llama_context: causal_attn   = 1
0.00.774.331 I llama_context: flash_attn    = 0
0.00.774.337 I llama_context: freq_base     = 10000.0
0.00.774.338 I llama_context: freq_scale    = 1
0.00.775.685 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.699 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.776.874 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.887 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.302 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.310 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.311 I llama_context: graph nodes  = 1351
0.00.794.311 I llama_context: graph splits = 2
0.00.794.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.879 I 
0.00.865.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.002 I perplexity: tokenizing the input ..
0.01.622.799 I perplexity: tokenization took 756.783 ms
0.01.623.248 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.569 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.910.365 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.913.131 I llama_perf_context_print:        load time =     593.80 ms
0.03.913.134 I llama_perf_context_print: prompt eval time =    1934.32 ms /  8192 tokens (    0.24 ms per token,  4235.09 tokens per second)
0.03.913.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.140 I llama_perf_context_print:       total time =    3047.26 ms /  8193 tokens

real	0m4.209s
user	0m4.194s
sys	0m0.989s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 5332 (7c28a74e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.541.145 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.557.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.557.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.557.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.557.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.557.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.557.567 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.557.568 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.557.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.557.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.557.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.557.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.557.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.557.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.557.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.557.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.557.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.557.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.564.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.566.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.574.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.574.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.574.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.574.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.574.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.574.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.574.086 I llama_model_loader: - type  f32:  258 tensors
0.00.574.087 I llama_model_loader: - type q5_0:  129 tensors
0.00.574.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.574.091 I print_info: file format = GGUF V3 (latest)
0.00.574.092 I print_info: file type   = Q5_0
0.00.574.096 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.622.791 I load: special tokens cache size = 25
0.00.645.085 I load: token to piece cache size = 0.2984 MB
0.00.645.105 I print_info: arch             = gptneox
0.00.645.107 I print_info: vocab_only       = 0
0.00.645.111 I print_info: n_ctx_train      = 2048
0.00.645.112 I print_info: n_embd           = 2560
0.00.645.113 I print_info: n_layer          = 32
0.00.645.133 I print_info: n_head           = 32
0.00.645.135 I print_info: n_head_kv        = 32
0.00.645.136 I print_info: n_rot            = 20
0.00.645.136 I print_info: n_swa            = 0
0.00.645.137 I print_info: n_swa_pattern    = 1
0.00.645.137 I print_info: n_embd_head_k    = 80
0.00.645.138 I print_info: n_embd_head_v    = 80
0.00.645.140 I print_info: n_gqa            = 1
0.00.645.142 I print_info: n_embd_k_gqa     = 2560
0.00.645.144 I print_info: n_embd_v_gqa     = 2560
0.00.645.146 I print_info: f_norm_eps       = 1.0e-05
0.00.645.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.645.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.645.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.645.149 I print_info: f_logit_scale    = 0.0e+00
0.00.645.150 I print_info: f_attn_scale     = 0.0e+00
0.00.645.151 I print_info: n_ff             = 10240
0.00.645.152 I print_info: n_expert         = 0
0.00.645.152 I print_info: n_expert_used    = 0
0.00.645.153 I print_info: causal attn      = 1
0.00.645.157 I print_info: pooling type     = 0
0.00.645.158 I print_info: rope type        = 2
0.00.645.158 I print_info: rope scaling     = linear
0.00.645.160 I print_info: freq_base_train  = 10000.0
0.00.645.160 I print_info: freq_scale_train = 1
0.00.645.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.645.161 I print_info: rope_finetuned   = unknown
0.00.645.162 I print_info: ssm_d_conv       = 0
0.00.645.162 I print_info: ssm_d_inner      = 0
0.00.645.163 I print_info: ssm_d_state      = 0
0.00.645.163 I print_info: ssm_dt_rank      = 0
0.00.645.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.645.165 I print_info: model type       = 2.8B
0.00.645.166 I print_info: model params     = 2.78 B
0.00.645.166 I print_info: general.name     = 2.8B
0.00.645.169 I print_info: vocab type       = BPE
0.00.645.171 I print_info: n_vocab          = 50304
0.00.645.172 I print_info: n_merges         = 50009
0.00.645.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.645.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.645.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.645.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.645.177 I print_info: LF token         = 187 'Ċ'
0.00.645.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.645.179 I print_info: max token length = 1024
0.00.645.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.657 I load_tensors: offloading 32 repeating layers to GPU
0.00.767.668 I load_tensors: offloading output layer to GPU
0.00.767.668 I load_tensors: offloaded 33/33 layers to GPU
0.00.767.678 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.767.681 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.01.116.297 I llama_context: constructing llama_context
0.01.116.304 I llama_context: n_seq_max     = 1
0.01.116.305 I llama_context: n_ctx         = 2048
0.01.116.305 I llama_context: n_ctx_per_seq = 2048
0.01.116.306 I llama_context: n_batch       = 2048
0.01.116.306 I llama_context: n_ubatch      = 512
0.01.116.307 I llama_context: causal_attn   = 1
0.01.116.308 I llama_context: flash_attn    = 0
0.01.116.315 I llama_context: freq_base     = 10000.0
0.01.116.316 I llama_context: freq_scale    = 1
0.01.117.680 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.695 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.118.859 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.118.872 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.136.037 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.136.043 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.136.044 I llama_context: graph nodes  = 1351
0.01.136.044 I llama_context: graph splits = 2
0.01.136.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.136.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.136.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.211.008 I main: llama threadpool init, n_threads = 1
0.01.211.029 I 
0.01.211.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.211.129 I 
0.01.211.265 I sampler seed: 1234
0.01.211.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.211.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.211.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.211.285 I 
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

0.03.011.672 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22582.86 tokens per second)
0.03.011.677 I llama_perf_context_print:        load time =     663.83 ms
0.03.011.679 I llama_perf_context_print: prompt eval time =       9.99 ms /     7 tokens (    1.43 ms per token,   700.49 tokens per second)
0.03.011.680 I llama_perf_context_print:        eval time =    1753.04 ms /   255 runs   (    6.87 ms per token,   145.46 tokens per second)
0.03.011.682 I llama_perf_context_print:       total time =    1806.68 ms /   262 tokens

real	0m3.309s
user	0m2.456s
sys	0m0.850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.087 I build: 5332 (7c28a74e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.582 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.018 I llama_model_loader: - type  f32:  258 tensors
0.00.301.019 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.023 I print_info: file format = GGUF V3 (latest)
0.00.301.023 I print_info: file type   = Q5_0
0.00.301.026 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.006 I load: special tokens cache size = 25
0.00.371.102 I load: token to piece cache size = 0.2984 MB
0.00.371.121 I print_info: arch             = gptneox
0.00.371.122 I print_info: vocab_only       = 0
0.00.371.124 I print_info: n_ctx_train      = 2048
0.00.371.124 I print_info: n_embd           = 2560
0.00.371.125 I print_info: n_layer          = 32
0.00.371.143 I print_info: n_head           = 32
0.00.371.146 I print_info: n_head_kv        = 32
0.00.371.146 I print_info: n_rot            = 20
0.00.371.148 I print_info: n_swa            = 0
0.00.371.148 I print_info: n_swa_pattern    = 1
0.00.371.149 I print_info: n_embd_head_k    = 80
0.00.371.150 I print_info: n_embd_head_v    = 80
0.00.371.152 I print_info: n_gqa            = 1
0.00.371.154 I print_info: n_embd_k_gqa     = 2560
0.00.371.156 I print_info: n_embd_v_gqa     = 2560
0.00.371.158 I print_info: f_norm_eps       = 1.0e-05
0.00.371.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.165 I print_info: f_logit_scale    = 0.0e+00
0.00.371.166 I print_info: f_attn_scale     = 0.0e+00
0.00.371.167 I print_info: n_ff             = 10240
0.00.371.168 I print_info: n_expert         = 0
0.00.371.168 I print_info: n_expert_used    = 0
0.00.371.168 I print_info: causal attn      = 1
0.00.371.169 I print_info: pooling type     = 0
0.00.371.169 I print_info: rope type        = 2
0.00.371.170 I print_info: rope scaling     = linear
0.00.371.171 I print_info: freq_base_train  = 10000.0
0.00.371.172 I print_info: freq_scale_train = 1
0.00.371.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.173 I print_info: rope_finetuned   = unknown
0.00.371.173 I print_info: ssm_d_conv       = 0
0.00.371.175 I print_info: ssm_d_inner      = 0
0.00.371.175 I print_info: ssm_d_state      = 0
0.00.371.175 I print_info: ssm_dt_rank      = 0
0.00.371.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.177 I print_info: model type       = 2.8B
0.00.371.178 I print_info: model params     = 2.78 B
0.00.371.178 I print_info: general.name     = 2.8B
0.00.371.181 I print_info: vocab type       = BPE
0.00.371.182 I print_info: n_vocab          = 50304
0.00.371.183 I print_info: n_merges         = 50009
0.00.371.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.186 I print_info: LF token         = 187 'Ċ'
0.00.371.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.188 I print_info: max token length = 1024
0.00.371.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.689 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.700 I load_tensors: offloading output layer to GPU
0.00.495.700 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.709 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.711 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.810.298 I llama_context: constructing llama_context
0.00.810.307 I llama_context: n_seq_max     = 1
0.00.810.307 I llama_context: n_ctx         = 2048
0.00.810.308 I llama_context: n_ctx_per_seq = 2048
0.00.810.308 I llama_context: n_batch       = 512
0.00.810.309 I llama_context: n_ubatch      = 512
0.00.810.310 I llama_context: causal_attn   = 1
0.00.810.311 I llama_context: flash_attn    = 0
0.00.810.318 I llama_context: freq_base     = 10000.0
0.00.810.319 I llama_context: freq_scale    = 1
0.00.811.652 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.666 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.812.825 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.837 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.161 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.168 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.169 I llama_context: graph nodes  = 1351
0.00.829.169 I llama_context: graph splits = 2
0.00.829.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.632 I 
0.00.901.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.759 I perplexity: tokenizing the input ..
0.01.654.268 I perplexity: tokenization took 752.496 ms
0.01.654.639 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.185 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.784.394 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.787.323 I llama_perf_context_print:        load time =     632.60 ms
0.03.787.326 I llama_perf_context_print: prompt eval time =    1779.87 ms /  8192 tokens (    0.22 ms per token,  4602.58 tokens per second)
0.03.787.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.787.329 I llama_perf_context_print:       total time =    2885.70 ms /  8193 tokens

real	0m4.085s
user	0m4.082s
sys	0m0.978s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5332 (7c28a74e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.257.415 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.748 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.036 I llama_model_loader: - type  f32:  258 tensors
0.00.289.036 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.057 I print_info: file format = GGUF V3 (latest)
0.00.289.058 I print_info: file type   = Q5_1
0.00.289.061 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.579 I load: special tokens cache size = 25
0.00.361.044 I load: token to piece cache size = 0.2984 MB
0.00.361.064 I print_info: arch             = gptneox
0.00.361.065 I print_info: vocab_only       = 0
0.00.361.066 I print_info: n_ctx_train      = 2048
0.00.361.070 I print_info: n_embd           = 2560
0.00.361.071 I print_info: n_layer          = 32
0.00.361.085 I print_info: n_head           = 32
0.00.361.088 I print_info: n_head_kv        = 32
0.00.361.089 I print_info: n_rot            = 20
0.00.361.090 I print_info: n_swa            = 0
0.00.361.091 I print_info: n_swa_pattern    = 1
0.00.361.092 I print_info: n_embd_head_k    = 80
0.00.361.092 I print_info: n_embd_head_v    = 80
0.00.361.094 I print_info: n_gqa            = 1
0.00.361.096 I print_info: n_embd_k_gqa     = 2560
0.00.361.098 I print_info: n_embd_v_gqa     = 2560
0.00.361.100 I print_info: f_norm_eps       = 1.0e-05
0.00.361.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.102 I print_info: f_logit_scale    = 0.0e+00
0.00.361.103 I print_info: f_attn_scale     = 0.0e+00
0.00.361.104 I print_info: n_ff             = 10240
0.00.361.105 I print_info: n_expert         = 0
0.00.361.106 I print_info: n_expert_used    = 0
0.00.361.106 I print_info: causal attn      = 1
0.00.361.107 I print_info: pooling type     = 0
0.00.361.108 I print_info: rope type        = 2
0.00.361.109 I print_info: rope scaling     = linear
0.00.361.111 I print_info: freq_base_train  = 10000.0
0.00.361.113 I print_info: freq_scale_train = 1
0.00.361.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.114 I print_info: rope_finetuned   = unknown
0.00.361.115 I print_info: ssm_d_conv       = 0
0.00.361.116 I print_info: ssm_d_inner      = 0
0.00.361.116 I print_info: ssm_d_state      = 0
0.00.361.117 I print_info: ssm_dt_rank      = 0
0.00.361.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.119 I print_info: model type       = 2.8B
0.00.361.120 I print_info: model params     = 2.78 B
0.00.361.121 I print_info: general.name     = 2.8B
0.00.361.124 I print_info: vocab type       = BPE
0.00.361.126 I print_info: n_vocab          = 50304
0.00.361.127 I print_info: n_merges         = 50009
0.00.361.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.131 I print_info: LF token         = 187 'Ċ'
0.00.361.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.132 I print_info: max token length = 1024
0.00.361.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.541 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.553 I load_tensors: offloading output layer to GPU
0.00.494.554 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.565 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.566 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.864.887 I llama_context: constructing llama_context
0.00.864.894 I llama_context: n_seq_max     = 1
0.00.864.895 I llama_context: n_ctx         = 2048
0.00.864.895 I llama_context: n_ctx_per_seq = 2048
0.00.864.896 I llama_context: n_batch       = 2048
0.00.864.896 I llama_context: n_ubatch      = 512
0.00.864.897 I llama_context: causal_attn   = 1
0.00.864.898 I llama_context: flash_attn    = 0
0.00.864.905 I llama_context: freq_base     = 10000.0
0.00.864.907 I llama_context: freq_scale    = 1
0.00.866.240 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.254 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.867.424 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.437 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.508 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.514 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.515 I llama_context: graph nodes  = 1351
0.00.884.515 I llama_context: graph splits = 2
0.00.884.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.995 I main: llama threadpool init, n_threads = 1
0.00.957.014 I 
0.00.957.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.103 I 
0.00.957.226 I sampler seed: 1234
0.00.957.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.247 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.745.922 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23288.76 tokens per second)
0.02.745.926 I llama_perf_context_print:        load time =     697.92 ms
0.02.745.927 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   721.13 tokens per second)
0.02.745.929 I llama_perf_context_print:        eval time =    1742.69 ms /   255 runs   (    6.83 ms per token,   146.33 tokens per second)
0.02.745.930 I llama_perf_context_print:       total time =    1790.57 ms /   262 tokens

real	0m3.029s
user	0m2.280s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.062 I build: 5332 (7c28a74e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.290 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.367 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.096 I llama_model_loader: - type  f32:  258 tensors
0.00.307.097 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.102 I print_info: file format = GGUF V3 (latest)
0.00.307.103 I print_info: file type   = Q5_1
0.00.307.107 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.629 I load: special tokens cache size = 25
0.00.377.786 I load: token to piece cache size = 0.2984 MB
0.00.377.805 I print_info: arch             = gptneox
0.00.377.806 I print_info: vocab_only       = 0
0.00.377.807 I print_info: n_ctx_train      = 2048
0.00.377.807 I print_info: n_embd           = 2560
0.00.377.808 I print_info: n_layer          = 32
0.00.377.829 I print_info: n_head           = 32
0.00.377.835 I print_info: n_head_kv        = 32
0.00.377.836 I print_info: n_rot            = 20
0.00.377.836 I print_info: n_swa            = 0
0.00.377.837 I print_info: n_swa_pattern    = 1
0.00.377.837 I print_info: n_embd_head_k    = 80
0.00.377.838 I print_info: n_embd_head_v    = 80
0.00.377.840 I print_info: n_gqa            = 1
0.00.377.842 I print_info: n_embd_k_gqa     = 2560
0.00.377.844 I print_info: n_embd_v_gqa     = 2560
0.00.377.845 I print_info: f_norm_eps       = 1.0e-05
0.00.377.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.848 I print_info: f_logit_scale    = 0.0e+00
0.00.377.849 I print_info: f_attn_scale     = 0.0e+00
0.00.377.850 I print_info: n_ff             = 10240
0.00.377.850 I print_info: n_expert         = 0
0.00.377.851 I print_info: n_expert_used    = 0
0.00.377.851 I print_info: causal attn      = 1
0.00.377.852 I print_info: pooling type     = 0
0.00.377.852 I print_info: rope type        = 2
0.00.377.853 I print_info: rope scaling     = linear
0.00.377.854 I print_info: freq_base_train  = 10000.0
0.00.377.856 I print_info: freq_scale_train = 1
0.00.377.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.857 I print_info: rope_finetuned   = unknown
0.00.377.858 I print_info: ssm_d_conv       = 0
0.00.377.858 I print_info: ssm_d_inner      = 0
0.00.377.858 I print_info: ssm_d_state      = 0
0.00.377.859 I print_info: ssm_dt_rank      = 0
0.00.377.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.861 I print_info: model type       = 2.8B
0.00.377.862 I print_info: model params     = 2.78 B
0.00.377.863 I print_info: general.name     = 2.8B
0.00.377.866 I print_info: vocab type       = BPE
0.00.377.867 I print_info: n_vocab          = 50304
0.00.377.868 I print_info: n_merges         = 50009
0.00.377.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.871 I print_info: LF token         = 187 'Ċ'
0.00.377.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.873 I print_info: max token length = 1024
0.00.377.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.006 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.017 I load_tensors: offloading output layer to GPU
0.00.512.017 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.027 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.029 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.857.837 I llama_context: constructing llama_context
0.00.857.845 I llama_context: n_seq_max     = 1
0.00.857.846 I llama_context: n_ctx         = 2048
0.00.857.846 I llama_context: n_ctx_per_seq = 2048
0.00.857.846 I llama_context: n_batch       = 512
0.00.857.847 I llama_context: n_ubatch      = 512
0.00.857.848 I llama_context: causal_attn   = 1
0.00.857.848 I llama_context: flash_attn    = 0
0.00.857.855 I llama_context: freq_base     = 10000.0
0.00.857.856 I llama_context: freq_scale    = 1
0.00.859.257 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.273 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.860.656 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.670 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.469 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.476 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.477 I llama_context: graph nodes  = 1351
0.00.879.478 I llama_context: graph splits = 2
0.00.879.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.678 I 
0.00.956.788 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.803 I perplexity: tokenizing the input ..
0.01.739.874 I perplexity: tokenization took 783.061 ms
0.01.740.200 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.312.789 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.144.683 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.146.504 I llama_perf_context_print:        load time =     688.36 ms
0.04.146.507 I llama_perf_context_print: prompt eval time =    1776.35 ms /  8192 tokens (    0.22 ms per token,  4611.70 tokens per second)
0.04.146.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.146.510 I llama_perf_context_print:       total time =    3189.84 ms /  8193 tokens

real	0m4.446s
user	0m5.497s
sys	0m1.320s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 5332 (7c28a74e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.258.975 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.381 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.339 I llama_model_loader: - type  f32:  258 tensors
0.00.291.340 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.341 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.346 I print_info: file format = GGUF V3 (latest)
0.00.291.347 I print_info: file type   = Q2_K - Medium
0.00.291.349 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.689 I load: special tokens cache size = 25
0.00.363.984 I load: token to piece cache size = 0.2984 MB
0.00.364.010 I print_info: arch             = gptneox
0.00.364.031 I print_info: vocab_only       = 0
0.00.364.032 I print_info: n_ctx_train      = 2048
0.00.364.032 I print_info: n_embd           = 2560
0.00.364.033 I print_info: n_layer          = 32
0.00.364.060 I print_info: n_head           = 32
0.00.364.067 I print_info: n_head_kv        = 32
0.00.364.068 I print_info: n_rot            = 20
0.00.364.068 I print_info: n_swa            = 0
0.00.364.069 I print_info: n_swa_pattern    = 1
0.00.364.069 I print_info: n_embd_head_k    = 80
0.00.364.070 I print_info: n_embd_head_v    = 80
0.00.364.072 I print_info: n_gqa            = 1
0.00.364.074 I print_info: n_embd_k_gqa     = 2560
0.00.364.076 I print_info: n_embd_v_gqa     = 2560
0.00.364.079 I print_info: f_norm_eps       = 1.0e-05
0.00.364.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.081 I print_info: f_logit_scale    = 0.0e+00
0.00.364.082 I print_info: f_attn_scale     = 0.0e+00
0.00.364.083 I print_info: n_ff             = 10240
0.00.364.084 I print_info: n_expert         = 0
0.00.364.085 I print_info: n_expert_used    = 0
0.00.364.086 I print_info: causal attn      = 1
0.00.364.086 I print_info: pooling type     = 0
0.00.364.087 I print_info: rope type        = 2
0.00.364.087 I print_info: rope scaling     = linear
0.00.364.090 I print_info: freq_base_train  = 10000.0
0.00.364.091 I print_info: freq_scale_train = 1
0.00.364.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.092 I print_info: rope_finetuned   = unknown
0.00.364.093 I print_info: ssm_d_conv       = 0
0.00.364.093 I print_info: ssm_d_inner      = 0
0.00.364.093 I print_info: ssm_d_state      = 0
0.00.364.094 I print_info: ssm_dt_rank      = 0
0.00.364.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.098 I print_info: model type       = 2.8B
0.00.364.099 I print_info: model params     = 2.78 B
0.00.364.099 I print_info: general.name     = 2.8B
0.00.364.103 I print_info: vocab type       = BPE
0.00.364.105 I print_info: n_vocab          = 50304
0.00.364.105 I print_info: n_merges         = 50009
0.00.364.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.109 I print_info: LF token         = 187 'Ċ'
0.00.364.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.110 I print_info: max token length = 1024
0.00.364.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.132 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.143 I load_tensors: offloading output layer to GPU
0.00.436.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.153 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.154 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.115 I llama_context: constructing llama_context
0.00.637.123 I llama_context: n_seq_max     = 1
0.00.637.124 I llama_context: n_ctx         = 2048
0.00.637.125 I llama_context: n_ctx_per_seq = 2048
0.00.637.125 I llama_context: n_batch       = 2048
0.00.637.126 I llama_context: n_ubatch      = 512
0.00.637.126 I llama_context: causal_attn   = 1
0.00.637.127 I llama_context: flash_attn    = 0
0.00.637.133 I llama_context: freq_base     = 10000.0
0.00.637.134 I llama_context: freq_scale    = 1
0.00.638.697 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.712 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.639.853 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.864 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.814 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.821 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.822 I llama_context: graph nodes  = 1351
0.00.656.822 I llama_context: graph splits = 2
0.00.656.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.491 I main: llama threadpool init, n_threads = 1
0.00.728.510 I 
0.00.728.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.601 I 
0.00.728.770 I sampler seed: 1234
0.00.728.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.728.791 I 
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



0.02.637.278 I llama_perf_sampler_print:    sampling time =      10.48 ms /   263 runs   (    0.04 ms per token, 25105.00 tokens per second)
0.02.637.282 I llama_perf_context_print:        load time =     467.72 ms
0.02.637.284 I llama_perf_context_print: prompt eval time =      14.44 ms /     7 tokens (    2.06 ms per token,   484.66 tokens per second)
0.02.637.286 I llama_perf_context_print:        eval time =    1858.52 ms /   255 runs   (    7.29 ms per token,   137.21 tokens per second)
0.02.637.287 I llama_perf_context_print:       total time =    1910.57 ms /   262 tokens

real	0m2.920s
user	0m2.296s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.056 I build: 5332 (7c28a74e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.095 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.630 I llama_model_loader: - type  f32:  258 tensors
0.00.300.631 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.631 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.635 I print_info: file format = GGUF V3 (latest)
0.00.300.637 I print_info: file type   = Q2_K - Medium
0.00.300.640 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.115 I load: special tokens cache size = 25
0.00.372.264 I load: token to piece cache size = 0.2984 MB
0.00.372.287 I print_info: arch             = gptneox
0.00.372.289 I print_info: vocab_only       = 0
0.00.372.289 I print_info: n_ctx_train      = 2048
0.00.372.290 I print_info: n_embd           = 2560
0.00.372.290 I print_info: n_layer          = 32
0.00.372.317 I print_info: n_head           = 32
0.00.372.321 I print_info: n_head_kv        = 32
0.00.372.321 I print_info: n_rot            = 20
0.00.372.322 I print_info: n_swa            = 0
0.00.372.322 I print_info: n_swa_pattern    = 1
0.00.372.323 I print_info: n_embd_head_k    = 80
0.00.372.323 I print_info: n_embd_head_v    = 80
0.00.372.326 I print_info: n_gqa            = 1
0.00.372.328 I print_info: n_embd_k_gqa     = 2560
0.00.372.330 I print_info: n_embd_v_gqa     = 2560
0.00.372.332 I print_info: f_norm_eps       = 1.0e-05
0.00.372.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.336 I print_info: f_logit_scale    = 0.0e+00
0.00.372.337 I print_info: f_attn_scale     = 0.0e+00
0.00.372.338 I print_info: n_ff             = 10240
0.00.372.339 I print_info: n_expert         = 0
0.00.372.339 I print_info: n_expert_used    = 0
0.00.372.340 I print_info: causal attn      = 1
0.00.372.340 I print_info: pooling type     = 0
0.00.372.341 I print_info: rope type        = 2
0.00.372.342 I print_info: rope scaling     = linear
0.00.372.343 I print_info: freq_base_train  = 10000.0
0.00.372.344 I print_info: freq_scale_train = 1
0.00.372.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.346 I print_info: rope_finetuned   = unknown
0.00.372.347 I print_info: ssm_d_conv       = 0
0.00.372.347 I print_info: ssm_d_inner      = 0
0.00.372.348 I print_info: ssm_d_state      = 0
0.00.372.348 I print_info: ssm_dt_rank      = 0
0.00.372.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.349 I print_info: model type       = 2.8B
0.00.372.350 I print_info: model params     = 2.78 B
0.00.372.351 I print_info: general.name     = 2.8B
0.00.372.353 I print_info: vocab type       = BPE
0.00.372.355 I print_info: n_vocab          = 50304
0.00.372.355 I print_info: n_merges         = 50009
0.00.372.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.358 I print_info: LF token         = 187 'Ċ'
0.00.372.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.360 I print_info: max token length = 1024
0.00.372.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.656 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.667 I load_tensors: offloading output layer to GPU
0.00.442.668 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.677 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.678 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.627 I llama_context: constructing llama_context
0.00.628.634 I llama_context: n_seq_max     = 1
0.00.628.635 I llama_context: n_ctx         = 2048
0.00.628.636 I llama_context: n_ctx_per_seq = 2048
0.00.628.636 I llama_context: n_batch       = 512
0.00.628.637 I llama_context: n_ubatch      = 512
0.00.628.638 I llama_context: causal_attn   = 1
0.00.628.638 I llama_context: flash_attn    = 0
0.00.628.644 I llama_context: freq_base     = 10000.0
0.00.628.645 I llama_context: freq_scale    = 1
0.00.630.042 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.057 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.631.225 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.238 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.307 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.314 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.314 I llama_context: graph nodes  = 1351
0.00.648.315 I llama_context: graph splits = 2
0.00.648.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.536 I 
0.00.721.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.721.656 I perplexity: tokenizing the input ..
0.01.479.080 I perplexity: tokenization took 757.41 ms
0.01.479.434 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.080.692 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.711.409 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.714.334 I llama_perf_context_print:        load time =     452.41 ms
0.03.714.337 I llama_perf_context_print: prompt eval time =    1876.97 ms /  8192 tokens (    0.23 ms per token,  4364.49 tokens per second)
0.03.714.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.714.342 I llama_perf_context_print:       total time =    2992.81 ms /  8193 tokens

real	0m4.026s
user	0m4.059s
sys	0m0.932s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5332 (7c28a74e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.261.128 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.492 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.493 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.786 I llama_model_loader: - type  f32:  258 tensors
0.00.292.786 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.787 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.788 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.791 I print_info: file format = GGUF V3 (latest)
0.00.292.792 I print_info: file type   = Q3_K - Medium
0.00.292.794 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.067 I load: special tokens cache size = 25
0.00.363.428 I load: token to piece cache size = 0.2984 MB
0.00.363.448 I print_info: arch             = gptneox
0.00.363.449 I print_info: vocab_only       = 0
0.00.363.452 I print_info: n_ctx_train      = 2048
0.00.363.453 I print_info: n_embd           = 2560
0.00.363.454 I print_info: n_layer          = 32
0.00.363.468 I print_info: n_head           = 32
0.00.363.470 I print_info: n_head_kv        = 32
0.00.363.471 I print_info: n_rot            = 20
0.00.363.474 I print_info: n_swa            = 0
0.00.363.475 I print_info: n_swa_pattern    = 1
0.00.363.475 I print_info: n_embd_head_k    = 80
0.00.363.476 I print_info: n_embd_head_v    = 80
0.00.363.478 I print_info: n_gqa            = 1
0.00.363.480 I print_info: n_embd_k_gqa     = 2560
0.00.363.482 I print_info: n_embd_v_gqa     = 2560
0.00.363.484 I print_info: f_norm_eps       = 1.0e-05
0.00.363.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.486 I print_info: f_logit_scale    = 0.0e+00
0.00.363.487 I print_info: f_attn_scale     = 0.0e+00
0.00.363.488 I print_info: n_ff             = 10240
0.00.363.489 I print_info: n_expert         = 0
0.00.363.489 I print_info: n_expert_used    = 0
0.00.363.490 I print_info: causal attn      = 1
0.00.363.490 I print_info: pooling type     = 0
0.00.363.491 I print_info: rope type        = 2
0.00.363.492 I print_info: rope scaling     = linear
0.00.363.494 I print_info: freq_base_train  = 10000.0
0.00.363.495 I print_info: freq_scale_train = 1
0.00.363.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.496 I print_info: rope_finetuned   = unknown
0.00.363.497 I print_info: ssm_d_conv       = 0
0.00.363.497 I print_info: ssm_d_inner      = 0
0.00.363.497 I print_info: ssm_d_state      = 0
0.00.363.498 I print_info: ssm_dt_rank      = 0
0.00.363.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.499 I print_info: model type       = 2.8B
0.00.363.501 I print_info: model params     = 2.78 B
0.00.363.501 I print_info: general.name     = 2.8B
0.00.363.505 I print_info: vocab type       = BPE
0.00.363.506 I print_info: n_vocab          = 50304
0.00.363.507 I print_info: n_merges         = 50009
0.00.363.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.510 I print_info: LF token         = 187 'Ċ'
0.00.363.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.512 I print_info: max token length = 1024
0.00.363.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.988 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.999 I load_tensors: offloading output layer to GPU
0.00.460.000 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.009 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.013 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.595 I llama_context: constructing llama_context
0.00.728.602 I llama_context: n_seq_max     = 1
0.00.728.603 I llama_context: n_ctx         = 2048
0.00.728.603 I llama_context: n_ctx_per_seq = 2048
0.00.728.604 I llama_context: n_batch       = 2048
0.00.728.604 I llama_context: n_ubatch      = 512
0.00.728.605 I llama_context: causal_attn   = 1
0.00.728.606 I llama_context: flash_attn    = 0
0.00.728.612 I llama_context: freq_base     = 10000.0
0.00.728.613 I llama_context: freq_scale    = 1
0.00.729.945 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.960 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.731.141 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.155 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.302 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.308 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.309 I llama_context: graph nodes  = 1351
0.00.748.310 I llama_context: graph splits = 2
0.00.748.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.725 I main: llama threadpool init, n_threads = 1
0.00.820.743 I 
0.00.820.833 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.839 I 
0.00.820.988 I sampler seed: 1234
0.00.821.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.008 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.729.234 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22432.62 tokens per second)
0.02.729.238 I llama_perf_context_print:        load time =     557.83 ms
0.02.729.240 I llama_perf_context_print: prompt eval time =      12.92 ms /     7 tokens (    1.85 ms per token,   541.75 tokens per second)
0.02.729.243 I llama_perf_context_print:        eval time =    1857.59 ms /   255 runs   (    7.28 ms per token,   137.27 tokens per second)
0.02.729.244 I llama_perf_context_print:       total time =    1910.27 ms /   262 tokens

real	0m3.013s
user	0m2.331s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.218 I build: 5332 (7c28a74e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.554 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.010 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.010 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.012 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.746 I llama_model_loader: - type  f32:  258 tensors
0.00.314.747 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.747 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.748 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.751 I print_info: file format = GGUF V3 (latest)
0.00.314.752 I print_info: file type   = Q3_K - Medium
0.00.314.755 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.363.231 I load: special tokens cache size = 25
0.00.385.750 I load: token to piece cache size = 0.2984 MB
0.00.385.769 I print_info: arch             = gptneox
0.00.385.770 I print_info: vocab_only       = 0
0.00.385.770 I print_info: n_ctx_train      = 2048
0.00.385.771 I print_info: n_embd           = 2560
0.00.385.771 I print_info: n_layer          = 32
0.00.385.789 I print_info: n_head           = 32
0.00.385.791 I print_info: n_head_kv        = 32
0.00.385.792 I print_info: n_rot            = 20
0.00.385.793 I print_info: n_swa            = 0
0.00.385.794 I print_info: n_swa_pattern    = 1
0.00.385.794 I print_info: n_embd_head_k    = 80
0.00.385.795 I print_info: n_embd_head_v    = 80
0.00.385.797 I print_info: n_gqa            = 1
0.00.385.799 I print_info: n_embd_k_gqa     = 2560
0.00.385.801 I print_info: n_embd_v_gqa     = 2560
0.00.385.803 I print_info: f_norm_eps       = 1.0e-05
0.00.385.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.807 I print_info: f_logit_scale    = 0.0e+00
0.00.385.808 I print_info: f_attn_scale     = 0.0e+00
0.00.385.809 I print_info: n_ff             = 10240
0.00.385.810 I print_info: n_expert         = 0
0.00.385.810 I print_info: n_expert_used    = 0
0.00.385.811 I print_info: causal attn      = 1
0.00.385.811 I print_info: pooling type     = 0
0.00.385.812 I print_info: rope type        = 2
0.00.385.813 I print_info: rope scaling     = linear
0.00.385.815 I print_info: freq_base_train  = 10000.0
0.00.385.816 I print_info: freq_scale_train = 1
0.00.385.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.817 I print_info: rope_finetuned   = unknown
0.00.385.818 I print_info: ssm_d_conv       = 0
0.00.385.818 I print_info: ssm_d_inner      = 0
0.00.385.819 I print_info: ssm_d_state      = 0
0.00.385.819 I print_info: ssm_dt_rank      = 0
0.00.385.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.820 I print_info: model type       = 2.8B
0.00.385.821 I print_info: model params     = 2.78 B
0.00.385.822 I print_info: general.name     = 2.8B
0.00.385.825 I print_info: vocab type       = BPE
0.00.385.826 I print_info: n_vocab          = 50304
0.00.385.827 I print_info: n_merges         = 50009
0.00.385.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.830 I print_info: LF token         = 187 'Ċ'
0.00.385.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.832 I print_info: max token length = 1024
0.00.385.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.541 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.552 I load_tensors: offloading output layer to GPU
0.00.480.553 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.563 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.480.564 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.737.384 I llama_context: constructing llama_context
0.00.737.392 I llama_context: n_seq_max     = 1
0.00.737.392 I llama_context: n_ctx         = 2048
0.00.737.393 I llama_context: n_ctx_per_seq = 2048
0.00.737.393 I llama_context: n_batch       = 512
0.00.737.394 I llama_context: n_ubatch      = 512
0.00.737.395 I llama_context: causal_attn   = 1
0.00.737.395 I llama_context: flash_attn    = 0
0.00.737.401 I llama_context: freq_base     = 10000.0
0.00.737.402 I llama_context: freq_scale    = 1
0.00.738.750 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.765 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.739.923 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.934 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.312 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.318 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.319 I llama_context: graph nodes  = 1351
0.00.757.320 I llama_context: graph splits = 2
0.00.757.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.284 I 
0.00.827.388 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.403 I perplexity: tokenizing the input ..
0.01.579.686 I perplexity: tokenization took 752.271 ms
0.01.580.005 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.305 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.863.694 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.865.394 I llama_perf_context_print:        load time =     544.70 ms
0.03.865.396 I llama_perf_context_print: prompt eval time =    1931.98 ms /  8192 tokens (    0.24 ms per token,  4240.21 tokens per second)
0.03.865.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.402 I llama_perf_context_print:       total time =    3038.12 ms /  8193 tokens

real	0m4.166s
user	0m4.248s
sys	0m0.911s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5332 (7c28a74e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.264.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.642 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.872 I llama_model_loader: - type  f32:  258 tensors
0.00.295.873 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.874 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.875 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.880 I print_info: file format = GGUF V3 (latest)
0.00.295.881 I print_info: file type   = Q4_K - Medium
0.00.295.883 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.994 I load: special tokens cache size = 25
0.00.369.297 I load: token to piece cache size = 0.2984 MB
0.00.369.321 I print_info: arch             = gptneox
0.00.369.322 I print_info: vocab_only       = 0
0.00.369.323 I print_info: n_ctx_train      = 2048
0.00.369.323 I print_info: n_embd           = 2560
0.00.369.324 I print_info: n_layer          = 32
0.00.369.349 I print_info: n_head           = 32
0.00.369.355 I print_info: n_head_kv        = 32
0.00.369.356 I print_info: n_rot            = 20
0.00.369.356 I print_info: n_swa            = 0
0.00.369.357 I print_info: n_swa_pattern    = 1
0.00.369.357 I print_info: n_embd_head_k    = 80
0.00.369.357 I print_info: n_embd_head_v    = 80
0.00.369.360 I print_info: n_gqa            = 1
0.00.369.363 I print_info: n_embd_k_gqa     = 2560
0.00.369.365 I print_info: n_embd_v_gqa     = 2560
0.00.369.367 I print_info: f_norm_eps       = 1.0e-05
0.00.369.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.369 I print_info: f_logit_scale    = 0.0e+00
0.00.369.370 I print_info: f_attn_scale     = 0.0e+00
0.00.369.372 I print_info: n_ff             = 10240
0.00.369.372 I print_info: n_expert         = 0
0.00.369.373 I print_info: n_expert_used    = 0
0.00.369.373 I print_info: causal attn      = 1
0.00.369.374 I print_info: pooling type     = 0
0.00.369.374 I print_info: rope type        = 2
0.00.369.375 I print_info: rope scaling     = linear
0.00.369.376 I print_info: freq_base_train  = 10000.0
0.00.369.377 I print_info: freq_scale_train = 1
0.00.369.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.379 I print_info: rope_finetuned   = unknown
0.00.369.379 I print_info: ssm_d_conv       = 0
0.00.369.380 I print_info: ssm_d_inner      = 0
0.00.369.380 I print_info: ssm_d_state      = 0
0.00.369.380 I print_info: ssm_dt_rank      = 0
0.00.369.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.383 I print_info: model type       = 2.8B
0.00.369.385 I print_info: model params     = 2.78 B
0.00.369.386 I print_info: general.name     = 2.8B
0.00.369.389 I print_info: vocab type       = BPE
0.00.369.391 I print_info: n_vocab          = 50304
0.00.369.391 I print_info: n_merges         = 50009
0.00.369.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.395 I print_info: LF token         = 187 'Ċ'
0.00.369.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.397 I print_info: max token length = 1024
0.00.369.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.249 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.259 I load_tensors: offloading output layer to GPU
0.00.484.260 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.270 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.272 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.805.592 I llama_context: constructing llama_context
0.00.805.599 I llama_context: n_seq_max     = 1
0.00.805.599 I llama_context: n_ctx         = 2048
0.00.805.600 I llama_context: n_ctx_per_seq = 2048
0.00.805.600 I llama_context: n_batch       = 2048
0.00.805.601 I llama_context: n_ubatch      = 512
0.00.805.602 I llama_context: causal_attn   = 1
0.00.805.602 I llama_context: flash_attn    = 0
0.00.805.608 I llama_context: freq_base     = 10000.0
0.00.805.609 I llama_context: freq_scale    = 1
0.00.806.936 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.950 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.808.096 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.106 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.574 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.581 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.582 I llama_context: graph nodes  = 1351
0.00.824.583 I llama_context: graph splits = 2
0.00.824.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.318 I main: llama threadpool init, n_threads = 1
0.00.896.336 I 
0.00.896.423 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.429 I 
0.00.896.546 I sampler seed: 1234
0.00.896.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.567 I 
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

0.02.690.603 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22895.45 tokens per second)
0.02.690.608 I llama_perf_context_print:        load time =     630.11 ms
0.02.690.610 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.40 tokens per second)
0.02.690.612 I llama_perf_context_print:        eval time =    1744.85 ms /   255 runs   (    6.84 ms per token,   146.14 tokens per second)
0.02.690.613 I llama_perf_context_print:       total time =    1795.98 ms /   262 tokens

real	0m2.972s
user	0m2.261s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5332 (7c28a74e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.725 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.160 I llama_model_loader: - type  f32:  258 tensors
0.00.306.161 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.162 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.162 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.166 I print_info: file format = GGUF V3 (latest)
0.00.306.167 I print_info: file type   = Q4_K - Medium
0.00.306.170 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.607 I load: special tokens cache size = 25
0.00.379.667 I load: token to piece cache size = 0.2984 MB
0.00.379.686 I print_info: arch             = gptneox
0.00.379.690 I print_info: vocab_only       = 0
0.00.379.690 I print_info: n_ctx_train      = 2048
0.00.379.691 I print_info: n_embd           = 2560
0.00.379.693 I print_info: n_layer          = 32
0.00.379.712 I print_info: n_head           = 32
0.00.379.714 I print_info: n_head_kv        = 32
0.00.379.715 I print_info: n_rot            = 20
0.00.379.715 I print_info: n_swa            = 0
0.00.379.716 I print_info: n_swa_pattern    = 1
0.00.379.716 I print_info: n_embd_head_k    = 80
0.00.379.716 I print_info: n_embd_head_v    = 80
0.00.379.718 I print_info: n_gqa            = 1
0.00.379.720 I print_info: n_embd_k_gqa     = 2560
0.00.379.723 I print_info: n_embd_v_gqa     = 2560
0.00.379.724 I print_info: f_norm_eps       = 1.0e-05
0.00.379.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.730 I print_info: f_logit_scale    = 0.0e+00
0.00.379.731 I print_info: f_attn_scale     = 0.0e+00
0.00.379.732 I print_info: n_ff             = 10240
0.00.379.732 I print_info: n_expert         = 0
0.00.379.733 I print_info: n_expert_used    = 0
0.00.379.733 I print_info: causal attn      = 1
0.00.379.734 I print_info: pooling type     = 0
0.00.379.734 I print_info: rope type        = 2
0.00.379.742 I print_info: rope scaling     = linear
0.00.379.743 I print_info: freq_base_train  = 10000.0
0.00.379.744 I print_info: freq_scale_train = 1
0.00.379.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.745 I print_info: rope_finetuned   = unknown
0.00.379.746 I print_info: ssm_d_conv       = 0
0.00.379.746 I print_info: ssm_d_inner      = 0
0.00.379.746 I print_info: ssm_d_state      = 0
0.00.379.748 I print_info: ssm_dt_rank      = 0
0.00.379.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.749 I print_info: model type       = 2.8B
0.00.379.750 I print_info: model params     = 2.78 B
0.00.379.751 I print_info: general.name     = 2.8B
0.00.379.754 I print_info: vocab type       = BPE
0.00.379.756 I print_info: n_vocab          = 50304
0.00.379.756 I print_info: n_merges         = 50009
0.00.379.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.759 I print_info: LF token         = 187 'Ċ'
0.00.379.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.761 I print_info: max token length = 1024
0.00.379.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.295 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.305 I load_tensors: offloading output layer to GPU
0.00.492.306 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.316 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.317 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.785.621 I llama_context: constructing llama_context
0.00.785.628 I llama_context: n_seq_max     = 1
0.00.785.628 I llama_context: n_ctx         = 2048
0.00.785.629 I llama_context: n_ctx_per_seq = 2048
0.00.785.629 I llama_context: n_batch       = 512
0.00.785.630 I llama_context: n_ubatch      = 512
0.00.785.630 I llama_context: causal_attn   = 1
0.00.785.631 I llama_context: flash_attn    = 0
0.00.785.637 I llama_context: freq_base     = 10000.0
0.00.785.638 I llama_context: freq_scale    = 1
0.00.787.025 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.040 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.788.199 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.210 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.377 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.383 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.384 I llama_context: graph nodes  = 1351
0.00.805.384 I llama_context: graph splits = 2
0.00.805.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.210 I 
0.00.875.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.336 I perplexity: tokenizing the input ..
0.01.683.953 I perplexity: tokenization took 808.604 ms
0.01.684.276 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.288.775 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.934.201 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.935.807 I llama_perf_context_print:        load time =     600.45 ms
0.03.935.809 I llama_perf_context_print: prompt eval time =    1903.82 ms /  8192 tokens (    0.23 ms per token,  4302.93 tokens per second)
0.03.935.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.812 I llama_perf_context_print:       total time =    3060.61 ms /  8193 tokens

real	0m4.241s
user	0m4.218s
sys	0m0.991s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5332 (7c28a74e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.264.519 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.593 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.989 I llama_model_loader: - type  f32:  258 tensors
0.00.295.990 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.009 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.013 I print_info: file format = GGUF V3 (latest)
0.00.296.014 I print_info: file type   = Q5_K - Medium
0.00.296.017 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.834 I load: special tokens cache size = 25
0.00.366.033 I load: token to piece cache size = 0.2984 MB
0.00.366.055 I print_info: arch             = gptneox
0.00.366.057 I print_info: vocab_only       = 0
0.00.366.057 I print_info: n_ctx_train      = 2048
0.00.366.058 I print_info: n_embd           = 2560
0.00.366.058 I print_info: n_layer          = 32
0.00.366.080 I print_info: n_head           = 32
0.00.366.086 I print_info: n_head_kv        = 32
0.00.366.086 I print_info: n_rot            = 20
0.00.366.087 I print_info: n_swa            = 0
0.00.366.087 I print_info: n_swa_pattern    = 1
0.00.366.088 I print_info: n_embd_head_k    = 80
0.00.366.088 I print_info: n_embd_head_v    = 80
0.00.366.091 I print_info: n_gqa            = 1
0.00.366.093 I print_info: n_embd_k_gqa     = 2560
0.00.366.095 I print_info: n_embd_v_gqa     = 2560
0.00.366.097 I print_info: f_norm_eps       = 1.0e-05
0.00.366.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.102 I print_info: f_logit_scale    = 0.0e+00
0.00.366.103 I print_info: f_attn_scale     = 0.0e+00
0.00.366.104 I print_info: n_ff             = 10240
0.00.366.105 I print_info: n_expert         = 0
0.00.366.105 I print_info: n_expert_used    = 0
0.00.366.106 I print_info: causal attn      = 1
0.00.366.107 I print_info: pooling type     = 0
0.00.366.107 I print_info: rope type        = 2
0.00.366.109 I print_info: rope scaling     = linear
0.00.366.111 I print_info: freq_base_train  = 10000.0
0.00.366.111 I print_info: freq_scale_train = 1
0.00.366.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.113 I print_info: rope_finetuned   = unknown
0.00.366.114 I print_info: ssm_d_conv       = 0
0.00.366.114 I print_info: ssm_d_inner      = 0
0.00.366.114 I print_info: ssm_d_state      = 0
0.00.366.115 I print_info: ssm_dt_rank      = 0
0.00.366.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.116 I print_info: model type       = 2.8B
0.00.366.117 I print_info: model params     = 2.78 B
0.00.366.118 I print_info: general.name     = 2.8B
0.00.366.121 I print_info: vocab type       = BPE
0.00.366.123 I print_info: n_vocab          = 50304
0.00.366.123 I print_info: n_merges         = 50009
0.00.366.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.127 I print_info: LF token         = 187 'Ċ'
0.00.366.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.128 I print_info: max token length = 1024
0.00.366.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.415 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.461 I load_tensors: offloading output layer to GPU
0.00.485.463 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.473 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.485.474 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.835.239 I llama_context: constructing llama_context
0.00.835.246 I llama_context: n_seq_max     = 1
0.00.835.246 I llama_context: n_ctx         = 2048
0.00.835.247 I llama_context: n_ctx_per_seq = 2048
0.00.835.248 I llama_context: n_batch       = 2048
0.00.835.248 I llama_context: n_ubatch      = 512
0.00.835.249 I llama_context: causal_attn   = 1
0.00.835.250 I llama_context: flash_attn    = 0
0.00.835.255 I llama_context: freq_base     = 10000.0
0.00.835.257 I llama_context: freq_scale    = 1
0.00.836.641 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.655 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.837.814 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.827 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.705 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.711 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.712 I llama_context: graph nodes  = 1351
0.00.854.713 I llama_context: graph splits = 2
0.00.854.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.326 I main: llama threadpool init, n_threads = 1
0.00.927.345 I 
0.00.927.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.439 I 
0.00.927.566 I sampler seed: 1234
0.00.927.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.587 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.819.433 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23653.21 tokens per second)
0.02.819.437 I llama_perf_context_print:        load time =     661.12 ms
0.02.819.439 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.49 tokens per second)
0.02.819.441 I llama_perf_context_print:        eval time =    1842.67 ms /   255 runs   (    7.23 ms per token,   138.39 tokens per second)
0.02.819.442 I llama_perf_context_print:       total time =    1893.78 ms /   262 tokens

real	0m3.103s
user	0m2.373s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.325 I build: 5332 (7c28a74e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.473 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.535 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.810 I llama_model_loader: - type  f32:  258 tensors
0.00.301.810 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.811 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.814 I print_info: file format = GGUF V3 (latest)
0.00.301.814 I print_info: file type   = Q5_K - Medium
0.00.301.817 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.002 I load: special tokens cache size = 25
0.00.373.303 I load: token to piece cache size = 0.2984 MB
0.00.373.323 I print_info: arch             = gptneox
0.00.373.325 I print_info: vocab_only       = 0
0.00.373.326 I print_info: n_ctx_train      = 2048
0.00.373.326 I print_info: n_embd           = 2560
0.00.373.327 I print_info: n_layer          = 32
0.00.373.349 I print_info: n_head           = 32
0.00.373.354 I print_info: n_head_kv        = 32
0.00.373.355 I print_info: n_rot            = 20
0.00.373.356 I print_info: n_swa            = 0
0.00.373.356 I print_info: n_swa_pattern    = 1
0.00.373.357 I print_info: n_embd_head_k    = 80
0.00.373.357 I print_info: n_embd_head_v    = 80
0.00.373.359 I print_info: n_gqa            = 1
0.00.373.361 I print_info: n_embd_k_gqa     = 2560
0.00.373.364 I print_info: n_embd_v_gqa     = 2560
0.00.373.365 I print_info: f_norm_eps       = 1.0e-05
0.00.373.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.368 I print_info: f_logit_scale    = 0.0e+00
0.00.373.368 I print_info: f_attn_scale     = 0.0e+00
0.00.373.370 I print_info: n_ff             = 10240
0.00.373.370 I print_info: n_expert         = 0
0.00.373.371 I print_info: n_expert_used    = 0
0.00.373.372 I print_info: causal attn      = 1
0.00.373.372 I print_info: pooling type     = 0
0.00.373.373 I print_info: rope type        = 2
0.00.373.373 I print_info: rope scaling     = linear
0.00.373.375 I print_info: freq_base_train  = 10000.0
0.00.373.376 I print_info: freq_scale_train = 1
0.00.373.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.377 I print_info: rope_finetuned   = unknown
0.00.373.377 I print_info: ssm_d_conv       = 0
0.00.373.379 I print_info: ssm_d_inner      = 0
0.00.373.379 I print_info: ssm_d_state      = 0
0.00.373.380 I print_info: ssm_dt_rank      = 0
0.00.373.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.381 I print_info: model type       = 2.8B
0.00.373.382 I print_info: model params     = 2.78 B
0.00.373.383 I print_info: general.name     = 2.8B
0.00.373.386 I print_info: vocab type       = BPE
0.00.373.387 I print_info: n_vocab          = 50304
0.00.373.388 I print_info: n_merges         = 50009
0.00.373.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.391 I print_info: LF token         = 187 'Ċ'
0.00.373.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.392 I print_info: max token length = 1024
0.00.373.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.070 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.079 I load_tensors: offloading output layer to GPU
0.00.493.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.089 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.493.091 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.806.979 I llama_context: constructing llama_context
0.00.806.986 I llama_context: n_seq_max     = 1
0.00.806.986 I llama_context: n_ctx         = 2048
0.00.806.987 I llama_context: n_ctx_per_seq = 2048
0.00.806.987 I llama_context: n_batch       = 512
0.00.806.988 I llama_context: n_ubatch      = 512
0.00.806.988 I llama_context: causal_attn   = 1
0.00.806.989 I llama_context: flash_attn    = 0
0.00.806.995 I llama_context: freq_base     = 10000.0
0.00.806.996 I llama_context: freq_scale    = 1
0.00.808.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.346 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.809.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.497 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.435 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.444 I llama_context: graph nodes  = 1351
0.00.826.444 I llama_context: graph splits = 2
0.00.826.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.537 I 
0.00.896.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.656 I perplexity: tokenizing the input ..
0.01.644.017 I perplexity: tokenization took 747.35 ms
0.01.644.333 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.911 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.837.701 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.839.469 I llama_perf_context_print:        load time =     626.03 ms
0.03.839.472 I llama_perf_context_print: prompt eval time =    1846.76 ms /  8192 tokens (    0.23 ms per token,  4435.87 tokens per second)
0.03.839.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.839.476 I llama_perf_context_print:       total time =    2942.95 ms /  8193 tokens

real	0m4.144s
user	0m4.142s
sys	0m0.980s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5332 (7c28a74e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.258.270 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.547 I llama_model_loader: - type  f32:  258 tensors
0.00.289.548 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.550 I print_info: file format = GGUF V3 (latest)
0.00.289.551 I print_info: file type   = Q6_K
0.00.289.553 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.819 I load: special tokens cache size = 25
0.00.359.946 I load: token to piece cache size = 0.2984 MB
0.00.359.967 I print_info: arch             = gptneox
0.00.359.968 I print_info: vocab_only       = 0
0.00.359.969 I print_info: n_ctx_train      = 2048
0.00.359.969 I print_info: n_embd           = 2560
0.00.359.970 I print_info: n_layer          = 32
0.00.359.990 I print_info: n_head           = 32
0.00.359.992 I print_info: n_head_kv        = 32
0.00.359.993 I print_info: n_rot            = 20
0.00.359.993 I print_info: n_swa            = 0
0.00.359.994 I print_info: n_swa_pattern    = 1
0.00.359.994 I print_info: n_embd_head_k    = 80
0.00.359.996 I print_info: n_embd_head_v    = 80
0.00.359.998 I print_info: n_gqa            = 1
0.00.360.000 I print_info: n_embd_k_gqa     = 2560
0.00.360.003 I print_info: n_embd_v_gqa     = 2560
0.00.360.005 I print_info: f_norm_eps       = 1.0e-05
0.00.360.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.010 I print_info: f_logit_scale    = 0.0e+00
0.00.360.010 I print_info: f_attn_scale     = 0.0e+00
0.00.360.012 I print_info: n_ff             = 10240
0.00.360.013 I print_info: n_expert         = 0
0.00.360.014 I print_info: n_expert_used    = 0
0.00.360.014 I print_info: causal attn      = 1
0.00.360.015 I print_info: pooling type     = 0
0.00.360.016 I print_info: rope type        = 2
0.00.360.017 I print_info: rope scaling     = linear
0.00.360.018 I print_info: freq_base_train  = 10000.0
0.00.360.019 I print_info: freq_scale_train = 1
0.00.360.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.020 I print_info: rope_finetuned   = unknown
0.00.360.021 I print_info: ssm_d_conv       = 0
0.00.360.021 I print_info: ssm_d_inner      = 0
0.00.360.021 I print_info: ssm_d_state      = 0
0.00.360.022 I print_info: ssm_dt_rank      = 0
0.00.360.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.023 I print_info: model type       = 2.8B
0.00.360.024 I print_info: model params     = 2.78 B
0.00.360.025 I print_info: general.name     = 2.8B
0.00.360.028 I print_info: vocab type       = BPE
0.00.360.029 I print_info: n_vocab          = 50304
0.00.360.030 I print_info: n_merges         = 50009
0.00.360.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.033 I print_info: LF token         = 187 'Ċ'
0.00.360.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.035 I print_info: max token length = 1024
0.00.360.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.032 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.043 I load_tensors: offloading output layer to GPU
0.00.496.044 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.054 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.496.055 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.871.244 I llama_context: constructing llama_context
0.00.871.250 I llama_context: n_seq_max     = 1
0.00.871.251 I llama_context: n_ctx         = 2048
0.00.871.252 I llama_context: n_ctx_per_seq = 2048
0.00.871.252 I llama_context: n_batch       = 2048
0.00.871.253 I llama_context: n_ubatch      = 512
0.00.871.254 I llama_context: causal_attn   = 1
0.00.871.254 I llama_context: flash_attn    = 0
0.00.871.261 I llama_context: freq_base     = 10000.0
0.00.871.262 I llama_context: freq_scale    = 1
0.00.872.595 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.610 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.873.776 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.785 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.985 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.994 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.995 I llama_context: graph nodes  = 1351
0.00.890.995 I llama_context: graph splits = 2
0.00.891.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.142 I main: llama threadpool init, n_threads = 1
0.00.964.160 I 
0.00.964.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.251 I 
0.00.964.367 I sampler seed: 1234
0.00.964.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.388 I 
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

0.03.038.827 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22849.70 tokens per second)
0.03.038.834 I llama_perf_context_print:        load time =     704.10 ms
0.03.038.836 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.42 tokens per second)
0.03.038.838 I llama_perf_context_print:        eval time =    2025.19 ms /   255 runs   (    7.94 ms per token,   125.91 tokens per second)
0.03.038.839 I llama_perf_context_print:       total time =    2076.45 ms /   262 tokens

real	0m3.329s
user	0m2.600s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.026 I build: 5332 (7c28a74e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.347 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.756 I llama_model_loader: - type  f32:  258 tensors
0.00.316.757 I llama_model_loader: - type q6_K:  130 tensors
0.00.316.759 I print_info: file format = GGUF V3 (latest)
0.00.316.762 I print_info: file type   = Q6_K
0.00.316.765 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.366.389 I load: special tokens cache size = 25
0.00.388.523 I load: token to piece cache size = 0.2984 MB
0.00.388.544 I print_info: arch             = gptneox
0.00.388.544 I print_info: vocab_only       = 0
0.00.388.546 I print_info: n_ctx_train      = 2048
0.00.388.546 I print_info: n_embd           = 2560
0.00.388.547 I print_info: n_layer          = 32
0.00.388.568 I print_info: n_head           = 32
0.00.388.572 I print_info: n_head_kv        = 32
0.00.388.573 I print_info: n_rot            = 20
0.00.388.573 I print_info: n_swa            = 0
0.00.388.574 I print_info: n_swa_pattern    = 1
0.00.388.574 I print_info: n_embd_head_k    = 80
0.00.388.575 I print_info: n_embd_head_v    = 80
0.00.388.577 I print_info: n_gqa            = 1
0.00.388.579 I print_info: n_embd_k_gqa     = 2560
0.00.388.581 I print_info: n_embd_v_gqa     = 2560
0.00.388.582 I print_info: f_norm_eps       = 1.0e-05
0.00.388.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.585 I print_info: f_logit_scale    = 0.0e+00
0.00.388.585 I print_info: f_attn_scale     = 0.0e+00
0.00.388.588 I print_info: n_ff             = 10240
0.00.388.588 I print_info: n_expert         = 0
0.00.388.589 I print_info: n_expert_used    = 0
0.00.388.589 I print_info: causal attn      = 1
0.00.388.589 I print_info: pooling type     = 0
0.00.388.591 I print_info: rope type        = 2
0.00.388.591 I print_info: rope scaling     = linear
0.00.388.593 I print_info: freq_base_train  = 10000.0
0.00.388.594 I print_info: freq_scale_train = 1
0.00.388.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.595 I print_info: rope_finetuned   = unknown
0.00.388.595 I print_info: ssm_d_conv       = 0
0.00.388.596 I print_info: ssm_d_inner      = 0
0.00.388.596 I print_info: ssm_d_state      = 0
0.00.388.596 I print_info: ssm_dt_rank      = 0
0.00.388.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.598 I print_info: model type       = 2.8B
0.00.388.600 I print_info: model params     = 2.78 B
0.00.388.600 I print_info: general.name     = 2.8B
0.00.388.603 I print_info: vocab type       = BPE
0.00.388.604 I print_info: n_vocab          = 50304
0.00.388.605 I print_info: n_merges         = 50009
0.00.388.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.608 I print_info: LF token         = 187 'Ċ'
0.00.388.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.610 I print_info: max token length = 1024
0.00.388.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.274 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.284 I load_tensors: offloading output layer to GPU
0.00.513.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.294 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.296 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.865.417 I llama_context: constructing llama_context
0.00.865.424 I llama_context: n_seq_max     = 1
0.00.865.424 I llama_context: n_ctx         = 2048
0.00.865.425 I llama_context: n_ctx_per_seq = 2048
0.00.865.425 I llama_context: n_batch       = 512
0.00.865.426 I llama_context: n_ubatch      = 512
0.00.865.427 I llama_context: causal_attn   = 1
0.00.865.427 I llama_context: flash_attn    = 0
0.00.865.434 I llama_context: freq_base     = 10000.0
0.00.865.435 I llama_context: freq_scale    = 1
0.00.866.827 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.842 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.868.001 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.014 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.399 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.408 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.409 I llama_context: graph nodes  = 1351
0.00.884.410 I llama_context: graph splits = 2
0.00.884.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.394 I 
0.00.955.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.515 I perplexity: tokenizing the input ..
0.01.706.568 I perplexity: tokenization took 751.04 ms
0.01.706.891 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.296.371 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.924.146 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.925.861 I llama_perf_context_print:        load time =     670.02 ms
0.03.925.863 I llama_perf_context_print: prompt eval time =    1860.60 ms /  8192 tokens (    0.23 ms per token,  4402.89 tokens per second)
0.03.925.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.867 I llama_perf_context_print:       total time =    2970.48 ms /  8193 tokens

real	0m4.226s
user	0m4.225s
sys	0m0.976s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5332 (7c28a74e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.428 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.426 I llama_model_loader: - type  f32:  258 tensors
0.00.292.427 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.431 I print_info: file format = GGUF V3 (latest)
0.00.292.431 I print_info: file type   = Q4_0
0.00.292.434 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.260 I load: special tokens cache size = 25
0.00.364.537 I load: token to piece cache size = 0.2984 MB
0.00.364.559 I print_info: arch             = gptneox
0.00.364.561 I print_info: vocab_only       = 0
0.00.364.561 I print_info: n_ctx_train      = 2048
0.00.364.562 I print_info: n_embd           = 2560
0.00.364.562 I print_info: n_layer          = 32
0.00.364.576 I print_info: n_head           = 32
0.00.364.578 I print_info: n_head_kv        = 32
0.00.364.579 I print_info: n_rot            = 20
0.00.364.579 I print_info: n_swa            = 0
0.00.364.580 I print_info: n_swa_pattern    = 1
0.00.364.580 I print_info: n_embd_head_k    = 80
0.00.364.582 I print_info: n_embd_head_v    = 80
0.00.364.584 I print_info: n_gqa            = 1
0.00.364.586 I print_info: n_embd_k_gqa     = 2560
0.00.364.588 I print_info: n_embd_v_gqa     = 2560
0.00.364.590 I print_info: f_norm_eps       = 1.0e-05
0.00.364.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.593 I print_info: f_logit_scale    = 0.0e+00
0.00.364.593 I print_info: f_attn_scale     = 0.0e+00
0.00.364.595 I print_info: n_ff             = 10240
0.00.364.595 I print_info: n_expert         = 0
0.00.364.595 I print_info: n_expert_used    = 0
0.00.364.596 I print_info: causal attn      = 1
0.00.364.596 I print_info: pooling type     = 0
0.00.364.596 I print_info: rope type        = 2
0.00.364.598 I print_info: rope scaling     = linear
0.00.364.599 I print_info: freq_base_train  = 10000.0
0.00.364.600 I print_info: freq_scale_train = 1
0.00.364.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.602 I print_info: rope_finetuned   = unknown
0.00.364.602 I print_info: ssm_d_conv       = 0
0.00.364.603 I print_info: ssm_d_inner      = 0
0.00.364.604 I print_info: ssm_d_state      = 0
0.00.364.604 I print_info: ssm_dt_rank      = 0
0.00.364.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.605 I print_info: model type       = 2.8B
0.00.364.606 I print_info: model params     = 2.78 B
0.00.364.606 I print_info: general.name     = 2.8B
0.00.364.610 I print_info: vocab type       = BPE
0.00.364.611 I print_info: n_vocab          = 50304
0.00.364.612 I print_info: n_merges         = 50009
0.00.364.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.619 I print_info: LF token         = 187 'Ċ'
0.00.364.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.621 I print_info: max token length = 1024
0.00.364.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.493 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.503 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.513 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.515 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.883 I llama_context: constructing llama_context
0.00.545.891 I llama_context: n_seq_max     = 1
0.00.545.891 I llama_context: n_ctx         = 2048
0.00.545.892 I llama_context: n_ctx_per_seq = 2048
0.00.545.892 I llama_context: n_batch       = 2048
0.00.545.893 I llama_context: n_ubatch      = 512
0.00.545.893 I llama_context: causal_attn   = 1
0.00.545.894 I llama_context: flash_attn    = 0
0.00.545.899 I llama_context: freq_base     = 10000.0
0.00.545.900 I llama_context: freq_scale    = 1
0.00.545.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.965 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.546.716 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.685.480 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.511 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.353 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.359 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.360 I llama_context: graph nodes  = 1351
0.00.706.361 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.037.940 I llama_context: constructing llama_context
0.02.037.963 I llama_context: n_seq_max     = 1
0.02.037.964 I llama_context: n_ctx         = 2048
0.02.037.964 I llama_context: n_ctx_per_seq = 2048
0.02.037.965 I llama_context: n_batch       = 2048
0.02.037.965 I llama_context: n_ubatch      = 512
0.02.037.966 I llama_context: causal_attn   = 1
0.02.037.966 I llama_context: flash_attn    = 0
0.02.037.972 I llama_context: freq_base     = 10000.0
0.02.037.997 I llama_context: freq_scale    = 1
0.02.038.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.038.032 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.038.827 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.176.355 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.176.377 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.197.561 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.197.568 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.197.569 I llama_context: graph nodes  = 1351
0.02.197.569 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.262.422 I llama_context: constructing llama_context
0.03.262.451 I llama_context: n_seq_max     = 1
0.03.262.451 I llama_context: n_ctx         = 2048
0.03.262.452 I llama_context: n_ctx_per_seq = 2048
0.03.262.452 I llama_context: n_batch       = 2048
0.03.262.452 I llama_context: n_ubatch      = 512
0.03.262.453 I llama_context: causal_attn   = 1
0.03.262.454 I llama_context: flash_attn    = 0
0.03.262.460 I llama_context: freq_base     = 10000.0
0.03.262.461 I llama_context: freq_scale    = 1
0.03.262.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.262.490 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.263.264 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.401.624 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.401.651 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.422.550 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.422.557 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.422.558 I llama_context: graph nodes  = 1351
0.03.422.558 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.247s
user	0m15.567s
sys	0m1.146s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5332 (7c28a74e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.453 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.725 I llama_model_loader: - type  f32:  258 tensors
0.00.299.726 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.729 I print_info: file format = GGUF V3 (latest)
0.00.299.730 I print_info: file type   = Q4_0
0.00.299.732 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.328 I load: special tokens cache size = 25
0.00.370.702 I load: token to piece cache size = 0.2984 MB
0.00.370.720 I print_info: arch             = gptneox
0.00.370.721 I print_info: vocab_only       = 0
0.00.370.721 I print_info: n_ctx_train      = 2048
0.00.370.722 I print_info: n_embd           = 2560
0.00.370.722 I print_info: n_layer          = 32
0.00.370.740 I print_info: n_head           = 32
0.00.370.743 I print_info: n_head_kv        = 32
0.00.370.744 I print_info: n_rot            = 20
0.00.370.745 I print_info: n_swa            = 0
0.00.370.745 I print_info: n_swa_pattern    = 1
0.00.370.746 I print_info: n_embd_head_k    = 80
0.00.370.746 I print_info: n_embd_head_v    = 80
0.00.370.748 I print_info: n_gqa            = 1
0.00.370.752 I print_info: n_embd_k_gqa     = 2560
0.00.370.753 I print_info: n_embd_v_gqa     = 2560
0.00.370.755 I print_info: f_norm_eps       = 1.0e-05
0.00.370.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.757 I print_info: f_logit_scale    = 0.0e+00
0.00.370.758 I print_info: f_attn_scale     = 0.0e+00
0.00.370.760 I print_info: n_ff             = 10240
0.00.370.760 I print_info: n_expert         = 0
0.00.370.761 I print_info: n_expert_used    = 0
0.00.370.761 I print_info: causal attn      = 1
0.00.370.761 I print_info: pooling type     = 0
0.00.370.762 I print_info: rope type        = 2
0.00.370.764 I print_info: rope scaling     = linear
0.00.370.766 I print_info: freq_base_train  = 10000.0
0.00.370.767 I print_info: freq_scale_train = 1
0.00.370.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.768 I print_info: rope_finetuned   = unknown
0.00.370.768 I print_info: ssm_d_conv       = 0
0.00.370.768 I print_info: ssm_d_inner      = 0
0.00.370.769 I print_info: ssm_d_state      = 0
0.00.370.770 I print_info: ssm_dt_rank      = 0
0.00.370.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.772 I print_info: model type       = 2.8B
0.00.370.773 I print_info: model params     = 2.78 B
0.00.370.774 I print_info: general.name     = 2.8B
0.00.370.776 I print_info: vocab type       = BPE
0.00.370.777 I print_info: n_vocab          = 50304
0.00.370.778 I print_info: n_merges         = 50009
0.00.370.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.784 I print_info: LF token         = 187 'Ċ'
0.00.370.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.785 I print_info: max token length = 1024
0.00.370.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.456 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.469 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.479 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.481 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.401 I llama_context: constructing llama_context
0.00.550.408 I llama_context: n_seq_max     = 1
0.00.550.408 I llama_context: n_ctx         = 2048
0.00.550.409 I llama_context: n_ctx_per_seq = 2048
0.00.550.409 I llama_context: n_batch       = 2048
0.00.550.409 I llama_context: n_ubatch      = 512
0.00.550.410 I llama_context: causal_attn   = 1
0.00.550.410 I llama_context: flash_attn    = 1
0.00.550.416 I llama_context: freq_base     = 10000.0
0.00.550.417 I llama_context: freq_scale    = 1
0.00.550.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.479 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.551.205 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.688.949 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.981 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.226 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.233 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.234 I llama_context: graph nodes  = 1224
0.00.709.234 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.750.425 I llama_context: constructing llama_context
0.01.750.441 I llama_context: n_seq_max     = 1
0.01.750.442 I llama_context: n_ctx         = 2048
0.01.750.442 I llama_context: n_ctx_per_seq = 2048
0.01.750.443 I llama_context: n_batch       = 2048
0.01.750.443 I llama_context: n_ubatch      = 512
0.01.750.444 I llama_context: causal_attn   = 1
0.01.750.444 I llama_context: flash_attn    = 1
0.01.750.450 I llama_context: freq_base     = 10000.0
0.01.750.451 I llama_context: freq_scale    = 1
0.01.750.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.750.482 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.751.588 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.888.028 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.888.052 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.909.557 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.909.565 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.909.566 I llama_context: graph nodes  = 1224
0.01.909.567 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.796.170 I llama_context: constructing llama_context
0.02.796.194 I llama_context: n_seq_max     = 1
0.02.796.195 I llama_context: n_ctx         = 2048
0.02.796.195 I llama_context: n_ctx_per_seq = 2048
0.02.796.195 I llama_context: n_batch       = 2048
0.02.796.196 I llama_context: n_ubatch      = 512
0.02.796.197 I llama_context: causal_attn   = 1
0.02.796.197 I llama_context: flash_attn    = 1
0.02.796.203 I llama_context: freq_base     = 10000.0
0.02.796.204 I llama_context: freq_scale    = 1
0.02.796.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.796.234 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.796.988 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.932.534 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.932.560 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.953.511 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.953.520 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.953.521 I llama_context: graph nodes  = 1224
0.02.953.521 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.207s
user	0m14.460s
sys	0m1.086s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5332 (7c28a74e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.595 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.928 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.565 I llama_model_loader: - type  f32:  258 tensors
0.00.292.565 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.569 I print_info: file format = GGUF V3 (latest)
0.00.292.570 I print_info: file type   = Q4_0
0.00.292.572 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.066 I load: special tokens cache size = 25
0.00.364.036 I load: token to piece cache size = 0.2984 MB
0.00.364.056 I print_info: arch             = gptneox
0.00.364.056 I print_info: vocab_only       = 0
0.00.364.058 I print_info: n_ctx_train      = 2048
0.00.364.059 I print_info: n_embd           = 2560
0.00.364.059 I print_info: n_layer          = 32
0.00.364.078 I print_info: n_head           = 32
0.00.364.081 I print_info: n_head_kv        = 32
0.00.364.081 I print_info: n_rot            = 20
0.00.364.082 I print_info: n_swa            = 0
0.00.364.082 I print_info: n_swa_pattern    = 1
0.00.364.082 I print_info: n_embd_head_k    = 80
0.00.364.083 I print_info: n_embd_head_v    = 80
0.00.364.085 I print_info: n_gqa            = 1
0.00.364.087 I print_info: n_embd_k_gqa     = 2560
0.00.364.089 I print_info: n_embd_v_gqa     = 2560
0.00.364.091 I print_info: f_norm_eps       = 1.0e-05
0.00.364.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.094 I print_info: f_logit_scale    = 0.0e+00
0.00.364.095 I print_info: f_attn_scale     = 0.0e+00
0.00.364.096 I print_info: n_ff             = 10240
0.00.364.097 I print_info: n_expert         = 0
0.00.364.097 I print_info: n_expert_used    = 0
0.00.364.098 I print_info: causal attn      = 1
0.00.364.098 I print_info: pooling type     = 0
0.00.364.099 I print_info: rope type        = 2
0.00.364.100 I print_info: rope scaling     = linear
0.00.364.102 I print_info: freq_base_train  = 10000.0
0.00.364.103 I print_info: freq_scale_train = 1
0.00.364.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.103 I print_info: rope_finetuned   = unknown
0.00.364.104 I print_info: ssm_d_conv       = 0
0.00.364.105 I print_info: ssm_d_inner      = 0
0.00.364.105 I print_info: ssm_d_state      = 0
0.00.364.106 I print_info: ssm_dt_rank      = 0
0.00.364.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.107 I print_info: model type       = 2.8B
0.00.364.110 I print_info: model params     = 2.78 B
0.00.364.110 I print_info: general.name     = 2.8B
0.00.364.113 I print_info: vocab type       = BPE
0.00.364.115 I print_info: n_vocab          = 50304
0.00.364.115 I print_info: n_merges         = 50009
0.00.364.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.119 I print_info: LF token         = 187 'Ċ'
0.00.364.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.121 I print_info: max token length = 1024
0.00.364.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.476 I load_tensors: offloading output layer to GPU
0.00.467.477 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.486 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.488 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.819 I llama_context: constructing llama_context
0.00.729.827 I llama_context: n_seq_max     = 1
0.00.729.827 I llama_context: n_ctx         = 2048
0.00.729.828 I llama_context: n_ctx_per_seq = 2048
0.00.729.828 I llama_context: n_batch       = 2048
0.00.729.829 I llama_context: n_ubatch      = 512
0.00.729.829 I llama_context: causal_attn   = 1
0.00.729.830 I llama_context: flash_attn    = 0
0.00.729.836 I llama_context: freq_base     = 10000.0
0.00.729.836 I llama_context: freq_scale    = 1
0.00.731.177 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.191 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.732.352 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.365 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.902 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.909 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.909 I llama_context: graph nodes  = 1351
0.00.748.910 I llama_context: graph splits = 2
0.00.748.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.729.324 I llama_context: constructing llama_context
0.01.729.335 I llama_context: n_seq_max     = 1
0.01.729.335 I llama_context: n_ctx         = 2048
0.01.729.336 I llama_context: n_ctx_per_seq = 2048
0.01.729.336 I llama_context: n_batch       = 2048
0.01.729.337 I llama_context: n_ubatch      = 512
0.01.729.338 I llama_context: causal_attn   = 1
0.01.729.338 I llama_context: flash_attn    = 0
0.01.729.344 I llama_context: freq_base     = 10000.0
0.01.729.345 I llama_context: freq_scale    = 1
0.01.729.391 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.729.395 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.732.794 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.732.802 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.750.309 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.750.317 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.750.318 I llama_context: graph nodes  = 1351
0.01.750.319 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.434.030 I llama_context: constructing llama_context
0.02.434.042 I llama_context: n_seq_max     = 1
0.02.434.042 I llama_context: n_ctx         = 2048
0.02.434.043 I llama_context: n_ctx_per_seq = 2048
0.02.434.043 I llama_context: n_batch       = 2048
0.02.434.044 I llama_context: n_ubatch      = 512
0.02.434.044 I llama_context: causal_attn   = 1
0.02.434.045 I llama_context: flash_attn    = 0
0.02.434.051 I llama_context: freq_base     = 10000.0
0.02.434.052 I llama_context: freq_scale    = 1
0.02.434.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.434.099 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.437.592 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.437.602 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.454.451 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.454.458 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.454.459 I llama_context: graph nodes  = 1351
0.02.454.459 I llama_context: graph splits = 2
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

real	0m4.614s
user	0m3.890s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5332 (7c28a74e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.384 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.970 I llama_model_loader: - type  f32:  258 tensors
0.00.294.971 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.975 I print_info: file format = GGUF V3 (latest)
0.00.294.975 I print_info: file type   = Q4_0
0.00.294.978 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.289 I load: special tokens cache size = 25
0.00.372.726 I load: token to piece cache size = 0.2984 MB
0.00.372.765 I print_info: arch             = gptneox
0.00.372.766 I print_info: vocab_only       = 0
0.00.372.767 I print_info: n_ctx_train      = 2048
0.00.372.767 I print_info: n_embd           = 2560
0.00.372.768 I print_info: n_layer          = 32
0.00.372.796 I print_info: n_head           = 32
0.00.372.799 I print_info: n_head_kv        = 32
0.00.372.799 I print_info: n_rot            = 20
0.00.372.800 I print_info: n_swa            = 0
0.00.372.800 I print_info: n_swa_pattern    = 1
0.00.372.801 I print_info: n_embd_head_k    = 80
0.00.372.801 I print_info: n_embd_head_v    = 80
0.00.372.804 I print_info: n_gqa            = 1
0.00.372.806 I print_info: n_embd_k_gqa     = 2560
0.00.372.808 I print_info: n_embd_v_gqa     = 2560
0.00.372.811 I print_info: f_norm_eps       = 1.0e-05
0.00.372.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.815 I print_info: f_logit_scale    = 0.0e+00
0.00.372.816 I print_info: f_attn_scale     = 0.0e+00
0.00.372.817 I print_info: n_ff             = 10240
0.00.372.817 I print_info: n_expert         = 0
0.00.372.818 I print_info: n_expert_used    = 0
0.00.372.818 I print_info: causal attn      = 1
0.00.372.818 I print_info: pooling type     = 0
0.00.372.819 I print_info: rope type        = 2
0.00.372.820 I print_info: rope scaling     = linear
0.00.372.822 I print_info: freq_base_train  = 10000.0
0.00.372.823 I print_info: freq_scale_train = 1
0.00.372.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.824 I print_info: rope_finetuned   = unknown
0.00.372.825 I print_info: ssm_d_conv       = 0
0.00.372.830 I print_info: ssm_d_inner      = 0
0.00.372.830 I print_info: ssm_d_state      = 0
0.00.372.831 I print_info: ssm_dt_rank      = 0
0.00.372.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.833 I print_info: model type       = 2.8B
0.00.372.834 I print_info: model params     = 2.78 B
0.00.372.834 I print_info: general.name     = 2.8B
0.00.372.839 I print_info: vocab type       = BPE
0.00.372.841 I print_info: n_vocab          = 50304
0.00.372.841 I print_info: n_merges         = 50009
0.00.372.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.845 I print_info: LF token         = 187 'Ċ'
0.00.372.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.849 I print_info: max token length = 1024
0.00.372.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.678 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.689 I load_tensors: offloading output layer to GPU
0.00.474.690 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.702 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.704 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.103 I llama_context: constructing llama_context
0.00.737.111 I llama_context: n_seq_max     = 1
0.00.737.111 I llama_context: n_ctx         = 2048
0.00.737.112 I llama_context: n_ctx_per_seq = 2048
0.00.737.112 I llama_context: n_batch       = 2048
0.00.737.113 I llama_context: n_ubatch      = 512
0.00.737.113 I llama_context: causal_attn   = 1
0.00.737.114 I llama_context: flash_attn    = 1
0.00.737.120 I llama_context: freq_base     = 10000.0
0.00.737.121 I llama_context: freq_scale    = 1
0.00.738.485 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.500 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.739.665 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.679 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.793 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.756.799 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.800 I llama_context: graph nodes  = 1224
0.00.756.801 I llama_context: graph splits = 2
0.00.756.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.955.395 I llama_context: constructing llama_context
0.00.955.406 I llama_context: n_seq_max     = 1
0.00.955.407 I llama_context: n_ctx         = 2048
0.00.955.407 I llama_context: n_ctx_per_seq = 2048
0.00.955.407 I llama_context: n_batch       = 2048
0.00.955.408 I llama_context: n_ubatch      = 512
0.00.955.409 I llama_context: causal_attn   = 1
0.00.955.409 I llama_context: flash_attn    = 1
0.00.955.415 I llama_context: freq_base     = 10000.0
0.00.955.416 I llama_context: freq_scale    = 1
0.00.955.457 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.955.460 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.959.160 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.169 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.728 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.975.734 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.735 I llama_context: graph nodes  = 1224
0.00.975.736 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.140.211 I llama_context: constructing llama_context
0.01.140.223 I llama_context: n_seq_max     = 1
0.01.140.223 I llama_context: n_ctx         = 2048
0.01.140.224 I llama_context: n_ctx_per_seq = 2048
0.01.140.224 I llama_context: n_batch       = 2048
0.01.140.225 I llama_context: n_ubatch      = 512
0.01.140.225 I llama_context: causal_attn   = 1
0.01.140.226 I llama_context: flash_attn    = 1
0.01.140.231 I llama_context: freq_base     = 10000.0
0.01.140.232 I llama_context: freq_scale    = 1
0.01.140.276 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.140.280 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.144.036 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.144.044 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.161.076 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.161.084 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.161.085 I llama_context: graph nodes  = 1224
0.01.161.086 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.608s
user	0m0.897s
sys	0m0.712s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
0.98user 4.87system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5899900maxresident)k
0inputs+56outputs (0major+1472205minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.90 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.34user 4.76system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5890388maxresident)k
0inputs+56outputs (0major+1472113minor)pagefaults 0swaps
```
