## Summary

- status:  SUCCESS ✅
- runtime: 19:47.54
- date:    Sun May 25 14:15:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1eec34adcb9452efa1aa4fcc3c22f6c968ba43ce
- author:  Georgi Gerganov
```
kv-cache : simplify the "struct llama_kv_cache" interface

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.14 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.01 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.06 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.09 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  223.45 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.64 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.48 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 308.54 sec*proc (33 tests)

Total Test time (real) = 308.56 sec

real	5m8.592s
user	10m47.460s
sys	0m18.403s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
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
27/33 Test #27: test-gguf .........................   Passed    1.01 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   56.91 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.45 sec
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
main    =  92.85 sec*proc (33 tests)

Total Test time (real) =  92.87 sec

real	1m32.900s
user	1m57.099s
sys	0m17.431s
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
0.00.000.331 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.046 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.701 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.734 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.738 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.739 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.743 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.747 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.748 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.749 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.750 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.751 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.759 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.760 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.761 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.762 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.763 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.281.765 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.765 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.281.766 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.966 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.029 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.035 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.036 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.037 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.039 I llama_model_loader: - type  f32:  124 tensors
0.00.287.040 I llama_model_loader: - type  f16:   73 tensors
0.00.287.044 I print_info: file format = GGUF V3 (latest)
0.00.287.044 I print_info: file type   = F16
0.00.287.047 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.307.490 I load: special tokens cache size = 5
0.00.311.549 I load: token to piece cache size = 0.2032 MB
0.00.311.566 I print_info: arch             = bert
0.00.311.567 I print_info: vocab_only       = 0
0.00.311.567 I print_info: n_ctx_train      = 512
0.00.311.568 I print_info: n_embd           = 384
0.00.311.568 I print_info: n_layer          = 12
0.00.311.591 I print_info: n_head           = 12
0.00.311.594 I print_info: n_head_kv        = 12
0.00.311.595 I print_info: n_rot            = 32
0.00.311.595 I print_info: n_swa            = 0
0.00.311.597 I print_info: is_swa_any       = 0
0.00.311.598 I print_info: n_embd_head_k    = 32
0.00.311.599 I print_info: n_embd_head_v    = 32
0.00.311.601 I print_info: n_gqa            = 1
0.00.311.602 I print_info: n_embd_k_gqa     = 384
0.00.311.604 I print_info: n_embd_v_gqa     = 384
0.00.311.605 I print_info: f_norm_eps       = 1.0e-12
0.00.311.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.608 I print_info: f_logit_scale    = 0.0e+00
0.00.311.608 I print_info: f_attn_scale     = 0.0e+00
0.00.311.610 I print_info: n_ff             = 1536
0.00.311.610 I print_info: n_expert         = 0
0.00.311.611 I print_info: n_expert_used    = 0
0.00.311.611 I print_info: causal attn      = 0
0.00.311.612 I print_info: pooling type     = 2
0.00.311.613 I print_info: rope type        = 2
0.00.311.614 I print_info: rope scaling     = linear
0.00.311.615 I print_info: freq_base_train  = 10000.0
0.00.311.616 I print_info: freq_scale_train = 1
0.00.311.616 I print_info: n_ctx_orig_yarn  = 512
0.00.311.617 I print_info: rope_finetuned   = unknown
0.00.311.617 I print_info: ssm_d_conv       = 0
0.00.311.617 I print_info: ssm_d_inner      = 0
0.00.311.618 I print_info: ssm_d_state      = 0
0.00.311.619 I print_info: ssm_dt_rank      = 0
0.00.311.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.619 I print_info: model type       = 33M
0.00.311.621 I print_info: model params     = 33.21 M
0.00.311.623 I print_info: general.name     = Bge Small
0.00.311.628 I print_info: vocab type       = WPM
0.00.311.630 I print_info: n_vocab          = 30522
0.00.311.631 I print_info: n_merges         = 0
0.00.311.632 I print_info: BOS token        = 101 '[CLS]'
0.00.311.633 I print_info: UNK token        = 100 '[UNK]'
0.00.311.633 I print_info: SEP token        = 102 '[SEP]'
0.00.311.634 I print_info: PAD token        = 0 '[PAD]'
0.00.311.634 I print_info: MASK token       = 103 '[MASK]'
0.00.311.635 I print_info: LF token         = 0 '[PAD]'
0.00.311.635 I print_info: max token length = 21
0.00.311.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.199 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.207 I load_tensors: offloading output layer to GPU
0.00.317.208 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.212 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.317.213 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.330.506 I llama_context: constructing llama_context
0.00.330.512 I llama_context: n_seq_max     = 1
0.00.330.512 I llama_context: n_ctx         = 512
0.00.330.513 I llama_context: n_ctx_per_seq = 512
0.00.330.513 I llama_context: n_batch       = 2048
0.00.330.514 I llama_context: n_ubatch      = 2048
0.00.330.514 I llama_context: causal_attn   = 0
0.00.330.515 I llama_context: flash_attn    = 0
0.00.330.519 I llama_context: freq_base     = 10000.0
0.00.330.520 I llama_context: freq_scale    = 1
0.00.330.566 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.339.327 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.339.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.339.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.352 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.372.624 I 
0.00.372.713 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.387 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.408.430 I llama_perf_context_print:        load time =      96.55 ms
0.00.408.433 I llama_perf_context_print: prompt eval time =      33.64 ms /     9 tokens (    3.74 ms per token,   267.51 tokens per second)
0.00.408.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.436 I llama_perf_context_print:       total time =      35.82 ms /    10 tokens

real	0m0.695s
user	0m0.156s
sys	0m0.539s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.871 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.778 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.809 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.812 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.813 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.814 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.819 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.820 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.821 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.822 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.823 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.839 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.841 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.842 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.842 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.844 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.276.846 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.033 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.134 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.142 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.143 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.143 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.144 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.145 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.282.146 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.282.148 I llama_model_loader: - type  f32:  124 tensors
0.00.282.149 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.153 I print_info: file format = GGUF V3 (latest)
0.00.282.154 I print_info: file type   = Q8_0
0.00.282.157 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.303.189 I load: special tokens cache size = 5
0.00.307.271 I load: token to piece cache size = 0.2032 MB
0.00.307.288 I print_info: arch             = bert
0.00.307.289 I print_info: vocab_only       = 0
0.00.307.290 I print_info: n_ctx_train      = 512
0.00.307.292 I print_info: n_embd           = 384
0.00.307.293 I print_info: n_layer          = 12
0.00.307.309 I print_info: n_head           = 12
0.00.307.312 I print_info: n_head_kv        = 12
0.00.307.314 I print_info: n_rot            = 32
0.00.307.314 I print_info: n_swa            = 0
0.00.307.316 I print_info: is_swa_any       = 0
0.00.307.316 I print_info: n_embd_head_k    = 32
0.00.307.317 I print_info: n_embd_head_v    = 32
0.00.307.319 I print_info: n_gqa            = 1
0.00.307.321 I print_info: n_embd_k_gqa     = 384
0.00.307.322 I print_info: n_embd_v_gqa     = 384
0.00.307.324 I print_info: f_norm_eps       = 1.0e-12
0.00.307.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.327 I print_info: f_logit_scale    = 0.0e+00
0.00.307.328 I print_info: f_attn_scale     = 0.0e+00
0.00.307.329 I print_info: n_ff             = 1536
0.00.307.330 I print_info: n_expert         = 0
0.00.307.330 I print_info: n_expert_used    = 0
0.00.307.331 I print_info: causal attn      = 0
0.00.307.331 I print_info: pooling type     = 2
0.00.307.332 I print_info: rope type        = 2
0.00.307.333 I print_info: rope scaling     = linear
0.00.307.334 I print_info: freq_base_train  = 10000.0
0.00.307.335 I print_info: freq_scale_train = 1
0.00.307.336 I print_info: n_ctx_orig_yarn  = 512
0.00.307.337 I print_info: rope_finetuned   = unknown
0.00.307.337 I print_info: ssm_d_conv       = 0
0.00.307.337 I print_info: ssm_d_inner      = 0
0.00.307.338 I print_info: ssm_d_state      = 0
0.00.307.338 I print_info: ssm_dt_rank      = 0
0.00.307.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.340 I print_info: model type       = 33M
0.00.307.341 I print_info: model params     = 33.21 M
0.00.307.342 I print_info: general.name     = Bge Small
0.00.307.345 I print_info: vocab type       = WPM
0.00.307.346 I print_info: n_vocab          = 30522
0.00.307.346 I print_info: n_merges         = 0
0.00.307.347 I print_info: BOS token        = 101 '[CLS]'
0.00.307.348 I print_info: UNK token        = 100 '[UNK]'
0.00.307.349 I print_info: SEP token        = 102 '[SEP]'
0.00.307.350 I print_info: PAD token        = 0 '[PAD]'
0.00.307.350 I print_info: MASK token       = 103 '[MASK]'
0.00.307.350 I print_info: LF token         = 0 '[PAD]'
0.00.307.351 I print_info: max token length = 21
0.00.307.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.272 I load_tensors: offloading 12 repeating layers to GPU
0.00.311.280 I load_tensors: offloading output layer to GPU
0.00.311.281 I load_tensors: offloaded 13/13 layers to GPU
0.00.311.286 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.287 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.319.609 I llama_context: constructing llama_context
0.00.319.614 I llama_context: n_seq_max     = 1
0.00.319.615 I llama_context: n_ctx         = 512
0.00.319.615 I llama_context: n_ctx_per_seq = 512
0.00.319.616 I llama_context: n_batch       = 2048
0.00.319.616 I llama_context: n_ubatch      = 2048
0.00.319.617 I llama_context: causal_attn   = 0
0.00.319.618 I llama_context: flash_attn    = 0
0.00.319.621 I llama_context: freq_base     = 10000.0
0.00.319.623 I llama_context: freq_scale    = 1
0.00.319.656 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.189 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.329.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.210 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.368.614 I 
0.00.368.708 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.372 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.387.254 I llama_perf_context_print:        load time =      97.71 ms
0.00.387.257 I llama_perf_context_print: prompt eval time =      16.37 ms /     9 tokens (    1.82 ms per token,   549.89 tokens per second)
0.00.387.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.261 I llama_perf_context_print:       total time =      18.65 ms /    10 tokens

real	0m0.660s
user	0m0.125s
sys	0m0.540s
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
0.00.000.332 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.253 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.283 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.286 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.287 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.288 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.291 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.292 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.293 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.295 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.296 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.315 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.319 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.320 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.298.320 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.298.321 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.588 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.707 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.944 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.950 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.951 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.952 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.953 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.953 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.954 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.955 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.956 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.957 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.960 I llama_model_loader: - type  f32:   40 tensors
0.00.313.961 I llama_model_loader: - type  f16:   30 tensors
0.00.313.963 I print_info: file format = GGUF V3 (latest)
0.00.313.964 I print_info: file type   = F16
0.00.313.967 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.325.805 W load: empty token at index 5
0.00.340.898 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.709 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.794 I load: special tokens cache size = 5
0.00.886.673 I load: token to piece cache size = 1.5060 MB
0.00.886.720 I print_info: arch             = jina-bert-v2
0.00.886.721 I print_info: vocab_only       = 0
0.00.886.721 I print_info: n_ctx_train      = 8192
0.00.886.722 I print_info: n_embd           = 384
0.00.886.722 I print_info: n_layer          = 4
0.00.886.747 I print_info: n_head           = 12
0.00.886.756 I print_info: n_head_kv        = 12
0.00.886.759 I print_info: n_rot            = 32
0.00.886.760 I print_info: n_swa            = 0
0.00.886.761 I print_info: is_swa_any       = 0
0.00.886.762 I print_info: n_embd_head_k    = 32
0.00.886.762 I print_info: n_embd_head_v    = 32
0.00.886.764 I print_info: n_gqa            = 1
0.00.886.766 I print_info: n_embd_k_gqa     = 384
0.00.886.768 I print_info: n_embd_v_gqa     = 384
0.00.886.770 I print_info: f_norm_eps       = 1.0e-12
0.00.886.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.886.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.886.773 I print_info: f_max_alibi_bias = 8.0e+00
0.00.886.774 I print_info: f_logit_scale    = 0.0e+00
0.00.886.774 I print_info: f_attn_scale     = 0.0e+00
0.00.886.776 I print_info: n_ff             = 1536
0.00.886.777 I print_info: n_expert         = 0
0.00.886.777 I print_info: n_expert_used    = 0
0.00.886.778 I print_info: causal attn      = 0
0.00.886.779 I print_info: pooling type     = -1
0.00.886.779 I print_info: rope type        = -1
0.00.886.779 I print_info: rope scaling     = linear
0.00.886.781 I print_info: freq_base_train  = 10000.0
0.00.886.782 I print_info: freq_scale_train = 1
0.00.886.783 I print_info: n_ctx_orig_yarn  = 8192
0.00.886.784 I print_info: rope_finetuned   = unknown
0.00.886.784 I print_info: ssm_d_conv       = 0
0.00.886.784 I print_info: ssm_d_inner      = 0
0.00.886.786 I print_info: ssm_d_state      = 0
0.00.886.786 I print_info: ssm_dt_rank      = 0
0.00.886.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.886.788 I print_info: model type       = 33M
0.00.886.789 I print_info: model params     = 32.90 M
0.00.886.790 I print_info: general.name     = Jina Bert Implementation
0.00.886.794 I print_info: vocab type       = BPE
0.00.886.796 I print_info: n_vocab          = 61056
0.00.886.800 I print_info: n_merges         = 39382
0.00.886.801 I print_info: BOS token        = 0 '<s>'
0.00.886.801 I print_info: EOS token        = 2 '</s>'
0.00.886.802 I print_info: UNK token        = 3 '<unk>'
0.00.886.802 I print_info: SEP token        = 2 '</s>'
0.00.886.803 I print_info: PAD token        = 1 '<pad>'
0.00.886.803 I print_info: MASK token       = 4 '<mask>'
0.00.886.804 I print_info: EOG token        = 2 '</s>'
0.00.886.805 I print_info: max token length = 45
0.00.886.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.892.040 I load_tensors: offloading 4 repeating layers to GPU
0.00.892.049 I load_tensors: offloading output layer to GPU
0.00.892.050 I load_tensors: offloaded 5/5 layers to GPU
0.00.892.055 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.892.056 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.898.022 I llama_context: constructing llama_context
0.00.898.028 I llama_context: n_seq_max     = 1
0.00.898.028 I llama_context: n_ctx         = 8192
0.00.898.029 I llama_context: n_ctx_per_seq = 8192
0.00.898.029 I llama_context: n_batch       = 2048
0.00.898.029 I llama_context: n_ubatch      = 2048
0.00.898.030 I llama_context: causal_attn   = 0
0.00.898.031 I llama_context: flash_attn    = 0
0.00.898.035 I llama_context: freq_base     = 10000.0
0.00.898.037 I llama_context: freq_scale    = 1
0.00.898.075 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.907.253 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.907.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.907.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.276 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.963.377 I 
0.00.963.488 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.766 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.963.772 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.963.780 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.963.780 I main: number of tokens in prompt = 13
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


0.00.963.787 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.963.788 I main: number of tokens in prompt = 40
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


0.00.963.945 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.973.739 I llama_perf_context_print:        load time =     677.62 ms
0.00.973.742 I llama_perf_context_print: prompt eval time =       9.67 ms /    62 tokens (    0.16 ms per token,  6410.92 tokens per second)
0.00.973.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.747 I llama_perf_context_print:       total time =      10.38 ms /    63 tokens

real	0m1.262s
user	0m0.708s
sys	0m0.552s
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
0.00.000.183 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.305.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.882 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.968 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.322.973 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.322.974 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.329.975 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.723 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.596 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.604 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.605 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.606 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.608 I llama_model_loader: - type  f32:  258 tensors
0.00.338.609 I llama_model_loader: - type  f16:  130 tensors
0.00.338.612 I print_info: file format = GGUF V3 (latest)
0.00.338.613 I print_info: file type   = all F32 (guessed)
0.00.338.616 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.388.235 I load: special tokens cache size = 25
0.00.411.907 I load: token to piece cache size = 0.2984 MB
0.00.411.948 I print_info: arch             = gptneox
0.00.411.949 I print_info: vocab_only       = 0
0.00.411.949 I print_info: n_ctx_train      = 2048
0.00.411.950 I print_info: n_embd           = 2560
0.00.411.950 I print_info: n_layer          = 32
0.00.411.983 I print_info: n_head           = 32
0.00.411.990 I print_info: n_head_kv        = 32
0.00.411.993 I print_info: n_rot            = 20
0.00.411.994 I print_info: n_swa            = 0
0.00.411.996 I print_info: is_swa_any       = 0
0.00.411.997 I print_info: n_embd_head_k    = 80
0.00.411.998 I print_info: n_embd_head_v    = 80
0.00.412.002 I print_info: n_gqa            = 1
0.00.412.005 I print_info: n_embd_k_gqa     = 2560
0.00.412.008 I print_info: n_embd_v_gqa     = 2560
0.00.412.010 I print_info: f_norm_eps       = 1.0e-05
0.00.412.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.015 I print_info: f_logit_scale    = 0.0e+00
0.00.412.016 I print_info: f_attn_scale     = 0.0e+00
0.00.412.017 I print_info: n_ff             = 10240
0.00.412.017 I print_info: n_expert         = 0
0.00.412.018 I print_info: n_expert_used    = 0
0.00.412.018 I print_info: causal attn      = 1
0.00.412.019 I print_info: pooling type     = 0
0.00.412.019 I print_info: rope type        = 2
0.00.412.019 I print_info: rope scaling     = linear
0.00.412.021 I print_info: freq_base_train  = 10000.0
0.00.412.022 I print_info: freq_scale_train = 1
0.00.412.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.023 I print_info: rope_finetuned   = unknown
0.00.412.023 I print_info: ssm_d_conv       = 0
0.00.412.024 I print_info: ssm_d_inner      = 0
0.00.412.025 I print_info: ssm_d_state      = 0
0.00.412.026 I print_info: ssm_dt_rank      = 0
0.00.412.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.027 I print_info: model type       = 2.8B
0.00.412.029 I print_info: model params     = 2.78 B
0.00.412.030 I print_info: general.name     = 2.8B
0.00.412.033 I print_info: vocab type       = BPE
0.00.412.035 I print_info: n_vocab          = 50304
0.00.412.035 I print_info: n_merges         = 50009
0.00.412.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.039 I print_info: LF token         = 187 'Ċ'
0.00.412.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.041 I print_info: max token length = 1024
0.00.412.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.981 I load_tensors: offloading 32 repeating layers to GPU
0.00.746.992 I load_tensors: offloading output layer to GPU
0.00.746.992 I load_tensors: offloaded 33/33 layers to GPU
0.00.747.002 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.747.005 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.580.026 I llama_context: constructing llama_context
0.01.580.033 I llama_context: n_seq_max     = 1
0.01.580.033 I llama_context: n_ctx         = 2048
0.01.580.034 I llama_context: n_ctx_per_seq = 2048
0.01.580.034 I llama_context: n_batch       = 2048
0.01.580.035 I llama_context: n_ubatch      = 512
0.01.580.035 I llama_context: causal_attn   = 1
0.01.580.036 I llama_context: flash_attn    = 0
0.01.580.043 I llama_context: freq_base     = 10000.0
0.01.580.044 I llama_context: freq_scale    = 1
0.01.581.416 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.581.812 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.582.648 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.600.046 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.600.052 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.600.053 I llama_context: graph nodes  = 1415
0.01.600.054 I llama_context: graph splits = 2
0.01.600.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.600.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.600.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.681.247 I main: llama threadpool init, n_threads = 1
0.01.681.268 I 
0.01.681.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.681.361 I 
0.01.681.525 I sampler seed: 1234
0.01.681.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.681.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.681.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.681.550 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.307.469 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24104.12 tokens per second)
0.04.307.474 I llama_perf_context_print:        load time =    1373.58 ms
0.04.307.477 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.40 tokens per second)
0.04.307.479 I llama_perf_context_print:        eval time =    2570.11 ms /   255 runs   (   10.08 ms per token,    99.22 tokens per second)
0.04.307.480 I llama_perf_context_print:       total time =    2627.92 ms /   262 tokens

real	0m4.607s
user	0m3.504s
sys	0m1.092s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.156 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.565 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.646 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.646 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.647 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.286.576 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.326 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.260 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.269 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.270 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.271 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.273 I llama_model_loader: - type  f32:  258 tensors
0.00.295.274 I llama_model_loader: - type  f16:  130 tensors
0.00.295.276 I print_info: file format = GGUF V3 (latest)
0.00.295.277 I print_info: file type   = all F32 (guessed)
0.00.295.281 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.274 I load: special tokens cache size = 25
0.00.368.309 I load: token to piece cache size = 0.2984 MB
0.00.368.331 I print_info: arch             = gptneox
0.00.368.332 I print_info: vocab_only       = 0
0.00.368.333 I print_info: n_ctx_train      = 2048
0.00.368.333 I print_info: n_embd           = 2560
0.00.368.333 I print_info: n_layer          = 32
0.00.368.356 I print_info: n_head           = 32
0.00.368.362 I print_info: n_head_kv        = 32
0.00.368.362 I print_info: n_rot            = 20
0.00.368.363 I print_info: n_swa            = 0
0.00.368.364 I print_info: is_swa_any       = 0
0.00.368.365 I print_info: n_embd_head_k    = 80
0.00.368.366 I print_info: n_embd_head_v    = 80
0.00.368.368 I print_info: n_gqa            = 1
0.00.368.370 I print_info: n_embd_k_gqa     = 2560
0.00.368.372 I print_info: n_embd_v_gqa     = 2560
0.00.368.374 I print_info: f_norm_eps       = 1.0e-05
0.00.368.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.377 I print_info: f_logit_scale    = 0.0e+00
0.00.368.378 I print_info: f_attn_scale     = 0.0e+00
0.00.368.379 I print_info: n_ff             = 10240
0.00.368.381 I print_info: n_expert         = 0
0.00.368.382 I print_info: n_expert_used    = 0
0.00.368.382 I print_info: causal attn      = 1
0.00.368.382 I print_info: pooling type     = 0
0.00.368.383 I print_info: rope type        = 2
0.00.368.387 I print_info: rope scaling     = linear
0.00.368.388 I print_info: freq_base_train  = 10000.0
0.00.368.389 I print_info: freq_scale_train = 1
0.00.368.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.390 I print_info: rope_finetuned   = unknown
0.00.368.390 I print_info: ssm_d_conv       = 0
0.00.368.391 I print_info: ssm_d_inner      = 0
0.00.368.391 I print_info: ssm_d_state      = 0
0.00.368.391 I print_info: ssm_dt_rank      = 0
0.00.368.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.392 I print_info: model type       = 2.8B
0.00.368.393 I print_info: model params     = 2.78 B
0.00.368.394 I print_info: general.name     = 2.8B
0.00.368.397 I print_info: vocab type       = BPE
0.00.368.398 I print_info: n_vocab          = 50304
0.00.368.398 I print_info: n_merges         = 50009
0.00.368.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.401 I print_info: LF token         = 187 'Ċ'
0.00.368.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.403 I print_info: max token length = 1024
0.00.368.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.313 I load_tensors: offloading 32 repeating layers to GPU
0.00.697.324 I load_tensors: offloading output layer to GPU
0.00.697.325 I load_tensors: offloaded 33/33 layers to GPU
0.00.697.335 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.697.337 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.561.572 I llama_context: constructing llama_context
0.01.561.580 I llama_context: n_seq_max     = 1
0.01.561.581 I llama_context: n_ctx         = 2048
0.01.561.581 I llama_context: n_ctx_per_seq = 2048
0.01.561.582 I llama_context: n_batch       = 512
0.01.561.582 I llama_context: n_ubatch      = 512
0.01.561.583 I llama_context: causal_attn   = 1
0.01.561.584 I llama_context: flash_attn    = 0
0.01.561.590 I llama_context: freq_base     = 10000.0
0.01.561.591 I llama_context: freq_scale    = 1
0.01.562.984 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.563.325 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.564.161 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.582.091 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.582.099 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.582.100 I llama_context: graph nodes  = 1415
0.01.582.101 I llama_context: graph splits = 2
0.01.582.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.582.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.659.961 I 
0.01.660.072 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.660.095 I perplexity: tokenizing the input ..
0.02.403.435 I perplexity: tokenization took 743.326 ms
0.02.403.760 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.925.680 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.349.189 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.350.803 I llama_perf_context_print:        load time =    1396.49 ms
0.04.350.806 I llama_perf_context_print: prompt eval time =    1593.29 ms /  8192 tokens (    0.19 ms per token,  5141.58 tokens per second)
0.04.350.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.350.809 I llama_perf_context_print:       total time =    2690.86 ms /  8193 tokens

real	0m4.696s
user	0m4.371s
sys	0m1.273s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.260.805 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.853 I llama_model_loader: - type  f32:  258 tensors
0.00.292.854 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.857 I print_info: file format = GGUF V3 (latest)
0.00.292.858 I print_info: file type   = Q8_0
0.00.292.860 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.839 I load: special tokens cache size = 25
0.00.364.300 I load: token to piece cache size = 0.2984 MB
0.00.364.321 I print_info: arch             = gptneox
0.00.364.322 I print_info: vocab_only       = 0
0.00.364.323 I print_info: n_ctx_train      = 2048
0.00.364.323 I print_info: n_embd           = 2560
0.00.364.323 I print_info: n_layer          = 32
0.00.364.342 I print_info: n_head           = 32
0.00.364.346 I print_info: n_head_kv        = 32
0.00.364.346 I print_info: n_rot            = 20
0.00.364.347 I print_info: n_swa            = 0
0.00.364.348 I print_info: is_swa_any       = 0
0.00.364.348 I print_info: n_embd_head_k    = 80
0.00.364.349 I print_info: n_embd_head_v    = 80
0.00.364.351 I print_info: n_gqa            = 1
0.00.364.352 I print_info: n_embd_k_gqa     = 2560
0.00.364.354 I print_info: n_embd_v_gqa     = 2560
0.00.364.356 I print_info: f_norm_eps       = 1.0e-05
0.00.364.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.366 I print_info: f_logit_scale    = 0.0e+00
0.00.364.367 I print_info: f_attn_scale     = 0.0e+00
0.00.364.368 I print_info: n_ff             = 10240
0.00.364.368 I print_info: n_expert         = 0
0.00.364.369 I print_info: n_expert_used    = 0
0.00.364.369 I print_info: causal attn      = 1
0.00.364.370 I print_info: pooling type     = 0
0.00.364.370 I print_info: rope type        = 2
0.00.364.371 I print_info: rope scaling     = linear
0.00.364.373 I print_info: freq_base_train  = 10000.0
0.00.364.373 I print_info: freq_scale_train = 1
0.00.364.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.375 I print_info: rope_finetuned   = unknown
0.00.364.376 I print_info: ssm_d_conv       = 0
0.00.364.376 I print_info: ssm_d_inner      = 0
0.00.364.376 I print_info: ssm_d_state      = 0
0.00.364.377 I print_info: ssm_dt_rank      = 0
0.00.364.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.378 I print_info: model type       = 2.8B
0.00.364.379 I print_info: model params     = 2.78 B
0.00.364.379 I print_info: general.name     = 2.8B
0.00.364.382 I print_info: vocab type       = BPE
0.00.364.383 I print_info: n_vocab          = 50304
0.00.364.384 I print_info: n_merges         = 50009
0.00.364.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.387 I print_info: LF token         = 187 'Ċ'
0.00.364.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.390 I print_info: max token length = 1024
0.00.364.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.635 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.648 I load_tensors: offloading output layer to GPU
0.00.549.648 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.659 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.661 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.946 I llama_context: constructing llama_context
0.01.068.953 I llama_context: n_seq_max     = 1
0.01.068.953 I llama_context: n_ctx         = 2048
0.01.068.954 I llama_context: n_ctx_per_seq = 2048
0.01.068.955 I llama_context: n_batch       = 2048
0.01.068.955 I llama_context: n_ubatch      = 512
0.01.068.956 I llama_context: causal_attn   = 1
0.01.068.957 I llama_context: flash_attn    = 0
0.01.068.963 I llama_context: freq_base     = 10000.0
0.01.068.964 I llama_context: freq_scale    = 1
0.01.070.323 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.652 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.487 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.181 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.088.188 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.189 I llama_context: graph nodes  = 1415
0.01.088.190 I llama_context: graph splits = 2
0.01.088.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.561 I main: llama threadpool init, n_threads = 1
0.01.160.591 I 
0.01.160.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.160.685 I 
0.01.160.805 I sampler seed: 1234
0.01.160.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.160.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.160.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.160.826 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.252.997 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23381.93 tokens per second)
0.03.253.002 I llama_perf_context_print:        load time =     898.04 ms
0.03.253.005 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.82 tokens per second)
0.03.253.006 I llama_perf_context_print:        eval time =    2045.03 ms /   255 runs   (    8.02 ms per token,   124.69 tokens per second)
0.03.253.008 I llama_perf_context_print:       total time =    2094.14 ms /   262 tokens

real	0m3.553s
user	0m2.698s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.117 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.794 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.028 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.029 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.030 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.620 I llama_model_loader: - type  f32:  258 tensors
0.00.305.621 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.624 I print_info: file format = GGUF V3 (latest)
0.00.305.626 I print_info: file type   = Q8_0
0.00.305.629 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.356 I load: special tokens cache size = 25
0.00.377.124 I load: token to piece cache size = 0.2984 MB
0.00.377.146 I print_info: arch             = gptneox
0.00.377.147 I print_info: vocab_only       = 0
0.00.377.148 I print_info: n_ctx_train      = 2048
0.00.377.148 I print_info: n_embd           = 2560
0.00.377.148 I print_info: n_layer          = 32
0.00.377.170 I print_info: n_head           = 32
0.00.377.178 I print_info: n_head_kv        = 32
0.00.377.178 I print_info: n_rot            = 20
0.00.377.179 I print_info: n_swa            = 0
0.00.377.180 I print_info: is_swa_any       = 0
0.00.377.181 I print_info: n_embd_head_k    = 80
0.00.377.181 I print_info: n_embd_head_v    = 80
0.00.377.183 I print_info: n_gqa            = 1
0.00.377.185 I print_info: n_embd_k_gqa     = 2560
0.00.377.187 I print_info: n_embd_v_gqa     = 2560
0.00.377.189 I print_info: f_norm_eps       = 1.0e-05
0.00.377.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.191 I print_info: f_logit_scale    = 0.0e+00
0.00.377.192 I print_info: f_attn_scale     = 0.0e+00
0.00.377.193 I print_info: n_ff             = 10240
0.00.377.194 I print_info: n_expert         = 0
0.00.377.194 I print_info: n_expert_used    = 0
0.00.377.194 I print_info: causal attn      = 1
0.00.377.195 I print_info: pooling type     = 0
0.00.377.195 I print_info: rope type        = 2
0.00.377.197 I print_info: rope scaling     = linear
0.00.377.202 I print_info: freq_base_train  = 10000.0
0.00.377.216 I print_info: freq_scale_train = 1
0.00.377.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.219 I print_info: rope_finetuned   = unknown
0.00.377.219 I print_info: ssm_d_conv       = 0
0.00.377.219 I print_info: ssm_d_inner      = 0
0.00.377.220 I print_info: ssm_d_state      = 0
0.00.377.220 I print_info: ssm_dt_rank      = 0
0.00.377.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.222 I print_info: model type       = 2.8B
0.00.377.223 I print_info: model params     = 2.78 B
0.00.377.224 I print_info: general.name     = 2.8B
0.00.377.228 I print_info: vocab type       = BPE
0.00.377.229 I print_info: n_vocab          = 50304
0.00.377.229 I print_info: n_merges         = 50009
0.00.377.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.233 I print_info: LF token         = 187 'Ċ'
0.00.377.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.234 I print_info: max token length = 1024
0.00.377.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.822 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.833 I load_tensors: offloading output layer to GPU
0.00.563.834 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.844 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.846 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.040.908 I llama_context: constructing llama_context
0.01.040.915 I llama_context: n_seq_max     = 1
0.01.040.916 I llama_context: n_ctx         = 2048
0.01.040.916 I llama_context: n_ctx_per_seq = 2048
0.01.040.917 I llama_context: n_batch       = 512
0.01.040.917 I llama_context: n_ubatch      = 512
0.01.040.918 I llama_context: causal_attn   = 1
0.01.040.919 I llama_context: flash_attn    = 0
0.01.040.925 I llama_context: freq_base     = 10000.0
0.01.040.926 I llama_context: freq_scale    = 1
0.01.042.344 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.042.676 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.043.512 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.922 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.060.928 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.060.930 I llama_context: graph nodes  = 1415
0.01.060.930 I llama_context: graph splits = 2
0.01.060.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.060.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.872 I 
0.01.132.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.132.976 I perplexity: tokenizing the input ..
0.01.893.250 I perplexity: tokenization took 760.262 ms
0.01.893.582 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.467.433 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.015.446 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.017.062 I llama_perf_context_print:        load time =     859.05 ms
0.04.017.065 I llama_perf_context_print: prompt eval time =    1764.32 ms /  8192 tokens (    0.22 ms per token,  4643.15 tokens per second)
0.04.017.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.017.069 I llama_perf_context_print:       total time =    2884.20 ms /  8193 tokens

real	0m4.322s
user	0m4.197s
sys	0m1.104s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.261.603 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.830 I llama_model_loader: - type  f32:  258 tensors
0.00.293.831 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.834 I print_info: file format = GGUF V3 (latest)
0.00.293.834 I print_info: file type   = Q4_0
0.00.293.838 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.969 I load: special tokens cache size = 25
0.00.365.293 I load: token to piece cache size = 0.2984 MB
0.00.365.318 I print_info: arch             = gptneox
0.00.365.319 I print_info: vocab_only       = 0
0.00.365.320 I print_info: n_ctx_train      = 2048
0.00.365.320 I print_info: n_embd           = 2560
0.00.365.321 I print_info: n_layer          = 32
0.00.365.343 I print_info: n_head           = 32
0.00.365.346 I print_info: n_head_kv        = 32
0.00.365.346 I print_info: n_rot            = 20
0.00.365.347 I print_info: n_swa            = 0
0.00.365.349 I print_info: is_swa_any       = 0
0.00.365.349 I print_info: n_embd_head_k    = 80
0.00.365.350 I print_info: n_embd_head_v    = 80
0.00.365.352 I print_info: n_gqa            = 1
0.00.365.354 I print_info: n_embd_k_gqa     = 2560
0.00.365.356 I print_info: n_embd_v_gqa     = 2560
0.00.365.358 I print_info: f_norm_eps       = 1.0e-05
0.00.365.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.362 I print_info: f_logit_scale    = 0.0e+00
0.00.365.362 I print_info: f_attn_scale     = 0.0e+00
0.00.365.364 I print_info: n_ff             = 10240
0.00.365.365 I print_info: n_expert         = 0
0.00.365.365 I print_info: n_expert_used    = 0
0.00.365.365 I print_info: causal attn      = 1
0.00.365.366 I print_info: pooling type     = 0
0.00.365.366 I print_info: rope type        = 2
0.00.365.367 I print_info: rope scaling     = linear
0.00.365.369 I print_info: freq_base_train  = 10000.0
0.00.365.369 I print_info: freq_scale_train = 1
0.00.365.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.372 I print_info: rope_finetuned   = unknown
0.00.365.373 I print_info: ssm_d_conv       = 0
0.00.365.373 I print_info: ssm_d_inner      = 0
0.00.365.373 I print_info: ssm_d_state      = 0
0.00.365.375 I print_info: ssm_dt_rank      = 0
0.00.365.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.376 I print_info: model type       = 2.8B
0.00.365.377 I print_info: model params     = 2.78 B
0.00.365.377 I print_info: general.name     = 2.8B
0.00.365.381 I print_info: vocab type       = BPE
0.00.365.383 I print_info: n_vocab          = 50304
0.00.365.384 I print_info: n_merges         = 50009
0.00.365.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.387 I print_info: LF token         = 187 'Ċ'
0.00.365.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.390 I print_info: max token length = 1024
0.00.365.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.261 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.273 I load_tensors: offloading output layer to GPU
0.00.468.273 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.284 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.285 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.368 I llama_context: constructing llama_context
0.00.757.375 I llama_context: n_seq_max     = 1
0.00.757.376 I llama_context: n_ctx         = 2048
0.00.757.376 I llama_context: n_ctx_per_seq = 2048
0.00.757.377 I llama_context: n_batch       = 2048
0.00.757.377 I llama_context: n_ubatch      = 512
0.00.757.378 I llama_context: causal_attn   = 1
0.00.757.378 I llama_context: flash_attn    = 0
0.00.757.384 I llama_context: freq_base     = 10000.0
0.00.757.386 I llama_context: freq_scale    = 1
0.00.758.725 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.062 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.901 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.378 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.385 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.386 I llama_context: graph nodes  = 1415
0.00.777.386 I llama_context: graph splits = 2
0.00.777.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.253 I main: llama threadpool init, n_threads = 1
0.00.849.272 I 
0.00.849.354 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.360 I 
0.00.849.482 I sampler seed: 1234
0.00.849.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.502 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.527.934 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23282.58 tokens per second)
0.02.527.938 I llama_perf_context_print:        load time =     585.81 ms
0.02.527.940 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.35 tokens per second)
0.02.527.942 I llama_perf_context_print:        eval time =    1632.87 ms /   255 runs   (    6.40 ms per token,   156.17 tokens per second)
0.02.527.943 I llama_perf_context_print:       total time =    1680.51 ms /   262 tokens

real	0m2.817s
user	0m2.103s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.632 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.778 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.779 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.780 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.357 I llama_model_loader: - type  f32:  258 tensors
0.00.300.358 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.361 I print_info: file format = GGUF V3 (latest)
0.00.300.364 I print_info: file type   = Q4_0
0.00.300.367 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.895 I load: special tokens cache size = 25
0.00.372.260 I load: token to piece cache size = 0.2984 MB
0.00.372.286 I print_info: arch             = gptneox
0.00.372.287 I print_info: vocab_only       = 0
0.00.372.287 I print_info: n_ctx_train      = 2048
0.00.372.288 I print_info: n_embd           = 2560
0.00.372.288 I print_info: n_layer          = 32
0.00.372.310 I print_info: n_head           = 32
0.00.372.316 I print_info: n_head_kv        = 32
0.00.372.316 I print_info: n_rot            = 20
0.00.372.317 I print_info: n_swa            = 0
0.00.372.318 I print_info: is_swa_any       = 0
0.00.372.321 I print_info: n_embd_head_k    = 80
0.00.372.322 I print_info: n_embd_head_v    = 80
0.00.372.324 I print_info: n_gqa            = 1
0.00.372.326 I print_info: n_embd_k_gqa     = 2560
0.00.372.328 I print_info: n_embd_v_gqa     = 2560
0.00.372.330 I print_info: f_norm_eps       = 1.0e-05
0.00.372.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.333 I print_info: f_logit_scale    = 0.0e+00
0.00.372.333 I print_info: f_attn_scale     = 0.0e+00
0.00.372.335 I print_info: n_ff             = 10240
0.00.372.335 I print_info: n_expert         = 0
0.00.372.336 I print_info: n_expert_used    = 0
0.00.372.336 I print_info: causal attn      = 1
0.00.372.337 I print_info: pooling type     = 0
0.00.372.338 I print_info: rope type        = 2
0.00.372.339 I print_info: rope scaling     = linear
0.00.372.340 I print_info: freq_base_train  = 10000.0
0.00.372.341 I print_info: freq_scale_train = 1
0.00.372.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.343 I print_info: rope_finetuned   = unknown
0.00.372.344 I print_info: ssm_d_conv       = 0
0.00.372.344 I print_info: ssm_d_inner      = 0
0.00.372.344 I print_info: ssm_d_state      = 0
0.00.372.345 I print_info: ssm_dt_rank      = 0
0.00.372.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.346 I print_info: model type       = 2.8B
0.00.372.347 I print_info: model params     = 2.78 B
0.00.372.348 I print_info: general.name     = 2.8B
0.00.372.351 I print_info: vocab type       = BPE
0.00.372.353 I print_info: n_vocab          = 50304
0.00.372.354 I print_info: n_merges         = 50009
0.00.372.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.357 I print_info: LF token         = 187 'Ċ'
0.00.372.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.359 I print_info: max token length = 1024
0.00.372.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.199 I load_tensors: offloading output layer to GPU
0.00.479.200 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.210 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.212 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.110 I llama_context: constructing llama_context
0.00.749.117 I llama_context: n_seq_max     = 1
0.00.749.118 I llama_context: n_ctx         = 2048
0.00.749.119 I llama_context: n_ctx_per_seq = 2048
0.00.749.119 I llama_context: n_batch       = 512
0.00.749.120 I llama_context: n_ubatch      = 512
0.00.749.120 I llama_context: causal_attn   = 1
0.00.749.121 I llama_context: flash_attn    = 0
0.00.749.127 I llama_context: freq_base     = 10000.0
0.00.749.128 I llama_context: freq_scale    = 1
0.00.750.576 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.894 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.725 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.338 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.347 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.347 I llama_context: graph nodes  = 1415
0.00.769.348 I llama_context: graph splits = 2
0.00.769.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.379 I 
0.00.837.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.497 I perplexity: tokenizing the input ..
0.01.609.299 I perplexity: tokenization took 771.79 ms
0.01.609.618 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.450 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.915.742 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.917.415 I llama_perf_context_print:        load time =     568.75 ms
0.03.917.417 I llama_perf_context_print: prompt eval time =    1943.04 ms /  8192 tokens (    0.24 ms per token,  4216.08 tokens per second)
0.03.917.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.421 I llama_perf_context_print:       total time =    3080.05 ms /  8193 tokens

real	0m4.222s
user	0m4.231s
sys	0m1.014s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.268.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.434 I llama_model_loader: - type  f32:  258 tensors
0.00.301.434 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.438 I print_info: file format = GGUF V3 (latest)
0.00.301.439 I print_info: file type   = Q4_1
0.00.301.441 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.580 I load: special tokens cache size = 25
0.00.371.737 I load: token to piece cache size = 0.2984 MB
0.00.371.758 I print_info: arch             = gptneox
0.00.371.759 I print_info: vocab_only       = 0
0.00.371.759 I print_info: n_ctx_train      = 2048
0.00.371.760 I print_info: n_embd           = 2560
0.00.371.760 I print_info: n_layer          = 32
0.00.371.780 I print_info: n_head           = 32
0.00.371.782 I print_info: n_head_kv        = 32
0.00.371.782 I print_info: n_rot            = 20
0.00.371.783 I print_info: n_swa            = 0
0.00.371.785 I print_info: is_swa_any       = 0
0.00.371.786 I print_info: n_embd_head_k    = 80
0.00.371.787 I print_info: n_embd_head_v    = 80
0.00.371.790 I print_info: n_gqa            = 1
0.00.371.792 I print_info: n_embd_k_gqa     = 2560
0.00.371.794 I print_info: n_embd_v_gqa     = 2560
0.00.371.795 I print_info: f_norm_eps       = 1.0e-05
0.00.371.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.798 I print_info: f_logit_scale    = 0.0e+00
0.00.371.799 I print_info: f_attn_scale     = 0.0e+00
0.00.371.800 I print_info: n_ff             = 10240
0.00.371.801 I print_info: n_expert         = 0
0.00.371.801 I print_info: n_expert_used    = 0
0.00.371.802 I print_info: causal attn      = 1
0.00.371.802 I print_info: pooling type     = 0
0.00.371.803 I print_info: rope type        = 2
0.00.371.803 I print_info: rope scaling     = linear
0.00.371.805 I print_info: freq_base_train  = 10000.0
0.00.371.806 I print_info: freq_scale_train = 1
0.00.371.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.807 I print_info: rope_finetuned   = unknown
0.00.371.807 I print_info: ssm_d_conv       = 0
0.00.371.808 I print_info: ssm_d_inner      = 0
0.00.371.808 I print_info: ssm_d_state      = 0
0.00.371.809 I print_info: ssm_dt_rank      = 0
0.00.371.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.810 I print_info: model type       = 2.8B
0.00.371.811 I print_info: model params     = 2.78 B
0.00.371.811 I print_info: general.name     = 2.8B
0.00.371.814 I print_info: vocab type       = BPE
0.00.371.815 I print_info: n_vocab          = 50304
0.00.371.816 I print_info: n_merges         = 50009
0.00.371.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.819 I print_info: LF token         = 187 'Ċ'
0.00.371.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.824 I print_info: max token length = 1024
0.00.371.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.145 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.157 I load_tensors: offloading output layer to GPU
0.00.484.157 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.167 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.169 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.803.067 I llama_context: constructing llama_context
0.00.803.074 I llama_context: n_seq_max     = 1
0.00.803.074 I llama_context: n_ctx         = 2048
0.00.803.075 I llama_context: n_ctx_per_seq = 2048
0.00.803.075 I llama_context: n_batch       = 2048
0.00.803.076 I llama_context: n_ubatch      = 512
0.00.803.077 I llama_context: causal_attn   = 1
0.00.803.077 I llama_context: flash_attn    = 0
0.00.803.083 I llama_context: freq_base     = 10000.0
0.00.803.084 I llama_context: freq_scale    = 1
0.00.804.442 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.789 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.640 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.328 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.337 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.338 I llama_context: graph nodes  = 1415
0.00.827.338 I llama_context: graph splits = 2
0.00.827.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.742 I main: llama threadpool init, n_threads = 1
0.00.900.762 I 
0.00.900.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.869 I 
0.00.900.985 I sampler seed: 1234
0.00.901.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.007 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.577.908 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23646.83 tokens per second)
0.02.577.912 I llama_perf_context_print:        load time =     630.25 ms
0.02.577.915 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   742.86 tokens per second)
0.02.577.917 I llama_perf_context_print:        eval time =    1631.85 ms /   255 runs   (    6.40 ms per token,   156.26 tokens per second)
0.02.577.919 I llama_perf_context_print:       total time =    1678.92 ms /   262 tokens

real	0m2.863s
user	0m2.140s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.057 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.637 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.242 I llama_model_loader: - type  f32:  258 tensors
0.00.297.242 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.245 I print_info: file format = GGUF V3 (latest)
0.00.297.246 I print_info: file type   = Q4_1
0.00.297.248 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.695 I load: special tokens cache size = 25
0.00.367.923 I load: token to piece cache size = 0.2984 MB
0.00.367.945 I print_info: arch             = gptneox
0.00.367.958 I print_info: vocab_only       = 0
0.00.367.960 I print_info: n_ctx_train      = 2048
0.00.367.960 I print_info: n_embd           = 2560
0.00.367.961 I print_info: n_layer          = 32
0.00.367.972 I print_info: n_head           = 32
0.00.367.974 I print_info: n_head_kv        = 32
0.00.367.975 I print_info: n_rot            = 20
0.00.367.975 I print_info: n_swa            = 0
0.00.367.977 I print_info: is_swa_any       = 0
0.00.367.977 I print_info: n_embd_head_k    = 80
0.00.367.977 I print_info: n_embd_head_v    = 80
0.00.367.980 I print_info: n_gqa            = 1
0.00.367.982 I print_info: n_embd_k_gqa     = 2560
0.00.367.983 I print_info: n_embd_v_gqa     = 2560
0.00.367.985 I print_info: f_norm_eps       = 1.0e-05
0.00.367.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.988 I print_info: f_logit_scale    = 0.0e+00
0.00.367.989 I print_info: f_attn_scale     = 0.0e+00
0.00.367.990 I print_info: n_ff             = 10240
0.00.367.990 I print_info: n_expert         = 0
0.00.367.992 I print_info: n_expert_used    = 0
0.00.367.993 I print_info: causal attn      = 1
0.00.367.993 I print_info: pooling type     = 0
0.00.367.994 I print_info: rope type        = 2
0.00.367.995 I print_info: rope scaling     = linear
0.00.367.996 I print_info: freq_base_train  = 10000.0
0.00.367.997 I print_info: freq_scale_train = 1
0.00.367.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.998 I print_info: rope_finetuned   = unknown
0.00.367.998 I print_info: ssm_d_conv       = 0
0.00.367.999 I print_info: ssm_d_inner      = 0
0.00.367.999 I print_info: ssm_d_state      = 0
0.00.367.999 I print_info: ssm_dt_rank      = 0
0.00.368.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.001 I print_info: model type       = 2.8B
0.00.368.002 I print_info: model params     = 2.78 B
0.00.368.002 I print_info: general.name     = 2.8B
0.00.368.005 I print_info: vocab type       = BPE
0.00.368.006 I print_info: n_vocab          = 50304
0.00.368.006 I print_info: n_merges         = 50009
0.00.368.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.010 I print_info: LF token         = 187 'Ċ'
0.00.368.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.012 I print_info: max token length = 1024
0.00.368.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.144 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.155 I load_tensors: offloading output layer to GPU
0.00.484.155 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.165 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.167 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.208 I llama_context: constructing llama_context
0.00.767.214 I llama_context: n_seq_max     = 1
0.00.767.215 I llama_context: n_ctx         = 2048
0.00.767.216 I llama_context: n_ctx_per_seq = 2048
0.00.767.217 I llama_context: n_batch       = 512
0.00.767.217 I llama_context: n_ubatch      = 512
0.00.767.218 I llama_context: causal_attn   = 1
0.00.767.218 I llama_context: flash_attn    = 0
0.00.767.224 I llama_context: freq_base     = 10000.0
0.00.767.225 I llama_context: freq_scale    = 1
0.00.768.565 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.875 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.709 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.418 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.425 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.426 I llama_context: graph nodes  = 1415
0.00.786.427 I llama_context: graph splits = 2
0.00.786.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.090 I 
0.00.856.236 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.252 I perplexity: tokenizing the input ..
0.01.611.058 I perplexity: tokenization took 754.792 ms
0.01.611.444 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.575 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.903.538 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.906.454 I llama_perf_context_print:        load time =     590.50 ms
0.03.906.457 I llama_perf_context_print: prompt eval time =    1939.92 ms /  8192 tokens (    0.24 ms per token,  4222.84 tokens per second)
0.03.906.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.460 I llama_perf_context_print:       total time =    3050.38 ms /  8193 tokens

real	0m4.213s
user	0m4.154s
sys	0m1.035s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.259.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.915 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.487 I llama_model_loader: - type  f32:  258 tensors
0.00.291.487 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.491 I print_info: file format = GGUF V3 (latest)
0.00.291.491 I print_info: file type   = Q5_0
0.00.291.494 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.522 I load: special tokens cache size = 25
0.00.361.754 I load: token to piece cache size = 0.2984 MB
0.00.361.776 I print_info: arch             = gptneox
0.00.361.777 I print_info: vocab_only       = 0
0.00.361.777 I print_info: n_ctx_train      = 2048
0.00.361.778 I print_info: n_embd           = 2560
0.00.361.778 I print_info: n_layer          = 32
0.00.361.799 I print_info: n_head           = 32
0.00.361.806 I print_info: n_head_kv        = 32
0.00.361.806 I print_info: n_rot            = 20
0.00.361.807 I print_info: n_swa            = 0
0.00.361.808 I print_info: is_swa_any       = 0
0.00.361.810 I print_info: n_embd_head_k    = 80
0.00.361.810 I print_info: n_embd_head_v    = 80
0.00.361.813 I print_info: n_gqa            = 1
0.00.361.815 I print_info: n_embd_k_gqa     = 2560
0.00.361.817 I print_info: n_embd_v_gqa     = 2560
0.00.361.819 I print_info: f_norm_eps       = 1.0e-05
0.00.361.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.821 I print_info: f_logit_scale    = 0.0e+00
0.00.361.822 I print_info: f_attn_scale     = 0.0e+00
0.00.361.823 I print_info: n_ff             = 10240
0.00.361.824 I print_info: n_expert         = 0
0.00.361.824 I print_info: n_expert_used    = 0
0.00.361.825 I print_info: causal attn      = 1
0.00.361.825 I print_info: pooling type     = 0
0.00.361.826 I print_info: rope type        = 2
0.00.361.827 I print_info: rope scaling     = linear
0.00.361.828 I print_info: freq_base_train  = 10000.0
0.00.361.829 I print_info: freq_scale_train = 1
0.00.361.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.832 I print_info: rope_finetuned   = unknown
0.00.361.832 I print_info: ssm_d_conv       = 0
0.00.361.832 I print_info: ssm_d_inner      = 0
0.00.361.834 I print_info: ssm_d_state      = 0
0.00.361.834 I print_info: ssm_dt_rank      = 0
0.00.361.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.835 I print_info: model type       = 2.8B
0.00.361.836 I print_info: model params     = 2.78 B
0.00.361.836 I print_info: general.name     = 2.8B
0.00.361.840 I print_info: vocab type       = BPE
0.00.361.841 I print_info: n_vocab          = 50304
0.00.361.842 I print_info: n_merges         = 50009
0.00.361.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.845 I print_info: LF token         = 187 'Ċ'
0.00.361.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.846 I print_info: max token length = 1024
0.00.361.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.432 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.443 I load_tensors: offloading output layer to GPU
0.00.487.444 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.453 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.455 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.595 I llama_context: constructing llama_context
0.00.833.602 I llama_context: n_seq_max     = 1
0.00.833.602 I llama_context: n_ctx         = 2048
0.00.833.603 I llama_context: n_ctx_per_seq = 2048
0.00.833.603 I llama_context: n_batch       = 2048
0.00.833.604 I llama_context: n_ubatch      = 512
0.00.833.604 I llama_context: causal_attn   = 1
0.00.833.605 I llama_context: flash_attn    = 0
0.00.833.612 I llama_context: freq_base     = 10000.0
0.00.833.613 I llama_context: freq_scale    = 1
0.00.834.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.273 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.105 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.752 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.759 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.760 I llama_context: graph nodes  = 1415
0.00.853.760 I llama_context: graph splits = 2
0.00.853.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.135 I main: llama threadpool init, n_threads = 1
0.00.924.152 I 
0.00.924.223 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.228 I 
0.00.924.354 I sampler seed: 1234
0.00.924.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.381 I 
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

0.02.725.339 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23188.15 tokens per second)
0.02.725.343 I llama_perf_context_print:        load time =     663.07 ms
0.02.725.345 I llama_perf_context_print: prompt eval time =       9.99 ms /     7 tokens (    1.43 ms per token,   700.84 tokens per second)
0.02.725.347 I llama_perf_context_print:        eval time =    1755.10 ms /   255 runs   (    6.88 ms per token,   145.29 tokens per second)
0.02.725.348 I llama_perf_context_print:       total time =    1802.96 ms /   262 tokens

real	0m3.035s
user	0m2.292s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.181 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.686 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.280 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.281 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.758 I llama_model_loader: - type  f32:  258 tensors
0.00.298.758 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.761 I print_info: file format = GGUF V3 (latest)
0.00.298.762 I print_info: file type   = Q5_0
0.00.298.764 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.450 I load: special tokens cache size = 25
0.00.376.067 I load: token to piece cache size = 0.2984 MB
0.00.376.090 I print_info: arch             = gptneox
0.00.376.091 I print_info: vocab_only       = 0
0.00.376.092 I print_info: n_ctx_train      = 2048
0.00.376.092 I print_info: n_embd           = 2560
0.00.376.093 I print_info: n_layer          = 32
0.00.376.106 I print_info: n_head           = 32
0.00.376.108 I print_info: n_head_kv        = 32
0.00.376.110 I print_info: n_rot            = 20
0.00.376.110 I print_info: n_swa            = 0
0.00.376.112 I print_info: is_swa_any       = 0
0.00.376.112 I print_info: n_embd_head_k    = 80
0.00.376.116 I print_info: n_embd_head_v    = 80
0.00.376.120 I print_info: n_gqa            = 1
0.00.376.122 I print_info: n_embd_k_gqa     = 2560
0.00.376.124 I print_info: n_embd_v_gqa     = 2560
0.00.376.126 I print_info: f_norm_eps       = 1.0e-05
0.00.376.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.129 I print_info: f_logit_scale    = 0.0e+00
0.00.376.130 I print_info: f_attn_scale     = 0.0e+00
0.00.376.131 I print_info: n_ff             = 10240
0.00.376.131 I print_info: n_expert         = 0
0.00.376.132 I print_info: n_expert_used    = 0
0.00.376.133 I print_info: causal attn      = 1
0.00.376.133 I print_info: pooling type     = 0
0.00.376.134 I print_info: rope type        = 2
0.00.376.134 I print_info: rope scaling     = linear
0.00.376.136 I print_info: freq_base_train  = 10000.0
0.00.376.137 I print_info: freq_scale_train = 1
0.00.376.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.138 I print_info: rope_finetuned   = unknown
0.00.376.138 I print_info: ssm_d_conv       = 0
0.00.376.142 I print_info: ssm_d_inner      = 0
0.00.376.142 I print_info: ssm_d_state      = 0
0.00.376.142 I print_info: ssm_dt_rank      = 0
0.00.376.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.144 I print_info: model type       = 2.8B
0.00.376.144 I print_info: model params     = 2.78 B
0.00.376.145 I print_info: general.name     = 2.8B
0.00.376.148 I print_info: vocab type       = BPE
0.00.376.150 I print_info: n_vocab          = 50304
0.00.376.151 I print_info: n_merges         = 50009
0.00.376.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.154 I print_info: LF token         = 187 'Ċ'
0.00.376.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.156 I print_info: max token length = 1024
0.00.376.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.347 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.358 I load_tensors: offloading output layer to GPU
0.00.503.359 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.370 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.371 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.817.872 I llama_context: constructing llama_context
0.00.817.879 I llama_context: n_seq_max     = 1
0.00.817.880 I llama_context: n_ctx         = 2048
0.00.817.880 I llama_context: n_ctx_per_seq = 2048
0.00.817.881 I llama_context: n_batch       = 512
0.00.817.881 I llama_context: n_ubatch      = 512
0.00.817.882 I llama_context: causal_attn   = 1
0.00.817.883 I llama_context: flash_attn    = 0
0.00.817.889 I llama_context: freq_base     = 10000.0
0.00.817.890 I llama_context: freq_scale    = 1
0.00.819.243 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.564 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.399 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.555 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.563 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.564 I llama_context: graph nodes  = 1415
0.00.837.565 I llama_context: graph splits = 2
0.00.837.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.840 I 
0.00.906.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.955 I perplexity: tokenizing the input ..
0.01.675.672 I perplexity: tokenization took 768.704 ms
0.01.676.034 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.973 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.812.410 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.815.153 I llama_perf_context_print:        load time =     642.12 ms
0.03.815.155 I llama_perf_context_print: prompt eval time =    1784.56 ms /  8192 tokens (    0.22 ms per token,  4590.50 tokens per second)
0.03.815.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.815.158 I llama_perf_context_print:       total time =    2908.33 ms /  8193 tokens

real	0m4.119s
user	0m4.105s
sys	0m0.981s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.265.361 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.861 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.862 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.455 I llama_model_loader: - type  f32:  258 tensors
0.00.297.455 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.459 I print_info: file format = GGUF V3 (latest)
0.00.297.460 I print_info: file type   = Q5_1
0.00.297.462 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.529 I load: special tokens cache size = 25
0.00.371.882 I load: token to piece cache size = 0.2984 MB
0.00.371.902 I print_info: arch             = gptneox
0.00.371.903 I print_info: vocab_only       = 0
0.00.371.904 I print_info: n_ctx_train      = 2048
0.00.371.904 I print_info: n_embd           = 2560
0.00.371.905 I print_info: n_layer          = 32
0.00.371.925 I print_info: n_head           = 32
0.00.371.927 I print_info: n_head_kv        = 32
0.00.371.927 I print_info: n_rot            = 20
0.00.371.928 I print_info: n_swa            = 0
0.00.371.930 I print_info: is_swa_any       = 0
0.00.371.930 I print_info: n_embd_head_k    = 80
0.00.371.931 I print_info: n_embd_head_v    = 80
0.00.371.933 I print_info: n_gqa            = 1
0.00.371.935 I print_info: n_embd_k_gqa     = 2560
0.00.371.938 I print_info: n_embd_v_gqa     = 2560
0.00.371.939 I print_info: f_norm_eps       = 1.0e-05
0.00.371.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.942 I print_info: f_logit_scale    = 0.0e+00
0.00.371.942 I print_info: f_attn_scale     = 0.0e+00
0.00.371.944 I print_info: n_ff             = 10240
0.00.371.945 I print_info: n_expert         = 0
0.00.371.945 I print_info: n_expert_used    = 0
0.00.371.946 I print_info: causal attn      = 1
0.00.371.946 I print_info: pooling type     = 0
0.00.371.947 I print_info: rope type        = 2
0.00.371.948 I print_info: rope scaling     = linear
0.00.371.950 I print_info: freq_base_train  = 10000.0
0.00.371.951 I print_info: freq_scale_train = 1
0.00.371.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.952 I print_info: rope_finetuned   = unknown
0.00.371.952 I print_info: ssm_d_conv       = 0
0.00.371.953 I print_info: ssm_d_inner      = 0
0.00.371.953 I print_info: ssm_d_state      = 0
0.00.371.953 I print_info: ssm_dt_rank      = 0
0.00.371.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.955 I print_info: model type       = 2.8B
0.00.371.956 I print_info: model params     = 2.78 B
0.00.371.956 I print_info: general.name     = 2.8B
0.00.371.959 I print_info: vocab type       = BPE
0.00.371.960 I print_info: n_vocab          = 50304
0.00.371.960 I print_info: n_merges         = 50009
0.00.371.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.963 I print_info: LF token         = 187 'Ċ'
0.00.371.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.965 I print_info: max token length = 1024
0.00.371.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.690 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.703 I load_tensors: offloading output layer to GPU
0.00.505.703 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.713 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.714 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.871.032 I llama_context: constructing llama_context
0.00.871.038 I llama_context: n_seq_max     = 1
0.00.871.039 I llama_context: n_ctx         = 2048
0.00.871.039 I llama_context: n_ctx_per_seq = 2048
0.00.871.040 I llama_context: n_batch       = 2048
0.00.871.040 I llama_context: n_ubatch      = 512
0.00.871.041 I llama_context: causal_attn   = 1
0.00.871.041 I llama_context: flash_attn    = 0
0.00.871.048 I llama_context: freq_base     = 10000.0
0.00.871.049 I llama_context: freq_scale    = 1
0.00.872.377 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.706 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.530 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.806 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.812 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.813 I llama_context: graph nodes  = 1415
0.00.890.814 I llama_context: graph splits = 2
0.00.890.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.811 I main: llama threadpool init, n_threads = 1
0.00.963.902 I 
0.00.964.188 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.195 I 
0.00.964.306 I sampler seed: 1234
0.00.964.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.327 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.758.004 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23721.48 tokens per second)
0.02.758.008 I llama_perf_context_print:        load time =     696.36 ms
0.02.758.010 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   710.23 tokens per second)
0.02.758.012 I llama_perf_context_print:        eval time =    1749.00 ms /   255 runs   (    6.86 ms per token,   145.80 tokens per second)
0.02.758.015 I llama_perf_context_print:       total time =    1796.27 ms /   262 tokens

real	0m3.043s
user	0m2.277s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.115 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.450 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.680 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.209 I llama_model_loader: - type  f32:  258 tensors
0.00.296.210 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.213 I print_info: file format = GGUF V3 (latest)
0.00.296.214 I print_info: file type   = Q5_1
0.00.296.217 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.100 I load: special tokens cache size = 25
0.00.367.268 I load: token to piece cache size = 0.2984 MB
0.00.367.290 I print_info: arch             = gptneox
0.00.367.291 I print_info: vocab_only       = 0
0.00.367.292 I print_info: n_ctx_train      = 2048
0.00.367.293 I print_info: n_embd           = 2560
0.00.367.293 I print_info: n_layer          = 32
0.00.367.314 I print_info: n_head           = 32
0.00.367.317 I print_info: n_head_kv        = 32
0.00.367.317 I print_info: n_rot            = 20
0.00.367.318 I print_info: n_swa            = 0
0.00.367.319 I print_info: is_swa_any       = 0
0.00.367.320 I print_info: n_embd_head_k    = 80
0.00.367.320 I print_info: n_embd_head_v    = 80
0.00.367.322 I print_info: n_gqa            = 1
0.00.367.324 I print_info: n_embd_k_gqa     = 2560
0.00.367.326 I print_info: n_embd_v_gqa     = 2560
0.00.367.328 I print_info: f_norm_eps       = 1.0e-05
0.00.367.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.330 I print_info: f_logit_scale    = 0.0e+00
0.00.367.331 I print_info: f_attn_scale     = 0.0e+00
0.00.367.333 I print_info: n_ff             = 10240
0.00.367.333 I print_info: n_expert         = 0
0.00.367.334 I print_info: n_expert_used    = 0
0.00.367.334 I print_info: causal attn      = 1
0.00.367.335 I print_info: pooling type     = 0
0.00.367.336 I print_info: rope type        = 2
0.00.367.337 I print_info: rope scaling     = linear
0.00.367.338 I print_info: freq_base_train  = 10000.0
0.00.367.339 I print_info: freq_scale_train = 1
0.00.367.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.340 I print_info: rope_finetuned   = unknown
0.00.367.341 I print_info: ssm_d_conv       = 0
0.00.367.341 I print_info: ssm_d_inner      = 0
0.00.367.342 I print_info: ssm_d_state      = 0
0.00.367.342 I print_info: ssm_dt_rank      = 0
0.00.367.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.343 I print_info: model type       = 2.8B
0.00.367.344 I print_info: model params     = 2.78 B
0.00.367.345 I print_info: general.name     = 2.8B
0.00.367.348 I print_info: vocab type       = BPE
0.00.367.349 I print_info: n_vocab          = 50304
0.00.367.350 I print_info: n_merges         = 50009
0.00.367.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.353 I print_info: LF token         = 187 'Ċ'
0.00.367.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.355 I print_info: max token length = 1024
0.00.367.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.468 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.478 I load_tensors: offloading output layer to GPU
0.00.499.479 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.488 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.490 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.849.189 I llama_context: constructing llama_context
0.00.849.197 I llama_context: n_seq_max     = 1
0.00.849.198 I llama_context: n_ctx         = 2048
0.00.849.198 I llama_context: n_ctx_per_seq = 2048
0.00.849.199 I llama_context: n_batch       = 512
0.00.849.199 I llama_context: n_ubatch      = 512
0.00.849.200 I llama_context: causal_attn   = 1
0.00.849.201 I llama_context: flash_attn    = 0
0.00.849.207 I llama_context: freq_base     = 10000.0
0.00.849.208 I llama_context: freq_scale    = 1
0.00.850.643 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.004 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.839 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.366 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.375 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.377 I llama_context: graph nodes  = 1415
0.00.870.377 I llama_context: graph splits = 2
0.00.872.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.943 I 
0.00.953.060 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.074 I perplexity: tokenizing the input ..
0.01.693.990 I perplexity: tokenization took 740.902 ms
0.01.694.306 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.109 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.835.009 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.836.747 I llama_perf_context_print:        load time =     688.46 ms
0.03.836.750 I llama_perf_context_print: prompt eval time =    1784.11 ms /  8192 tokens (    0.22 ms per token,  4591.66 tokens per second)
0.03.836.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.836.753 I llama_perf_context_print:       total time =    2883.82 ms /  8193 tokens

real	0m4.144s
user	0m4.073s
sys	0m1.053s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.271.650 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.931 I llama_model_loader: - type  f32:  258 tensors
0.00.303.931 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.932 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.935 I print_info: file format = GGUF V3 (latest)
0.00.303.936 I print_info: file type   = Q2_K - Medium
0.00.303.938 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.688 I load: special tokens cache size = 25
0.00.374.763 I load: token to piece cache size = 0.2984 MB
0.00.374.783 I print_info: arch             = gptneox
0.00.374.785 I print_info: vocab_only       = 0
0.00.374.786 I print_info: n_ctx_train      = 2048
0.00.374.786 I print_info: n_embd           = 2560
0.00.374.787 I print_info: n_layer          = 32
0.00.374.806 I print_info: n_head           = 32
0.00.374.808 I print_info: n_head_kv        = 32
0.00.374.808 I print_info: n_rot            = 20
0.00.374.809 I print_info: n_swa            = 0
0.00.374.810 I print_info: is_swa_any       = 0
0.00.374.810 I print_info: n_embd_head_k    = 80
0.00.374.811 I print_info: n_embd_head_v    = 80
0.00.374.813 I print_info: n_gqa            = 1
0.00.374.815 I print_info: n_embd_k_gqa     = 2560
0.00.374.817 I print_info: n_embd_v_gqa     = 2560
0.00.374.819 I print_info: f_norm_eps       = 1.0e-05
0.00.374.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.822 I print_info: f_logit_scale    = 0.0e+00
0.00.374.823 I print_info: f_attn_scale     = 0.0e+00
0.00.374.824 I print_info: n_ff             = 10240
0.00.374.824 I print_info: n_expert         = 0
0.00.374.825 I print_info: n_expert_used    = 0
0.00.374.825 I print_info: causal attn      = 1
0.00.374.825 I print_info: pooling type     = 0
0.00.374.826 I print_info: rope type        = 2
0.00.374.826 I print_info: rope scaling     = linear
0.00.374.829 I print_info: freq_base_train  = 10000.0
0.00.374.829 I print_info: freq_scale_train = 1
0.00.374.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.830 I print_info: rope_finetuned   = unknown
0.00.374.834 I print_info: ssm_d_conv       = 0
0.00.374.834 I print_info: ssm_d_inner      = 0
0.00.374.835 I print_info: ssm_d_state      = 0
0.00.374.835 I print_info: ssm_dt_rank      = 0
0.00.374.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.837 I print_info: model type       = 2.8B
0.00.374.838 I print_info: model params     = 2.78 B
0.00.374.838 I print_info: general.name     = 2.8B
0.00.374.840 I print_info: vocab type       = BPE
0.00.374.842 I print_info: n_vocab          = 50304
0.00.374.843 I print_info: n_merges         = 50009
0.00.374.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.847 I print_info: LF token         = 187 'Ċ'
0.00.374.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.848 I print_info: max token length = 1024
0.00.374.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.156 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.166 I load_tensors: offloading output layer to GPU
0.00.445.166 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.176 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.177 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.039 I llama_context: constructing llama_context
0.00.646.045 I llama_context: n_seq_max     = 1
0.00.646.046 I llama_context: n_ctx         = 2048
0.00.646.046 I llama_context: n_ctx_per_seq = 2048
0.00.646.047 I llama_context: n_batch       = 2048
0.00.646.047 I llama_context: n_ubatch      = 512
0.00.646.048 I llama_context: causal_attn   = 1
0.00.646.049 I llama_context: flash_attn    = 0
0.00.646.055 I llama_context: freq_base     = 10000.0
0.00.646.056 I llama_context: freq_scale    = 1
0.00.647.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.736 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.564 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.994 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.001 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.002 I llama_context: graph nodes  = 1415
0.00.666.002 I llama_context: graph splits = 2
0.00.666.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.270 I main: llama threadpool init, n_threads = 1
0.00.739.289 I 
0.00.739.378 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.383 I 
0.00.739.511 I sampler seed: 1234
0.00.739.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.739.532 I 
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



0.02.677.492 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24093.07 tokens per second)
0.02.677.500 I llama_perf_context_print:        load time =     465.98 ms
0.02.677.502 I llama_perf_context_print: prompt eval time =      14.58 ms /     7 tokens (    2.08 ms per token,   480.18 tokens per second)
0.02.677.505 I llama_perf_context_print:        eval time =    1886.98 ms /   255 runs   (    7.40 ms per token,   135.14 tokens per second)
0.02.677.506 I llama_perf_context_print:       total time =    1939.84 ms /   262 tokens

real	0m2.958s
user	0m2.311s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.126 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.131 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.244 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.800 I llama_model_loader: - type  f32:  258 tensors
0.00.297.801 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.801 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.804 I print_info: file format = GGUF V3 (latest)
0.00.297.805 I print_info: file type   = Q2_K - Medium
0.00.297.808 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.966 I load: special tokens cache size = 25
0.00.369.242 I load: token to piece cache size = 0.2984 MB
0.00.369.263 I print_info: arch             = gptneox
0.00.369.264 I print_info: vocab_only       = 0
0.00.369.264 I print_info: n_ctx_train      = 2048
0.00.369.265 I print_info: n_embd           = 2560
0.00.369.265 I print_info: n_layer          = 32
0.00.369.283 I print_info: n_head           = 32
0.00.369.286 I print_info: n_head_kv        = 32
0.00.369.286 I print_info: n_rot            = 20
0.00.369.287 I print_info: n_swa            = 0
0.00.369.288 I print_info: is_swa_any       = 0
0.00.369.289 I print_info: n_embd_head_k    = 80
0.00.369.289 I print_info: n_embd_head_v    = 80
0.00.369.291 I print_info: n_gqa            = 1
0.00.369.293 I print_info: n_embd_k_gqa     = 2560
0.00.369.295 I print_info: n_embd_v_gqa     = 2560
0.00.369.297 I print_info: f_norm_eps       = 1.0e-05
0.00.369.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.299 I print_info: f_logit_scale    = 0.0e+00
0.00.369.300 I print_info: f_attn_scale     = 0.0e+00
0.00.369.301 I print_info: n_ff             = 10240
0.00.369.302 I print_info: n_expert         = 0
0.00.369.302 I print_info: n_expert_used    = 0
0.00.369.304 I print_info: causal attn      = 1
0.00.369.304 I print_info: pooling type     = 0
0.00.369.305 I print_info: rope type        = 2
0.00.369.305 I print_info: rope scaling     = linear
0.00.369.308 I print_info: freq_base_train  = 10000.0
0.00.369.309 I print_info: freq_scale_train = 1
0.00.369.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.310 I print_info: rope_finetuned   = unknown
0.00.369.311 I print_info: ssm_d_conv       = 0
0.00.369.311 I print_info: ssm_d_inner      = 0
0.00.369.311 I print_info: ssm_d_state      = 0
0.00.369.312 I print_info: ssm_dt_rank      = 0
0.00.369.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.313 I print_info: model type       = 2.8B
0.00.369.314 I print_info: model params     = 2.78 B
0.00.369.314 I print_info: general.name     = 2.8B
0.00.369.318 I print_info: vocab type       = BPE
0.00.369.319 I print_info: n_vocab          = 50304
0.00.369.319 I print_info: n_merges         = 50009
0.00.369.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.322 I print_info: LF token         = 187 'Ċ'
0.00.369.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.323 I print_info: max token length = 1024
0.00.369.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.426 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.437 I load_tensors: offloading output layer to GPU
0.00.439.438 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.448 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.449 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.527 I llama_context: constructing llama_context
0.00.629.534 I llama_context: n_seq_max     = 1
0.00.629.535 I llama_context: n_ctx         = 2048
0.00.629.535 I llama_context: n_ctx_per_seq = 2048
0.00.629.536 I llama_context: n_batch       = 512
0.00.629.536 I llama_context: n_ubatch      = 512
0.00.629.537 I llama_context: causal_attn   = 1
0.00.629.537 I llama_context: flash_attn    = 0
0.00.629.543 I llama_context: freq_base     = 10000.0
0.00.629.544 I llama_context: freq_scale    = 1
0.00.630.892 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.205 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.040 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.310 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.318 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.319 I llama_context: graph nodes  = 1415
0.00.668.320 I llama_context: graph splits = 2
0.00.668.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.142 I 
0.00.740.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.740.268 I perplexity: tokenizing the input ..
0.01.491.223 I perplexity: tokenization took 750.942 ms
0.01.491.580 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.092.927 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.727.593 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.730.480 I llama_perf_context_print:        load time =     473.98 ms
0.03.730.483 I llama_perf_context_print: prompt eval time =    1887.18 ms /  8192 tokens (    0.23 ms per token,  4340.87 tokens per second)
0.03.730.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.730.486 I llama_perf_context_print:       total time =    2990.35 ms /  8193 tokens

real	0m4.031s
user	0m4.011s
sys	0m0.992s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.276.967 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.346 I llama_model_loader: - type  f32:  258 tensors
0.00.309.347 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.348 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.348 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.354 I print_info: file format = GGUF V3 (latest)
0.00.309.354 I print_info: file type   = Q3_K - Medium
0.00.309.357 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.146 I load: special tokens cache size = 25
0.00.382.660 I load: token to piece cache size = 0.2984 MB
0.00.382.680 I print_info: arch             = gptneox
0.00.382.682 I print_info: vocab_only       = 0
0.00.382.682 I print_info: n_ctx_train      = 2048
0.00.382.683 I print_info: n_embd           = 2560
0.00.382.683 I print_info: n_layer          = 32
0.00.382.696 I print_info: n_head           = 32
0.00.382.698 I print_info: n_head_kv        = 32
0.00.382.699 I print_info: n_rot            = 20
0.00.382.700 I print_info: n_swa            = 0
0.00.382.701 I print_info: is_swa_any       = 0
0.00.382.703 I print_info: n_embd_head_k    = 80
0.00.382.703 I print_info: n_embd_head_v    = 80
0.00.382.705 I print_info: n_gqa            = 1
0.00.382.708 I print_info: n_embd_k_gqa     = 2560
0.00.382.710 I print_info: n_embd_v_gqa     = 2560
0.00.382.711 I print_info: f_norm_eps       = 1.0e-05
0.00.382.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.714 I print_info: f_logit_scale    = 0.0e+00
0.00.382.715 I print_info: f_attn_scale     = 0.0e+00
0.00.382.716 I print_info: n_ff             = 10240
0.00.382.717 I print_info: n_expert         = 0
0.00.382.717 I print_info: n_expert_used    = 0
0.00.382.718 I print_info: causal attn      = 1
0.00.382.718 I print_info: pooling type     = 0
0.00.382.719 I print_info: rope type        = 2
0.00.382.719 I print_info: rope scaling     = linear
0.00.382.721 I print_info: freq_base_train  = 10000.0
0.00.382.722 I print_info: freq_scale_train = 1
0.00.382.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.723 I print_info: rope_finetuned   = unknown
0.00.382.724 I print_info: ssm_d_conv       = 0
0.00.382.724 I print_info: ssm_d_inner      = 0
0.00.382.725 I print_info: ssm_d_state      = 0
0.00.382.725 I print_info: ssm_dt_rank      = 0
0.00.382.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.726 I print_info: model type       = 2.8B
0.00.382.727 I print_info: model params     = 2.78 B
0.00.382.728 I print_info: general.name     = 2.8B
0.00.382.730 I print_info: vocab type       = BPE
0.00.382.732 I print_info: n_vocab          = 50304
0.00.382.732 I print_info: n_merges         = 50009
0.00.382.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.736 I print_info: LF token         = 187 'Ċ'
0.00.382.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.737 I print_info: max token length = 1024
0.00.382.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.258 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.270 I load_tensors: offloading output layer to GPU
0.00.483.270 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.281 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.483.283 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.751.745 I llama_context: constructing llama_context
0.00.751.751 I llama_context: n_seq_max     = 1
0.00.751.752 I llama_context: n_ctx         = 2048
0.00.751.753 I llama_context: n_ctx_per_seq = 2048
0.00.751.753 I llama_context: n_batch       = 2048
0.00.751.754 I llama_context: n_ubatch      = 512
0.00.751.754 I llama_context: causal_attn   = 1
0.00.751.755 I llama_context: flash_attn    = 0
0.00.751.761 I llama_context: freq_base     = 10000.0
0.00.751.762 I llama_context: freq_scale    = 1
0.00.753.115 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.435 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.271 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.049 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.056 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.057 I llama_context: graph nodes  = 1415
0.00.772.058 I llama_context: graph splits = 2
0.00.772.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.067 I main: llama threadpool init, n_threads = 1
0.00.844.085 I 
0.00.844.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.179 I 
0.00.844.294 I sampler seed: 1234
0.00.844.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.315 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.757.664 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23848.39 tokens per second)
0.02.757.669 I llama_perf_context_print:        load time =     565.35 ms
0.02.757.671 I llama_perf_context_print: prompt eval time =      12.99 ms /     7 tokens (    1.86 ms per token,   538.83 tokens per second)
0.02.757.673 I llama_perf_context_print:        eval time =    1864.74 ms /   255 runs   (    7.31 ms per token,   136.75 tokens per second)
0.02.757.674 I llama_perf_context_print:       total time =    1915.34 ms /   262 tokens

real	0m3.047s
user	0m2.340s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.224 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.096 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.092 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.093 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.094 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.822 I llama_model_loader: - type  f32:  258 tensors
0.00.302.823 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.824 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.824 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.829 I print_info: file format = GGUF V3 (latest)
0.00.302.830 I print_info: file type   = Q3_K - Medium
0.00.302.832 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.498 I load: special tokens cache size = 25
0.00.385.146 I load: token to piece cache size = 0.2984 MB
0.00.385.167 I print_info: arch             = gptneox
0.00.385.170 I print_info: vocab_only       = 0
0.00.385.172 I print_info: n_ctx_train      = 2048
0.00.385.172 I print_info: n_embd           = 2560
0.00.385.173 I print_info: n_layer          = 32
0.00.385.185 I print_info: n_head           = 32
0.00.385.187 I print_info: n_head_kv        = 32
0.00.385.189 I print_info: n_rot            = 20
0.00.385.193 I print_info: n_swa            = 0
0.00.385.194 I print_info: is_swa_any       = 0
0.00.385.195 I print_info: n_embd_head_k    = 80
0.00.385.197 I print_info: n_embd_head_v    = 80
0.00.385.199 I print_info: n_gqa            = 1
0.00.385.202 I print_info: n_embd_k_gqa     = 2560
0.00.385.204 I print_info: n_embd_v_gqa     = 2560
0.00.385.206 I print_info: f_norm_eps       = 1.0e-05
0.00.385.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.209 I print_info: f_logit_scale    = 0.0e+00
0.00.385.210 I print_info: f_attn_scale     = 0.0e+00
0.00.385.211 I print_info: n_ff             = 10240
0.00.385.212 I print_info: n_expert         = 0
0.00.385.212 I print_info: n_expert_used    = 0
0.00.385.214 I print_info: causal attn      = 1
0.00.385.215 I print_info: pooling type     = 0
0.00.385.215 I print_info: rope type        = 2
0.00.385.216 I print_info: rope scaling     = linear
0.00.385.217 I print_info: freq_base_train  = 10000.0
0.00.385.218 I print_info: freq_scale_train = 1
0.00.385.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.219 I print_info: rope_finetuned   = unknown
0.00.385.220 I print_info: ssm_d_conv       = 0
0.00.385.221 I print_info: ssm_d_inner      = 0
0.00.385.221 I print_info: ssm_d_state      = 0
0.00.385.222 I print_info: ssm_dt_rank      = 0
0.00.385.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.223 I print_info: model type       = 2.8B
0.00.385.224 I print_info: model params     = 2.78 B
0.00.385.224 I print_info: general.name     = 2.8B
0.00.385.227 I print_info: vocab type       = BPE
0.00.385.228 I print_info: n_vocab          = 50304
0.00.385.229 I print_info: n_merges         = 50009
0.00.385.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.231 I print_info: LF token         = 187 'Ċ'
0.00.385.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.233 I print_info: max token length = 1024
0.00.385.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.285 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.299 I load_tensors: offloading output layer to GPU
0.00.481.300 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.310 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.481.311 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.675 I llama_context: constructing llama_context
0.00.730.682 I llama_context: n_seq_max     = 1
0.00.730.683 I llama_context: n_ctx         = 2048
0.00.730.684 I llama_context: n_ctx_per_seq = 2048
0.00.730.685 I llama_context: n_batch       = 512
0.00.730.685 I llama_context: n_ubatch      = 512
0.00.730.686 I llama_context: causal_attn   = 1
0.00.730.686 I llama_context: flash_attn    = 0
0.00.730.692 I llama_context: freq_base     = 10000.0
0.00.730.693 I llama_context: freq_scale    = 1
0.00.732.058 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.157 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.991 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.241 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.247 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.248 I llama_context: graph nodes  = 1415
0.00.752.249 I llama_context: graph splits = 2
0.00.752.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.060 I 
0.00.823.164 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.178 I perplexity: tokenizing the input ..
0.01.647.662 I perplexity: tokenization took 824.471 ms
0.01.647.992 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.910 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.964.260 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.966.026 I llama_perf_context_print:        load time =     552.93 ms
0.03.966.029 I llama_perf_context_print: prompt eval time =    1948.56 ms /  8192 tokens (    0.24 ms per token,  4204.13 tokens per second)
0.03.966.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.966.074 I llama_perf_context_print:       total time =    3142.98 ms /  8193 tokens

real	0m4.276s
user	0m4.300s
sys	0m0.972s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.285.840 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.851 I llama_model_loader: - type  f32:  258 tensors
0.00.317.852 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.853 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.853 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.856 I print_info: file format = GGUF V3 (latest)
0.00.317.856 I print_info: file type   = Q4_K - Medium
0.00.317.858 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.366.084 I load: special tokens cache size = 25
0.00.388.960 I load: token to piece cache size = 0.2984 MB
0.00.388.979 I print_info: arch             = gptneox
0.00.388.980 I print_info: vocab_only       = 0
0.00.388.981 I print_info: n_ctx_train      = 2048
0.00.388.981 I print_info: n_embd           = 2560
0.00.388.982 I print_info: n_layer          = 32
0.00.389.001 I print_info: n_head           = 32
0.00.389.003 I print_info: n_head_kv        = 32
0.00.389.003 I print_info: n_rot            = 20
0.00.389.004 I print_info: n_swa            = 0
0.00.389.005 I print_info: is_swa_any       = 0
0.00.389.006 I print_info: n_embd_head_k    = 80
0.00.389.006 I print_info: n_embd_head_v    = 80
0.00.389.008 I print_info: n_gqa            = 1
0.00.389.010 I print_info: n_embd_k_gqa     = 2560
0.00.389.012 I print_info: n_embd_v_gqa     = 2560
0.00.389.014 I print_info: f_norm_eps       = 1.0e-05
0.00.389.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.017 I print_info: f_logit_scale    = 0.0e+00
0.00.389.018 I print_info: f_attn_scale     = 0.0e+00
0.00.389.019 I print_info: n_ff             = 10240
0.00.389.020 I print_info: n_expert         = 0
0.00.389.020 I print_info: n_expert_used    = 0
0.00.389.020 I print_info: causal attn      = 1
0.00.389.021 I print_info: pooling type     = 0
0.00.389.021 I print_info: rope type        = 2
0.00.389.022 I print_info: rope scaling     = linear
0.00.389.024 I print_info: freq_base_train  = 10000.0
0.00.389.025 I print_info: freq_scale_train = 1
0.00.389.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.026 I print_info: rope_finetuned   = unknown
0.00.389.026 I print_info: ssm_d_conv       = 0
0.00.389.027 I print_info: ssm_d_inner      = 0
0.00.389.028 I print_info: ssm_d_state      = 0
0.00.389.028 I print_info: ssm_dt_rank      = 0
0.00.389.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.029 I print_info: model type       = 2.8B
0.00.389.030 I print_info: model params     = 2.78 B
0.00.389.030 I print_info: general.name     = 2.8B
0.00.389.034 I print_info: vocab type       = BPE
0.00.389.035 I print_info: n_vocab          = 50304
0.00.389.035 I print_info: n_merges         = 50009
0.00.389.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.038 I print_info: LF token         = 187 'Ċ'
0.00.389.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.039 I print_info: max token length = 1024
0.00.389.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.964 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.976 I load_tensors: offloading output layer to GPU
0.00.501.977 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.986 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.988 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.824.006 I llama_context: constructing llama_context
0.00.824.014 I llama_context: n_seq_max     = 1
0.00.824.014 I llama_context: n_ctx         = 2048
0.00.824.015 I llama_context: n_ctx_per_seq = 2048
0.00.824.015 I llama_context: n_batch       = 2048
0.00.824.016 I llama_context: n_ubatch      = 512
0.00.824.017 I llama_context: causal_attn   = 1
0.00.824.017 I llama_context: flash_attn    = 0
0.00.824.023 I llama_context: freq_base     = 10000.0
0.00.824.024 I llama_context: freq_scale    = 1
0.00.825.383 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.707 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.540 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.070 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.077 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.078 I llama_context: graph nodes  = 1415
0.00.844.079 I llama_context: graph splits = 2
0.00.844.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.438 I main: llama threadpool init, n_threads = 1
0.00.916.457 I 
0.00.916.543 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.549 I 
0.00.916.675 I sampler seed: 1234
0.00.916.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.696 I 
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

0.02.720.795 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23473.76 tokens per second)
0.02.720.800 I llama_perf_context_print:        load time =     628.95 ms
0.02.720.802 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.54 tokens per second)
0.02.720.805 I llama_perf_context_print:        eval time =    1755.88 ms /   255 runs   (    6.89 ms per token,   145.23 tokens per second)
0.02.720.806 I llama_perf_context_print:       total time =    1806.00 ms /   262 tokens

real	0m3.013s
user	0m2.271s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.599 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.052 I llama_model_loader: - type  f32:  258 tensors
0.00.298.053 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.053 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.054 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.056 I print_info: file format = GGUF V3 (latest)
0.00.298.057 I print_info: file type   = Q4_K - Medium
0.00.298.059 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.316 I load: special tokens cache size = 25
0.00.368.478 I load: token to piece cache size = 0.2984 MB
0.00.368.497 I print_info: arch             = gptneox
0.00.368.498 I print_info: vocab_only       = 0
0.00.368.499 I print_info: n_ctx_train      = 2048
0.00.368.499 I print_info: n_embd           = 2560
0.00.368.500 I print_info: n_layer          = 32
0.00.368.520 I print_info: n_head           = 32
0.00.368.522 I print_info: n_head_kv        = 32
0.00.368.522 I print_info: n_rot            = 20
0.00.368.524 I print_info: n_swa            = 0
0.00.368.525 I print_info: is_swa_any       = 0
0.00.368.526 I print_info: n_embd_head_k    = 80
0.00.368.526 I print_info: n_embd_head_v    = 80
0.00.368.529 I print_info: n_gqa            = 1
0.00.368.532 I print_info: n_embd_k_gqa     = 2560
0.00.368.533 I print_info: n_embd_v_gqa     = 2560
0.00.368.535 I print_info: f_norm_eps       = 1.0e-05
0.00.368.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.538 I print_info: f_logit_scale    = 0.0e+00
0.00.368.538 I print_info: f_attn_scale     = 0.0e+00
0.00.368.540 I print_info: n_ff             = 10240
0.00.368.540 I print_info: n_expert         = 0
0.00.368.541 I print_info: n_expert_used    = 0
0.00.368.541 I print_info: causal attn      = 1
0.00.368.542 I print_info: pooling type     = 0
0.00.368.543 I print_info: rope type        = 2
0.00.368.544 I print_info: rope scaling     = linear
0.00.368.546 I print_info: freq_base_train  = 10000.0
0.00.368.547 I print_info: freq_scale_train = 1
0.00.368.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.548 I print_info: rope_finetuned   = unknown
0.00.368.549 I print_info: ssm_d_conv       = 0
0.00.368.550 I print_info: ssm_d_inner      = 0
0.00.368.550 I print_info: ssm_d_state      = 0
0.00.368.551 I print_info: ssm_dt_rank      = 0
0.00.368.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.552 I print_info: model type       = 2.8B
0.00.368.553 I print_info: model params     = 2.78 B
0.00.368.553 I print_info: general.name     = 2.8B
0.00.368.556 I print_info: vocab type       = BPE
0.00.368.557 I print_info: n_vocab          = 50304
0.00.368.563 I print_info: n_merges         = 50009
0.00.368.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.566 I print_info: LF token         = 187 'Ċ'
0.00.368.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.568 I print_info: max token length = 1024
0.00.368.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.468 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.479 I load_tensors: offloading output layer to GPU
0.00.481.479 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.489 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.490 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.770.130 I llama_context: constructing llama_context
0.00.770.136 I llama_context: n_seq_max     = 1
0.00.770.137 I llama_context: n_ctx         = 2048
0.00.770.137 I llama_context: n_ctx_per_seq = 2048
0.00.770.138 I llama_context: n_batch       = 512
0.00.770.138 I llama_context: n_ubatch      = 512
0.00.770.139 I llama_context: causal_attn   = 1
0.00.770.140 I llama_context: flash_attn    = 0
0.00.770.146 I llama_context: freq_base     = 10000.0
0.00.770.147 I llama_context: freq_scale    = 1
0.00.771.493 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.882 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.718 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.315 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.322 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.323 I llama_context: graph nodes  = 1415
0.00.790.324 I llama_context: graph splits = 2
0.00.790.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.665 I 
0.00.859.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.783 I perplexity: tokenizing the input ..
0.01.632.093 I perplexity: tokenization took 772.298 ms
0.01.632.436 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.121 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.883.289 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.885.725 I llama_perf_context_print:        load time =     593.34 ms
0.03.885.728 I llama_perf_context_print: prompt eval time =    1904.09 ms /  8192 tokens (    0.23 ms per token,  4302.32 tokens per second)
0.03.885.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.731 I llama_perf_context_print:       total time =    3026.07 ms /  8193 tokens

real	0m4.197s
user	0m4.230s
sys	0m0.930s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.286.686 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.017 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.018 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.712 I llama_model_loader: - type  f32:  258 tensors
0.00.318.713 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.713 I llama_model_loader: - type q6_K:   49 tensors
0.00.318.716 I print_info: file format = GGUF V3 (latest)
0.00.318.717 I print_info: file type   = Q5_K - Medium
0.00.318.719 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.367.310 I load: special tokens cache size = 25
0.00.389.395 I load: token to piece cache size = 0.2984 MB
0.00.389.415 I print_info: arch             = gptneox
0.00.389.416 I print_info: vocab_only       = 0
0.00.389.417 I print_info: n_ctx_train      = 2048
0.00.389.417 I print_info: n_embd           = 2560
0.00.389.418 I print_info: n_layer          = 32
0.00.389.436 I print_info: n_head           = 32
0.00.389.438 I print_info: n_head_kv        = 32
0.00.389.440 I print_info: n_rot            = 20
0.00.389.440 I print_info: n_swa            = 0
0.00.389.442 I print_info: is_swa_any       = 0
0.00.389.442 I print_info: n_embd_head_k    = 80
0.00.389.442 I print_info: n_embd_head_v    = 80
0.00.389.445 I print_info: n_gqa            = 1
0.00.389.447 I print_info: n_embd_k_gqa     = 2560
0.00.389.448 I print_info: n_embd_v_gqa     = 2560
0.00.389.450 I print_info: f_norm_eps       = 1.0e-05
0.00.389.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.453 I print_info: f_logit_scale    = 0.0e+00
0.00.389.454 I print_info: f_attn_scale     = 0.0e+00
0.00.389.456 I print_info: n_ff             = 10240
0.00.389.456 I print_info: n_expert         = 0
0.00.389.457 I print_info: n_expert_used    = 0
0.00.389.457 I print_info: causal attn      = 1
0.00.389.457 I print_info: pooling type     = 0
0.00.389.459 I print_info: rope type        = 2
0.00.389.459 I print_info: rope scaling     = linear
0.00.389.461 I print_info: freq_base_train  = 10000.0
0.00.389.462 I print_info: freq_scale_train = 1
0.00.389.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.462 I print_info: rope_finetuned   = unknown
0.00.389.463 I print_info: ssm_d_conv       = 0
0.00.389.463 I print_info: ssm_d_inner      = 0
0.00.389.464 I print_info: ssm_d_state      = 0
0.00.389.464 I print_info: ssm_dt_rank      = 0
0.00.389.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.466 I print_info: model type       = 2.8B
0.00.389.467 I print_info: model params     = 2.78 B
0.00.389.468 I print_info: general.name     = 2.8B
0.00.389.471 I print_info: vocab type       = BPE
0.00.389.473 I print_info: n_vocab          = 50304
0.00.389.473 I print_info: n_merges         = 50009
0.00.389.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.477 I print_info: LF token         = 187 'Ċ'
0.00.389.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.478 I print_info: max token length = 1024
0.00.389.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.946 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.957 I load_tensors: offloading output layer to GPU
0.00.520.958 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.969 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.520.970 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.912.970 I llama_context: constructing llama_context
0.00.912.977 I llama_context: n_seq_max     = 1
0.00.912.977 I llama_context: n_ctx         = 2048
0.00.912.978 I llama_context: n_ctx_per_seq = 2048
0.00.912.978 I llama_context: n_batch       = 2048
0.00.912.979 I llama_context: n_ubatch      = 512
0.00.912.980 I llama_context: causal_attn   = 1
0.00.912.980 I llama_context: flash_attn    = 0
0.00.912.987 I llama_context: freq_base     = 10000.0
0.00.912.988 I llama_context: freq_scale    = 1
0.00.914.345 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.697 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.531 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.244 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.251 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.252 I llama_context: graph nodes  = 1415
0.00.933.252 I llama_context: graph splits = 2
0.00.933.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.933.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.080 I main: llama threadpool init, n_threads = 1
0.01.006.099 I 
0.01.006.188 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.006.193 I 
0.01.006.321 I sampler seed: 1234
0.01.006.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.006.342 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.918.118 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23559.97 tokens per second)
0.02.918.122 I llama_perf_context_print:        load time =     717.72 ms
0.02.918.124 I llama_perf_context_print: prompt eval time =      12.85 ms /     7 tokens (    1.84 ms per token,   544.58 tokens per second)
0.02.918.126 I llama_perf_context_print:        eval time =    1863.44 ms /   255 runs   (    7.31 ms per token,   136.84 tokens per second)
0.02.918.127 I llama_perf_context_print:       total time =    1913.70 ms /   262 tokens

real	0m3.202s
user	0m2.424s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.036 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.685 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.428 I llama_model_loader: - type  f32:  258 tensors
0.00.304.428 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.429 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.432 I print_info: file format = GGUF V3 (latest)
0.00.304.432 I print_info: file type   = Q5_K - Medium
0.00.304.435 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.669 I load: special tokens cache size = 25
0.00.382.143 I load: token to piece cache size = 0.2984 MB
0.00.382.170 I print_info: arch             = gptneox
0.00.382.171 I print_info: vocab_only       = 0
0.00.382.172 I print_info: n_ctx_train      = 2048
0.00.382.172 I print_info: n_embd           = 2560
0.00.382.172 I print_info: n_layer          = 32
0.00.382.197 I print_info: n_head           = 32
0.00.382.203 I print_info: n_head_kv        = 32
0.00.382.204 I print_info: n_rot            = 20
0.00.382.204 I print_info: n_swa            = 0
0.00.382.206 I print_info: is_swa_any       = 0
0.00.382.206 I print_info: n_embd_head_k    = 80
0.00.382.206 I print_info: n_embd_head_v    = 80
0.00.382.209 I print_info: n_gqa            = 1
0.00.382.211 I print_info: n_embd_k_gqa     = 2560
0.00.382.213 I print_info: n_embd_v_gqa     = 2560
0.00.382.215 I print_info: f_norm_eps       = 1.0e-05
0.00.382.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.218 I print_info: f_logit_scale    = 0.0e+00
0.00.382.218 I print_info: f_attn_scale     = 0.0e+00
0.00.382.220 I print_info: n_ff             = 10240
0.00.382.220 I print_info: n_expert         = 0
0.00.382.220 I print_info: n_expert_used    = 0
0.00.382.221 I print_info: causal attn      = 1
0.00.382.222 I print_info: pooling type     = 0
0.00.382.222 I print_info: rope type        = 2
0.00.382.223 I print_info: rope scaling     = linear
0.00.382.225 I print_info: freq_base_train  = 10000.0
0.00.382.226 I print_info: freq_scale_train = 1
0.00.382.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.227 I print_info: rope_finetuned   = unknown
0.00.382.228 I print_info: ssm_d_conv       = 0
0.00.382.228 I print_info: ssm_d_inner      = 0
0.00.382.229 I print_info: ssm_d_state      = 0
0.00.382.229 I print_info: ssm_dt_rank      = 0
0.00.382.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.231 I print_info: model type       = 2.8B
0.00.382.232 I print_info: model params     = 2.78 B
0.00.382.232 I print_info: general.name     = 2.8B
0.00.382.235 I print_info: vocab type       = BPE
0.00.382.237 I print_info: n_vocab          = 50304
0.00.382.237 I print_info: n_merges         = 50009
0.00.382.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.241 I print_info: LF token         = 187 'Ċ'
0.00.382.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.244 I print_info: max token length = 1024
0.00.382.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.139 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.151 I load_tensors: offloading output layer to GPU
0.00.515.152 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.162 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.164 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.847.620 I llama_context: constructing llama_context
0.00.847.627 I llama_context: n_seq_max     = 1
0.00.847.627 I llama_context: n_ctx         = 2048
0.00.847.628 I llama_context: n_ctx_per_seq = 2048
0.00.847.629 I llama_context: n_batch       = 512
0.00.847.629 I llama_context: n_ubatch      = 512
0.00.847.630 I llama_context: causal_attn   = 1
0.00.847.631 I llama_context: flash_attn    = 0
0.00.847.637 I llama_context: freq_base     = 10000.0
0.00.847.638 I llama_context: freq_scale    = 1
0.00.849.004 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.319 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.156 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.830 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.836 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.838 I llama_context: graph nodes  = 1415
0.00.866.838 I llama_context: graph splits = 2
0.00.866.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.537 I 
0.00.937.639 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.653 I perplexity: tokenizing the input ..
0.01.694.112 I perplexity: tokenization took 756.447 ms
0.01.694.427 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.284.564 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.900.828 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.902.470 I llama_perf_context_print:        load time =     666.82 ms
0.03.902.472 I llama_perf_context_print: prompt eval time =    1851.79 ms /  8192 tokens (    0.23 ms per token,  4423.83 tokens per second)
0.03.902.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.475 I llama_perf_context_print:       total time =    2964.95 ms /  8193 tokens

real	0m4.223s
user	0m4.136s
sys	0m1.078s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.266.655 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.754 I llama_model_loader: - type  f32:  258 tensors
0.00.298.754 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.758 I print_info: file format = GGUF V3 (latest)
0.00.298.758 I print_info: file type   = Q6_K
0.00.298.760 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.794 I load: special tokens cache size = 25
0.00.369.757 I load: token to piece cache size = 0.2984 MB
0.00.369.778 I print_info: arch             = gptneox
0.00.369.780 I print_info: vocab_only       = 0
0.00.369.780 I print_info: n_ctx_train      = 2048
0.00.369.783 I print_info: n_embd           = 2560
0.00.369.784 I print_info: n_layer          = 32
0.00.369.806 I print_info: n_head           = 32
0.00.369.808 I print_info: n_head_kv        = 32
0.00.369.809 I print_info: n_rot            = 20
0.00.369.809 I print_info: n_swa            = 0
0.00.369.811 I print_info: is_swa_any       = 0
0.00.369.812 I print_info: n_embd_head_k    = 80
0.00.369.812 I print_info: n_embd_head_v    = 80
0.00.369.814 I print_info: n_gqa            = 1
0.00.369.816 I print_info: n_embd_k_gqa     = 2560
0.00.369.818 I print_info: n_embd_v_gqa     = 2560
0.00.369.820 I print_info: f_norm_eps       = 1.0e-05
0.00.369.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.822 I print_info: f_logit_scale    = 0.0e+00
0.00.369.823 I print_info: f_attn_scale     = 0.0e+00
0.00.369.824 I print_info: n_ff             = 10240
0.00.369.825 I print_info: n_expert         = 0
0.00.369.825 I print_info: n_expert_used    = 0
0.00.369.826 I print_info: causal attn      = 1
0.00.369.826 I print_info: pooling type     = 0
0.00.369.827 I print_info: rope type        = 2
0.00.369.827 I print_info: rope scaling     = linear
0.00.369.829 I print_info: freq_base_train  = 10000.0
0.00.369.829 I print_info: freq_scale_train = 1
0.00.369.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.830 I print_info: rope_finetuned   = unknown
0.00.369.832 I print_info: ssm_d_conv       = 0
0.00.369.832 I print_info: ssm_d_inner      = 0
0.00.369.833 I print_info: ssm_d_state      = 0
0.00.369.833 I print_info: ssm_dt_rank      = 0
0.00.369.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.835 I print_info: model type       = 2.8B
0.00.369.836 I print_info: model params     = 2.78 B
0.00.369.837 I print_info: general.name     = 2.8B
0.00.369.840 I print_info: vocab type       = BPE
0.00.369.841 I print_info: n_vocab          = 50304
0.00.369.841 I print_info: n_merges         = 50009
0.00.369.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.845 I print_info: LF token         = 187 'Ċ'
0.00.369.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.846 I print_info: max token length = 1024
0.00.369.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.225 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.235 I load_tensors: offloading output layer to GPU
0.00.502.236 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.247 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.502.249 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.888.768 I llama_context: constructing llama_context
0.00.888.776 I llama_context: n_seq_max     = 1
0.00.888.777 I llama_context: n_ctx         = 2048
0.00.888.777 I llama_context: n_ctx_per_seq = 2048
0.00.888.778 I llama_context: n_batch       = 2048
0.00.888.778 I llama_context: n_ubatch      = 512
0.00.888.779 I llama_context: causal_attn   = 1
0.00.888.780 I llama_context: flash_attn    = 0
0.00.888.786 I llama_context: freq_base     = 10000.0
0.00.888.787 I llama_context: freq_scale    = 1
0.00.890.151 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.494 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.328 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.184 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.193 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.194 I llama_context: graph nodes  = 1415
0.00.908.194 I llama_context: graph splits = 2
0.00.908.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.826 I main: llama threadpool init, n_threads = 1
0.00.979.844 I 
0.00.979.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.935 I 
0.00.980.060 I sampler seed: 1234
0.00.980.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.080 I 
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

0.03.036.404 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23323.87 tokens per second)
0.03.036.409 I llama_perf_context_print:        load time =     711.43 ms
0.03.036.411 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.82 tokens per second)
0.03.036.413 I llama_perf_context_print:        eval time =    2008.80 ms /   255 runs   (    7.88 ms per token,   126.94 tokens per second)
0.03.036.414 I llama_perf_context_print:       total time =    2058.31 ms /   262 tokens

real	0m3.326s
user	0m2.568s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.144 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.427 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.428 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.964 I llama_model_loader: - type  f32:  258 tensors
0.00.305.965 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.968 I print_info: file format = GGUF V3 (latest)
0.00.305.968 I print_info: file type   = Q6_K
0.00.305.972 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.478 I load: special tokens cache size = 25
0.00.378.104 I load: token to piece cache size = 0.2984 MB
0.00.378.127 I print_info: arch             = gptneox
0.00.378.128 I print_info: vocab_only       = 0
0.00.378.129 I print_info: n_ctx_train      = 2048
0.00.378.129 I print_info: n_embd           = 2560
0.00.378.129 I print_info: n_layer          = 32
0.00.378.143 I print_info: n_head           = 32
0.00.378.145 I print_info: n_head_kv        = 32
0.00.378.146 I print_info: n_rot            = 20
0.00.378.146 I print_info: n_swa            = 0
0.00.378.148 I print_info: is_swa_any       = 0
0.00.378.149 I print_info: n_embd_head_k    = 80
0.00.378.150 I print_info: n_embd_head_v    = 80
0.00.378.154 I print_info: n_gqa            = 1
0.00.378.156 I print_info: n_embd_k_gqa     = 2560
0.00.378.157 I print_info: n_embd_v_gqa     = 2560
0.00.378.160 I print_info: f_norm_eps       = 1.0e-05
0.00.378.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.164 I print_info: f_logit_scale    = 0.0e+00
0.00.378.164 I print_info: f_attn_scale     = 0.0e+00
0.00.378.166 I print_info: n_ff             = 10240
0.00.378.166 I print_info: n_expert         = 0
0.00.378.166 I print_info: n_expert_used    = 0
0.00.378.167 I print_info: causal attn      = 1
0.00.378.168 I print_info: pooling type     = 0
0.00.378.168 I print_info: rope type        = 2
0.00.378.169 I print_info: rope scaling     = linear
0.00.378.171 I print_info: freq_base_train  = 10000.0
0.00.378.172 I print_info: freq_scale_train = 1
0.00.378.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.173 I print_info: rope_finetuned   = unknown
0.00.378.174 I print_info: ssm_d_conv       = 0
0.00.378.174 I print_info: ssm_d_inner      = 0
0.00.378.174 I print_info: ssm_d_state      = 0
0.00.378.175 I print_info: ssm_dt_rank      = 0
0.00.378.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.177 I print_info: model type       = 2.8B
0.00.378.178 I print_info: model params     = 2.78 B
0.00.378.178 I print_info: general.name     = 2.8B
0.00.378.182 I print_info: vocab type       = BPE
0.00.378.184 I print_info: n_vocab          = 50304
0.00.378.184 I print_info: n_merges         = 50009
0.00.378.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.187 I print_info: LF token         = 187 'Ċ'
0.00.378.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.189 I print_info: max token length = 1024
0.00.378.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.819 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.830 I load_tensors: offloading output layer to GPU
0.00.509.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.841 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.858 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.860.163 I llama_context: constructing llama_context
0.00.860.168 I llama_context: n_seq_max     = 1
0.00.860.169 I llama_context: n_ctx         = 2048
0.00.860.169 I llama_context: n_ctx_per_seq = 2048
0.00.860.170 I llama_context: n_batch       = 512
0.00.860.170 I llama_context: n_ubatch      = 512
0.00.860.171 I llama_context: causal_attn   = 1
0.00.860.172 I llama_context: flash_attn    = 0
0.00.860.178 I llama_context: freq_base     = 10000.0
0.00.860.179 I llama_context: freq_scale    = 1
0.00.861.520 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.822 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.650 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.499 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.507 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.509 I llama_context: graph nodes  = 1415
0.00.879.509 I llama_context: graph splits = 2
0.00.879.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.585 I 
0.00.949.694 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.709 I perplexity: tokenizing the input ..
0.01.698.355 I perplexity: tokenization took 748.634 ms
0.01.698.665 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.292.991 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.928.209 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.931.104 I llama_perf_context_print:        load time =     675.22 ms
0.03.931.107 I llama_perf_context_print: prompt eval time =    1876.36 ms /  8192 tokens (    0.23 ms per token,  4365.91 tokens per second)
0.03.931.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.110 I llama_perf_context_print:       total time =    2981.53 ms /  8193 tokens

real	0m4.237s
user	0m4.205s
sys	0m1.009s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.818 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.887 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.700 I llama_model_loader: - type  f32:  258 tensors
0.00.287.701 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.705 I print_info: file format = GGUF V3 (latest)
0.00.287.705 I print_info: file type   = Q4_0
0.00.287.708 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.943 I load: special tokens cache size = 25
0.00.358.023 I load: token to piece cache size = 0.2984 MB
0.00.358.042 I print_info: arch             = gptneox
0.00.358.043 I print_info: vocab_only       = 0
0.00.358.044 I print_info: n_ctx_train      = 2048
0.00.358.044 I print_info: n_embd           = 2560
0.00.358.044 I print_info: n_layer          = 32
0.00.358.054 I print_info: n_head           = 32
0.00.358.056 I print_info: n_head_kv        = 32
0.00.358.057 I print_info: n_rot            = 20
0.00.358.057 I print_info: n_swa            = 0
0.00.358.058 I print_info: is_swa_any       = 0
0.00.358.059 I print_info: n_embd_head_k    = 80
0.00.358.059 I print_info: n_embd_head_v    = 80
0.00.358.062 I print_info: n_gqa            = 1
0.00.358.064 I print_info: n_embd_k_gqa     = 2560
0.00.358.066 I print_info: n_embd_v_gqa     = 2560
0.00.358.067 I print_info: f_norm_eps       = 1.0e-05
0.00.358.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.070 I print_info: f_logit_scale    = 0.0e+00
0.00.358.071 I print_info: f_attn_scale     = 0.0e+00
0.00.358.072 I print_info: n_ff             = 10240
0.00.358.073 I print_info: n_expert         = 0
0.00.358.073 I print_info: n_expert_used    = 0
0.00.358.075 I print_info: causal attn      = 1
0.00.358.075 I print_info: pooling type     = 0
0.00.358.076 I print_info: rope type        = 2
0.00.358.076 I print_info: rope scaling     = linear
0.00.358.078 I print_info: freq_base_train  = 10000.0
0.00.358.079 I print_info: freq_scale_train = 1
0.00.358.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.080 I print_info: rope_finetuned   = unknown
0.00.358.080 I print_info: ssm_d_conv       = 0
0.00.358.081 I print_info: ssm_d_inner      = 0
0.00.358.081 I print_info: ssm_d_state      = 0
0.00.358.081 I print_info: ssm_dt_rank      = 0
0.00.358.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.083 I print_info: model type       = 2.8B
0.00.358.084 I print_info: model params     = 2.78 B
0.00.358.084 I print_info: general.name     = 2.8B
0.00.358.088 I print_info: vocab type       = BPE
0.00.358.090 I print_info: n_vocab          = 50304
0.00.358.091 I print_info: n_merges         = 50009
0.00.358.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.094 I print_info: LF token         = 187 'Ċ'
0.00.358.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.096 I print_info: max token length = 1024
0.00.358.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.187 I load_tensors: offloading 10 repeating layers to GPU
0.00.458.199 I load_tensors: offloaded 10/33 layers to GPU
0.00.458.210 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.458.212 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.534.065 I llama_context: constructing llama_context
0.00.534.071 I llama_context: n_seq_max     = 1
0.00.534.072 I llama_context: n_ctx         = 2048
0.00.534.072 I llama_context: n_ctx_per_seq = 2048
0.00.534.073 I llama_context: n_batch       = 2048
0.00.534.073 I llama_context: n_ubatch      = 512
0.00.534.074 I llama_context: causal_attn   = 1
0.00.534.075 I llama_context: flash_attn    = 0
0.00.534.080 I llama_context: freq_base     = 10000.0
0.00.534.081 I llama_context: freq_scale    = 1
0.00.534.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.565 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.534.899 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.671.894 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.321 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.692.327 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.692.328 I llama_context: graph nodes  = 1415
0.00.692.329 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.692.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.065.360 I llama_context: constructing llama_context
0.02.065.380 I llama_context: n_seq_max     = 1
0.02.065.380 I llama_context: n_ctx         = 2048
0.02.065.381 I llama_context: n_ctx_per_seq = 2048
0.02.065.381 I llama_context: n_batch       = 2048
0.02.065.382 I llama_context: n_ubatch      = 512
0.02.065.383 I llama_context: causal_attn   = 1
0.02.065.383 I llama_context: flash_attn    = 0
0.02.065.389 I llama_context: freq_base     = 10000.0
0.02.065.390 I llama_context: freq_scale    = 1
0.02.065.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.065.889 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.066.217 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.207.167 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.228.995 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.229.003 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.229.004 I llama_context: graph nodes  = 1415
0.02.229.004 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.295.542 I llama_context: constructing llama_context
0.03.295.569 I llama_context: n_seq_max     = 1
0.03.295.569 I llama_context: n_ctx         = 2048
0.03.295.570 I llama_context: n_ctx_per_seq = 2048
0.03.295.570 I llama_context: n_batch       = 2048
0.03.295.571 I llama_context: n_ubatch      = 512
0.03.295.572 I llama_context: causal_attn   = 1
0.03.295.572 I llama_context: flash_attn    = 0
0.03.295.579 I llama_context: freq_base     = 10000.0
0.03.295.580 I llama_context: freq_scale    = 1
0.03.295.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.296.041 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.296.365 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.435.493 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.457.169 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.457.177 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.457.178 I llama_context: graph nodes  = 1415
0.03.457.179 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.286s
user	0m15.867s
sys	0m1.115s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.461 I llama_model_loader: - type  f32:  258 tensors
0.00.291.462 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.466 I print_info: file format = GGUF V3 (latest)
0.00.291.467 I print_info: file type   = Q4_0
0.00.291.470 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.625 I load: special tokens cache size = 25
0.00.361.686 I load: token to piece cache size = 0.2984 MB
0.00.361.706 I print_info: arch             = gptneox
0.00.361.708 I print_info: vocab_only       = 0
0.00.361.709 I print_info: n_ctx_train      = 2048
0.00.361.709 I print_info: n_embd           = 2560
0.00.361.710 I print_info: n_layer          = 32
0.00.361.726 I print_info: n_head           = 32
0.00.361.729 I print_info: n_head_kv        = 32
0.00.361.730 I print_info: n_rot            = 20
0.00.361.731 I print_info: n_swa            = 0
0.00.361.732 I print_info: is_swa_any       = 0
0.00.361.733 I print_info: n_embd_head_k    = 80
0.00.361.737 I print_info: n_embd_head_v    = 80
0.00.361.739 I print_info: n_gqa            = 1
0.00.361.741 I print_info: n_embd_k_gqa     = 2560
0.00.361.742 I print_info: n_embd_v_gqa     = 2560
0.00.361.744 I print_info: f_norm_eps       = 1.0e-05
0.00.361.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.747 I print_info: f_logit_scale    = 0.0e+00
0.00.361.748 I print_info: f_attn_scale     = 0.0e+00
0.00.361.749 I print_info: n_ff             = 10240
0.00.361.753 I print_info: n_expert         = 0
0.00.361.753 I print_info: n_expert_used    = 0
0.00.361.754 I print_info: causal attn      = 1
0.00.361.754 I print_info: pooling type     = 0
0.00.361.755 I print_info: rope type        = 2
0.00.361.755 I print_info: rope scaling     = linear
0.00.361.757 I print_info: freq_base_train  = 10000.0
0.00.361.758 I print_info: freq_scale_train = 1
0.00.361.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.758 I print_info: rope_finetuned   = unknown
0.00.361.759 I print_info: ssm_d_conv       = 0
0.00.361.760 I print_info: ssm_d_inner      = 0
0.00.361.761 I print_info: ssm_d_state      = 0
0.00.361.762 I print_info: ssm_dt_rank      = 0
0.00.361.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.763 I print_info: model type       = 2.8B
0.00.361.764 I print_info: model params     = 2.78 B
0.00.361.764 I print_info: general.name     = 2.8B
0.00.361.767 I print_info: vocab type       = BPE
0.00.361.768 I print_info: n_vocab          = 50304
0.00.361.771 I print_info: n_merges         = 50009
0.00.361.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.774 I print_info: LF token         = 187 'Ċ'
0.00.361.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.775 I print_info: max token length = 1024
0.00.361.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.892 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.906 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.915 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.917 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.561 I llama_context: constructing llama_context
0.00.540.568 I llama_context: n_seq_max     = 1
0.00.540.569 I llama_context: n_ctx         = 2048
0.00.540.569 I llama_context: n_ctx_per_seq = 2048
0.00.540.570 I llama_context: n_batch       = 2048
0.00.540.570 I llama_context: n_ubatch      = 512
0.00.540.571 I llama_context: causal_attn   = 1
0.00.540.572 I llama_context: flash_attn    = 1
0.00.540.577 I llama_context: freq_base     = 10000.0
0.00.540.578 I llama_context: freq_scale    = 1
0.00.540.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.048 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.541.403 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.678.885 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.130 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.137 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.138 I llama_context: graph nodes  = 1288
0.00.700.138 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.755.394 I llama_context: constructing llama_context
0.01.755.422 I llama_context: n_seq_max     = 1
0.01.755.422 I llama_context: n_ctx         = 2048
0.01.755.423 I llama_context: n_ctx_per_seq = 2048
0.01.755.424 I llama_context: n_batch       = 2048
0.01.755.424 I llama_context: n_ubatch      = 512
0.01.755.425 I llama_context: causal_attn   = 1
0.01.755.426 I llama_context: flash_attn    = 1
0.01.755.432 I llama_context: freq_base     = 10000.0
0.01.755.433 I llama_context: freq_scale    = 1
0.01.755.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.756.027 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.756.363 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.892.863 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.913.509 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.913.516 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.913.517 I llama_context: graph nodes  = 1288
0.01.913.518 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.792.420 I llama_context: constructing llama_context
0.02.792.439 I llama_context: n_seq_max     = 1
0.02.792.439 I llama_context: n_ctx         = 2048
0.02.792.440 I llama_context: n_ctx_per_seq = 2048
0.02.792.440 I llama_context: n_batch       = 2048
0.02.792.441 I llama_context: n_ubatch      = 512
0.02.792.442 I llama_context: causal_attn   = 1
0.02.792.442 I llama_context: flash_attn    = 1
0.02.792.450 I llama_context: freq_base     = 10000.0
0.02.792.452 I llama_context: freq_scale    = 1
0.02.792.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.793.172 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.793.523 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.929.110 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.950.409 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.950.416 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.950.417 I llama_context: graph nodes  = 1288
0.02.950.418 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.202s
user	0m14.398s
sys	0m1.079s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.406 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.994 I llama_model_loader: - type  f32:  258 tensors
0.00.301.995 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.999 I print_info: file format = GGUF V3 (latest)
0.00.301.999 I print_info: file type   = Q4_0
0.00.302.002 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.276 I load: special tokens cache size = 25
0.00.372.630 I load: token to piece cache size = 0.2984 MB
0.00.372.650 I print_info: arch             = gptneox
0.00.372.652 I print_info: vocab_only       = 0
0.00.372.655 I print_info: n_ctx_train      = 2048
0.00.372.656 I print_info: n_embd           = 2560
0.00.372.656 I print_info: n_layer          = 32
0.00.372.667 I print_info: n_head           = 32
0.00.372.669 I print_info: n_head_kv        = 32
0.00.372.670 I print_info: n_rot            = 20
0.00.372.672 I print_info: n_swa            = 0
0.00.372.674 I print_info: is_swa_any       = 0
0.00.372.674 I print_info: n_embd_head_k    = 80
0.00.372.675 I print_info: n_embd_head_v    = 80
0.00.372.677 I print_info: n_gqa            = 1
0.00.372.679 I print_info: n_embd_k_gqa     = 2560
0.00.372.681 I print_info: n_embd_v_gqa     = 2560
0.00.372.683 I print_info: f_norm_eps       = 1.0e-05
0.00.372.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.689 I print_info: f_logit_scale    = 0.0e+00
0.00.372.689 I print_info: f_attn_scale     = 0.0e+00
0.00.372.691 I print_info: n_ff             = 10240
0.00.372.691 I print_info: n_expert         = 0
0.00.372.692 I print_info: n_expert_used    = 0
0.00.372.692 I print_info: causal attn      = 1
0.00.372.693 I print_info: pooling type     = 0
0.00.372.694 I print_info: rope type        = 2
0.00.372.694 I print_info: rope scaling     = linear
0.00.372.696 I print_info: freq_base_train  = 10000.0
0.00.372.697 I print_info: freq_scale_train = 1
0.00.372.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.697 I print_info: rope_finetuned   = unknown
0.00.372.698 I print_info: ssm_d_conv       = 0
0.00.372.698 I print_info: ssm_d_inner      = 0
0.00.372.699 I print_info: ssm_d_state      = 0
0.00.372.699 I print_info: ssm_dt_rank      = 0
0.00.372.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.700 I print_info: model type       = 2.8B
0.00.372.701 I print_info: model params     = 2.78 B
0.00.372.702 I print_info: general.name     = 2.8B
0.00.372.705 I print_info: vocab type       = BPE
0.00.372.706 I print_info: n_vocab          = 50304
0.00.372.707 I print_info: n_merges         = 50009
0.00.372.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.711 I print_info: LF token         = 187 'Ċ'
0.00.372.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.712 I print_info: max token length = 1024
0.00.372.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.567 I load_tensors: offloading output layer to GPU
0.00.472.568 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.578 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.580 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.667 I llama_context: constructing llama_context
0.00.739.673 I llama_context: n_seq_max     = 1
0.00.739.674 I llama_context: n_ctx         = 2048
0.00.739.674 I llama_context: n_ctx_per_seq = 2048
0.00.739.675 I llama_context: n_batch       = 2048
0.00.739.675 I llama_context: n_ubatch      = 512
0.00.739.678 I llama_context: causal_attn   = 1
0.00.739.679 I llama_context: flash_attn    = 0
0.00.739.685 I llama_context: freq_base     = 10000.0
0.00.739.686 I llama_context: freq_scale    = 1
0.00.741.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.450 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.284 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.643 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.649 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.650 I llama_context: graph nodes  = 1415
0.00.759.651 I llama_context: graph splits = 2
0.00.759.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.719.002 I llama_context: constructing llama_context
0.01.719.013 I llama_context: n_seq_max     = 1
0.01.719.013 I llama_context: n_ctx         = 2048
0.01.719.014 I llama_context: n_ctx_per_seq = 2048
0.01.719.014 I llama_context: n_batch       = 2048
0.01.719.015 I llama_context: n_ubatch      = 512
0.01.719.016 I llama_context: causal_attn   = 1
0.01.719.016 I llama_context: flash_attn    = 0
0.01.719.022 I llama_context: freq_base     = 10000.0
0.01.719.024 I llama_context: freq_scale    = 1
0.01.719.062 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.719.460 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.722.554 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.740.797 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.740.804 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.740.805 I llama_context: graph nodes  = 1415
0.01.740.805 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.432.107 I llama_context: constructing llama_context
0.02.432.121 I llama_context: n_seq_max     = 1
0.02.432.122 I llama_context: n_ctx         = 2048
0.02.432.122 I llama_context: n_ctx_per_seq = 2048
0.02.432.123 I llama_context: n_batch       = 2048
0.02.432.123 I llama_context: n_ubatch      = 512
0.02.432.124 I llama_context: causal_attn   = 1
0.02.432.124 I llama_context: flash_attn    = 0
0.02.432.130 I llama_context: freq_base     = 10000.0
0.02.432.131 I llama_context: freq_scale    = 1
0.02.432.179 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.432.573 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.435.694 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.453.771 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.453.779 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.453.780 I llama_context: graph nodes  = 1415
0.02.453.780 I llama_context: graph splits = 2
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

real	0m4.630s
user	0m3.865s
sys	0m0.758s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 5486 (1eec34adc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.762 I llama_model_loader: - type  f32:  258 tensors
0.00.299.763 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.767 I print_info: file format = GGUF V3 (latest)
0.00.299.768 I print_info: file type   = Q4_0
0.00.299.772 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.080 I load: special tokens cache size = 25
0.00.372.086 I load: token to piece cache size = 0.2984 MB
0.00.372.108 I print_info: arch             = gptneox
0.00.372.109 I print_info: vocab_only       = 0
0.00.372.110 I print_info: n_ctx_train      = 2048
0.00.372.110 I print_info: n_embd           = 2560
0.00.372.111 I print_info: n_layer          = 32
0.00.372.120 I print_info: n_head           = 32
0.00.372.123 I print_info: n_head_kv        = 32
0.00.372.123 I print_info: n_rot            = 20
0.00.372.124 I print_info: n_swa            = 0
0.00.372.125 I print_info: is_swa_any       = 0
0.00.372.126 I print_info: n_embd_head_k    = 80
0.00.372.126 I print_info: n_embd_head_v    = 80
0.00.372.129 I print_info: n_gqa            = 1
0.00.372.131 I print_info: n_embd_k_gqa     = 2560
0.00.372.133 I print_info: n_embd_v_gqa     = 2560
0.00.372.135 I print_info: f_norm_eps       = 1.0e-05
0.00.372.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.139 I print_info: f_logit_scale    = 0.0e+00
0.00.372.140 I print_info: f_attn_scale     = 0.0e+00
0.00.372.141 I print_info: n_ff             = 10240
0.00.372.142 I print_info: n_expert         = 0
0.00.372.142 I print_info: n_expert_used    = 0
0.00.372.143 I print_info: causal attn      = 1
0.00.372.146 I print_info: pooling type     = 0
0.00.372.147 I print_info: rope type        = 2
0.00.372.147 I print_info: rope scaling     = linear
0.00.372.149 I print_info: freq_base_train  = 10000.0
0.00.372.150 I print_info: freq_scale_train = 1
0.00.372.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.151 I print_info: rope_finetuned   = unknown
0.00.372.151 I print_info: ssm_d_conv       = 0
0.00.372.152 I print_info: ssm_d_inner      = 0
0.00.372.152 I print_info: ssm_d_state      = 0
0.00.372.152 I print_info: ssm_dt_rank      = 0
0.00.372.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.155 I print_info: model type       = 2.8B
0.00.372.156 I print_info: model params     = 2.78 B
0.00.372.156 I print_info: general.name     = 2.8B
0.00.372.159 I print_info: vocab type       = BPE
0.00.372.160 I print_info: n_vocab          = 50304
0.00.372.160 I print_info: n_merges         = 50009
0.00.372.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.164 I print_info: LF token         = 187 'Ċ'
0.00.372.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.166 I print_info: max token length = 1024
0.00.372.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.502 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.516 I load_tensors: offloading output layer to GPU
0.00.473.517 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.527 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.529 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.689 I llama_context: constructing llama_context
0.00.736.697 I llama_context: n_seq_max     = 1
0.00.736.697 I llama_context: n_ctx         = 2048
0.00.736.698 I llama_context: n_ctx_per_seq = 2048
0.00.736.698 I llama_context: n_batch       = 2048
0.00.736.699 I llama_context: n_ubatch      = 512
0.00.736.700 I llama_context: causal_attn   = 1
0.00.736.700 I llama_context: flash_attn    = 1
0.00.736.706 I llama_context: freq_base     = 10000.0
0.00.736.708 I llama_context: freq_scale    = 1
0.00.738.087 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.444 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.314 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.169 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.761.176 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.177 I llama_context: graph nodes  = 1288
0.00.761.178 I llama_context: graph splits = 2
0.00.761.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.958.865 I llama_context: constructing llama_context
0.00.958.876 I llama_context: n_seq_max     = 1
0.00.958.876 I llama_context: n_ctx         = 2048
0.00.958.877 I llama_context: n_ctx_per_seq = 2048
0.00.958.877 I llama_context: n_batch       = 2048
0.00.958.878 I llama_context: n_ubatch      = 512
0.00.958.878 I llama_context: causal_attn   = 1
0.00.958.879 I llama_context: flash_attn    = 1
0.00.958.886 I llama_context: freq_base     = 10000.0
0.00.958.887 I llama_context: freq_scale    = 1
0.00.958.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.474 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.662 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.980.046 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.980.053 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.980.054 I llama_context: graph nodes  = 1288
0.00.980.055 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.143.533 I llama_context: constructing llama_context
0.01.143.542 I llama_context: n_seq_max     = 1
0.01.143.543 I llama_context: n_ctx         = 2048
0.01.143.544 I llama_context: n_ctx_per_seq = 2048
0.01.143.545 I llama_context: n_batch       = 2048
0.01.143.545 I llama_context: n_ubatch      = 512
0.01.143.545 I llama_context: causal_attn   = 1
0.01.143.546 I llama_context: flash_attn    = 1
0.01.143.551 I llama_context: freq_base     = 10000.0
0.01.143.552 I llama_context: freq_scale    = 1
0.01.143.590 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.143.959 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.147.302 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.164.037 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.164.043 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.164.044 I llama_context: graph nodes  = 1288
0.01.164.045 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.614s
user	0m0.898s
sys	0m0.714s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.36 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
0.98user 4.80system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5900448maxresident)k
0inputs+56outputs (0major+1472112minor)pagefaults 0swaps
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
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.33user 4.77system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890216maxresident)k
0inputs+56outputs (0major+1472122minor)pagefaults 0swaps
```
