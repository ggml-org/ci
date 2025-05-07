## Summary

- status:  SUCCESS ✅
- runtime: 16:52.46
- date:    Wed May  7 07:40:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6c7fd67b647a76846d1691cd181011dff4549d02
- author:  piDack
```
llama : support tie embedding for chatglm models (#13328)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.11 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed   10.08 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.16 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  222.90 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.43 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 308.32 sec*proc (30 tests)

Total Test time (real) = 308.34 sec

real	5m8.375s
user	10m51.919s
sys	0m21.327s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.76 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   58.80 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.41 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  94.34 sec*proc (30 tests)

Total Test time (real) =  94.36 sec

real	1m34.395s
user	1m55.844s
sys	0m20.311s
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
0.00.000.306 I build: 5299 (6c7fd67b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.096 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.216 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.247 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.249 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.250 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.252 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.257 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.258 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.259 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.260 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.261 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.269 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.270 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.271 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.272 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.273 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.281.273 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.274 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.281.275 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.520 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.579 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.586 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.586 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.587 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.589 I llama_model_loader: - type  f32:  124 tensors
0.00.286.590 I llama_model_loader: - type  f16:   73 tensors
0.00.286.592 I print_info: file format = GGUF V3 (latest)
0.00.286.593 I print_info: file type   = F16
0.00.286.597 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.307.459 I load: special tokens cache size = 5
0.00.311.757 I load: token to piece cache size = 0.2032 MB
0.00.311.774 I print_info: arch             = bert
0.00.311.775 I print_info: vocab_only       = 0
0.00.311.775 I print_info: n_ctx_train      = 512
0.00.311.776 I print_info: n_embd           = 384
0.00.311.778 I print_info: n_layer          = 12
0.00.311.797 I print_info: n_head           = 12
0.00.311.802 I print_info: n_head_kv        = 12
0.00.311.803 I print_info: n_rot            = 32
0.00.311.803 I print_info: n_swa            = 0
0.00.311.805 I print_info: n_swa_pattern    = 1
0.00.311.805 I print_info: n_embd_head_k    = 32
0.00.311.805 I print_info: n_embd_head_v    = 32
0.00.311.808 I print_info: n_gqa            = 1
0.00.311.809 I print_info: n_embd_k_gqa     = 384
0.00.311.814 I print_info: n_embd_v_gqa     = 384
0.00.311.816 I print_info: f_norm_eps       = 1.0e-12
0.00.311.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.818 I print_info: f_logit_scale    = 0.0e+00
0.00.311.820 I print_info: f_attn_scale     = 0.0e+00
0.00.311.821 I print_info: n_ff             = 1536
0.00.311.821 I print_info: n_expert         = 0
0.00.311.823 I print_info: n_expert_used    = 0
0.00.311.823 I print_info: causal attn      = 0
0.00.311.824 I print_info: pooling type     = 2
0.00.311.824 I print_info: rope type        = 2
0.00.311.825 I print_info: rope scaling     = linear
0.00.311.826 I print_info: freq_base_train  = 10000.0
0.00.311.830 I print_info: freq_scale_train = 1
0.00.311.830 I print_info: n_ctx_orig_yarn  = 512
0.00.311.831 I print_info: rope_finetuned   = unknown
0.00.311.831 I print_info: ssm_d_conv       = 0
0.00.311.832 I print_info: ssm_d_inner      = 0
0.00.311.832 I print_info: ssm_d_state      = 0
0.00.311.833 I print_info: ssm_dt_rank      = 0
0.00.311.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.834 I print_info: model type       = 33M
0.00.311.835 I print_info: model params     = 33.21 M
0.00.311.835 I print_info: general.name     = Bge Small
0.00.311.840 I print_info: vocab type       = WPM
0.00.311.842 I print_info: n_vocab          = 30522
0.00.311.842 I print_info: n_merges         = 0
0.00.311.843 I print_info: BOS token        = 101 '[CLS]'
0.00.311.846 I print_info: UNK token        = 100 '[UNK]'
0.00.311.846 I print_info: SEP token        = 102 '[SEP]'
0.00.311.847 I print_info: PAD token        = 0 '[PAD]'
0.00.311.847 I print_info: MASK token       = 103 '[MASK]'
0.00.311.848 I print_info: LF token         = 0 '[PAD]'
0.00.311.848 I print_info: max token length = 21
0.00.311.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.377 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.384 I load_tensors: offloading output layer to GPU
0.00.317.385 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.389 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.317.390 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.330.199 I llama_context: constructing llama_context
0.00.330.204 I llama_context: n_seq_max     = 1
0.00.330.205 I llama_context: n_ctx         = 512
0.00.330.205 I llama_context: n_ctx_per_seq = 512
0.00.330.206 I llama_context: n_batch       = 2048
0.00.330.206 I llama_context: n_ubatch      = 2048
0.00.330.207 I llama_context: causal_attn   = 0
0.00.330.207 I llama_context: flash_attn    = 0
0.00.330.211 I llama_context: freq_base     = 10000.0
0.00.330.212 I llama_context: freq_scale    = 1
0.00.330.262 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.272 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.330.590 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.330.602 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.343.005 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.343.012 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.343.013 I llama_context: graph nodes  = 417
0.00.343.013 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.343.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.343.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.603 I 
0.00.373.697 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.502 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.408.370 I llama_perf_context_print:        load time =      98.48 ms
0.00.408.374 I llama_perf_context_print: prompt eval time =      32.47 ms /     9 tokens (    3.61 ms per token,   277.20 tokens per second)
0.00.408.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.376 I llama_perf_context_print:       total time =      34.78 ms /    10 tokens

real	0m0.688s
user	0m0.153s
sys	0m0.529s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5299 (6c7fd67b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.905 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.630 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.661 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.663 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.664 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.665 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.669 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.670 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.671 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.672 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.673 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.689 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.690 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.692 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.693 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.694 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.270.694 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.926 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.988 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.994 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.995 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.996 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.996 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.997 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.275.998 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.276.001 I llama_model_loader: - type  f32:  124 tensors
0.00.276.001 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.004 I print_info: file format = GGUF V3 (latest)
0.00.276.004 I print_info: file type   = Q8_0
0.00.276.008 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.994 I load: special tokens cache size = 5
0.00.301.096 I load: token to piece cache size = 0.2032 MB
0.00.301.113 I print_info: arch             = bert
0.00.301.113 I print_info: vocab_only       = 0
0.00.301.114 I print_info: n_ctx_train      = 512
0.00.301.114 I print_info: n_embd           = 384
0.00.301.117 I print_info: n_layer          = 12
0.00.301.135 I print_info: n_head           = 12
0.00.301.137 I print_info: n_head_kv        = 12
0.00.301.138 I print_info: n_rot            = 32
0.00.301.138 I print_info: n_swa            = 0
0.00.301.139 I print_info: n_swa_pattern    = 1
0.00.301.139 I print_info: n_embd_head_k    = 32
0.00.301.140 I print_info: n_embd_head_v    = 32
0.00.301.142 I print_info: n_gqa            = 1
0.00.301.144 I print_info: n_embd_k_gqa     = 384
0.00.301.146 I print_info: n_embd_v_gqa     = 384
0.00.301.147 I print_info: f_norm_eps       = 1.0e-12
0.00.301.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.153 I print_info: f_logit_scale    = 0.0e+00
0.00.301.153 I print_info: f_attn_scale     = 0.0e+00
0.00.301.158 I print_info: n_ff             = 1536
0.00.301.159 I print_info: n_expert         = 0
0.00.301.159 I print_info: n_expert_used    = 0
0.00.301.159 I print_info: causal attn      = 0
0.00.301.160 I print_info: pooling type     = 2
0.00.301.160 I print_info: rope type        = 2
0.00.301.161 I print_info: rope scaling     = linear
0.00.301.162 I print_info: freq_base_train  = 10000.0
0.00.301.163 I print_info: freq_scale_train = 1
0.00.301.164 I print_info: n_ctx_orig_yarn  = 512
0.00.301.164 I print_info: rope_finetuned   = unknown
0.00.301.165 I print_info: ssm_d_conv       = 0
0.00.301.166 I print_info: ssm_d_inner      = 0
0.00.301.166 I print_info: ssm_d_state      = 0
0.00.301.166 I print_info: ssm_dt_rank      = 0
0.00.301.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.167 I print_info: model type       = 33M
0.00.301.169 I print_info: model params     = 33.21 M
0.00.301.169 I print_info: general.name     = Bge Small
0.00.301.172 I print_info: vocab type       = WPM
0.00.301.173 I print_info: n_vocab          = 30522
0.00.301.174 I print_info: n_merges         = 0
0.00.301.175 I print_info: BOS token        = 101 '[CLS]'
0.00.301.175 I print_info: UNK token        = 100 '[UNK]'
0.00.301.176 I print_info: SEP token        = 102 '[SEP]'
0.00.301.176 I print_info: PAD token        = 0 '[PAD]'
0.00.301.177 I print_info: MASK token       = 103 '[MASK]'
0.00.301.177 I print_info: LF token         = 0 '[PAD]'
0.00.301.178 I print_info: max token length = 21
0.00.301.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.034 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.042 I load_tensors: offloading output layer to GPU
0.00.305.042 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.047 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.048 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.646 I llama_context: constructing llama_context
0.00.313.651 I llama_context: n_seq_max     = 1
0.00.313.652 I llama_context: n_ctx         = 512
0.00.313.652 I llama_context: n_ctx_per_seq = 512
0.00.313.653 I llama_context: n_batch       = 2048
0.00.313.653 I llama_context: n_ubatch      = 2048
0.00.313.654 I llama_context: causal_attn   = 0
0.00.313.654 I llama_context: flash_attn    = 0
0.00.313.657 I llama_context: freq_base     = 10000.0
0.00.313.658 I llama_context: freq_scale    = 1
0.00.313.691 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.313.699 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.313.951 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.313.962 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.031 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.326.037 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.038 I llama_context: graph nodes  = 417
0.00.326.039 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.326.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.046 I 
0.00.364.136 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.765 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.381.029 I llama_perf_context_print:        load time =      99.11 ms
0.00.381.031 I llama_perf_context_print: prompt eval time =      14.87 ms /     9 tokens (    1.65 ms per token,   605.20 tokens per second)
0.00.381.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.034 I llama_perf_context_print:       total time =      17.00 ms /    10 tokens

real	0m0.650s
user	0m0.181s
sys	0m0.481s
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
0.00.000.310 I build: 5299 (6c7fd67b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.799 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.830 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.315.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.832 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.315.834 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.315.835 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.315.838 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.315.840 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.315.841 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.315.844 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.315.845 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.315.857 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.860 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.315.861 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.862 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.863 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.324.233 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.326.392 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.548 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.331.555 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.556 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.331.557 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.331.557 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.331.558 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.331.559 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.331.560 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.331.561 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.331.561 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.331.564 I llama_model_loader: - type  f32:   40 tensors
0.00.331.565 I llama_model_loader: - type  f16:   30 tensors
0.00.331.567 I print_info: file format = GGUF V3 (latest)
0.00.331.568 I print_info: file type   = F16
0.00.331.571 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.343.360 W load: empty token at index 5
0.00.358.494 W load: model vocab missing newline token, using special_pad_id instead
0.00.386.256 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.386.344 I load: special tokens cache size = 5
0.00.897.664 I load: token to piece cache size = 1.5060 MB
0.00.897.698 I print_info: arch             = jina-bert-v2
0.00.897.699 I print_info: vocab_only       = 0
0.00.897.699 I print_info: n_ctx_train      = 8192
0.00.897.700 I print_info: n_embd           = 384
0.00.897.700 I print_info: n_layer          = 4
0.00.897.819 I print_info: n_head           = 12
0.00.897.834 I print_info: n_head_kv        = 12
0.00.897.835 I print_info: n_rot            = 32
0.00.897.836 I print_info: n_swa            = 0
0.00.897.836 I print_info: n_swa_pattern    = 1
0.00.897.837 I print_info: n_embd_head_k    = 32
0.00.897.837 I print_info: n_embd_head_v    = 32
0.00.897.839 I print_info: n_gqa            = 1
0.00.897.841 I print_info: n_embd_k_gqa     = 384
0.00.897.843 I print_info: n_embd_v_gqa     = 384
0.00.897.847 I print_info: f_norm_eps       = 1.0e-12
0.00.897.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.897.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.897.849 I print_info: f_max_alibi_bias = 8.0e+00
0.00.897.850 I print_info: f_logit_scale    = 0.0e+00
0.00.897.850 I print_info: f_attn_scale     = 0.0e+00
0.00.897.852 I print_info: n_ff             = 1536
0.00.897.853 I print_info: n_expert         = 0
0.00.897.854 I print_info: n_expert_used    = 0
0.00.897.855 I print_info: causal attn      = 0
0.00.897.855 I print_info: pooling type     = -1
0.00.897.856 I print_info: rope type        = -1
0.00.897.856 I print_info: rope scaling     = linear
0.00.897.858 I print_info: freq_base_train  = 10000.0
0.00.897.858 I print_info: freq_scale_train = 1
0.00.897.859 I print_info: n_ctx_orig_yarn  = 8192
0.00.897.859 I print_info: rope_finetuned   = unknown
0.00.897.861 I print_info: ssm_d_conv       = 0
0.00.897.861 I print_info: ssm_d_inner      = 0
0.00.897.861 I print_info: ssm_d_state      = 0
0.00.897.862 I print_info: ssm_dt_rank      = 0
0.00.897.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.897.864 I print_info: model type       = 33M
0.00.897.865 I print_info: model params     = 32.90 M
0.00.897.866 I print_info: general.name     = Jina Bert Implementation
0.00.897.869 I print_info: vocab type       = BPE
0.00.897.870 I print_info: n_vocab          = 61056
0.00.897.871 I print_info: n_merges         = 39382
0.00.897.872 I print_info: BOS token        = 0 '<s>'
0.00.897.872 I print_info: EOS token        = 2 '</s>'
0.00.897.873 I print_info: UNK token        = 3 '<unk>'
0.00.897.873 I print_info: SEP token        = 2 '</s>'
0.00.897.874 I print_info: PAD token        = 1 '<pad>'
0.00.897.874 I print_info: MASK token       = 4 '<mask>'
0.00.897.875 I print_info: EOG token        = 2 '</s>'
0.00.897.875 I print_info: max token length = 45
0.00.897.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.904.887 I load_tensors: offloading 4 repeating layers to GPU
0.00.904.895 I load_tensors: offloading output layer to GPU
0.00.904.896 I load_tensors: offloaded 5/5 layers to GPU
0.00.904.901 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.904.903 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.910.625 I llama_context: constructing llama_context
0.00.910.631 I llama_context: n_seq_max     = 1
0.00.910.632 I llama_context: n_ctx         = 8192
0.00.910.632 I llama_context: n_ctx_per_seq = 8192
0.00.910.632 I llama_context: n_batch       = 2048
0.00.910.633 I llama_context: n_ubatch      = 2048
0.00.910.633 I llama_context: causal_attn   = 0
0.00.910.634 I llama_context: flash_attn    = 0
0.00.910.636 I llama_context: freq_base     = 10000.0
0.00.910.637 I llama_context: freq_scale    = 1
0.00.910.668 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.910.679 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.911.070 I llama_kv_cache_unified:      CUDA0 KV buffer size =    48.00 MiB
0.00.911.081 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.929.828 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.929.835 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.929.836 I llama_context: graph nodes  = 150
0.00.929.837 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.929.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.929.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.920 I 
0.00.982.024 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.299 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.982.305 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.982.315 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.982.315 I main: number of tokens in prompt = 13
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


0.00.982.324 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.982.324 I main: number of tokens in prompt = 40
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


0.00.982.562 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.990.230 I llama_perf_context_print:        load time =     678.83 ms
0.00.990.232 I llama_perf_context_print: prompt eval time =       7.56 ms /    62 tokens (    0.12 ms per token,  8198.89 tokens per second)
0.00.990.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.234 I llama_perf_context_print:       total time =       8.33 ms /    63 tokens

real	0m1.285s
user	0m0.721s
sys	0m0.549s
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
0.00.000.186 I build: 5299 (6c7fd67b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.289.954 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.924 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.003 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.306.003 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.306.004 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.312.970 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.722 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.555 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.564 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.565 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.566 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.568 I llama_model_loader: - type  f32:  258 tensors
0.00.321.569 I llama_model_loader: - type  f16:  130 tensors
0.00.321.572 I print_info: file format = GGUF V3 (latest)
0.00.321.573 I print_info: file type   = all F32 (guessed)
0.00.321.576 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.369.671 I load: special tokens cache size = 25
0.00.391.711 I load: token to piece cache size = 0.2984 MB
0.00.391.730 I print_info: arch             = gptneox
0.00.391.731 I print_info: vocab_only       = 0
0.00.391.732 I print_info: n_ctx_train      = 2048
0.00.391.732 I print_info: n_embd           = 2560
0.00.391.733 I print_info: n_layer          = 32
0.00.391.757 I print_info: n_head           = 32
0.00.391.761 I print_info: n_head_kv        = 32
0.00.391.762 I print_info: n_rot            = 20
0.00.391.763 I print_info: n_swa            = 0
0.00.391.763 I print_info: n_swa_pattern    = 1
0.00.391.764 I print_info: n_embd_head_k    = 80
0.00.391.764 I print_info: n_embd_head_v    = 80
0.00.391.766 I print_info: n_gqa            = 1
0.00.391.768 I print_info: n_embd_k_gqa     = 2560
0.00.391.770 I print_info: n_embd_v_gqa     = 2560
0.00.391.773 I print_info: f_norm_eps       = 1.0e-05
0.00.391.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.780 I print_info: f_logit_scale    = 0.0e+00
0.00.391.783 I print_info: f_attn_scale     = 0.0e+00
0.00.391.784 I print_info: n_ff             = 10240
0.00.391.785 I print_info: n_expert         = 0
0.00.391.785 I print_info: n_expert_used    = 0
0.00.391.786 I print_info: causal attn      = 1
0.00.391.786 I print_info: pooling type     = 0
0.00.391.786 I print_info: rope type        = 2
0.00.391.787 I print_info: rope scaling     = linear
0.00.391.789 I print_info: freq_base_train  = 10000.0
0.00.391.790 I print_info: freq_scale_train = 1
0.00.391.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.791 I print_info: rope_finetuned   = unknown
0.00.391.791 I print_info: ssm_d_conv       = 0
0.00.391.792 I print_info: ssm_d_inner      = 0
0.00.391.792 I print_info: ssm_d_state      = 0
0.00.391.793 I print_info: ssm_dt_rank      = 0
0.00.391.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.794 I print_info: model type       = 2.8B
0.00.391.795 I print_info: model params     = 2.78 B
0.00.391.796 I print_info: general.name     = 2.8B
0.00.391.799 I print_info: vocab type       = BPE
0.00.391.802 I print_info: n_vocab          = 50304
0.00.391.803 I print_info: n_merges         = 50009
0.00.391.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.805 I print_info: LF token         = 187 'Ċ'
0.00.391.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.808 I print_info: max token length = 1024
0.00.391.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.005.047 I load_tensors: offloading 32 repeating layers to GPU
0.01.005.058 I load_tensors: offloading output layer to GPU
0.01.005.059 I load_tensors: offloaded 33/33 layers to GPU
0.01.005.068 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.005.070 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.832.837 I llama_context: constructing llama_context
0.01.832.844 I llama_context: n_seq_max     = 1
0.01.832.844 I llama_context: n_ctx         = 2048
0.01.832.845 I llama_context: n_ctx_per_seq = 2048
0.01.832.846 I llama_context: n_batch       = 2048
0.01.832.846 I llama_context: n_ubatch      = 512
0.01.832.847 I llama_context: causal_attn   = 1
0.01.832.847 I llama_context: flash_attn    = 0
0.01.832.854 I llama_context: freq_base     = 10000.0
0.01.832.855 I llama_context: freq_scale    = 1
0.01.834.211 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.834.228 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.835.397 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.835.408 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.853.413 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.853.419 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.853.420 I llama_context: graph nodes  = 1351
0.01.853.421 I llama_context: graph splits = 2
0.01.853.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.853.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.853.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.934.098 I main: llama threadpool init, n_threads = 1
0.01.934.115 I 
0.01.934.201 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.934.206 I 
0.01.934.339 I sampler seed: 1234
0.01.934.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.934.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.934.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.934.363 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.543.659 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24110.74 tokens per second)
0.04.543.663 I llama_perf_context_print:        load time =    1642.28 ms
0.04.543.665 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.77 tokens per second)
0.04.543.667 I llama_perf_context_print:        eval time =    2558.82 ms /   255 runs   (   10.03 ms per token,    99.66 tokens per second)
0.04.543.668 I llama_perf_context_print:       total time =    2611.42 ms /   262 tokens

real	0m4.906s
user	0m3.732s
sys	0m1.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 5299 (6c7fd67b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.690 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.974 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.012 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.013 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.048 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.049 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.049 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.963 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.716 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.476 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.485 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.486 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.487 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.489 I llama_model_loader: - type  f32:  258 tensors
0.00.308.489 I llama_model_loader: - type  f16:  130 tensors
0.00.308.492 I print_info: file format = GGUF V3 (latest)
0.00.308.493 I print_info: file type   = all F32 (guessed)
0.00.308.497 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.364.437 I load: special tokens cache size = 25
0.00.387.704 I load: token to piece cache size = 0.2984 MB
0.00.387.724 I print_info: arch             = gptneox
0.00.387.725 I print_info: vocab_only       = 0
0.00.387.726 I print_info: n_ctx_train      = 2048
0.00.387.726 I print_info: n_embd           = 2560
0.00.387.727 I print_info: n_layer          = 32
0.00.387.751 I print_info: n_head           = 32
0.00.387.753 I print_info: n_head_kv        = 32
0.00.387.754 I print_info: n_rot            = 20
0.00.387.754 I print_info: n_swa            = 0
0.00.387.755 I print_info: n_swa_pattern    = 1
0.00.387.756 I print_info: n_embd_head_k    = 80
0.00.387.756 I print_info: n_embd_head_v    = 80
0.00.387.759 I print_info: n_gqa            = 1
0.00.387.760 I print_info: n_embd_k_gqa     = 2560
0.00.387.762 I print_info: n_embd_v_gqa     = 2560
0.00.387.764 I print_info: f_norm_eps       = 1.0e-05
0.00.387.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.767 I print_info: f_logit_scale    = 0.0e+00
0.00.387.768 I print_info: f_attn_scale     = 0.0e+00
0.00.387.769 I print_info: n_ff             = 10240
0.00.387.770 I print_info: n_expert         = 0
0.00.387.771 I print_info: n_expert_used    = 0
0.00.387.771 I print_info: causal attn      = 1
0.00.387.771 I print_info: pooling type     = 0
0.00.387.772 I print_info: rope type        = 2
0.00.387.772 I print_info: rope scaling     = linear
0.00.387.774 I print_info: freq_base_train  = 10000.0
0.00.387.775 I print_info: freq_scale_train = 1
0.00.387.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.775 I print_info: rope_finetuned   = unknown
0.00.387.776 I print_info: ssm_d_conv       = 0
0.00.387.777 I print_info: ssm_d_inner      = 0
0.00.387.777 I print_info: ssm_d_state      = 0
0.00.387.778 I print_info: ssm_dt_rank      = 0
0.00.387.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.779 I print_info: model type       = 2.8B
0.00.387.780 I print_info: model params     = 2.78 B
0.00.387.781 I print_info: general.name     = 2.8B
0.00.387.784 I print_info: vocab type       = BPE
0.00.387.786 I print_info: n_vocab          = 50304
0.00.387.786 I print_info: n_merges         = 50009
0.00.387.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.789 I print_info: LF token         = 187 'Ċ'
0.00.387.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.790 I print_info: max token length = 1024
0.00.387.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.850 I load_tensors: offloading 32 repeating layers to GPU
0.00.711.863 I load_tensors: offloading output layer to GPU
0.00.711.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.711.873 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.711.875 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.553.937 I llama_context: constructing llama_context
0.01.553.945 I llama_context: n_seq_max     = 1
0.01.553.946 I llama_context: n_ctx         = 2048
0.01.553.947 I llama_context: n_ctx_per_seq = 2048
0.01.553.947 I llama_context: n_batch       = 512
0.01.553.947 I llama_context: n_ubatch      = 512
0.01.553.948 I llama_context: causal_attn   = 1
0.01.553.949 I llama_context: flash_attn    = 0
0.01.553.955 I llama_context: freq_base     = 10000.0
0.01.553.956 I llama_context: freq_scale    = 1
0.01.555.335 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.555.350 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.556.499 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.556.513 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.573.590 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.573.596 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.573.597 I llama_context: graph nodes  = 1351
0.01.573.598 I llama_context: graph splits = 2
0.01.573.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.573.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.652.924 I 
0.01.653.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.653.051 I perplexity: tokenizing the input ..
0.02.397.027 I perplexity: tokenization took 743.963 ms
0.02.397.351 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.924.570 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.350.608 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.353.410 I llama_perf_context_print:        load time =    1380.20 ms
0.04.353.414 I llama_perf_context_print: prompt eval time =    1596.69 ms /  8192 tokens (    0.19 ms per token,  5130.60 tokens per second)
0.04.353.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.353.417 I llama_perf_context_print:       total time =    2700.50 ms /  8193 tokens

real	0m4.664s
user	0m4.447s
sys	0m1.221s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5299 (6c7fd67b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.259.129 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.789 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.790 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.269 I llama_model_loader: - type  f32:  258 tensors
0.00.291.270 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.273 I print_info: file format = GGUF V3 (latest)
0.00.291.274 I print_info: file type   = Q8_0
0.00.291.277 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.059 I load: special tokens cache size = 25
0.00.361.142 I load: token to piece cache size = 0.2984 MB
0.00.361.166 I print_info: arch             = gptneox
0.00.361.169 I print_info: vocab_only       = 0
0.00.361.171 I print_info: n_ctx_train      = 2048
0.00.361.171 I print_info: n_embd           = 2560
0.00.361.171 I print_info: n_layer          = 32
0.00.361.195 I print_info: n_head           = 32
0.00.361.198 I print_info: n_head_kv        = 32
0.00.361.199 I print_info: n_rot            = 20
0.00.361.200 I print_info: n_swa            = 0
0.00.361.200 I print_info: n_swa_pattern    = 1
0.00.361.201 I print_info: n_embd_head_k    = 80
0.00.361.201 I print_info: n_embd_head_v    = 80
0.00.361.204 I print_info: n_gqa            = 1
0.00.361.206 I print_info: n_embd_k_gqa     = 2560
0.00.361.208 I print_info: n_embd_v_gqa     = 2560
0.00.361.210 I print_info: f_norm_eps       = 1.0e-05
0.00.361.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.214 I print_info: f_logit_scale    = 0.0e+00
0.00.361.214 I print_info: f_attn_scale     = 0.0e+00
0.00.361.215 I print_info: n_ff             = 10240
0.00.361.216 I print_info: n_expert         = 0
0.00.361.216 I print_info: n_expert_used    = 0
0.00.361.217 I print_info: causal attn      = 1
0.00.361.217 I print_info: pooling type     = 0
0.00.361.217 I print_info: rope type        = 2
0.00.361.218 I print_info: rope scaling     = linear
0.00.361.220 I print_info: freq_base_train  = 10000.0
0.00.361.221 I print_info: freq_scale_train = 1
0.00.361.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.222 I print_info: rope_finetuned   = unknown
0.00.361.222 I print_info: ssm_d_conv       = 0
0.00.361.223 I print_info: ssm_d_inner      = 0
0.00.361.224 I print_info: ssm_d_state      = 0
0.00.361.225 I print_info: ssm_dt_rank      = 0
0.00.361.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.227 I print_info: model type       = 2.8B
0.00.361.228 I print_info: model params     = 2.78 B
0.00.361.229 I print_info: general.name     = 2.8B
0.00.361.232 I print_info: vocab type       = BPE
0.00.361.233 I print_info: n_vocab          = 50304
0.00.361.234 I print_info: n_merges         = 50009
0.00.361.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.236 I print_info: LF token         = 187 'Ċ'
0.00.361.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.239 I print_info: max token length = 1024
0.00.361.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.665 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.676 I load_tensors: offloading output layer to GPU
0.00.549.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.687 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.689 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.611 I llama_context: constructing llama_context
0.01.058.618 I llama_context: n_seq_max     = 1
0.01.058.618 I llama_context: n_ctx         = 2048
0.01.058.619 I llama_context: n_ctx_per_seq = 2048
0.01.058.619 I llama_context: n_batch       = 2048
0.01.058.619 I llama_context: n_ubatch      = 512
0.01.058.620 I llama_context: causal_attn   = 1
0.01.058.621 I llama_context: flash_attn    = 0
0.01.058.627 I llama_context: freq_base     = 10000.0
0.01.058.628 I llama_context: freq_scale    = 1
0.01.059.956 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.059.971 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.061.166 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.061.177 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.282 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.080.289 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.080.290 I llama_context: graph nodes  = 1351
0.01.080.290 I llama_context: graph splits = 2
0.01.080.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.080.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.280 I main: llama threadpool init, n_threads = 1
0.01.154.297 I 
0.01.154.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.154.390 I 
0.01.154.502 I sampler seed: 1234
0.01.154.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.154.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.154.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.154.543 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.232.711 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22897.44 tokens per second)
0.03.232.714 I llama_perf_context_print:        load time =     893.41 ms
0.03.232.717 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.30 tokens per second)
0.03.232.718 I llama_perf_context_print:        eval time =    2030.41 ms /   255 runs   (    7.96 ms per token,   125.59 tokens per second)
0.03.232.720 I llama_perf_context_print:       total time =    2080.16 ms /   262 tokens

real	0m3.519s
user	0m2.684s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.841 I build: 5299 (6c7fd67b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.713 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.786 I llama_model_loader: - type  f32:  258 tensors
0.00.312.787 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.790 I print_info: file format = GGUF V3 (latest)
0.00.312.790 I print_info: file type   = Q8_0
0.00.312.793 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.362.551 I load: special tokens cache size = 25
0.00.384.712 I load: token to piece cache size = 0.2984 MB
0.00.384.732 I print_info: arch             = gptneox
0.00.384.733 I print_info: vocab_only       = 0
0.00.384.734 I print_info: n_ctx_train      = 2048
0.00.384.735 I print_info: n_embd           = 2560
0.00.384.735 I print_info: n_layer          = 32
0.00.384.753 I print_info: n_head           = 32
0.00.384.755 I print_info: n_head_kv        = 32
0.00.384.756 I print_info: n_rot            = 20
0.00.384.756 I print_info: n_swa            = 0
0.00.384.757 I print_info: n_swa_pattern    = 1
0.00.384.757 I print_info: n_embd_head_k    = 80
0.00.384.758 I print_info: n_embd_head_v    = 80
0.00.384.760 I print_info: n_gqa            = 1
0.00.384.762 I print_info: n_embd_k_gqa     = 2560
0.00.384.765 I print_info: n_embd_v_gqa     = 2560
0.00.384.767 I print_info: f_norm_eps       = 1.0e-05
0.00.384.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.770 I print_info: f_logit_scale    = 0.0e+00
0.00.384.771 I print_info: f_attn_scale     = 0.0e+00
0.00.384.772 I print_info: n_ff             = 10240
0.00.384.773 I print_info: n_expert         = 0
0.00.384.774 I print_info: n_expert_used    = 0
0.00.384.774 I print_info: causal attn      = 1
0.00.384.774 I print_info: pooling type     = 0
0.00.384.775 I print_info: rope type        = 2
0.00.384.776 I print_info: rope scaling     = linear
0.00.384.778 I print_info: freq_base_train  = 10000.0
0.00.384.779 I print_info: freq_scale_train = 1
0.00.384.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.780 I print_info: rope_finetuned   = unknown
0.00.384.781 I print_info: ssm_d_conv       = 0
0.00.384.781 I print_info: ssm_d_inner      = 0
0.00.384.782 I print_info: ssm_d_state      = 0
0.00.384.782 I print_info: ssm_dt_rank      = 0
0.00.384.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.783 I print_info: model type       = 2.8B
0.00.384.784 I print_info: model params     = 2.78 B
0.00.384.785 I print_info: general.name     = 2.8B
0.00.384.788 I print_info: vocab type       = BPE
0.00.384.789 I print_info: n_vocab          = 50304
0.00.384.790 I print_info: n_merges         = 50009
0.00.384.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.793 I print_info: LF token         = 187 'Ċ'
0.00.384.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.798 I print_info: max token length = 1024
0.00.384.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.939 I load_tensors: offloading 32 repeating layers to GPU
0.00.590.953 I load_tensors: offloading output layer to GPU
0.00.590.954 I load_tensors: offloaded 33/33 layers to GPU
0.00.590.964 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.590.966 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.061.666 I llama_context: constructing llama_context
0.01.061.674 I llama_context: n_seq_max     = 1
0.01.061.674 I llama_context: n_ctx         = 2048
0.01.061.675 I llama_context: n_ctx_per_seq = 2048
0.01.061.676 I llama_context: n_batch       = 512
0.01.061.676 I llama_context: n_ubatch      = 512
0.01.061.677 I llama_context: causal_attn   = 1
0.01.061.678 I llama_context: flash_attn    = 0
0.01.061.685 I llama_context: freq_base     = 10000.0
0.01.061.686 I llama_context: freq_scale    = 1
0.01.063.097 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.063.112 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.064.273 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.286 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.920 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.080.926 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.080.928 I llama_context: graph nodes  = 1351
0.01.080.928 I llama_context: graph splits = 2
0.01.080.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.520 I 
0.01.151.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.151.639 I perplexity: tokenizing the input ..
0.01.905.954 I perplexity: tokenization took 754.303 ms
0.01.906.281 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.476.622 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.018.172 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.019.807 I llama_perf_context_print:        load time =     870.77 ms
0.04.019.809 I llama_perf_context_print: prompt eval time =    1757.61 ms /  8192 tokens (    0.21 ms per token,  4660.89 tokens per second)
0.04.019.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.019.812 I llama_perf_context_print:       total time =    2868.30 ms /  8193 tokens

real	0m4.369s
user	0m4.160s
sys	0m1.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5299 (6c7fd67b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.260.071 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.407 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.989 I llama_model_loader: - type  f32:  258 tensors
0.00.291.989 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.993 I print_info: file format = GGUF V3 (latest)
0.00.291.993 I print_info: file type   = Q4_0
0.00.291.996 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.586 I load: special tokens cache size = 25
0.00.362.678 I load: token to piece cache size = 0.2984 MB
0.00.362.696 I print_info: arch             = gptneox
0.00.362.697 I print_info: vocab_only       = 0
0.00.362.699 I print_info: n_ctx_train      = 2048
0.00.362.700 I print_info: n_embd           = 2560
0.00.362.700 I print_info: n_layer          = 32
0.00.362.719 I print_info: n_head           = 32
0.00.362.721 I print_info: n_head_kv        = 32
0.00.362.722 I print_info: n_rot            = 20
0.00.362.722 I print_info: n_swa            = 0
0.00.362.723 I print_info: n_swa_pattern    = 1
0.00.362.724 I print_info: n_embd_head_k    = 80
0.00.362.724 I print_info: n_embd_head_v    = 80
0.00.362.726 I print_info: n_gqa            = 1
0.00.362.729 I print_info: n_embd_k_gqa     = 2560
0.00.362.731 I print_info: n_embd_v_gqa     = 2560
0.00.362.733 I print_info: f_norm_eps       = 1.0e-05
0.00.362.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.736 I print_info: f_logit_scale    = 0.0e+00
0.00.362.737 I print_info: f_attn_scale     = 0.0e+00
0.00.362.744 I print_info: n_ff             = 10240
0.00.362.744 I print_info: n_expert         = 0
0.00.362.745 I print_info: n_expert_used    = 0
0.00.362.746 I print_info: causal attn      = 1
0.00.362.746 I print_info: pooling type     = 0
0.00.362.746 I print_info: rope type        = 2
0.00.362.747 I print_info: rope scaling     = linear
0.00.362.748 I print_info: freq_base_train  = 10000.0
0.00.362.749 I print_info: freq_scale_train = 1
0.00.362.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.751 I print_info: rope_finetuned   = unknown
0.00.362.751 I print_info: ssm_d_conv       = 0
0.00.362.752 I print_info: ssm_d_inner      = 0
0.00.362.752 I print_info: ssm_d_state      = 0
0.00.362.752 I print_info: ssm_dt_rank      = 0
0.00.362.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.754 I print_info: model type       = 2.8B
0.00.362.755 I print_info: model params     = 2.78 B
0.00.362.755 I print_info: general.name     = 2.8B
0.00.362.759 I print_info: vocab type       = BPE
0.00.362.760 I print_info: n_vocab          = 50304
0.00.362.760 I print_info: n_merges         = 50009
0.00.362.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.764 I print_info: LF token         = 187 'Ċ'
0.00.362.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.765 I print_info: max token length = 1024
0.00.362.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.925 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.936 I load_tensors: offloading output layer to GPU
0.00.467.937 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.946 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.948 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.660 I llama_context: constructing llama_context
0.00.753.667 I llama_context: n_seq_max     = 1
0.00.753.668 I llama_context: n_ctx         = 2048
0.00.753.668 I llama_context: n_ctx_per_seq = 2048
0.00.753.669 I llama_context: n_batch       = 2048
0.00.753.669 I llama_context: n_ubatch      = 512
0.00.753.670 I llama_context: causal_attn   = 1
0.00.753.671 I llama_context: flash_attn    = 0
0.00.753.677 I llama_context: freq_base     = 10000.0
0.00.753.678 I llama_context: freq_scale    = 1
0.00.755.208 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.226 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.756.378 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.392 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.845 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.852 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.853 I llama_context: graph nodes  = 1351
0.00.773.853 I llama_context: graph splits = 2
0.00.773.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.072 I main: llama threadpool init, n_threads = 1
0.00.846.090 I 
0.00.846.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.186 I 
0.00.846.305 I sampler seed: 1234
0.00.846.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.327 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.516.597 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23572.64 tokens per second)
0.02.516.601 I llama_perf_context_print:        load time =     584.10 ms
0.02.516.604 I llama_perf_context_print: prompt eval time =      10.08 ms /     7 tokens (    1.44 ms per token,   694.72 tokens per second)
0.02.516.609 I llama_perf_context_print:        eval time =    1624.20 ms /   255 runs   (    6.37 ms per token,   157.00 tokens per second)
0.02.516.610 I llama_perf_context_print:       total time =    1672.42 ms /   262 tokens

real	0m2.809s
user	0m2.113s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.287 I build: 5299 (6c7fd67b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.597 I llama_model_loader: - type  f32:  258 tensors
0.00.290.598 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.602 I print_info: file format = GGUF V3 (latest)
0.00.290.602 I print_info: file type   = Q4_0
0.00.290.605 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.899 I load: special tokens cache size = 25
0.00.361.006 I load: token to piece cache size = 0.2984 MB
0.00.361.027 I print_info: arch             = gptneox
0.00.361.028 I print_info: vocab_only       = 0
0.00.361.028 I print_info: n_ctx_train      = 2048
0.00.361.029 I print_info: n_embd           = 2560
0.00.361.032 I print_info: n_layer          = 32
0.00.361.053 I print_info: n_head           = 32
0.00.361.056 I print_info: n_head_kv        = 32
0.00.361.056 I print_info: n_rot            = 20
0.00.361.057 I print_info: n_swa            = 0
0.00.361.057 I print_info: n_swa_pattern    = 1
0.00.361.058 I print_info: n_embd_head_k    = 80
0.00.361.059 I print_info: n_embd_head_v    = 80
0.00.361.061 I print_info: n_gqa            = 1
0.00.361.064 I print_info: n_embd_k_gqa     = 2560
0.00.361.066 I print_info: n_embd_v_gqa     = 2560
0.00.361.067 I print_info: f_norm_eps       = 1.0e-05
0.00.361.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.073 I print_info: f_logit_scale    = 0.0e+00
0.00.361.074 I print_info: f_attn_scale     = 0.0e+00
0.00.361.076 I print_info: n_ff             = 10240
0.00.361.076 I print_info: n_expert         = 0
0.00.361.077 I print_info: n_expert_used    = 0
0.00.361.077 I print_info: causal attn      = 1
0.00.361.078 I print_info: pooling type     = 0
0.00.361.079 I print_info: rope type        = 2
0.00.361.079 I print_info: rope scaling     = linear
0.00.361.081 I print_info: freq_base_train  = 10000.0
0.00.361.082 I print_info: freq_scale_train = 1
0.00.361.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.083 I print_info: rope_finetuned   = unknown
0.00.361.083 I print_info: ssm_d_conv       = 0
0.00.361.083 I print_info: ssm_d_inner      = 0
0.00.361.084 I print_info: ssm_d_state      = 0
0.00.361.084 I print_info: ssm_dt_rank      = 0
0.00.361.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.086 I print_info: model type       = 2.8B
0.00.361.087 I print_info: model params     = 2.78 B
0.00.361.088 I print_info: general.name     = 2.8B
0.00.361.090 I print_info: vocab type       = BPE
0.00.361.092 I print_info: n_vocab          = 50304
0.00.361.092 I print_info: n_merges         = 50009
0.00.361.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.095 I print_info: LF token         = 187 'Ċ'
0.00.361.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.097 I print_info: max token length = 1024
0.00.361.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.017 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.029 I load_tensors: offloading output layer to GPU
0.00.463.030 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.040 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.042 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.097 I llama_context: constructing llama_context
0.00.720.105 I llama_context: n_seq_max     = 1
0.00.720.105 I llama_context: n_ctx         = 2048
0.00.720.106 I llama_context: n_ctx_per_seq = 2048
0.00.720.106 I llama_context: n_batch       = 512
0.00.720.107 I llama_context: n_ubatch      = 512
0.00.720.108 I llama_context: causal_attn   = 1
0.00.720.108 I llama_context: flash_attn    = 0
0.00.720.114 I llama_context: freq_base     = 10000.0
0.00.720.115 I llama_context: freq_scale    = 1
0.00.721.482 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.496 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.722.654 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.667 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.101 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.107 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.108 I llama_context: graph nodes  = 1351
0.00.739.109 I llama_context: graph splits = 2
0.00.739.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.418 I 
0.00.807.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.538 I perplexity: tokenizing the input ..
0.01.568.236 I perplexity: tokenization took 760.687 ms
0.01.568.548 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.203 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.849.816 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.851.513 I llama_perf_context_print:        load time =     548.46 ms
0.03.851.516 I llama_perf_context_print: prompt eval time =    1930.62 ms /  8192 tokens (    0.24 ms per token,  4243.20 tokens per second)
0.03.851.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.519 I llama_perf_context_print:       total time =    3044.11 ms /  8193 tokens

real	0m4.174s
user	0m4.185s
sys	0m0.976s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5299 (6c7fd67b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.263.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.030 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.031 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.032 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.614 I llama_model_loader: - type  f32:  258 tensors
0.00.295.614 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.618 I print_info: file format = GGUF V3 (latest)
0.00.295.619 I print_info: file type   = Q4_1
0.00.295.621 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.291 I load: special tokens cache size = 25
0.00.366.470 I load: token to piece cache size = 0.2984 MB
0.00.366.488 I print_info: arch             = gptneox
0.00.366.488 I print_info: vocab_only       = 0
0.00.366.490 I print_info: n_ctx_train      = 2048
0.00.366.491 I print_info: n_embd           = 2560
0.00.366.492 I print_info: n_layer          = 32
0.00.366.510 I print_info: n_head           = 32
0.00.366.513 I print_info: n_head_kv        = 32
0.00.366.514 I print_info: n_rot            = 20
0.00.366.515 I print_info: n_swa            = 0
0.00.366.515 I print_info: n_swa_pattern    = 1
0.00.366.516 I print_info: n_embd_head_k    = 80
0.00.366.516 I print_info: n_embd_head_v    = 80
0.00.366.519 I print_info: n_gqa            = 1
0.00.366.520 I print_info: n_embd_k_gqa     = 2560
0.00.366.522 I print_info: n_embd_v_gqa     = 2560
0.00.366.525 I print_info: f_norm_eps       = 1.0e-05
0.00.366.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.528 I print_info: f_logit_scale    = 0.0e+00
0.00.366.528 I print_info: f_attn_scale     = 0.0e+00
0.00.366.530 I print_info: n_ff             = 10240
0.00.366.531 I print_info: n_expert         = 0
0.00.366.531 I print_info: n_expert_used    = 0
0.00.366.532 I print_info: causal attn      = 1
0.00.366.532 I print_info: pooling type     = 0
0.00.366.532 I print_info: rope type        = 2
0.00.366.533 I print_info: rope scaling     = linear
0.00.366.534 I print_info: freq_base_train  = 10000.0
0.00.366.535 I print_info: freq_scale_train = 1
0.00.366.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.536 I print_info: rope_finetuned   = unknown
0.00.366.537 I print_info: ssm_d_conv       = 0
0.00.366.538 I print_info: ssm_d_inner      = 0
0.00.366.538 I print_info: ssm_d_state      = 0
0.00.366.539 I print_info: ssm_dt_rank      = 0
0.00.366.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.540 I print_info: model type       = 2.8B
0.00.366.541 I print_info: model params     = 2.78 B
0.00.366.542 I print_info: general.name     = 2.8B
0.00.366.544 I print_info: vocab type       = BPE
0.00.366.546 I print_info: n_vocab          = 50304
0.00.366.546 I print_info: n_merges         = 50009
0.00.366.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.549 I print_info: LF token         = 187 'Ċ'
0.00.366.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.552 I print_info: max token length = 1024
0.00.366.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.064 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.075 I load_tensors: offloading output layer to GPU
0.00.484.076 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.086 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.087 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.798.775 I llama_context: constructing llama_context
0.00.798.783 I llama_context: n_seq_max     = 1
0.00.798.783 I llama_context: n_ctx         = 2048
0.00.798.784 I llama_context: n_ctx_per_seq = 2048
0.00.798.784 I llama_context: n_batch       = 2048
0.00.798.785 I llama_context: n_ubatch      = 512
0.00.798.785 I llama_context: causal_attn   = 1
0.00.798.786 I llama_context: flash_attn    = 0
0.00.798.792 I llama_context: freq_base     = 10000.0
0.00.798.793 I llama_context: freq_scale    = 1
0.00.800.217 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.232 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.801.389 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.402 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.040 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.047 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.048 I llama_context: graph nodes  = 1351
0.00.818.048 I llama_context: graph splits = 2
0.00.818.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.772 I main: llama threadpool init, n_threads = 1
0.00.889.790 I 
0.00.889.881 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.886 I 
0.00.889.997 I sampler seed: 1234
0.00.890.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.109 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.542.755 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23078.27 tokens per second)
0.02.542.759 I llama_perf_context_print:        load time =     624.32 ms
0.02.542.761 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.58 tokens per second)
0.02.542.763 I llama_perf_context_print:        eval time =    1606.94 ms /   255 runs   (    6.30 ms per token,   158.69 tokens per second)
0.02.542.764 I llama_perf_context_print:       total time =    1654.75 ms /   262 tokens

real	0m2.827s
user	0m2.112s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.156 I build: 5299 (6c7fd67b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.750 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.241 I llama_model_loader: - type  f32:  258 tensors
0.00.310.243 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.246 I print_info: file format = GGUF V3 (latest)
0.00.310.247 I print_info: file type   = Q4_1
0.00.310.250 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.181 I load: special tokens cache size = 25
0.00.380.149 I load: token to piece cache size = 0.2984 MB
0.00.380.168 I print_info: arch             = gptneox
0.00.380.169 I print_info: vocab_only       = 0
0.00.380.170 I print_info: n_ctx_train      = 2048
0.00.380.170 I print_info: n_embd           = 2560
0.00.380.172 I print_info: n_layer          = 32
0.00.380.183 I print_info: n_head           = 32
0.00.380.186 I print_info: n_head_kv        = 32
0.00.380.186 I print_info: n_rot            = 20
0.00.380.187 I print_info: n_swa            = 0
0.00.380.189 I print_info: n_swa_pattern    = 1
0.00.380.190 I print_info: n_embd_head_k    = 80
0.00.380.190 I print_info: n_embd_head_v    = 80
0.00.380.192 I print_info: n_gqa            = 1
0.00.380.194 I print_info: n_embd_k_gqa     = 2560
0.00.380.196 I print_info: n_embd_v_gqa     = 2560
0.00.380.201 I print_info: f_norm_eps       = 1.0e-05
0.00.380.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.203 I print_info: f_logit_scale    = 0.0e+00
0.00.380.204 I print_info: f_attn_scale     = 0.0e+00
0.00.380.205 I print_info: n_ff             = 10240
0.00.380.206 I print_info: n_expert         = 0
0.00.380.206 I print_info: n_expert_used    = 0
0.00.380.206 I print_info: causal attn      = 1
0.00.380.207 I print_info: pooling type     = 0
0.00.380.207 I print_info: rope type        = 2
0.00.380.207 I print_info: rope scaling     = linear
0.00.380.210 I print_info: freq_base_train  = 10000.0
0.00.380.211 I print_info: freq_scale_train = 1
0.00.380.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.212 I print_info: rope_finetuned   = unknown
0.00.380.213 I print_info: ssm_d_conv       = 0
0.00.380.213 I print_info: ssm_d_inner      = 0
0.00.380.213 I print_info: ssm_d_state      = 0
0.00.380.214 I print_info: ssm_dt_rank      = 0
0.00.380.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.215 I print_info: model type       = 2.8B
0.00.380.216 I print_info: model params     = 2.78 B
0.00.380.216 I print_info: general.name     = 2.8B
0.00.380.219 I print_info: vocab type       = BPE
0.00.380.220 I print_info: n_vocab          = 50304
0.00.380.221 I print_info: n_merges         = 50009
0.00.380.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.228 I print_info: LF token         = 187 'Ċ'
0.00.380.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.229 I print_info: max token length = 1024
0.00.380.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.115 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.126 I load_tensors: offloading output layer to GPU
0.00.492.127 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.137 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.492.139 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.781.409 I llama_context: constructing llama_context
0.00.781.416 I llama_context: n_seq_max     = 1
0.00.781.416 I llama_context: n_ctx         = 2048
0.00.781.417 I llama_context: n_ctx_per_seq = 2048
0.00.781.417 I llama_context: n_batch       = 512
0.00.781.418 I llama_context: n_ubatch      = 512
0.00.781.419 I llama_context: causal_attn   = 1
0.00.781.419 I llama_context: flash_attn    = 0
0.00.781.425 I llama_context: freq_base     = 10000.0
0.00.781.427 I llama_context: freq_scale    = 1
0.00.782.781 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.796 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.783.944 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.956 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.833 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.840 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.841 I llama_context: graph nodes  = 1351
0.00.809.842 I llama_context: graph splits = 2
0.00.809.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.746 I 
0.00.877.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.865 I perplexity: tokenizing the input ..
0.01.645.492 I perplexity: tokenization took 767.616 ms
0.01.645.828 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.787 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.923.924 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.925.654 I llama_perf_context_print:        load time =     598.96 ms
0.03.925.658 I llama_perf_context_print: prompt eval time =    1929.71 ms /  8192 tokens (    0.24 ms per token,  4245.20 tokens per second)
0.03.925.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.661 I llama_perf_context_print:       total time =    3047.91 ms /  8193 tokens

real	0m4.236s
user	0m4.199s
sys	0m1.000s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5299 (6c7fd67b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.262.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.943 I llama_model_loader: - type  f32:  258 tensors
0.00.293.944 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.947 I print_info: file format = GGUF V3 (latest)
0.00.293.947 I print_info: file type   = Q5_0
0.00.293.950 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.725 I load: special tokens cache size = 25
0.00.363.739 I load: token to piece cache size = 0.2984 MB
0.00.363.758 I print_info: arch             = gptneox
0.00.363.760 I print_info: vocab_only       = 0
0.00.363.761 I print_info: n_ctx_train      = 2048
0.00.363.761 I print_info: n_embd           = 2560
0.00.363.761 I print_info: n_layer          = 32
0.00.363.780 I print_info: n_head           = 32
0.00.363.782 I print_info: n_head_kv        = 32
0.00.363.783 I print_info: n_rot            = 20
0.00.363.784 I print_info: n_swa            = 0
0.00.363.784 I print_info: n_swa_pattern    = 1
0.00.363.784 I print_info: n_embd_head_k    = 80
0.00.363.785 I print_info: n_embd_head_v    = 80
0.00.363.787 I print_info: n_gqa            = 1
0.00.363.789 I print_info: n_embd_k_gqa     = 2560
0.00.363.791 I print_info: n_embd_v_gqa     = 2560
0.00.363.793 I print_info: f_norm_eps       = 1.0e-05
0.00.363.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.795 I print_info: f_logit_scale    = 0.0e+00
0.00.363.796 I print_info: f_attn_scale     = 0.0e+00
0.00.363.797 I print_info: n_ff             = 10240
0.00.363.798 I print_info: n_expert         = 0
0.00.363.798 I print_info: n_expert_used    = 0
0.00.363.798 I print_info: causal attn      = 1
0.00.363.799 I print_info: pooling type     = 0
0.00.363.799 I print_info: rope type        = 2
0.00.363.800 I print_info: rope scaling     = linear
0.00.363.802 I print_info: freq_base_train  = 10000.0
0.00.363.803 I print_info: freq_scale_train = 1
0.00.363.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.804 I print_info: rope_finetuned   = unknown
0.00.363.804 I print_info: ssm_d_conv       = 0
0.00.363.805 I print_info: ssm_d_inner      = 0
0.00.363.805 I print_info: ssm_d_state      = 0
0.00.363.807 I print_info: ssm_dt_rank      = 0
0.00.363.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.808 I print_info: model type       = 2.8B
0.00.363.809 I print_info: model params     = 2.78 B
0.00.363.809 I print_info: general.name     = 2.8B
0.00.363.812 I print_info: vocab type       = BPE
0.00.363.813 I print_info: n_vocab          = 50304
0.00.363.814 I print_info: n_merges         = 50009
0.00.363.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.818 I print_info: LF token         = 187 'Ċ'
0.00.363.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.819 I print_info: max token length = 1024
0.00.363.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.588 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.600 I load_tensors: offloading output layer to GPU
0.00.488.601 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.611 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.612 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.611 I llama_context: constructing llama_context
0.00.832.618 I llama_context: n_seq_max     = 1
0.00.832.619 I llama_context: n_ctx         = 2048
0.00.832.619 I llama_context: n_ctx_per_seq = 2048
0.00.832.620 I llama_context: n_batch       = 2048
0.00.832.620 I llama_context: n_ubatch      = 512
0.00.832.621 I llama_context: causal_attn   = 1
0.00.832.622 I llama_context: flash_attn    = 0
0.00.832.627 I llama_context: freq_base     = 10000.0
0.00.832.628 I llama_context: freq_scale    = 1
0.00.833.959 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.974 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.835.154 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.168 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.632 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.639 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.640 I llama_context: graph nodes  = 1351
0.00.852.641 I llama_context: graph splits = 2
0.00.852.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.253 I main: llama threadpool init, n_threads = 1
0.00.924.271 I 
0.00.924.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.360 I 
0.00.924.470 I sampler seed: 1234
0.00.924.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.490 I 
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

0.02.719.086 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23672.37 tokens per second)
0.02.719.093 I llama_perf_context_print:        load time =     660.24 ms
0.02.719.095 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.81 tokens per second)
0.02.719.098 I llama_perf_context_print:        eval time =    1748.22 ms /   255 runs   (    6.86 ms per token,   145.86 tokens per second)
0.02.719.099 I llama_perf_context_print:       total time =    1796.63 ms /   262 tokens

real	0m3.004s
user	0m2.279s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.172 I build: 5299 (6c7fd67b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.071 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.301 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.796 I llama_model_loader: - type  f32:  258 tensors
0.00.292.797 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.800 I print_info: file format = GGUF V3 (latest)
0.00.292.801 I print_info: file type   = Q5_0
0.00.292.803 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.702 I load: special tokens cache size = 25
0.00.363.650 I load: token to piece cache size = 0.2984 MB
0.00.363.670 I print_info: arch             = gptneox
0.00.363.672 I print_info: vocab_only       = 0
0.00.363.673 I print_info: n_ctx_train      = 2048
0.00.363.674 I print_info: n_embd           = 2560
0.00.363.674 I print_info: n_layer          = 32
0.00.363.695 I print_info: n_head           = 32
0.00.363.697 I print_info: n_head_kv        = 32
0.00.363.697 I print_info: n_rot            = 20
0.00.363.698 I print_info: n_swa            = 0
0.00.363.698 I print_info: n_swa_pattern    = 1
0.00.363.699 I print_info: n_embd_head_k    = 80
0.00.363.700 I print_info: n_embd_head_v    = 80
0.00.363.703 I print_info: n_gqa            = 1
0.00.363.706 I print_info: n_embd_k_gqa     = 2560
0.00.363.708 I print_info: n_embd_v_gqa     = 2560
0.00.363.710 I print_info: f_norm_eps       = 1.0e-05
0.00.363.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.713 I print_info: f_logit_scale    = 0.0e+00
0.00.363.714 I print_info: f_attn_scale     = 0.0e+00
0.00.363.715 I print_info: n_ff             = 10240
0.00.363.716 I print_info: n_expert         = 0
0.00.363.716 I print_info: n_expert_used    = 0
0.00.363.716 I print_info: causal attn      = 1
0.00.363.717 I print_info: pooling type     = 0
0.00.363.718 I print_info: rope type        = 2
0.00.363.718 I print_info: rope scaling     = linear
0.00.363.720 I print_info: freq_base_train  = 10000.0
0.00.363.721 I print_info: freq_scale_train = 1
0.00.363.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.722 I print_info: rope_finetuned   = unknown
0.00.363.723 I print_info: ssm_d_conv       = 0
0.00.363.723 I print_info: ssm_d_inner      = 0
0.00.363.723 I print_info: ssm_d_state      = 0
0.00.363.724 I print_info: ssm_dt_rank      = 0
0.00.363.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.730 I print_info: model type       = 2.8B
0.00.363.731 I print_info: model params     = 2.78 B
0.00.363.732 I print_info: general.name     = 2.8B
0.00.363.735 I print_info: vocab type       = BPE
0.00.363.736 I print_info: n_vocab          = 50304
0.00.363.737 I print_info: n_merges         = 50009
0.00.363.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.741 I print_info: LF token         = 187 'Ċ'
0.00.363.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.742 I print_info: max token length = 1024
0.00.363.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.541 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.552 I load_tensors: offloading output layer to GPU
0.00.490.553 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.562 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.564 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.800.498 I llama_context: constructing llama_context
0.00.800.506 I llama_context: n_seq_max     = 1
0.00.800.506 I llama_context: n_ctx         = 2048
0.00.800.507 I llama_context: n_ctx_per_seq = 2048
0.00.800.507 I llama_context: n_batch       = 512
0.00.800.508 I llama_context: n_ubatch      = 512
0.00.800.508 I llama_context: causal_attn   = 1
0.00.800.509 I llama_context: flash_attn    = 0
0.00.800.515 I llama_context: freq_base     = 10000.0
0.00.800.516 I llama_context: freq_scale    = 1
0.00.801.851 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.866 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.803.014 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.028 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.626 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.632 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.633 I llama_context: graph nodes  = 1351
0.00.819.634 I llama_context: graph splits = 2
0.00.819.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.795 I 
0.00.888.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.915 I perplexity: tokenizing the input ..
0.01.640.266 I perplexity: tokenization took 751.339 ms
0.01.640.579 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.688 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.761.382 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.764.133 I llama_perf_context_print:        load time =     627.69 ms
0.03.764.136 I llama_perf_context_print: prompt eval time =    1775.24 ms /  8192 tokens (    0.22 ms per token,  4614.58 tokens per second)
0.03.764.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.764.139 I llama_perf_context_print:       total time =    2875.35 ms /  8193 tokens

real	0m4.064s
user	0m4.058s
sys	0m0.969s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5299 (6c7fd67b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.253.758 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.269.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.982 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.285.418 I llama_model_loader: - type  f32:  258 tensors
0.00.285.418 I llama_model_loader: - type q5_1:  129 tensors
0.00.285.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.422 I print_info: file format = GGUF V3 (latest)
0.00.285.422 I print_info: file type   = Q5_1
0.00.285.425 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.186 I load: special tokens cache size = 25
0.00.358.214 I load: token to piece cache size = 0.2984 MB
0.00.358.233 I print_info: arch             = gptneox
0.00.358.234 I print_info: vocab_only       = 0
0.00.358.235 I print_info: n_ctx_train      = 2048
0.00.358.235 I print_info: n_embd           = 2560
0.00.358.235 I print_info: n_layer          = 32
0.00.358.248 I print_info: n_head           = 32
0.00.358.251 I print_info: n_head_kv        = 32
0.00.358.251 I print_info: n_rot            = 20
0.00.358.252 I print_info: n_swa            = 0
0.00.358.252 I print_info: n_swa_pattern    = 1
0.00.358.253 I print_info: n_embd_head_k    = 80
0.00.358.253 I print_info: n_embd_head_v    = 80
0.00.358.255 I print_info: n_gqa            = 1
0.00.358.257 I print_info: n_embd_k_gqa     = 2560
0.00.358.259 I print_info: n_embd_v_gqa     = 2560
0.00.358.261 I print_info: f_norm_eps       = 1.0e-05
0.00.358.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.264 I print_info: f_logit_scale    = 0.0e+00
0.00.358.264 I print_info: f_attn_scale     = 0.0e+00
0.00.358.267 I print_info: n_ff             = 10240
0.00.358.268 I print_info: n_expert         = 0
0.00.358.268 I print_info: n_expert_used    = 0
0.00.358.269 I print_info: causal attn      = 1
0.00.358.269 I print_info: pooling type     = 0
0.00.358.270 I print_info: rope type        = 2
0.00.358.271 I print_info: rope scaling     = linear
0.00.358.273 I print_info: freq_base_train  = 10000.0
0.00.358.274 I print_info: freq_scale_train = 1
0.00.358.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.275 I print_info: rope_finetuned   = unknown
0.00.358.275 I print_info: ssm_d_conv       = 0
0.00.358.276 I print_info: ssm_d_inner      = 0
0.00.358.276 I print_info: ssm_d_state      = 0
0.00.358.278 I print_info: ssm_dt_rank      = 0
0.00.358.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.279 I print_info: model type       = 2.8B
0.00.358.280 I print_info: model params     = 2.78 B
0.00.358.280 I print_info: general.name     = 2.8B
0.00.358.286 I print_info: vocab type       = BPE
0.00.358.287 I print_info: n_vocab          = 50304
0.00.358.287 I print_info: n_merges         = 50009
0.00.358.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.290 I print_info: LF token         = 187 'Ċ'
0.00.358.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.292 I print_info: max token length = 1024
0.00.358.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.854 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.865 I load_tensors: offloading output layer to GPU
0.00.491.866 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.876 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.491.878 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.862.431 I llama_context: constructing llama_context
0.00.862.437 I llama_context: n_seq_max     = 1
0.00.862.438 I llama_context: n_ctx         = 2048
0.00.862.438 I llama_context: n_ctx_per_seq = 2048
0.00.862.439 I llama_context: n_batch       = 2048
0.00.862.439 I llama_context: n_ubatch      = 512
0.00.862.440 I llama_context: causal_attn   = 1
0.00.862.441 I llama_context: flash_attn    = 0
0.00.862.447 I llama_context: freq_base     = 10000.0
0.00.862.448 I llama_context: freq_scale    = 1
0.00.863.957 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.972 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.865.139 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.153 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.879 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.885 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.886 I llama_context: graph nodes  = 1351
0.00.882.887 I llama_context: graph splits = 2
0.00.882.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.023 I main: llama threadpool init, n_threads = 1
0.00.959.040 I 
0.00.959.128 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.133 I 
0.00.959.256 I sampler seed: 1234
0.00.959.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.277 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.752.609 I llama_perf_sampler_print:    sampling time =      13.09 ms /   263 runs   (    0.05 ms per token, 20087.07 tokens per second)
0.02.752.613 I llama_perf_context_print:        load time =     703.57 ms
0.02.752.615 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.54 tokens per second)
0.02.752.617 I llama_perf_context_print:        eval time =    1745.58 ms /   255 runs   (    6.85 ms per token,   146.08 tokens per second)
0.02.752.618 I llama_perf_context_print:       total time =    1795.27 ms /   262 tokens

real	0m3.038s
user	0m2.289s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.630 I build: 5299 (6c7fd67b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.018 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.020 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.021 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.490 I llama_model_loader: - type  f32:  258 tensors
0.00.320.491 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.494 I print_info: file format = GGUF V3 (latest)
0.00.320.495 I print_info: file type   = Q5_1
0.00.320.497 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.369.003 I load: special tokens cache size = 25
0.00.391.183 I load: token to piece cache size = 0.2984 MB
0.00.391.203 I print_info: arch             = gptneox
0.00.391.204 I print_info: vocab_only       = 0
0.00.391.204 I print_info: n_ctx_train      = 2048
0.00.391.205 I print_info: n_embd           = 2560
0.00.391.205 I print_info: n_layer          = 32
0.00.391.224 I print_info: n_head           = 32
0.00.391.226 I print_info: n_head_kv        = 32
0.00.391.227 I print_info: n_rot            = 20
0.00.391.228 I print_info: n_swa            = 0
0.00.391.229 I print_info: n_swa_pattern    = 1
0.00.391.229 I print_info: n_embd_head_k    = 80
0.00.391.230 I print_info: n_embd_head_v    = 80
0.00.391.232 I print_info: n_gqa            = 1
0.00.391.234 I print_info: n_embd_k_gqa     = 2560
0.00.391.236 I print_info: n_embd_v_gqa     = 2560
0.00.391.238 I print_info: f_norm_eps       = 1.0e-05
0.00.391.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.240 I print_info: f_logit_scale    = 0.0e+00
0.00.391.241 I print_info: f_attn_scale     = 0.0e+00
0.00.391.242 I print_info: n_ff             = 10240
0.00.391.244 I print_info: n_expert         = 0
0.00.391.245 I print_info: n_expert_used    = 0
0.00.391.245 I print_info: causal attn      = 1
0.00.391.246 I print_info: pooling type     = 0
0.00.391.246 I print_info: rope type        = 2
0.00.391.246 I print_info: rope scaling     = linear
0.00.391.248 I print_info: freq_base_train  = 10000.0
0.00.391.249 I print_info: freq_scale_train = 1
0.00.391.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.250 I print_info: rope_finetuned   = unknown
0.00.391.250 I print_info: ssm_d_conv       = 0
0.00.391.252 I print_info: ssm_d_inner      = 0
0.00.391.252 I print_info: ssm_d_state      = 0
0.00.391.252 I print_info: ssm_dt_rank      = 0
0.00.391.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.254 I print_info: model type       = 2.8B
0.00.391.255 I print_info: model params     = 2.78 B
0.00.391.256 I print_info: general.name     = 2.8B
0.00.391.259 I print_info: vocab type       = BPE
0.00.391.260 I print_info: n_vocab          = 50304
0.00.391.267 I print_info: n_merges         = 50009
0.00.391.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.270 I print_info: LF token         = 187 'Ċ'
0.00.391.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.271 I print_info: max token length = 1024
0.00.391.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.636 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.647 I load_tensors: offloading output layer to GPU
0.00.522.647 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.657 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.522.659 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.855.029 I llama_context: constructing llama_context
0.00.855.035 I llama_context: n_seq_max     = 1
0.00.855.036 I llama_context: n_ctx         = 2048
0.00.855.036 I llama_context: n_ctx_per_seq = 2048
0.00.855.037 I llama_context: n_batch       = 512
0.00.855.037 I llama_context: n_ubatch      = 512
0.00.855.038 I llama_context: causal_attn   = 1
0.00.855.039 I llama_context: flash_attn    = 0
0.00.855.045 I llama_context: freq_base     = 10000.0
0.00.855.046 I llama_context: freq_scale    = 1
0.00.856.400 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.415 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.857.554 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.568 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.496 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.504 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.506 I llama_context: graph nodes  = 1351
0.00.874.507 I llama_context: graph splits = 2
0.00.874.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.623 I 
0.00.943.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.743 I perplexity: tokenizing the input ..
0.01.688.562 I perplexity: tokenization took 744.807 ms
0.01.688.874 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.713 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.816.268 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.817.937 I llama_perf_context_print:        load time =     654.77 ms
0.03.817.940 I llama_perf_context_print: prompt eval time =    1775.13 ms /  8192 tokens (    0.22 ms per token,  4614.87 tokens per second)
0.03.817.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.817.943 I llama_perf_context_print:       total time =    2874.33 ms /  8193 tokens

real	0m4.125s
user	0m4.117s
sys	0m0.985s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5299 (6c7fd67b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.258.042 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.764 I llama_model_loader: - type  f32:  258 tensors
0.00.289.765 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.765 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.769 I print_info: file format = GGUF V3 (latest)
0.00.289.769 I print_info: file type   = Q2_K - Medium
0.00.289.772 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.321 I load: special tokens cache size = 25
0.00.361.546 I load: token to piece cache size = 0.2984 MB
0.00.361.565 I print_info: arch             = gptneox
0.00.361.566 I print_info: vocab_only       = 0
0.00.361.566 I print_info: n_ctx_train      = 2048
0.00.361.567 I print_info: n_embd           = 2560
0.00.361.568 I print_info: n_layer          = 32
0.00.361.587 I print_info: n_head           = 32
0.00.361.589 I print_info: n_head_kv        = 32
0.00.361.590 I print_info: n_rot            = 20
0.00.361.591 I print_info: n_swa            = 0
0.00.361.592 I print_info: n_swa_pattern    = 1
0.00.361.592 I print_info: n_embd_head_k    = 80
0.00.361.592 I print_info: n_embd_head_v    = 80
0.00.361.595 I print_info: n_gqa            = 1
0.00.361.596 I print_info: n_embd_k_gqa     = 2560
0.00.361.599 I print_info: n_embd_v_gqa     = 2560
0.00.361.601 I print_info: f_norm_eps       = 1.0e-05
0.00.361.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.604 I print_info: f_logit_scale    = 0.0e+00
0.00.361.605 I print_info: f_attn_scale     = 0.0e+00
0.00.361.606 I print_info: n_ff             = 10240
0.00.361.607 I print_info: n_expert         = 0
0.00.361.607 I print_info: n_expert_used    = 0
0.00.361.608 I print_info: causal attn      = 1
0.00.361.608 I print_info: pooling type     = 0
0.00.361.612 I print_info: rope type        = 2
0.00.361.613 I print_info: rope scaling     = linear
0.00.361.614 I print_info: freq_base_train  = 10000.0
0.00.361.618 I print_info: freq_scale_train = 1
0.00.361.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.620 I print_info: rope_finetuned   = unknown
0.00.361.620 I print_info: ssm_d_conv       = 0
0.00.361.620 I print_info: ssm_d_inner      = 0
0.00.361.621 I print_info: ssm_d_state      = 0
0.00.361.621 I print_info: ssm_dt_rank      = 0
0.00.361.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.622 I print_info: model type       = 2.8B
0.00.361.623 I print_info: model params     = 2.78 B
0.00.361.624 I print_info: general.name     = 2.8B
0.00.361.627 I print_info: vocab type       = BPE
0.00.361.628 I print_info: n_vocab          = 50304
0.00.361.628 I print_info: n_merges         = 50009
0.00.361.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.631 I print_info: LF token         = 187 'Ċ'
0.00.361.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.632 I print_info: max token length = 1024
0.00.361.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.865 I load_tensors: offloading output layer to GPU
0.00.431.866 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.875 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.877 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.627.861 I llama_context: constructing llama_context
0.00.627.869 I llama_context: n_seq_max     = 1
0.00.627.869 I llama_context: n_ctx         = 2048
0.00.627.870 I llama_context: n_ctx_per_seq = 2048
0.00.627.870 I llama_context: n_batch       = 2048
0.00.627.871 I llama_context: n_ubatch      = 512
0.00.627.871 I llama_context: causal_attn   = 1
0.00.627.872 I llama_context: flash_attn    = 0
0.00.627.879 I llama_context: freq_base     = 10000.0
0.00.627.880 I llama_context: freq_scale    = 1
0.00.629.201 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.629.217 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.630.346 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.630.358 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.190 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.647.198 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.199 I llama_context: graph nodes  = 1351
0.00.647.199 I llama_context: graph splits = 2
0.00.647.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.959 I main: llama threadpool init, n_threads = 1
0.00.718.977 I 
0.00.719.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.719.069 I 
0.00.719.185 I sampler seed: 1234
0.00.719.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.719.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.719.206 I 
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



0.02.623.623 I llama_perf_sampler_print:    sampling time =      10.32 ms /   263 runs   (    0.04 ms per token, 25482.03 tokens per second)
0.02.623.628 I llama_perf_context_print:        load time =     459.22 ms
0.02.623.630 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.93 tokens per second)
0.02.623.632 I llama_perf_context_print:        eval time =    1855.08 ms /   255 runs   (    7.27 ms per token,   137.46 tokens per second)
0.02.623.633 I llama_perf_context_print:       total time =    1906.35 ms /   262 tokens

real	0m2.908s
user	0m2.256s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.218 I build: 5299 (6c7fd67b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.498 I llama_model_loader: - type  f32:  258 tensors
0.00.306.499 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.499 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.504 I print_info: file format = GGUF V3 (latest)
0.00.306.504 I print_info: file type   = Q2_K - Medium
0.00.306.507 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.619 I load: special tokens cache size = 25
0.00.377.622 I load: token to piece cache size = 0.2984 MB
0.00.377.642 I print_info: arch             = gptneox
0.00.377.643 I print_info: vocab_only       = 0
0.00.377.644 I print_info: n_ctx_train      = 2048
0.00.377.644 I print_info: n_embd           = 2560
0.00.377.645 I print_info: n_layer          = 32
0.00.377.665 I print_info: n_head           = 32
0.00.377.673 I print_info: n_head_kv        = 32
0.00.377.674 I print_info: n_rot            = 20
0.00.377.675 I print_info: n_swa            = 0
0.00.377.676 I print_info: n_swa_pattern    = 1
0.00.377.677 I print_info: n_embd_head_k    = 80
0.00.377.677 I print_info: n_embd_head_v    = 80
0.00.377.679 I print_info: n_gqa            = 1
0.00.377.681 I print_info: n_embd_k_gqa     = 2560
0.00.377.683 I print_info: n_embd_v_gqa     = 2560
0.00.377.685 I print_info: f_norm_eps       = 1.0e-05
0.00.377.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.688 I print_info: f_logit_scale    = 0.0e+00
0.00.377.688 I print_info: f_attn_scale     = 0.0e+00
0.00.377.689 I print_info: n_ff             = 10240
0.00.377.690 I print_info: n_expert         = 0
0.00.377.690 I print_info: n_expert_used    = 0
0.00.377.691 I print_info: causal attn      = 1
0.00.377.692 I print_info: pooling type     = 0
0.00.377.692 I print_info: rope type        = 2
0.00.377.693 I print_info: rope scaling     = linear
0.00.377.694 I print_info: freq_base_train  = 10000.0
0.00.377.696 I print_info: freq_scale_train = 1
0.00.377.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.697 I print_info: rope_finetuned   = unknown
0.00.377.697 I print_info: ssm_d_conv       = 0
0.00.377.698 I print_info: ssm_d_inner      = 0
0.00.377.698 I print_info: ssm_d_state      = 0
0.00.377.699 I print_info: ssm_dt_rank      = 0
0.00.377.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.701 I print_info: model type       = 2.8B
0.00.377.702 I print_info: model params     = 2.78 B
0.00.377.702 I print_info: general.name     = 2.8B
0.00.377.705 I print_info: vocab type       = BPE
0.00.377.706 I print_info: n_vocab          = 50304
0.00.377.706 I print_info: n_merges         = 50009
0.00.377.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.710 I print_info: LF token         = 187 'Ċ'
0.00.377.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.711 I print_info: max token length = 1024
0.00.377.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.738 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.749 I load_tensors: offloading output layer to GPU
0.00.448.750 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.759 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.761 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.720 I llama_context: constructing llama_context
0.00.628.728 I llama_context: n_seq_max     = 1
0.00.628.729 I llama_context: n_ctx         = 2048
0.00.628.729 I llama_context: n_ctx_per_seq = 2048
0.00.628.730 I llama_context: n_batch       = 512
0.00.628.730 I llama_context: n_ubatch      = 512
0.00.628.731 I llama_context: causal_attn   = 1
0.00.628.732 I llama_context: flash_attn    = 0
0.00.628.739 I llama_context: freq_base     = 10000.0
0.00.628.740 I llama_context: freq_scale    = 1
0.00.630.071 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.086 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.631.230 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.241 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.301 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.310 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.311 I llama_context: graph nodes  = 1351
0.00.648.312 I llama_context: graph splits = 2
0.00.648.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.808 I 
0.00.717.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.717.926 I perplexity: tokenizing the input ..
0.01.465.156 I perplexity: tokenization took 747.217 ms
0.01.465.478 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.062.800 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.696.210 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.699.090 I llama_perf_context_print:        load time =     443.20 ms
0.03.699.092 I llama_perf_context_print: prompt eval time =    1878.98 ms /  8192 tokens (    0.23 ms per token,  4359.81 tokens per second)
0.03.699.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.699.096 I llama_perf_context_print:       total time =    2981.30 ms /  8193 tokens

real	0m3.995s
user	0m4.083s
sys	0m0.880s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5299 (6c7fd67b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.256.524 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.666 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.667 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.354 I llama_model_loader: - type  f32:  258 tensors
0.00.288.355 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.355 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.356 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.359 I print_info: file format = GGUF V3 (latest)
0.00.288.360 I print_info: file type   = Q3_K - Medium
0.00.288.363 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.699 I load: special tokens cache size = 25
0.00.358.705 I load: token to piece cache size = 0.2984 MB
0.00.358.721 I print_info: arch             = gptneox
0.00.358.722 I print_info: vocab_only       = 0
0.00.358.722 I print_info: n_ctx_train      = 2048
0.00.358.723 I print_info: n_embd           = 2560
0.00.358.725 I print_info: n_layer          = 32
0.00.358.743 I print_info: n_head           = 32
0.00.358.745 I print_info: n_head_kv        = 32
0.00.358.746 I print_info: n_rot            = 20
0.00.358.746 I print_info: n_swa            = 0
0.00.358.747 I print_info: n_swa_pattern    = 1
0.00.358.747 I print_info: n_embd_head_k    = 80
0.00.358.747 I print_info: n_embd_head_v    = 80
0.00.358.750 I print_info: n_gqa            = 1
0.00.358.752 I print_info: n_embd_k_gqa     = 2560
0.00.358.754 I print_info: n_embd_v_gqa     = 2560
0.00.358.760 I print_info: f_norm_eps       = 1.0e-05
0.00.358.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.762 I print_info: f_logit_scale    = 0.0e+00
0.00.358.763 I print_info: f_attn_scale     = 0.0e+00
0.00.358.764 I print_info: n_ff             = 10240
0.00.358.765 I print_info: n_expert         = 0
0.00.358.765 I print_info: n_expert_used    = 0
0.00.358.766 I print_info: causal attn      = 1
0.00.358.766 I print_info: pooling type     = 0
0.00.358.766 I print_info: rope type        = 2
0.00.358.767 I print_info: rope scaling     = linear
0.00.358.770 I print_info: freq_base_train  = 10000.0
0.00.358.771 I print_info: freq_scale_train = 1
0.00.358.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.772 I print_info: rope_finetuned   = unknown
0.00.358.772 I print_info: ssm_d_conv       = 0
0.00.358.772 I print_info: ssm_d_inner      = 0
0.00.358.773 I print_info: ssm_d_state      = 0
0.00.358.773 I print_info: ssm_dt_rank      = 0
0.00.358.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.775 I print_info: model type       = 2.8B
0.00.358.776 I print_info: model params     = 2.78 B
0.00.358.776 I print_info: general.name     = 2.8B
0.00.358.779 I print_info: vocab type       = BPE
0.00.358.780 I print_info: n_vocab          = 50304
0.00.358.781 I print_info: n_merges         = 50009
0.00.358.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.784 I print_info: LF token         = 187 'Ċ'
0.00.358.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.786 I print_info: max token length = 1024
0.00.358.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.086 I load_tensors: offloading output layer to GPU
0.00.453.087 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.097 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.453.098 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.725 I llama_context: constructing llama_context
0.00.733.733 I llama_context: n_seq_max     = 1
0.00.733.733 I llama_context: n_ctx         = 2048
0.00.733.734 I llama_context: n_ctx_per_seq = 2048
0.00.733.734 I llama_context: n_batch       = 2048
0.00.733.735 I llama_context: n_ubatch      = 512
0.00.733.736 I llama_context: causal_attn   = 1
0.00.733.736 I llama_context: flash_attn    = 0
0.00.733.744 I llama_context: freq_base     = 10000.0
0.00.733.746 I llama_context: freq_scale    = 1
0.00.735.116 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.131 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.736.269 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.283 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.563 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.572 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.573 I llama_context: graph nodes  = 1351
0.00.753.574 I llama_context: graph splits = 2
0.00.753.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.081 I main: llama threadpool init, n_threads = 1
0.00.825.098 I 
0.00.825.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.191 I 
0.00.825.316 I sampler seed: 1234
0.00.825.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.337 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.741.404 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23859.20 tokens per second)
0.02.741.408 I llama_perf_context_print:        load time =     566.84 ms
0.02.741.411 I llama_perf_context_print: prompt eval time =      13.00 ms /     7 tokens (    1.86 ms per token,   538.67 tokens per second)
0.02.741.412 I llama_perf_context_print:        eval time =    1863.64 ms /   255 runs   (    7.31 ms per token,   136.83 tokens per second)
0.02.741.414 I llama_perf_context_print:       total time =    1918.03 ms /   262 tokens

real	0m3.025s
user	0m2.345s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.681 I build: 5299 (6c7fd67b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.790 I llama_model_loader: - type  f32:  258 tensors
0.00.305.790 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.791 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.791 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.796 I print_info: file format = GGUF V3 (latest)
0.00.305.797 I print_info: file type   = Q3_K - Medium
0.00.305.800 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.896 I load: special tokens cache size = 25
0.00.375.879 I load: token to piece cache size = 0.2984 MB
0.00.375.898 I print_info: arch             = gptneox
0.00.375.899 I print_info: vocab_only       = 0
0.00.375.900 I print_info: n_ctx_train      = 2048
0.00.375.900 I print_info: n_embd           = 2560
0.00.375.900 I print_info: n_layer          = 32
0.00.375.922 I print_info: n_head           = 32
0.00.375.928 I print_info: n_head_kv        = 32
0.00.375.928 I print_info: n_rot            = 20
0.00.375.929 I print_info: n_swa            = 0
0.00.375.929 I print_info: n_swa_pattern    = 1
0.00.375.929 I print_info: n_embd_head_k    = 80
0.00.375.930 I print_info: n_embd_head_v    = 80
0.00.375.932 I print_info: n_gqa            = 1
0.00.375.934 I print_info: n_embd_k_gqa     = 2560
0.00.375.936 I print_info: n_embd_v_gqa     = 2560
0.00.375.938 I print_info: f_norm_eps       = 1.0e-05
0.00.375.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.940 I print_info: f_logit_scale    = 0.0e+00
0.00.375.941 I print_info: f_attn_scale     = 0.0e+00
0.00.375.942 I print_info: n_ff             = 10240
0.00.375.943 I print_info: n_expert         = 0
0.00.375.943 I print_info: n_expert_used    = 0
0.00.375.944 I print_info: causal attn      = 1
0.00.375.944 I print_info: pooling type     = 0
0.00.375.945 I print_info: rope type        = 2
0.00.375.946 I print_info: rope scaling     = linear
0.00.375.948 I print_info: freq_base_train  = 10000.0
0.00.375.948 I print_info: freq_scale_train = 1
0.00.375.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.949 I print_info: rope_finetuned   = unknown
0.00.375.950 I print_info: ssm_d_conv       = 0
0.00.375.951 I print_info: ssm_d_inner      = 0
0.00.375.952 I print_info: ssm_d_state      = 0
0.00.375.952 I print_info: ssm_dt_rank      = 0
0.00.375.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.953 I print_info: model type       = 2.8B
0.00.375.954 I print_info: model params     = 2.78 B
0.00.375.954 I print_info: general.name     = 2.8B
0.00.375.957 I print_info: vocab type       = BPE
0.00.375.958 I print_info: n_vocab          = 50304
0.00.375.959 I print_info: n_merges         = 50009
0.00.375.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.963 I print_info: LF token         = 187 'Ċ'
0.00.375.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.965 I print_info: max token length = 1024
0.00.375.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.776 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.787 I load_tensors: offloading output layer to GPU
0.00.469.788 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.797 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.799 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.710.837 I llama_context: constructing llama_context
0.00.710.843 I llama_context: n_seq_max     = 1
0.00.710.844 I llama_context: n_ctx         = 2048
0.00.710.844 I llama_context: n_ctx_per_seq = 2048
0.00.710.845 I llama_context: n_batch       = 512
0.00.710.845 I llama_context: n_ubatch      = 512
0.00.710.846 I llama_context: causal_attn   = 1
0.00.710.847 I llama_context: flash_attn    = 0
0.00.710.853 I llama_context: freq_base     = 10000.0
0.00.710.854 I llama_context: freq_scale    = 1
0.00.712.213 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.228 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.713.366 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.377 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.212 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.219 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.220 I llama_context: graph nodes  = 1351
0.00.730.220 I llama_context: graph splits = 2
0.00.730.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.447 I 
0.00.807.548 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.563 I perplexity: tokenizing the input ..
0.01.583.216 I perplexity: tokenization took 775.641 ms
0.01.583.533 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.330 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.865.027 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.867.947 I llama_perf_context_print:        load time =     533.18 ms
0.03.867.950 I llama_perf_context_print: prompt eval time =    1933.91 ms /  8192 tokens (    0.24 ms per token,  4235.99 tokens per second)
0.03.867.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.954 I llama_perf_context_print:       total time =    3060.51 ms /  8193 tokens

real	0m4.166s
user	0m4.153s
sys	0m0.958s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5299 (6c7fd67b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.258.882 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.586 I llama_model_loader: - type  f32:  258 tensors
0.00.290.586 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.587 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.588 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.590 I print_info: file format = GGUF V3 (latest)
0.00.290.591 I print_info: file type   = Q4_K - Medium
0.00.290.593 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.406 I load: special tokens cache size = 25
0.00.360.522 I load: token to piece cache size = 0.2984 MB
0.00.360.542 I print_info: arch             = gptneox
0.00.360.542 I print_info: vocab_only       = 0
0.00.360.543 I print_info: n_ctx_train      = 2048
0.00.360.544 I print_info: n_embd           = 2560
0.00.360.544 I print_info: n_layer          = 32
0.00.360.562 I print_info: n_head           = 32
0.00.360.564 I print_info: n_head_kv        = 32
0.00.360.566 I print_info: n_rot            = 20
0.00.360.566 I print_info: n_swa            = 0
0.00.360.567 I print_info: n_swa_pattern    = 1
0.00.360.567 I print_info: n_embd_head_k    = 80
0.00.360.567 I print_info: n_embd_head_v    = 80
0.00.360.570 I print_info: n_gqa            = 1
0.00.360.571 I print_info: n_embd_k_gqa     = 2560
0.00.360.574 I print_info: n_embd_v_gqa     = 2560
0.00.360.578 I print_info: f_norm_eps       = 1.0e-05
0.00.360.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.580 I print_info: f_logit_scale    = 0.0e+00
0.00.360.581 I print_info: f_attn_scale     = 0.0e+00
0.00.360.583 I print_info: n_ff             = 10240
0.00.360.584 I print_info: n_expert         = 0
0.00.360.585 I print_info: n_expert_used    = 0
0.00.360.585 I print_info: causal attn      = 1
0.00.360.586 I print_info: pooling type     = 0
0.00.360.586 I print_info: rope type        = 2
0.00.360.587 I print_info: rope scaling     = linear
0.00.360.589 I print_info: freq_base_train  = 10000.0
0.00.360.590 I print_info: freq_scale_train = 1
0.00.360.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.591 I print_info: rope_finetuned   = unknown
0.00.360.594 I print_info: ssm_d_conv       = 0
0.00.360.595 I print_info: ssm_d_inner      = 0
0.00.360.595 I print_info: ssm_d_state      = 0
0.00.360.595 I print_info: ssm_dt_rank      = 0
0.00.360.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.597 I print_info: model type       = 2.8B
0.00.360.598 I print_info: model params     = 2.78 B
0.00.360.598 I print_info: general.name     = 2.8B
0.00.360.601 I print_info: vocab type       = BPE
0.00.360.604 I print_info: n_vocab          = 50304
0.00.360.604 I print_info: n_merges         = 50009
0.00.360.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.607 I print_info: LF token         = 187 'Ċ'
0.00.360.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.609 I print_info: max token length = 1024
0.00.360.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.949 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.960 I load_tensors: offloading output layer to GPU
0.00.466.961 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.972 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.466.973 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.774.075 I llama_context: constructing llama_context
0.00.774.082 I llama_context: n_seq_max     = 1
0.00.774.083 I llama_context: n_ctx         = 2048
0.00.774.083 I llama_context: n_ctx_per_seq = 2048
0.00.774.084 I llama_context: n_batch       = 2048
0.00.774.084 I llama_context: n_ubatch      = 512
0.00.774.085 I llama_context: causal_attn   = 1
0.00.774.086 I llama_context: flash_attn    = 0
0.00.774.091 I llama_context: freq_base     = 10000.0
0.00.774.092 I llama_context: freq_scale    = 1
0.00.775.433 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.448 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.776.613 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.626 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.837 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.842 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.843 I llama_context: graph nodes  = 1351
0.00.793.844 I llama_context: graph splits = 2
0.00.793.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.407 I main: llama threadpool init, n_threads = 1
0.00.865.424 I 
0.00.865.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.516 I 
0.00.865.638 I sampler seed: 1234
0.00.865.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.659 I 
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

0.02.650.802 I llama_perf_sampler_print:    sampling time =      12.22 ms /   263 runs   (    0.05 ms per token, 21520.33 tokens per second)
0.02.650.806 I llama_perf_context_print:        load time =     604.86 ms
0.02.650.808 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.70 tokens per second)
0.02.650.810 I llama_perf_context_print:        eval time =    1735.61 ms /   255 runs   (    6.81 ms per token,   146.92 tokens per second)
0.02.650.811 I llama_perf_context_print:       total time =    1787.05 ms /   262 tokens

real	0m2.934s
user	0m2.263s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.258 I build: 5299 (6c7fd67b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.937 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.901 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.689 I llama_model_loader: - type  f32:  258 tensors
0.00.293.690 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.691 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.691 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.694 I print_info: file format = GGUF V3 (latest)
0.00.293.695 I print_info: file type   = Q4_K - Medium
0.00.293.697 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.205 I load: special tokens cache size = 25
0.00.365.447 I load: token to piece cache size = 0.2984 MB
0.00.365.465 I print_info: arch             = gptneox
0.00.365.466 I print_info: vocab_only       = 0
0.00.365.466 I print_info: n_ctx_train      = 2048
0.00.365.467 I print_info: n_embd           = 2560
0.00.365.467 I print_info: n_layer          = 32
0.00.365.486 I print_info: n_head           = 32
0.00.365.488 I print_info: n_head_kv        = 32
0.00.365.489 I print_info: n_rot            = 20
0.00.365.489 I print_info: n_swa            = 0
0.00.365.489 I print_info: n_swa_pattern    = 1
0.00.365.490 I print_info: n_embd_head_k    = 80
0.00.365.490 I print_info: n_embd_head_v    = 80
0.00.365.493 I print_info: n_gqa            = 1
0.00.365.495 I print_info: n_embd_k_gqa     = 2560
0.00.365.497 I print_info: n_embd_v_gqa     = 2560
0.00.365.499 I print_info: f_norm_eps       = 1.0e-05
0.00.365.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.502 I print_info: f_logit_scale    = 0.0e+00
0.00.365.502 I print_info: f_attn_scale     = 0.0e+00
0.00.365.503 I print_info: n_ff             = 10240
0.00.365.504 I print_info: n_expert         = 0
0.00.365.504 I print_info: n_expert_used    = 0
0.00.365.505 I print_info: causal attn      = 1
0.00.365.505 I print_info: pooling type     = 0
0.00.365.505 I print_info: rope type        = 2
0.00.365.506 I print_info: rope scaling     = linear
0.00.365.508 I print_info: freq_base_train  = 10000.0
0.00.365.508 I print_info: freq_scale_train = 1
0.00.365.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.509 I print_info: rope_finetuned   = unknown
0.00.365.510 I print_info: ssm_d_conv       = 0
0.00.365.511 I print_info: ssm_d_inner      = 0
0.00.365.512 I print_info: ssm_d_state      = 0
0.00.365.512 I print_info: ssm_dt_rank      = 0
0.00.365.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.514 I print_info: model type       = 2.8B
0.00.365.515 I print_info: model params     = 2.78 B
0.00.365.515 I print_info: general.name     = 2.8B
0.00.365.518 I print_info: vocab type       = BPE
0.00.365.519 I print_info: n_vocab          = 50304
0.00.365.520 I print_info: n_merges         = 50009
0.00.365.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.523 I print_info: LF token         = 187 'Ċ'
0.00.365.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.525 I print_info: max token length = 1024
0.00.365.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.679 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.691 I load_tensors: offloading output layer to GPU
0.00.472.692 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.701 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.703 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.750.102 I llama_context: constructing llama_context
0.00.750.110 I llama_context: n_seq_max     = 1
0.00.750.110 I llama_context: n_ctx         = 2048
0.00.750.111 I llama_context: n_ctx_per_seq = 2048
0.00.750.112 I llama_context: n_batch       = 512
0.00.750.112 I llama_context: n_ubatch      = 512
0.00.750.113 I llama_context: causal_attn   = 1
0.00.750.114 I llama_context: flash_attn    = 0
0.00.750.119 I llama_context: freq_base     = 10000.0
0.00.750.120 I llama_context: freq_scale    = 1
0.00.751.467 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.482 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.752.684 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.699 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.896 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.903 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.905 I llama_context: graph nodes  = 1351
0.00.769.905 I llama_context: graph splits = 2
0.00.769.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.822 I 
0.00.839.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.937 I perplexity: tokenizing the input ..
0.01.797.704 I perplexity: tokenization took 957.755 ms
0.01.798.015 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.394.674 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.041.356 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.042.974 I llama_perf_context_print:        load time =     577.85 ms
0.04.042.978 I llama_perf_context_print: prompt eval time =    1898.23 ms /  8192 tokens (    0.23 ms per token,  4315.60 tokens per second)
0.04.042.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.042.981 I llama_perf_context_print:       total time =    3203.17 ms /  8193 tokens

real	0m4.342s
user	0m4.315s
sys	0m1.012s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5299 (6c7fd67b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.259.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.593 I llama_model_loader: - type  f32:  258 tensors
0.00.291.594 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.595 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.597 I print_info: file format = GGUF V3 (latest)
0.00.291.599 I print_info: file type   = Q5_K - Medium
0.00.291.602 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.463 I load: special tokens cache size = 25
0.00.361.642 I load: token to piece cache size = 0.2984 MB
0.00.361.661 I print_info: arch             = gptneox
0.00.361.664 I print_info: vocab_only       = 0
0.00.361.665 I print_info: n_ctx_train      = 2048
0.00.361.666 I print_info: n_embd           = 2560
0.00.361.666 I print_info: n_layer          = 32
0.00.361.685 I print_info: n_head           = 32
0.00.361.687 I print_info: n_head_kv        = 32
0.00.361.688 I print_info: n_rot            = 20
0.00.361.688 I print_info: n_swa            = 0
0.00.361.689 I print_info: n_swa_pattern    = 1
0.00.361.689 I print_info: n_embd_head_k    = 80
0.00.361.690 I print_info: n_embd_head_v    = 80
0.00.361.693 I print_info: n_gqa            = 1
0.00.361.694 I print_info: n_embd_k_gqa     = 2560
0.00.361.696 I print_info: n_embd_v_gqa     = 2560
0.00.361.698 I print_info: f_norm_eps       = 1.0e-05
0.00.361.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.700 I print_info: f_logit_scale    = 0.0e+00
0.00.361.701 I print_info: f_attn_scale     = 0.0e+00
0.00.361.702 I print_info: n_ff             = 10240
0.00.361.703 I print_info: n_expert         = 0
0.00.361.703 I print_info: n_expert_used    = 0
0.00.361.703 I print_info: causal attn      = 1
0.00.361.704 I print_info: pooling type     = 0
0.00.361.704 I print_info: rope type        = 2
0.00.361.705 I print_info: rope scaling     = linear
0.00.361.707 I print_info: freq_base_train  = 10000.0
0.00.361.707 I print_info: freq_scale_train = 1
0.00.361.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.708 I print_info: rope_finetuned   = unknown
0.00.361.709 I print_info: ssm_d_conv       = 0
0.00.361.710 I print_info: ssm_d_inner      = 0
0.00.361.710 I print_info: ssm_d_state      = 0
0.00.361.711 I print_info: ssm_dt_rank      = 0
0.00.361.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.712 I print_info: model type       = 2.8B
0.00.361.713 I print_info: model params     = 2.78 B
0.00.361.714 I print_info: general.name     = 2.8B
0.00.361.717 I print_info: vocab type       = BPE
0.00.361.718 I print_info: n_vocab          = 50304
0.00.361.719 I print_info: n_merges         = 50009
0.00.361.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.722 I print_info: LF token         = 187 'Ċ'
0.00.361.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.724 I print_info: max token length = 1024
0.00.361.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.767 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.774 I load_tensors: offloading output layer to GPU
0.00.478.775 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.785 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.478.787 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.823.095 I llama_context: constructing llama_context
0.00.823.101 I llama_context: n_seq_max     = 1
0.00.823.102 I llama_context: n_ctx         = 2048
0.00.823.102 I llama_context: n_ctx_per_seq = 2048
0.00.823.103 I llama_context: n_batch       = 2048
0.00.823.103 I llama_context: n_ubatch      = 512
0.00.823.104 I llama_context: causal_attn   = 1
0.00.823.105 I llama_context: flash_attn    = 0
0.00.823.111 I llama_context: freq_base     = 10000.0
0.00.823.112 I llama_context: freq_scale    = 1
0.00.824.439 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.453 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.825.615 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.627 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.541 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.548 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.549 I llama_context: graph nodes  = 1351
0.00.842.550 I llama_context: graph splits = 2
0.00.842.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.109 I main: llama threadpool init, n_threads = 1
0.00.916.127 I 
0.00.916.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.219 I 
0.00.916.337 I sampler seed: 1234
0.00.916.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.358 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.818.686 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23404.82 tokens per second)
0.02.818.690 I llama_perf_context_print:        load time =     654.76 ms
0.02.818.692 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   549.02 tokens per second)
0.02.818.693 I llama_perf_context_print:        eval time =    1851.89 ms /   255 runs   (    7.26 ms per token,   137.70 tokens per second)
0.02.818.695 I llama_perf_context_print:       total time =    1904.35 ms /   262 tokens

real	0m3.099s
user	0m2.414s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.146 I build: 5299 (6c7fd67b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.256 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.394 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.395 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.692 I llama_model_loader: - type  f32:  258 tensors
0.00.302.693 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.694 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.698 I print_info: file format = GGUF V3 (latest)
0.00.302.699 I print_info: file type   = Q5_K - Medium
0.00.302.701 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.675 I load: special tokens cache size = 25
0.00.374.476 I load: token to piece cache size = 0.2984 MB
0.00.374.496 I print_info: arch             = gptneox
0.00.374.497 I print_info: vocab_only       = 0
0.00.374.499 I print_info: n_ctx_train      = 2048
0.00.374.500 I print_info: n_embd           = 2560
0.00.374.501 I print_info: n_layer          = 32
0.00.374.520 I print_info: n_head           = 32
0.00.374.522 I print_info: n_head_kv        = 32
0.00.374.523 I print_info: n_rot            = 20
0.00.374.523 I print_info: n_swa            = 0
0.00.374.524 I print_info: n_swa_pattern    = 1
0.00.374.524 I print_info: n_embd_head_k    = 80
0.00.374.524 I print_info: n_embd_head_v    = 80
0.00.374.528 I print_info: n_gqa            = 1
0.00.374.530 I print_info: n_embd_k_gqa     = 2560
0.00.374.531 I print_info: n_embd_v_gqa     = 2560
0.00.374.533 I print_info: f_norm_eps       = 1.0e-05
0.00.374.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.537 I print_info: f_logit_scale    = 0.0e+00
0.00.374.537 I print_info: f_attn_scale     = 0.0e+00
0.00.374.538 I print_info: n_ff             = 10240
0.00.374.539 I print_info: n_expert         = 0
0.00.374.539 I print_info: n_expert_used    = 0
0.00.374.540 I print_info: causal attn      = 1
0.00.374.540 I print_info: pooling type     = 0
0.00.374.540 I print_info: rope type        = 2
0.00.374.542 I print_info: rope scaling     = linear
0.00.374.543 I print_info: freq_base_train  = 10000.0
0.00.374.544 I print_info: freq_scale_train = 1
0.00.374.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.546 I print_info: rope_finetuned   = unknown
0.00.374.546 I print_info: ssm_d_conv       = 0
0.00.374.547 I print_info: ssm_d_inner      = 0
0.00.374.547 I print_info: ssm_d_state      = 0
0.00.374.547 I print_info: ssm_dt_rank      = 0
0.00.374.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.549 I print_info: model type       = 2.8B
0.00.374.550 I print_info: model params     = 2.78 B
0.00.374.551 I print_info: general.name     = 2.8B
0.00.374.554 I print_info: vocab type       = BPE
0.00.374.555 I print_info: n_vocab          = 50304
0.00.374.556 I print_info: n_merges         = 50009
0.00.374.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.559 I print_info: LF token         = 187 'Ċ'
0.00.374.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.560 I print_info: max token length = 1024
0.00.374.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.219 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.231 I load_tensors: offloading output layer to GPU
0.00.494.231 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.241 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.243 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.803.630 I llama_context: constructing llama_context
0.00.803.637 I llama_context: n_seq_max     = 1
0.00.803.637 I llama_context: n_ctx         = 2048
0.00.803.638 I llama_context: n_ctx_per_seq = 2048
0.00.803.639 I llama_context: n_batch       = 512
0.00.803.639 I llama_context: n_ubatch      = 512
0.00.803.640 I llama_context: causal_attn   = 1
0.00.803.640 I llama_context: flash_attn    = 0
0.00.803.646 I llama_context: freq_base     = 10000.0
0.00.803.647 I llama_context: freq_scale    = 1
0.00.805.008 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.023 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.806.174 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.187 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.066 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.074 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.076 I llama_context: graph nodes  = 1351
0.00.823.076 I llama_context: graph splits = 2
0.00.823.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.507 I 
0.00.893.615 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.630 I perplexity: tokenizing the input ..
0.01.647.428 I perplexity: tokenization took 753.784 ms
0.01.647.748 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.097 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.850.083 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.853.078 I llama_perf_context_print:        load time =     627.22 ms
0.03.853.080 I llama_perf_context_print: prompt eval time =    1851.14 ms /  8192 tokens (    0.23 ms per token,  4425.37 tokens per second)
0.03.853.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.083 I llama_perf_context_print:       total time =    2959.58 ms /  8193 tokens

real	0m4.157s
user	0m4.077s
sys	0m1.049s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5299 (6c7fd67b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.268.519 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.756 I llama_model_loader: - type  f32:  258 tensors
0.00.300.756 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.759 I print_info: file format = GGUF V3 (latest)
0.00.300.760 I print_info: file type   = Q6_K
0.00.300.762 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.674 I load: special tokens cache size = 25
0.00.370.780 I load: token to piece cache size = 0.2984 MB
0.00.370.800 I print_info: arch             = gptneox
0.00.370.800 I print_info: vocab_only       = 0
0.00.370.801 I print_info: n_ctx_train      = 2048
0.00.370.802 I print_info: n_embd           = 2560
0.00.370.802 I print_info: n_layer          = 32
0.00.370.821 I print_info: n_head           = 32
0.00.370.826 I print_info: n_head_kv        = 32
0.00.370.827 I print_info: n_rot            = 20
0.00.370.828 I print_info: n_swa            = 0
0.00.370.828 I print_info: n_swa_pattern    = 1
0.00.370.829 I print_info: n_embd_head_k    = 80
0.00.370.830 I print_info: n_embd_head_v    = 80
0.00.370.832 I print_info: n_gqa            = 1
0.00.370.834 I print_info: n_embd_k_gqa     = 2560
0.00.370.836 I print_info: n_embd_v_gqa     = 2560
0.00.370.837 I print_info: f_norm_eps       = 1.0e-05
0.00.370.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.840 I print_info: f_logit_scale    = 0.0e+00
0.00.370.841 I print_info: f_attn_scale     = 0.0e+00
0.00.370.842 I print_info: n_ff             = 10240
0.00.370.844 I print_info: n_expert         = 0
0.00.370.844 I print_info: n_expert_used    = 0
0.00.370.845 I print_info: causal attn      = 1
0.00.370.845 I print_info: pooling type     = 0
0.00.370.845 I print_info: rope type        = 2
0.00.370.846 I print_info: rope scaling     = linear
0.00.370.848 I print_info: freq_base_train  = 10000.0
0.00.370.849 I print_info: freq_scale_train = 1
0.00.370.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.850 I print_info: rope_finetuned   = unknown
0.00.370.850 I print_info: ssm_d_conv       = 0
0.00.370.851 I print_info: ssm_d_inner      = 0
0.00.370.852 I print_info: ssm_d_state      = 0
0.00.370.852 I print_info: ssm_dt_rank      = 0
0.00.370.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.853 I print_info: model type       = 2.8B
0.00.370.854 I print_info: model params     = 2.78 B
0.00.370.855 I print_info: general.name     = 2.8B
0.00.370.858 I print_info: vocab type       = BPE
0.00.370.859 I print_info: n_vocab          = 50304
0.00.370.859 I print_info: n_merges         = 50009
0.00.370.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.863 I print_info: LF token         = 187 'Ċ'
0.00.370.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.864 I print_info: max token length = 1024
0.00.370.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.109 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.120 I load_tensors: offloading output layer to GPU
0.00.497.120 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.130 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.497.132 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.872.709 I llama_context: constructing llama_context
0.00.872.716 I llama_context: n_seq_max     = 1
0.00.872.717 I llama_context: n_ctx         = 2048
0.00.872.717 I llama_context: n_ctx_per_seq = 2048
0.00.872.718 I llama_context: n_batch       = 2048
0.00.872.718 I llama_context: n_ubatch      = 512
0.00.872.719 I llama_context: causal_attn   = 1
0.00.872.720 I llama_context: flash_attn    = 0
0.00.872.726 I llama_context: freq_base     = 10000.0
0.00.872.727 I llama_context: freq_scale    = 1
0.00.874.058 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.073 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.875.228 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.239 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.009 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.016 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.017 I llama_context: graph nodes  = 1351
0.00.893.018 I llama_context: graph splits = 2
0.00.893.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.982 I main: llama threadpool init, n_threads = 1
0.00.965.999 I 
0.00.966.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.085 I 
0.00.966.197 I sampler seed: 1234
0.00.966.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.219 I 
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

0.03.016.654 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23691.56 tokens per second)
0.03.016.659 I llama_perf_context_print:        load time =     695.70 ms
0.03.016.661 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.75 tokens per second)
0.03.016.663 I llama_perf_context_print:        eval time =    2002.62 ms /   255 runs   (    7.85 ms per token,   127.33 tokens per second)
0.03.016.665 I llama_perf_context_print:       total time =    2052.43 ms /   262 tokens

real	0m3.310s
user	0m2.565s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 5299 (6c7fd67b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.258 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.633 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.634 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.357 I llama_model_loader: - type  f32:  258 tensors
0.00.322.357 I llama_model_loader: - type q6_K:  130 tensors
0.00.322.360 I print_info: file format = GGUF V3 (latest)
0.00.322.361 I print_info: file type   = Q6_K
0.00.322.364 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.371.482 I load: special tokens cache size = 25
0.00.395.690 I load: token to piece cache size = 0.2984 MB
0.00.395.712 I print_info: arch             = gptneox
0.00.395.713 I print_info: vocab_only       = 0
0.00.395.714 I print_info: n_ctx_train      = 2048
0.00.395.714 I print_info: n_embd           = 2560
0.00.395.715 I print_info: n_layer          = 32
0.00.395.727 I print_info: n_head           = 32
0.00.395.730 I print_info: n_head_kv        = 32
0.00.395.731 I print_info: n_rot            = 20
0.00.395.732 I print_info: n_swa            = 0
0.00.395.732 I print_info: n_swa_pattern    = 1
0.00.395.733 I print_info: n_embd_head_k    = 80
0.00.395.733 I print_info: n_embd_head_v    = 80
0.00.395.735 I print_info: n_gqa            = 1
0.00.395.737 I print_info: n_embd_k_gqa     = 2560
0.00.395.739 I print_info: n_embd_v_gqa     = 2560
0.00.395.741 I print_info: f_norm_eps       = 1.0e-05
0.00.395.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.744 I print_info: f_logit_scale    = 0.0e+00
0.00.395.745 I print_info: f_attn_scale     = 0.0e+00
0.00.395.746 I print_info: n_ff             = 10240
0.00.395.746 I print_info: n_expert         = 0
0.00.395.748 I print_info: n_expert_used    = 0
0.00.395.748 I print_info: causal attn      = 1
0.00.395.748 I print_info: pooling type     = 0
0.00.395.749 I print_info: rope type        = 2
0.00.395.749 I print_info: rope scaling     = linear
0.00.395.751 I print_info: freq_base_train  = 10000.0
0.00.395.752 I print_info: freq_scale_train = 1
0.00.395.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.753 I print_info: rope_finetuned   = unknown
0.00.395.753 I print_info: ssm_d_conv       = 0
0.00.395.754 I print_info: ssm_d_inner      = 0
0.00.395.755 I print_info: ssm_d_state      = 0
0.00.395.755 I print_info: ssm_dt_rank      = 0
0.00.395.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.757 I print_info: model type       = 2.8B
0.00.395.758 I print_info: model params     = 2.78 B
0.00.395.759 I print_info: general.name     = 2.8B
0.00.395.762 I print_info: vocab type       = BPE
0.00.395.763 I print_info: n_vocab          = 50304
0.00.395.763 I print_info: n_merges         = 50009
0.00.395.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.767 I print_info: LF token         = 187 'Ċ'
0.00.395.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.769 I print_info: max token length = 1024
0.00.395.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.596 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.606 I load_tensors: offloading output layer to GPU
0.00.520.607 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.615 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.617 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.856.818 I llama_context: constructing llama_context
0.00.856.824 I llama_context: n_seq_max     = 1
0.00.856.825 I llama_context: n_ctx         = 2048
0.00.856.825 I llama_context: n_ctx_per_seq = 2048
0.00.856.826 I llama_context: n_batch       = 512
0.00.856.826 I llama_context: n_ubatch      = 512
0.00.856.827 I llama_context: causal_attn   = 1
0.00.856.828 I llama_context: flash_attn    = 0
0.00.856.833 I llama_context: freq_base     = 10000.0
0.00.856.834 I llama_context: freq_scale    = 1
0.00.858.193 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.207 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.859.365 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.378 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.603 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.610 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.611 I llama_context: graph nodes  = 1351
0.00.876.611 I llama_context: graph splits = 2
0.00.876.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.893 I 
0.00.946.990 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.003 I perplexity: tokenizing the input ..
0.01.698.876 I perplexity: tokenization took 751.86 ms
0.01.699.198 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.289.412 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.907.635 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.909.325 I llama_perf_context_print:        load time =     656.61 ms
0.03.909.329 I llama_perf_context_print: prompt eval time =    1860.42 ms /  8192 tokens (    0.23 ms per token,  4403.31 tokens per second)
0.03.909.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.332 I llama_perf_context_print:       total time =    2962.43 ms /  8193 tokens

real	0m4.207s
user	0m4.206s
sys	0m0.950s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5299 (6c7fd67b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.127 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.160 I llama_model_loader: - type  f32:  258 tensors
0.00.302.160 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.164 I print_info: file format = GGUF V3 (latest)
0.00.302.164 I print_info: file type   = Q4_0
0.00.302.167 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.353 I load: special tokens cache size = 25
0.00.373.028 I load: token to piece cache size = 0.2984 MB
0.00.373.049 I print_info: arch             = gptneox
0.00.373.049 I print_info: vocab_only       = 0
0.00.373.053 I print_info: n_ctx_train      = 2048
0.00.373.054 I print_info: n_embd           = 2560
0.00.373.054 I print_info: n_layer          = 32
0.00.373.073 I print_info: n_head           = 32
0.00.373.076 I print_info: n_head_kv        = 32
0.00.373.076 I print_info: n_rot            = 20
0.00.373.077 I print_info: n_swa            = 0
0.00.373.077 I print_info: n_swa_pattern    = 1
0.00.373.078 I print_info: n_embd_head_k    = 80
0.00.373.079 I print_info: n_embd_head_v    = 80
0.00.373.082 I print_info: n_gqa            = 1
0.00.373.085 I print_info: n_embd_k_gqa     = 2560
0.00.373.087 I print_info: n_embd_v_gqa     = 2560
0.00.373.088 I print_info: f_norm_eps       = 1.0e-05
0.00.373.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.091 I print_info: f_logit_scale    = 0.0e+00
0.00.373.093 I print_info: f_attn_scale     = 0.0e+00
0.00.373.094 I print_info: n_ff             = 10240
0.00.373.094 I print_info: n_expert         = 0
0.00.373.095 I print_info: n_expert_used    = 0
0.00.373.096 I print_info: causal attn      = 1
0.00.373.097 I print_info: pooling type     = 0
0.00.373.098 I print_info: rope type        = 2
0.00.373.098 I print_info: rope scaling     = linear
0.00.373.100 I print_info: freq_base_train  = 10000.0
0.00.373.101 I print_info: freq_scale_train = 1
0.00.373.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.107 I print_info: rope_finetuned   = unknown
0.00.373.108 I print_info: ssm_d_conv       = 0
0.00.373.108 I print_info: ssm_d_inner      = 0
0.00.373.109 I print_info: ssm_d_state      = 0
0.00.373.109 I print_info: ssm_dt_rank      = 0
0.00.373.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.111 I print_info: model type       = 2.8B
0.00.373.113 I print_info: model params     = 2.78 B
0.00.373.113 I print_info: general.name     = 2.8B
0.00.373.116 I print_info: vocab type       = BPE
0.00.373.118 I print_info: n_vocab          = 50304
0.00.373.118 I print_info: n_merges         = 50009
0.00.373.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.121 I print_info: LF token         = 187 'Ċ'
0.00.373.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.122 I print_info: max token length = 1024
0.00.373.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.700 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.712 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.721 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.723 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.310 I llama_context: constructing llama_context
0.00.548.316 I llama_context: n_seq_max     = 1
0.00.548.317 I llama_context: n_ctx         = 2048
0.00.548.317 I llama_context: n_ctx_per_seq = 2048
0.00.548.318 I llama_context: n_batch       = 2048
0.00.548.318 I llama_context: n_ubatch      = 512
0.00.548.319 I llama_context: causal_attn   = 1
0.00.548.320 I llama_context: flash_attn    = 0
0.00.548.326 I llama_context: freq_base     = 10000.0
0.00.548.327 I llama_context: freq_scale    = 1
0.00.548.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.393 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.549.098 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.684.864 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.897 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.122 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.129 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.130 I llama_context: graph nodes  = 1351
0.00.705.131 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.066.516 I llama_context: constructing llama_context
0.02.066.534 I llama_context: n_seq_max     = 1
0.02.066.534 I llama_context: n_ctx         = 2048
0.02.066.535 I llama_context: n_ctx_per_seq = 2048
0.02.066.535 I llama_context: n_batch       = 2048
0.02.066.536 I llama_context: n_ubatch      = 512
0.02.066.537 I llama_context: causal_attn   = 1
0.02.066.537 I llama_context: flash_attn    = 0
0.02.066.543 I llama_context: freq_base     = 10000.0
0.02.066.544 I llama_context: freq_scale    = 1
0.02.066.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.066.572 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.067.354 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.203.638 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.203.657 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.228.003 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.228.009 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.228.011 I llama_context: graph nodes  = 1351
0.02.228.011 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.263.345 I llama_context: constructing llama_context
0.03.263.365 I llama_context: n_seq_max     = 1
0.03.263.365 I llama_context: n_ctx         = 2048
0.03.263.366 I llama_context: n_ctx_per_seq = 2048
0.03.263.367 I llama_context: n_batch       = 2048
0.03.263.367 I llama_context: n_ubatch      = 512
0.03.263.368 I llama_context: causal_attn   = 1
0.03.263.369 I llama_context: flash_attn    = 0
0.03.263.377 I llama_context: freq_base     = 10000.0
0.03.263.378 I llama_context: freq_scale    = 1
0.03.263.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.263.409 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.264.385 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.401.404 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.401.434 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.423.122 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.423.129 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.423.130 I llama_context: graph nodes  = 1351
0.03.423.131 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.232s
user	0m15.548s
sys	0m1.113s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5299 (6c7fd67b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.451 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.020 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.769 I llama_model_loader: - type  f32:  258 tensors
0.00.304.770 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.774 I print_info: file format = GGUF V3 (latest)
0.00.304.774 I print_info: file type   = Q4_0
0.00.304.776 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.962 I load: special tokens cache size = 25
0.00.377.716 I load: token to piece cache size = 0.2984 MB
0.00.377.738 I print_info: arch             = gptneox
0.00.377.739 I print_info: vocab_only       = 0
0.00.377.740 I print_info: n_ctx_train      = 2048
0.00.377.740 I print_info: n_embd           = 2560
0.00.377.743 I print_info: n_layer          = 32
0.00.377.762 I print_info: n_head           = 32
0.00.377.765 I print_info: n_head_kv        = 32
0.00.377.766 I print_info: n_rot            = 20
0.00.377.766 I print_info: n_swa            = 0
0.00.377.767 I print_info: n_swa_pattern    = 1
0.00.377.767 I print_info: n_embd_head_k    = 80
0.00.377.768 I print_info: n_embd_head_v    = 80
0.00.377.770 I print_info: n_gqa            = 1
0.00.377.772 I print_info: n_embd_k_gqa     = 2560
0.00.377.774 I print_info: n_embd_v_gqa     = 2560
0.00.377.776 I print_info: f_norm_eps       = 1.0e-05
0.00.377.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.779 I print_info: f_logit_scale    = 0.0e+00
0.00.377.779 I print_info: f_attn_scale     = 0.0e+00
0.00.377.781 I print_info: n_ff             = 10240
0.00.377.782 I print_info: n_expert         = 0
0.00.377.782 I print_info: n_expert_used    = 0
0.00.377.782 I print_info: causal attn      = 1
0.00.377.783 I print_info: pooling type     = 0
0.00.377.784 I print_info: rope type        = 2
0.00.377.784 I print_info: rope scaling     = linear
0.00.377.786 I print_info: freq_base_train  = 10000.0
0.00.377.786 I print_info: freq_scale_train = 1
0.00.377.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.787 I print_info: rope_finetuned   = unknown
0.00.377.788 I print_info: ssm_d_conv       = 0
0.00.377.789 I print_info: ssm_d_inner      = 0
0.00.377.789 I print_info: ssm_d_state      = 0
0.00.377.789 I print_info: ssm_dt_rank      = 0
0.00.377.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.791 I print_info: model type       = 2.8B
0.00.377.792 I print_info: model params     = 2.78 B
0.00.377.793 I print_info: general.name     = 2.8B
0.00.377.796 I print_info: vocab type       = BPE
0.00.377.798 I print_info: n_vocab          = 50304
0.00.377.798 I print_info: n_merges         = 50009
0.00.377.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.802 I print_info: LF token         = 187 'Ċ'
0.00.377.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.803 I print_info: max token length = 1024
0.00.377.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.144 I load_tensors: offloading 10 repeating layers to GPU
0.00.483.158 I load_tensors: offloaded 10/33 layers to GPU
0.00.483.168 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.483.170 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.564.363 I llama_context: constructing llama_context
0.00.564.370 I llama_context: n_seq_max     = 1
0.00.564.371 I llama_context: n_ctx         = 2048
0.00.564.371 I llama_context: n_ctx_per_seq = 2048
0.00.564.372 I llama_context: n_batch       = 2048
0.00.564.372 I llama_context: n_ubatch      = 512
0.00.564.373 I llama_context: causal_attn   = 1
0.00.564.374 I llama_context: flash_attn    = 1
0.00.564.380 I llama_context: freq_base     = 10000.0
0.00.564.382 I llama_context: freq_scale    = 1
0.00.564.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.454 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.565.208 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.718.502 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.718.534 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.592 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.746.600 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.746.601 I llama_context: graph nodes  = 1224
0.00.746.602 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.746.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.722.213 I llama_context: constructing llama_context
0.01.722.243 I llama_context: n_seq_max     = 1
0.01.722.243 I llama_context: n_ctx         = 2048
0.01.722.244 I llama_context: n_ctx_per_seq = 2048
0.01.722.244 I llama_context: n_batch       = 2048
0.01.722.245 I llama_context: n_ubatch      = 512
0.01.722.245 I llama_context: causal_attn   = 1
0.01.722.246 I llama_context: flash_attn    = 1
0.01.722.254 I llama_context: freq_base     = 10000.0
0.01.722.256 I llama_context: freq_scale    = 1
0.01.722.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.722.288 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.723.088 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.860.016 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.860.041 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.881.019 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.881.027 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.881.028 I llama_context: graph nodes  = 1224
0.01.881.029 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.759.981 I llama_context: constructing llama_context
0.02.759.999 I llama_context: n_seq_max     = 1
0.02.760.000 I llama_context: n_ctx         = 2048
0.02.760.001 I llama_context: n_ctx_per_seq = 2048
0.02.760.001 I llama_context: n_batch       = 2048
0.02.760.002 I llama_context: n_ubatch      = 512
0.02.760.003 I llama_context: causal_attn   = 1
0.02.760.003 I llama_context: flash_attn    = 1
0.02.760.009 I llama_context: freq_base     = 10000.0
0.02.760.010 I llama_context: freq_scale    = 1
0.02.760.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.760.171 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.761.850 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.898.283 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.898.311 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.919.739 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.919.748 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.919.749 I llama_context: graph nodes  = 1224
0.02.919.749 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.171s
user	0m14.061s
sys	0m1.136s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.846 I build: 5299 (6c7fd67b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.983 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.122 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.659 I llama_model_loader: - type  f32:  258 tensors
0.00.305.660 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.664 I print_info: file format = GGUF V3 (latest)
0.00.305.665 I print_info: file type   = Q4_0
0.00.305.667 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.105 I load: special tokens cache size = 25
0.00.376.142 I load: token to piece cache size = 0.2984 MB
0.00.376.163 I print_info: arch             = gptneox
0.00.376.164 I print_info: vocab_only       = 0
0.00.376.164 I print_info: n_ctx_train      = 2048
0.00.376.165 I print_info: n_embd           = 2560
0.00.376.168 I print_info: n_layer          = 32
0.00.376.181 I print_info: n_head           = 32
0.00.376.183 I print_info: n_head_kv        = 32
0.00.376.183 I print_info: n_rot            = 20
0.00.376.185 I print_info: n_swa            = 0
0.00.376.186 I print_info: n_swa_pattern    = 1
0.00.376.187 I print_info: n_embd_head_k    = 80
0.00.376.187 I print_info: n_embd_head_v    = 80
0.00.376.191 I print_info: n_gqa            = 1
0.00.376.193 I print_info: n_embd_k_gqa     = 2560
0.00.376.195 I print_info: n_embd_v_gqa     = 2560
0.00.376.196 I print_info: f_norm_eps       = 1.0e-05
0.00.376.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.199 I print_info: f_logit_scale    = 0.0e+00
0.00.376.200 I print_info: f_attn_scale     = 0.0e+00
0.00.376.201 I print_info: n_ff             = 10240
0.00.376.202 I print_info: n_expert         = 0
0.00.376.202 I print_info: n_expert_used    = 0
0.00.376.203 I print_info: causal attn      = 1
0.00.376.204 I print_info: pooling type     = 0
0.00.376.205 I print_info: rope type        = 2
0.00.376.205 I print_info: rope scaling     = linear
0.00.376.207 I print_info: freq_base_train  = 10000.0
0.00.376.208 I print_info: freq_scale_train = 1
0.00.376.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.209 I print_info: rope_finetuned   = unknown
0.00.376.210 I print_info: ssm_d_conv       = 0
0.00.376.211 I print_info: ssm_d_inner      = 0
0.00.376.211 I print_info: ssm_d_state      = 0
0.00.376.212 I print_info: ssm_dt_rank      = 0
0.00.376.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.214 I print_info: model type       = 2.8B
0.00.376.215 I print_info: model params     = 2.78 B
0.00.376.215 I print_info: general.name     = 2.8B
0.00.376.219 I print_info: vocab type       = BPE
0.00.376.221 I print_info: n_vocab          = 50304
0.00.376.223 I print_info: n_merges         = 50009
0.00.376.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.225 I print_info: LF token         = 187 'Ċ'
0.00.376.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.227 I print_info: max token length = 1024
0.00.376.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.607 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.619 I load_tensors: offloading output layer to GPU
0.00.477.620 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.629 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.630 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.899 I llama_context: constructing llama_context
0.00.733.906 I llama_context: n_seq_max     = 1
0.00.733.907 I llama_context: n_ctx         = 2048
0.00.733.907 I llama_context: n_ctx_per_seq = 2048
0.00.733.908 I llama_context: n_batch       = 2048
0.00.733.908 I llama_context: n_ubatch      = 512
0.00.733.909 I llama_context: causal_attn   = 1
0.00.733.910 I llama_context: flash_attn    = 0
0.00.733.916 I llama_context: freq_base     = 10000.0
0.00.733.917 I llama_context: freq_scale    = 1
0.00.735.265 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.279 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.736.486 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.499 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.378 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.384 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.385 I llama_context: graph nodes  = 1351
0.00.753.386 I llama_context: graph splits = 2
0.00.753.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.701.264 I llama_context: constructing llama_context
0.01.701.275 I llama_context: n_seq_max     = 1
0.01.701.276 I llama_context: n_ctx         = 2048
0.01.701.276 I llama_context: n_ctx_per_seq = 2048
0.01.701.277 I llama_context: n_batch       = 2048
0.01.701.277 I llama_context: n_ubatch      = 512
0.01.701.278 I llama_context: causal_attn   = 1
0.01.701.278 I llama_context: flash_attn    = 0
0.01.701.283 I llama_context: freq_base     = 10000.0
0.01.701.285 I llama_context: freq_scale    = 1
0.01.701.319 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.701.323 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.704.872 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.704.881 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.722.385 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.722.392 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.722.393 I llama_context: graph nodes  = 1351
0.01.722.393 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.407.288 I llama_context: constructing llama_context
0.02.407.299 I llama_context: n_seq_max     = 1
0.02.407.300 I llama_context: n_ctx         = 2048
0.02.407.300 I llama_context: n_ctx_per_seq = 2048
0.02.407.301 I llama_context: n_batch       = 2048
0.02.407.301 I llama_context: n_ubatch      = 512
0.02.407.302 I llama_context: causal_attn   = 1
0.02.407.303 I llama_context: flash_attn    = 0
0.02.407.308 I llama_context: freq_base     = 10000.0
0.02.407.310 I llama_context: freq_scale    = 1
0.02.407.356 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.407.361 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.410.794 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.410.804 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.427.670 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.427.677 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.427.678 I llama_context: graph nodes  = 1351
0.02.427.678 I llama_context: graph splits = 2
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

real	0m4.608s
user	0m3.873s
sys	0m0.722s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.282 I build: 5299 (6c7fd67b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.284 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.383 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.383 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.514 I llama_model_loader: - type  f32:  258 tensors
0.00.292.515 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.518 I print_info: file format = GGUF V3 (latest)
0.00.292.519 I print_info: file type   = Q4_0
0.00.292.521 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.050 I load: special tokens cache size = 25
0.00.363.212 I load: token to piece cache size = 0.2984 MB
0.00.363.230 I print_info: arch             = gptneox
0.00.363.231 I print_info: vocab_only       = 0
0.00.363.232 I print_info: n_ctx_train      = 2048
0.00.363.235 I print_info: n_embd           = 2560
0.00.363.236 I print_info: n_layer          = 32
0.00.363.254 I print_info: n_head           = 32
0.00.363.257 I print_info: n_head_kv        = 32
0.00.363.257 I print_info: n_rot            = 20
0.00.363.258 I print_info: n_swa            = 0
0.00.363.258 I print_info: n_swa_pattern    = 1
0.00.363.260 I print_info: n_embd_head_k    = 80
0.00.363.260 I print_info: n_embd_head_v    = 80
0.00.363.262 I print_info: n_gqa            = 1
0.00.363.265 I print_info: n_embd_k_gqa     = 2560
0.00.363.267 I print_info: n_embd_v_gqa     = 2560
0.00.363.269 I print_info: f_norm_eps       = 1.0e-05
0.00.363.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.272 I print_info: f_logit_scale    = 0.0e+00
0.00.363.273 I print_info: f_attn_scale     = 0.0e+00
0.00.363.274 I print_info: n_ff             = 10240
0.00.363.275 I print_info: n_expert         = 0
0.00.363.275 I print_info: n_expert_used    = 0
0.00.363.276 I print_info: causal attn      = 1
0.00.363.276 I print_info: pooling type     = 0
0.00.363.278 I print_info: rope type        = 2
0.00.363.278 I print_info: rope scaling     = linear
0.00.363.280 I print_info: freq_base_train  = 10000.0
0.00.363.282 I print_info: freq_scale_train = 1
0.00.363.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.283 I print_info: rope_finetuned   = unknown
0.00.363.283 I print_info: ssm_d_conv       = 0
0.00.363.284 I print_info: ssm_d_inner      = 0
0.00.363.284 I print_info: ssm_d_state      = 0
0.00.363.285 I print_info: ssm_dt_rank      = 0
0.00.363.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.300 I print_info: model type       = 2.8B
0.00.363.301 I print_info: model params     = 2.78 B
0.00.363.302 I print_info: general.name     = 2.8B
0.00.363.307 I print_info: vocab type       = BPE
0.00.363.308 I print_info: n_vocab          = 50304
0.00.363.312 I print_info: n_merges         = 50009
0.00.363.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.315 I print_info: LF token         = 187 'Ċ'
0.00.363.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.316 I print_info: max token length = 1024
0.00.363.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.370 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.381 I load_tensors: offloading output layer to GPU
0.00.462.382 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.391 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.393 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.718.996 I llama_context: constructing llama_context
0.00.719.004 I llama_context: n_seq_max     = 1
0.00.719.004 I llama_context: n_ctx         = 2048
0.00.719.005 I llama_context: n_ctx_per_seq = 2048
0.00.719.005 I llama_context: n_batch       = 2048
0.00.719.006 I llama_context: n_ubatch      = 512
0.00.719.006 I llama_context: causal_attn   = 1
0.00.719.007 I llama_context: flash_attn    = 1
0.00.719.013 I llama_context: freq_base     = 10000.0
0.00.719.014 I llama_context: freq_scale    = 1
0.00.720.364 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.378 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.721.554 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.567 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.549 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.738.556 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.557 I llama_context: graph nodes  = 1224
0.00.738.557 I llama_context: graph splits = 2
0.00.738.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.934.091 I llama_context: constructing llama_context
0.00.934.100 I llama_context: n_seq_max     = 1
0.00.934.101 I llama_context: n_ctx         = 2048
0.00.934.101 I llama_context: n_ctx_per_seq = 2048
0.00.934.102 I llama_context: n_batch       = 2048
0.00.934.102 I llama_context: n_ubatch      = 512
0.00.934.103 I llama_context: causal_attn   = 1
0.00.934.103 I llama_context: flash_attn    = 1
0.00.934.109 I llama_context: freq_base     = 10000.0
0.00.934.110 I llama_context: freq_scale    = 1
0.00.934.143 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.146 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.937.794 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.803 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.262 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.954.269 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.270 I llama_context: graph nodes  = 1224
0.00.954.271 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.117.945 I llama_context: constructing llama_context
0.01.117.954 I llama_context: n_seq_max     = 1
0.01.117.954 I llama_context: n_ctx         = 2048
0.01.117.955 I llama_context: n_ctx_per_seq = 2048
0.01.117.955 I llama_context: n_batch       = 2048
0.01.117.956 I llama_context: n_ubatch      = 512
0.01.117.956 I llama_context: causal_attn   = 1
0.01.117.957 I llama_context: flash_attn    = 1
0.01.117.962 I llama_context: freq_base     = 10000.0
0.01.117.963 I llama_context: freq_scale    = 1
0.01.117.993 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.997 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.121.711 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.121.720 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.138.154 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.138.160 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.138.161 I llama_context: graph nodes  = 1224
0.01.138.161 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.580s
user	0m0.859s
sys	0m0.711s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.33 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
0.99user 4.76system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5897916maxresident)k
0inputs+56outputs (0major+1472429minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.03 sec*proc (2 tests)

Total Test time (real) =   5.03 sec
0.32user 4.72system 0:05.06elapsed 99%CPU (0avgtext+0avgdata 5892248maxresident)k
0inputs+56outputs (0major+1472087minor)pagefaults 0swaps
```
